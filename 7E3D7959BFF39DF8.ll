; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/cholesky/cholesky.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/cholesky/cholesky.c"
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
  %new.i.i37 = alloca ptr, align 8
  %new.i.i30 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #12
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8388608) #12
  %0 = load ptr, ptr %new.i.i, align 8, !tbaa !9
  %1 = ptrtoint ptr %0 to i64
  %tobool.i.i = icmp eq ptr %0, null
  %tobool1.i.i = icmp ne i32 %call.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %polybench_alloc_data.exit

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %2) #13
  call void @exit(i32 noundef 1) #14
  unreachable

polybench_alloc_data.exit:                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i30) #12
  store ptr null, ptr %new.i.i30, align 8, !tbaa !9
  %call.i.i31 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i30, i64 noundef 32, i64 noundef 8192) #12
  %4 = load ptr, ptr %new.i.i30, align 8, !tbaa !9
  %tobool.i.i32 = icmp eq ptr %4, null
  %tobool1.i.i33 = icmp ne i32 %call.i.i31, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 true, i1 %tobool1.i.i33
  br i1 %or.cond.i.i34, label %if.then.i.i35, label %polybench_alloc_data.exit36

if.then.i.i35:                                    ; preds = %polybench_alloc_data.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %5) #13
  call void @exit(i32 noundef 1) #14
  unreachable

polybench_alloc_data.exit36:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i37) #12
  store ptr null, ptr %new.i.i37, align 8, !tbaa !9
  %call.i.i38 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i37, i64 noundef 32, i64 noundef 8388608) #12
  %7 = load ptr, ptr %new.i.i37, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %tobool.i.i39 = icmp eq ptr %7, null
  %tobool1.i.i40 = icmp ne i32 %call.i.i38, 0
  %or.cond.i.i41 = select i1 %tobool.i.i39, i1 true, i1 %tobool1.i.i40
  br i1 %or.cond.i.i41, label %if.then.i.i42, label %polybench_alloc_data.exit43

if.then.i.i42:                                    ; preds = %polybench_alloc_data.exit36
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %9) #13
  call void @exit(i32 noundef 1) #14
  unreachable

polybench_alloc_data.exit43:                      ; preds = %polybench_alloc_data.exit36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i37) #12
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc15.i, %polybench_alloc_data.exit43
  %indvars.iv34.i = phi i64 [ 0, %polybench_alloc_data.exit43 ], [ %indvars.iv.next35.i, %for.inc15.i ]
  %11 = trunc i64 %indvars.iv34.i to i32
  %12 = add i32 %11, 1024
  %conv.i = sitofp i32 %12 to double
  %arrayidx.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv34.i
  store double %conv.i, ptr %arrayidx.i, align 8, !tbaa !5
  %13 = shl nuw nsw i64 %indvars.iv34.i, 13
  %14 = add i64 %13, %1
  %15 = add i64 %13, %8
  %16 = sub i64 %15, %14
  %diff.check = icmp ult i64 %16, 32
  br i1 %diff.check, label %for.body4.i, label %vector.body

vector.body:                                      ; preds = %for.body.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.i ]
  %vec.ind = phi <2 x i32> [ %vec.ind.next, %vector.body ], [ <i32 0, i32 1>, %for.body.i ]
  %17 = add <2 x i32> %vec.ind, <i32 1024, i32 1024>
  %18 = add <2 x i32> %vec.ind, <i32 1026, i32 1026>
  %19 = sitofp <2 x i32> %17 to <2 x double>
  %20 = sitofp <2 x i32> %18 to <2 x double>
  %21 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv34.i, i64 %index
  store <2 x double> %19, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store <2 x double> %20, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv34.i, i64 %index
  store <2 x double> %19, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store <2 x double> %20, ptr %24, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %25 = icmp eq i64 %index.next, 1024
  br i1 %25, label %for.inc15.i, label %vector.body, !llvm.loop !11

for.body4.i:                                      ; preds = %for.body.i, %for.body4.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body4.i ], [ 0, %for.body.i ]
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = add nuw nsw i32 %26, 1024
  %conv6.i = sitofp i32 %27 to double
  %arrayidx10.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv34.i, i64 %indvars.iv.i
  store double %conv6.i, ptr %arrayidx10.i, align 8, !tbaa !5
  %arrayidx14.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv34.i, i64 %indvars.iv.i
  store double %conv6.i, ptr %arrayidx14.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %28 = trunc i64 %indvars.iv.next.i to i32
  %29 = add nuw nsw i32 %28, 1024
  %conv6.i.1 = sitofp i32 %29 to double
  %arrayidx10.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv34.i, i64 %indvars.iv.next.i
  store double %conv6.i.1, ptr %arrayidx10.i.1, align 8, !tbaa !5
  %arrayidx14.i.1 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv34.i, i64 %indvars.iv.next.i
  store double %conv6.i.1, ptr %arrayidx14.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 1024
  br i1 %exitcond.not.i.1, label %for.inc15.i, label %for.body4.i, !llvm.loop !15

for.inc15.i:                                      ; preds = %vector.body, %for.body4.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, 1024
  br i1 %exitcond38.not.i, label %for.body.i44, label %for.body.i, !llvm.loop !16

for.cond.loopexit.i:                              ; preds = %for.cond26.for.end43_crit_edge.us.i, %for.body21.i, %for.end.i
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 1024
  br i1 %exitcond124.not.i, label %for.body.i56, label %for.body.i44, !llvm.loop !17

for.body.i44:                                     ; preds = %for.inc15.i, %for.cond.loopexit.i
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %for.cond.loopexit.i ], [ 0, %for.inc15.i ]
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %for.cond.loopexit.i ], [ 1, %for.inc15.i ]
  %arrayidx2.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv121.i, i64 %indvars.iv121.i
  %30 = load double, ptr %arrayidx2.i, align 8, !tbaa !5
  %mul.i = fmul double %30, 1.024000e+03
  %cmp4.not.not93.not.i = icmp eq i64 %indvars.iv121.i, 0
  br i1 %cmp4.not.not93.not.i, label %for.end.i, label %for.body6.i.preheader

for.body6.i.preheader:                            ; preds = %for.body.i44
  %xtraiter = and i64 %indvars.iv121.i, 3
  %31 = icmp ult i64 %indvars.iv121.i, 4
  br i1 %31, label %for.end.i.loopexit.unr-lcssa, label %for.body6.i.preheader.new

for.body6.i.preheader.new:                        ; preds = %for.body6.i.preheader
  %unroll_iter = and i64 %indvars.iv121.i, 9223372036854775804
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.i.preheader.new
  %indvars.iv.i45 = phi i64 [ 0, %for.body6.i.preheader.new ], [ %indvars.iv.next.i47.3, %for.body6.i ]
  %x.095.i = phi double [ %mul.i, %for.body6.i.preheader.new ], [ %39, %for.body6.i ]
  %niter = phi i64 [ 0, %for.body6.i.preheader.new ], [ %niter.next.3, %for.body6.i ]
  %arrayidx10.i46 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv121.i, i64 %indvars.iv.i45
  %32 = load double, ptr %arrayidx10.i46, align 8, !tbaa !5
  %neg.i = fneg double %32
  %33 = call double @llvm.fmuladd.f64(double %neg.i, double %32, double %x.095.i)
  %indvars.iv.next.i47 = or i64 %indvars.iv.i45, 1
  %arrayidx10.i46.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv121.i, i64 %indvars.iv.next.i47
  %34 = load double, ptr %arrayidx10.i46.1, align 8, !tbaa !5
  %neg.i.1 = fneg double %34
  %35 = call double @llvm.fmuladd.f64(double %neg.i.1, double %34, double %33)
  %indvars.iv.next.i47.1 = or i64 %indvars.iv.i45, 2
  %arrayidx10.i46.2 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv121.i, i64 %indvars.iv.next.i47.1
  %36 = load double, ptr %arrayidx10.i46.2, align 8, !tbaa !5
  %neg.i.2 = fneg double %36
  %37 = call double @llvm.fmuladd.f64(double %neg.i.2, double %36, double %35)
  %indvars.iv.next.i47.2 = or i64 %indvars.iv.i45, 3
  %arrayidx10.i46.3 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv121.i, i64 %indvars.iv.next.i47.2
  %38 = load double, ptr %arrayidx10.i46.3, align 8, !tbaa !5
  %neg.i.3 = fneg double %38
  %39 = call double @llvm.fmuladd.f64(double %neg.i.3, double %38, double %37)
  %indvars.iv.next.i47.3 = add nuw nsw i64 %indvars.iv.i45, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.i.loopexit.unr-lcssa, label %for.body6.i, !llvm.loop !18

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body6.i, %for.body6.i.preheader
  %.lcssa134.ph = phi double [ undef, %for.body6.i.preheader ], [ %39, %for.body6.i ]
  %indvars.iv.i45.unr = phi i64 [ 0, %for.body6.i.preheader ], [ %indvars.iv.next.i47.3, %for.body6.i ]
  %x.095.i.unr = phi double [ %mul.i, %for.body6.i.preheader ], [ %39, %for.body6.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i, label %for.body6.i.epil

for.body6.i.epil:                                 ; preds = %for.end.i.loopexit.unr-lcssa, %for.body6.i.epil
  %indvars.iv.i45.epil = phi i64 [ %indvars.iv.next.i47.epil, %for.body6.i.epil ], [ %indvars.iv.i45.unr, %for.end.i.loopexit.unr-lcssa ]
  %x.095.i.epil = phi double [ %41, %for.body6.i.epil ], [ %x.095.i.unr, %for.end.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body6.i.epil ], [ 0, %for.end.i.loopexit.unr-lcssa ]
  %arrayidx10.i46.epil = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv121.i, i64 %indvars.iv.i45.epil
  %40 = load double, ptr %arrayidx10.i46.epil, align 8, !tbaa !5
  %neg.i.epil = fneg double %40
  %41 = call double @llvm.fmuladd.f64(double %neg.i.epil, double %40, double %x.095.i.epil)
  %indvars.iv.next.i47.epil = add nuw nsw i64 %indvars.iv.i45.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end.i, label %for.body6.i.epil, !llvm.loop !19

for.end.i:                                        ; preds = %for.end.i.loopexit.unr-lcssa, %for.body6.i.epil, %for.body.i44
  %x.0.lcssa.i = phi double [ %mul.i, %for.body.i44 ], [ %.lcssa134.ph, %for.end.i.loopexit.unr-lcssa ], [ %41, %for.body6.i.epil ]
  %call.i = call double @sqrt(double noundef %x.0.lcssa.i) #12
  %div.i = fdiv double 1.000000e+00, %call.i
  %arrayidx17.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv121.i
  store double %div.i, ptr %arrayidx17.i, align 8, !tbaa !5
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %cmp19100.i = icmp ult i64 %indvars.iv121.i, 1023
  br i1 %cmp19100.i, label %for.body21.lr.ph.i, label %for.cond.loopexit.i

for.body21.lr.ph.i:                               ; preds = %for.end.i
  br i1 %cmp4.not.not93.not.i, label %for.body21.i, label %for.body21.us.i.preheader

for.body21.us.i.preheader:                        ; preds = %for.body21.lr.ph.i
  %xtraiter138 = and i64 %indvars.iv121.i, 1
  %42 = icmp eq i64 %indvars.iv121.i, 1
  %unroll_iter142 = and i64 %indvars.iv121.i, 9223372036854775806
  %lcmp.mod140.not = icmp eq i64 %xtraiter138, 0
  br label %for.body21.us.i

for.body21.us.i:                                  ; preds = %for.body21.us.i.preheader, %for.cond26.for.end43_crit_edge.us.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %for.cond26.for.end43_crit_edge.us.i ], [ %indvars.iv111.i, %for.body21.us.i.preheader ]
  %arrayidx25.us.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv121.i, i64 %indvars.iv113.i
  %43 = load double, ptr %arrayidx25.us.i, align 8, !tbaa !5
  br i1 %42, label %for.cond26.for.end43_crit_edge.us.i.unr-lcssa, label %for.body30.us.i

for.body30.us.i:                                  ; preds = %for.body21.us.i, %for.body30.us.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i.1, %for.body30.us.i ], [ 0, %for.body21.us.i ]
  %x.198.us.i = phi double [ %49, %for.body30.us.i ], [ %43, %for.body21.us.i ]
  %niter143 = phi i64 [ %niter143.next.1, %for.body30.us.i ], [ 0, %for.body21.us.i ]
  %arrayidx34.us.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv113.i, i64 %indvars.iv106.i
  %44 = load double, ptr %arrayidx34.us.i, align 8, !tbaa !5
  %arrayidx38.us.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv121.i, i64 %indvars.iv106.i
  %45 = load double, ptr %arrayidx38.us.i, align 8, !tbaa !5
  %neg40.us.i = fneg double %44
  %46 = call double @llvm.fmuladd.f64(double %neg40.us.i, double %45, double %x.198.us.i)
  %indvars.iv.next107.i = or i64 %indvars.iv106.i, 1
  %arrayidx34.us.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv113.i, i64 %indvars.iv.next107.i
  %47 = load double, ptr %arrayidx34.us.i.1, align 8, !tbaa !5
  %arrayidx38.us.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv121.i, i64 %indvars.iv.next107.i
  %48 = load double, ptr %arrayidx38.us.i.1, align 8, !tbaa !5
  %neg40.us.i.1 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %neg40.us.i.1, double %48, double %46)
  %indvars.iv.next107.i.1 = add nuw nsw i64 %indvars.iv106.i, 2
  %niter143.next.1 = add i64 %niter143, 2
  %niter143.ncmp.1 = icmp eq i64 %niter143.next.1, %unroll_iter142
  br i1 %niter143.ncmp.1, label %for.cond26.for.end43_crit_edge.us.i.unr-lcssa, label %for.body30.us.i, !llvm.loop !21

for.cond26.for.end43_crit_edge.us.i.unr-lcssa:    ; preds = %for.body30.us.i, %for.body21.us.i
  %.lcssa135.ph = phi double [ undef, %for.body21.us.i ], [ %49, %for.body30.us.i ]
  %indvars.iv106.i.unr = phi i64 [ 0, %for.body21.us.i ], [ %indvars.iv.next107.i.1, %for.body30.us.i ]
  %x.198.us.i.unr = phi double [ %43, %for.body21.us.i ], [ %49, %for.body30.us.i ]
  br i1 %lcmp.mod140.not, label %for.cond26.for.end43_crit_edge.us.i, label %for.body30.us.i.epil

for.body30.us.i.epil:                             ; preds = %for.cond26.for.end43_crit_edge.us.i.unr-lcssa
  %arrayidx34.us.i.epil = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv113.i, i64 %indvars.iv106.i.unr
  %50 = load double, ptr %arrayidx34.us.i.epil, align 8, !tbaa !5
  %arrayidx38.us.i.epil = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv121.i, i64 %indvars.iv106.i.unr
  %51 = load double, ptr %arrayidx38.us.i.epil, align 8, !tbaa !5
  %neg40.us.i.epil = fneg double %50
  %52 = call double @llvm.fmuladd.f64(double %neg40.us.i.epil, double %51, double %x.198.us.i.unr)
  br label %for.cond26.for.end43_crit_edge.us.i

for.cond26.for.end43_crit_edge.us.i:              ; preds = %for.cond26.for.end43_crit_edge.us.i.unr-lcssa, %for.body30.us.i.epil
  %.lcssa135 = phi double [ %.lcssa135.ph, %for.cond26.for.end43_crit_edge.us.i.unr-lcssa ], [ %52, %for.body30.us.i.epil ]
  %53 = load double, ptr %arrayidx17.i, align 8, !tbaa !5
  %mul46.us.i = fmul double %.lcssa135, %53
  %arrayidx50.us.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv113.i, i64 %indvars.iv121.i
  store double %mul46.us.i, ptr %arrayidx50.us.i, align 8, !tbaa !5
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 1024
  br i1 %exitcond116.not.i, label %for.cond.loopexit.i, label %for.body21.us.i, !llvm.loop !22

for.body21.i:                                     ; preds = %for.body21.lr.ph.i, %for.body21.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %for.body21.i ], [ %indvars.iv111.i, %for.body21.lr.ph.i ]
  %arrayidx25.i = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %indvars.iv117.i
  %54 = load double, ptr %arrayidx25.i, align 8, !tbaa !5
  %55 = load double, ptr %arrayidx17.i, align 8, !tbaa !5
  %mul46.i = fmul double %54, %55
  %arrayidx50.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv117.i, i64 0
  store double %mul46.i, ptr %arrayidx50.i, align 8, !tbaa !5
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 1024
  br i1 %exitcond120.not.i, label %for.cond.loopexit.i, label %for.body21.i, !llvm.loop !22

for.cond.loopexit.i51:                            ; preds = %for.cond27.for.end44_crit_edge.us.i, %for.body22.i, %for.end.i66
  %indvars.iv.next112.i49 = add nuw nsw i64 %indvars.iv111.i53, 1
  %exitcond124.not.i50 = icmp eq i64 %indvars.iv.next122.i65, 1024
  br i1 %exitcond124.not.i50, label %for.cond1.preheader.i, label %for.body.i56, !llvm.loop !23

for.body.i56:                                     ; preds = %for.cond.loopexit.i, %for.cond.loopexit.i51
  %indvars.iv121.i52 = phi i64 [ %indvars.iv.next122.i65, %for.cond.loopexit.i51 ], [ 0, %for.cond.loopexit.i ]
  %indvars.iv111.i53 = phi i64 [ %indvars.iv.next112.i49, %for.cond.loopexit.i51 ], [ 1, %for.cond.loopexit.i ]
  %arrayidx2.i54 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv121.i52, i64 %indvars.iv121.i52
  %56 = load double, ptr %arrayidx2.i54, align 8, !tbaa !5
  %mul.i55 = fmul double %56, 1.024000e+03
  %cmp4.not.not94.not.i = icmp eq i64 %indvars.iv121.i52, 0
  br i1 %cmp4.not.not94.not.i, label %for.end.i66, label %for.body6.i61.preheader

for.body6.i61.preheader:                          ; preds = %for.body.i56
  %xtraiter144 = and i64 %indvars.iv121.i52, 3
  %57 = icmp ult i64 %indvars.iv121.i52, 4
  br i1 %57, label %for.end.i66.loopexit.unr-lcssa, label %for.body6.i61.preheader.new

for.body6.i61.preheader.new:                      ; preds = %for.body6.i61.preheader
  %unroll_iter148 = and i64 %indvars.iv121.i52, 9223372036854775804
  br label %for.body6.i61

for.body6.i61:                                    ; preds = %for.body6.i61, %for.body6.i61.preheader.new
  %indvars.iv.i57 = phi i64 [ 0, %for.body6.i61.preheader.new ], [ %indvars.iv.next.i59.3, %for.body6.i61 ]
  %x.096.i = phi double [ %mul.i55, %for.body6.i61.preheader.new ], [ %sub16.i.3, %for.body6.i61 ]
  %niter149 = phi i64 [ 0, %for.body6.i61.preheader.new ], [ %niter149.next.3, %for.body6.i61 ]
  %arrayidx10.i58 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv121.i52, i64 %indvars.iv.i57
  %58 = load double, ptr %arrayidx10.i58, align 8, !tbaa !5
  %mul15.i = fmul double %58, %58
  %sub16.i = fsub double %x.096.i, %mul15.i
  %indvars.iv.next.i59 = or i64 %indvars.iv.i57, 1
  %arrayidx10.i58.1 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv121.i52, i64 %indvars.iv.next.i59
  %59 = load double, ptr %arrayidx10.i58.1, align 8, !tbaa !5
  %mul15.i.1 = fmul double %59, %59
  %sub16.i.1 = fsub double %sub16.i, %mul15.i.1
  %indvars.iv.next.i59.1 = or i64 %indvars.iv.i57, 2
  %arrayidx10.i58.2 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv121.i52, i64 %indvars.iv.next.i59.1
  %60 = load double, ptr %arrayidx10.i58.2, align 8, !tbaa !5
  %mul15.i.2 = fmul double %60, %60
  %sub16.i.2 = fsub double %sub16.i.1, %mul15.i.2
  %indvars.iv.next.i59.2 = or i64 %indvars.iv.i57, 3
  %arrayidx10.i58.3 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv121.i52, i64 %indvars.iv.next.i59.2
  %61 = load double, ptr %arrayidx10.i58.3, align 8, !tbaa !5
  %mul15.i.3 = fmul double %61, %61
  %sub16.i.3 = fsub double %sub16.i.2, %mul15.i.3
  %indvars.iv.next.i59.3 = add nuw nsw i64 %indvars.iv.i57, 4
  %niter149.next.3 = add i64 %niter149, 4
  %niter149.ncmp.3 = icmp eq i64 %niter149.next.3, %unroll_iter148
  br i1 %niter149.ncmp.3, label %for.end.i66.loopexit.unr-lcssa, label %for.body6.i61, !llvm.loop !24

for.end.i66.loopexit.unr-lcssa:                   ; preds = %for.body6.i61, %for.body6.i61.preheader
  %sub16.i.lcssa.ph = phi double [ undef, %for.body6.i61.preheader ], [ %sub16.i.3, %for.body6.i61 ]
  %indvars.iv.i57.unr = phi i64 [ 0, %for.body6.i61.preheader ], [ %indvars.iv.next.i59.3, %for.body6.i61 ]
  %x.096.i.unr = phi double [ %mul.i55, %for.body6.i61.preheader ], [ %sub16.i.3, %for.body6.i61 ]
  %lcmp.mod146.not = icmp eq i64 %xtraiter144, 0
  br i1 %lcmp.mod146.not, label %for.end.i66, label %for.body6.i61.epil

for.body6.i61.epil:                               ; preds = %for.end.i66.loopexit.unr-lcssa, %for.body6.i61.epil
  %indvars.iv.i57.epil = phi i64 [ %indvars.iv.next.i59.epil, %for.body6.i61.epil ], [ %indvars.iv.i57.unr, %for.end.i66.loopexit.unr-lcssa ]
  %x.096.i.epil = phi double [ %sub16.i.epil, %for.body6.i61.epil ], [ %x.096.i.unr, %for.end.i66.loopexit.unr-lcssa ]
  %epil.iter145 = phi i64 [ %epil.iter145.next, %for.body6.i61.epil ], [ 0, %for.end.i66.loopexit.unr-lcssa ]
  %arrayidx10.i58.epil = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv121.i52, i64 %indvars.iv.i57.epil
  %62 = load double, ptr %arrayidx10.i58.epil, align 8, !tbaa !5
  %mul15.i.epil = fmul double %62, %62
  %sub16.i.epil = fsub double %x.096.i.epil, %mul15.i.epil
  %indvars.iv.next.i59.epil = add nuw nsw i64 %indvars.iv.i57.epil, 1
  %epil.iter145.next = add i64 %epil.iter145, 1
  %epil.iter145.cmp.not = icmp eq i64 %epil.iter145.next, %xtraiter144
  br i1 %epil.iter145.cmp.not, label %for.end.i66, label %for.body6.i61.epil, !llvm.loop !25

for.end.i66:                                      ; preds = %for.end.i66.loopexit.unr-lcssa, %for.body6.i61.epil, %for.body.i56
  %x.0.lcssa.i62 = phi double [ %mul.i55, %for.body.i56 ], [ %sub16.i.lcssa.ph, %for.end.i66.loopexit.unr-lcssa ], [ %sub16.i.epil, %for.body6.i61.epil ]
  %call.i63 = call double @sqrt(double noundef %x.0.lcssa.i62) #12
  %div.i64 = fdiv double 1.000000e+00, %call.i63
  %arrayidx18.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv121.i52
  store double %div.i64, ptr %arrayidx18.i, align 8, !tbaa !5
  %indvars.iv.next122.i65 = add nuw nsw i64 %indvars.iv121.i52, 1
  %cmp20101.i = icmp ult i64 %indvars.iv121.i52, 1023
  br i1 %cmp20101.i, label %for.body22.lr.ph.i, label %for.cond.loopexit.i51

for.body22.lr.ph.i:                               ; preds = %for.end.i66
  br i1 %cmp4.not.not94.not.i, label %for.body22.i, label %for.body22.us.i.preheader

for.body22.us.i.preheader:                        ; preds = %for.body22.lr.ph.i
  %xtraiter150 = and i64 %indvars.iv121.i52, 1
  %63 = icmp eq i64 %indvars.iv121.i52, 1
  %unroll_iter154 = and i64 %indvars.iv121.i52, 9223372036854775806
  %lcmp.mod152.not = icmp eq i64 %xtraiter150, 0
  br label %for.body22.us.i

for.body22.us.i:                                  ; preds = %for.body22.us.i.preheader, %for.cond27.for.end44_crit_edge.us.i
  %indvars.iv113.i67 = phi i64 [ %indvars.iv.next114.i71, %for.cond27.for.end44_crit_edge.us.i ], [ %indvars.iv111.i53, %for.body22.us.i.preheader ]
  %arrayidx26.us.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv121.i52, i64 %indvars.iv113.i67
  %64 = load double, ptr %arrayidx26.us.i, align 8, !tbaa !5
  br i1 %63, label %for.cond27.for.end44_crit_edge.us.i.unr-lcssa, label %for.body31.us.i

for.body31.us.i:                                  ; preds = %for.body22.us.i, %for.body31.us.i
  %indvars.iv106.i68 = phi i64 [ %indvars.iv.next107.i69.1, %for.body31.us.i ], [ 0, %for.body22.us.i ]
  %x.199.us.i = phi double [ %sub41.us.i.1, %for.body31.us.i ], [ %64, %for.body22.us.i ]
  %niter155 = phi i64 [ %niter155.next.1, %for.body31.us.i ], [ 0, %for.body22.us.i ]
  %arrayidx35.us.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv113.i67, i64 %indvars.iv106.i68
  %65 = load double, ptr %arrayidx35.us.i, align 8, !tbaa !5
  %arrayidx39.us.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv121.i52, i64 %indvars.iv106.i68
  %66 = load double, ptr %arrayidx39.us.i, align 8, !tbaa !5
  %mul40.us.i = fmul double %65, %66
  %sub41.us.i = fsub double %x.199.us.i, %mul40.us.i
  %indvars.iv.next107.i69 = or i64 %indvars.iv106.i68, 1
  %arrayidx35.us.i.1 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv113.i67, i64 %indvars.iv.next107.i69
  %67 = load double, ptr %arrayidx35.us.i.1, align 8, !tbaa !5
  %arrayidx39.us.i.1 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv121.i52, i64 %indvars.iv.next107.i69
  %68 = load double, ptr %arrayidx39.us.i.1, align 8, !tbaa !5
  %mul40.us.i.1 = fmul double %67, %68
  %sub41.us.i.1 = fsub double %sub41.us.i, %mul40.us.i.1
  %indvars.iv.next107.i69.1 = add nuw nsw i64 %indvars.iv106.i68, 2
  %niter155.next.1 = add i64 %niter155, 2
  %niter155.ncmp.1 = icmp eq i64 %niter155.next.1, %unroll_iter154
  br i1 %niter155.ncmp.1, label %for.cond27.for.end44_crit_edge.us.i.unr-lcssa, label %for.body31.us.i, !llvm.loop !26

for.cond27.for.end44_crit_edge.us.i.unr-lcssa:    ; preds = %for.body31.us.i, %for.body22.us.i
  %sub41.us.i.lcssa.ph = phi double [ undef, %for.body22.us.i ], [ %sub41.us.i.1, %for.body31.us.i ]
  %indvars.iv106.i68.unr = phi i64 [ 0, %for.body22.us.i ], [ %indvars.iv.next107.i69.1, %for.body31.us.i ]
  %x.199.us.i.unr = phi double [ %64, %for.body22.us.i ], [ %sub41.us.i.1, %for.body31.us.i ]
  br i1 %lcmp.mod152.not, label %for.cond27.for.end44_crit_edge.us.i, label %for.body31.us.i.epil

for.body31.us.i.epil:                             ; preds = %for.cond27.for.end44_crit_edge.us.i.unr-lcssa
  %arrayidx35.us.i.epil = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv113.i67, i64 %indvars.iv106.i68.unr
  %69 = load double, ptr %arrayidx35.us.i.epil, align 8, !tbaa !5
  %arrayidx39.us.i.epil = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv121.i52, i64 %indvars.iv106.i68.unr
  %70 = load double, ptr %arrayidx39.us.i.epil, align 8, !tbaa !5
  %mul40.us.i.epil = fmul double %69, %70
  %sub41.us.i.epil = fsub double %x.199.us.i.unr, %mul40.us.i.epil
  br label %for.cond27.for.end44_crit_edge.us.i

for.cond27.for.end44_crit_edge.us.i:              ; preds = %for.cond27.for.end44_crit_edge.us.i.unr-lcssa, %for.body31.us.i.epil
  %sub41.us.i.lcssa = phi double [ %sub41.us.i.lcssa.ph, %for.cond27.for.end44_crit_edge.us.i.unr-lcssa ], [ %sub41.us.i.epil, %for.body31.us.i.epil ]
  %71 = load double, ptr %arrayidx18.i, align 8, !tbaa !5
  %mul47.us.i = fmul double %sub41.us.i.lcssa, %71
  %arrayidx51.us.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv113.i67, i64 %indvars.iv121.i52
  store double %mul47.us.i, ptr %arrayidx51.us.i, align 8, !tbaa !5
  %indvars.iv.next114.i71 = add nuw nsw i64 %indvars.iv113.i67, 1
  %exitcond116.not.i72 = icmp eq i64 %indvars.iv.next114.i71, 1024
  br i1 %exitcond116.not.i72, label %for.cond.loopexit.i51, label %for.body22.us.i, !llvm.loop !27

for.body22.i:                                     ; preds = %for.body22.lr.ph.i, %for.body22.i
  %indvars.iv117.i73 = phi i64 [ %indvars.iv.next118.i74, %for.body22.i ], [ %indvars.iv111.i53, %for.body22.lr.ph.i ]
  %arrayidx26.i = getelementptr inbounds [1024 x double], ptr %7, i64 0, i64 %indvars.iv117.i73
  %72 = load double, ptr %arrayidx26.i, align 8, !tbaa !5
  %73 = load double, ptr %arrayidx18.i, align 8, !tbaa !5
  %mul47.i = fmul double %72, %73
  %arrayidx51.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv117.i73, i64 0
  store double %mul47.i, ptr %arrayidx51.i, align 8, !tbaa !5
  %indvars.iv.next118.i74 = add nuw nsw i64 %indvars.iv117.i73, 1
  %exitcond120.not.i75 = icmp eq i64 %indvars.iv.next118.i74, 1024
  br i1 %exitcond120.not.i75, label %for.cond.loopexit.i51, label %for.body22.i, !llvm.loop !27

for.cond1.preheader.i:                            ; preds = %for.cond.loopexit.i51, %for.inc13.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.inc13.i ], [ 0, %for.cond.loopexit.i51 ]
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i.1, %for.cond1.preheader.i
  %indvars.iv.i76 = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i78.1, %for.inc.i.1 ]
  %arrayidx5.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.i76
  %74 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %arrayidx9.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv44.i, i64 %indvars.iv.i76
  %75 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %sub.i = fsub double %74, %75
  %76 = call double @llvm.fabs.f64(double %sub.i)
  %cmp10.i = fcmp ule double %76, 1.000000e-05
  br i1 %cmp10.i, label %for.inc.i, label %check_FP.exit.thread

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body3.i
  %indvars.iv.i76.lcssa = phi i64 [ %indvars.iv.i76, %for.body3.i ], [ %indvars.iv.next.i78, %for.inc.i ]
  %.lcssa128 = phi double [ %74, %for.body3.i ], [ %80, %for.inc.i ]
  %.lcssa = phi double [ %75, %for.body3.i ], [ %81, %for.inc.i ]
  %77 = trunc i64 %indvars.iv44.i to i32
  %78 = trunc i64 %indvars.iv.i76.lcssa to i32
  %79 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef %77, i32 noundef %78, double noundef %.lcssa128, i32 noundef %77, i32 noundef %78, double noundef %.lcssa, double noundef 1.000000e-05) #13
  br label %cleanup

for.inc.i:                                        ; preds = %for.body3.i
  %indvars.iv.next.i78 = or i64 %indvars.iv.i76, 1
  %arrayidx5.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.next.i78
  %80 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %arrayidx9.i.1 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv44.i, i64 %indvars.iv.next.i78
  %81 = load double, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %80, %81
  %82 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp10.i.1 = fcmp ule double %82, 1.000000e-05
  br i1 %cmp10.i.1, label %for.inc.i.1, label %check_FP.exit.thread

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i78.1 = add nuw nsw i64 %indvars.iv.i76, 2
  %exitcond.not.i79.1 = icmp eq i64 %indvars.iv.next.i78.1, 1024
  br i1 %exitcond.not.i79.1, label %for.inc13.i, label %for.body3.i, !llvm.loop !28

for.inc13.i:                                      ; preds = %for.inc.i.1
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 1024
  br i1 %exitcond47.not.i, label %if.end, label %for.cond1.preheader.i, !llvm.loop !29

if.end:                                           ; preds = %for.inc13.i
  %call.i80 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #15
  %arrayidx.i81 = getelementptr inbounds i8, ptr %call.i80, i64 16384
  store i8 0, ptr %arrayidx.i81, align 1, !tbaa !30
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i87, %if.end
  %indvars.iv31.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next32.i, %for.end.i87 ]
  br label %for.body6.i86

for.body6.i86:                                    ; preds = %for.body6.i86, %for.cond3.preheader.i
  %indvars.iv.i82 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i84, %for.body6.i86 ]
  %arrayidx10.i83 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv31.i, i64 %indvars.iv.i82
  %83 = load i64, ptr %arrayidx10.i83, align 8, !tbaa !5
  %84 = shl nuw nsw i64 %indvars.iv.i82, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %83 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i80, i64 %84
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !30
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !30
  %85 = lshr i64 %83, 8
  %86 = trunc i64 %85 to i8
  %87 = and i8 %86, 15
  %conv14.i.i = or i8 %87, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !30
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !30
  %88 = lshr i64 %83, 16
  %89 = trunc i64 %88 to i8
  %90 = and i8 %89, 15
  %conv30.i.i = or i8 %90, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !30
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !30
  %91 = lshr i64 %83, 24
  %92 = trunc i64 %91 to i8
  %93 = and i8 %92, 15
  %conv46.i.i = or i8 %93, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !30
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !30
  %sum.shift.i.i = lshr i64 %83, 32
  %94 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %94, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !30
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !30
  %sum.shift175.i.i = lshr i64 %83, 40
  %95 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %95, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !30
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !30
  %sum.shift176.i.i = lshr i64 %83, 48
  %96 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %96, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !30
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !30
  %sum.shift177.i.i = lshr i64 %83, 56
  %97 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %97, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !30
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !30
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 1024
  br i1 %exitcond.not.i85, label %for.end.i87, label %for.body6.i86, !llvm.loop !31

for.end.i87:                                      ; preds = %for.body6.i86
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i80, ptr noundef %98) #13
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 1024
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !32

print_array.exit:                                 ; preds = %for.end.i87
  call void @free(ptr noundef nonnull %call.i80) #12
  call void @free(ptr noundef %0) #12
  call void @free(ptr noundef nonnull %7) #12
  call void @free(ptr noundef %4) #12
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
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
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
