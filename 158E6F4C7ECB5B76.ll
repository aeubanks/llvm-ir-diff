; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/datamining/correlation/correlation.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/datamining/correlation/correlation.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i) #11
  store ptr null, ptr %new.i, align 8, !tbaa !9
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %new.i, i64 noundef 32, i64 noundef %mul) #11
  %0 = load ptr, ptr %new.i, align 8, !tbaa !9
  %tobool.i = icmp eq ptr %0, null
  %tobool1.i = icmp ne i32 %call.i, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %if.then.i, label %xmalloc.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %1) #12
  call void @exit(i32 noundef 1) #13
  unreachable

xmalloc.exit:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i) #11
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #6 {
entry:
  %new.i.i32 = alloca ptr, align 8
  %new.i.i25 = alloca ptr, align 8
  %new.i.i18 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8000000) #11
  %0 = load ptr, ptr %new.i.i, align 8, !tbaa !9
  %tobool.i.i = icmp eq ptr %0, null
  %tobool1.i.i = icmp ne i32 %call.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %polybench_alloc_data.exit

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %1) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit:                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i18) #11
  store ptr null, ptr %new.i.i18, align 8, !tbaa !9
  %call.i.i19 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i18, i64 noundef 32, i64 noundef 8000000) #11
  %3 = load ptr, ptr %new.i.i18, align 8, !tbaa !9
  %tobool.i.i20 = icmp eq ptr %3, null
  %tobool1.i.i21 = icmp ne i32 %call.i.i19, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 true, i1 %tobool1.i.i21
  br i1 %or.cond.i.i22, label %if.then.i.i23, label %polybench_alloc_data.exit24

if.then.i.i23:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit24:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i25) #11
  store ptr null, ptr %new.i.i25, align 8, !tbaa !9
  %call.i.i26 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i25, i64 noundef 32, i64 noundef 8000) #11
  %6 = load ptr, ptr %new.i.i25, align 8, !tbaa !9
  %tobool.i.i27 = icmp eq ptr %6, null
  %tobool1.i.i28 = icmp ne i32 %call.i.i26, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 true, i1 %tobool1.i.i28
  br i1 %or.cond.i.i29, label %if.then.i.i30, label %polybench_alloc_data.exit31

if.then.i.i30:                                    ; preds = %polybench_alloc_data.exit24
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %7) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit31:                      ; preds = %polybench_alloc_data.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i32) #11
  store ptr null, ptr %new.i.i32, align 8, !tbaa !9
  %call.i.i33 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i32, i64 noundef 32, i64 noundef 8000) #11
  %9 = load ptr, ptr %new.i.i32, align 8, !tbaa !9
  %tobool.i.i34 = icmp eq ptr %9, null
  %tobool1.i.i35 = icmp ne i32 %call.i.i33, 0
  %or.cond.i.i36 = select i1 %tobool.i.i34, i1 true, i1 %tobool1.i.i35
  br i1 %or.cond.i.i36, label %if.then.i.i37, label %polybench_alloc_data.exit38

if.then.i.i37:                                    ; preds = %polybench_alloc_data.exit31
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit38:                      ; preds = %polybench_alloc_data.exit31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i32) #11
  br label %vector.ph

vector.ph:                                        ; preds = %polybench_alloc_data.exit38, %for.inc7.i
  %indvars.iv19.i = phi i64 [ 0, %polybench_alloc_data.exit38 ], [ %indvars.iv.next20.i, %for.inc7.i ]
  %12 = trunc i64 %indvars.iv19.i to i32
  %conv.i = sitofp i32 %12 to double
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next.1, %vector.body ]
  %13 = sitofp <2 x i32> %vec.ind to <2 x double>
  %14 = fmul <2 x double> %broadcast.splat, %13
  %15 = fdiv <2 x double> %14, <double 1.000000e+03, double 1.000000e+03>
  %16 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv19.i, i64 %index
  store <2 x double> %15, ptr %16, align 8, !tbaa !5
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %17 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %18 = fmul <2 x double> %broadcast.splat, %17
  %19 = fdiv <2 x double> %18, <double 1.000000e+03, double 1.000000e+03>
  %20 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv19.i, i64 %index.next
  store <2 x double> %19, ptr %20, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %21 = icmp eq i64 %index.next.1, 1000
  br i1 %21, label %for.inc7.i, label %vector.body, !llvm.loop !11

for.inc7.i:                                       ; preds = %vector.body
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 1000
  br i1 %exitcond22.not.i, label %for.body.i, label %vector.ph, !llvm.loop !15

for.body.i:                                       ; preds = %for.inc7.i, %for.end.i
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %for.end.i ], [ 0, %for.inc7.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv243.i
  store double 0.000000e+00, ptr %arrayidx.i, align 8, !tbaa !5
  br label %for.body3.i42

for.body3.i42:                                    ; preds = %for.body3.i42, %for.body.i
  %indvars.iv.i39 = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i40.3, %for.body3.i42 ]
  %22 = phi double [ 0.000000e+00, %for.body.i ], [ %add.i.3, %for.body3.i42 ]
  %arrayidx7.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.i39, i64 %indvars.iv243.i
  %23 = load double, ptr %arrayidx7.i, align 8, !tbaa !5
  %add.i = fadd double %22, %23
  store double %add.i, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i40 = or i64 %indvars.iv.i39, 1
  %arrayidx7.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next.i40, i64 %indvars.iv243.i
  %24 = load double, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %24
  store double %add.i.1, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i40.1 = or i64 %indvars.iv.i39, 2
  %arrayidx7.i.2 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next.i40.1, i64 %indvars.iv243.i
  %25 = load double, ptr %arrayidx7.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %25
  store double %add.i.2, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i40.2 = or i64 %indvars.iv.i39, 3
  %arrayidx7.i.3 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next.i40.2, i64 %indvars.iv243.i
  %26 = load double, ptr %arrayidx7.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %26
  store double %add.i.3, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i40.3 = add nuw nsw i64 %indvars.iv.i39, 4
  %exitcond.not.i41.3 = icmp eq i64 %indvars.iv.next.i40.3, 1000
  br i1 %exitcond.not.i41.3, label %for.end.i, label %for.body3.i42, !llvm.loop !16

for.end.i:                                        ; preds = %for.body3.i42
  %div.i43 = fdiv double %add.i.3, 1.200000e+00
  store double %div.i43, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next244.i, 1000
  br i1 %exitcond246.not.i, label %for.body17.i, label %for.body.i, !llvm.loop !17

for.body17.i:                                     ; preds = %for.end.i, %for.end41.i
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %for.end41.i ], [ 0, %for.end.i ]
  %arrayidx19.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv251.i
  store double 0.000000e+00, ptr %arrayidx19.i, align 8, !tbaa !5
  %arrayidx28.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv251.i
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.body22.i, %for.body17.i
  %27 = phi double [ 0.000000e+00, %for.body17.i ], [ %add38.i.1, %for.body22.i ]
  %indvars.iv247.i = phi i64 [ 0, %for.body17.i ], [ %indvars.iv.next248.i.1, %for.body22.i ]
  %arrayidx26.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv247.i, i64 %indvars.iv251.i
  %28 = load double, ptr %arrayidx26.i, align 8, !tbaa !5
  %29 = load double, ptr %arrayidx28.i, align 8, !tbaa !5
  %sub.i = fsub double %28, %29
  %mul.i44 = fmul double %sub.i, %sub.i
  %add38.i = fadd double %27, %mul.i44
  store double %add38.i, ptr %arrayidx19.i, align 8, !tbaa !5
  %indvars.iv.next248.i = or i64 %indvars.iv247.i, 1
  %arrayidx26.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next248.i, i64 %indvars.iv251.i
  %30 = load double, ptr %arrayidx26.i.1, align 8, !tbaa !5
  %31 = load double, ptr %arrayidx28.i, align 8, !tbaa !5
  %sub.i.1 = fsub double %30, %31
  %mul.i44.1 = fmul double %sub.i.1, %sub.i.1
  %add38.i.1 = fadd double %add38.i, %mul.i44.1
  store double %add38.i.1, ptr %arrayidx19.i, align 8, !tbaa !5
  %indvars.iv.next248.i.1 = add nuw nsw i64 %indvars.iv247.i, 2
  %exitcond250.not.i.1 = icmp eq i64 %indvars.iv.next248.i.1, 1000
  br i1 %exitcond250.not.i.1, label %for.end41.i, label %for.body22.i, !llvm.loop !18

for.end41.i:                                      ; preds = %for.body22.i
  %div44.i = fdiv double %add38.i.1, 1.200000e+00
  %call.i = call double @sqrt(double noundef %div44.i) #11
  %cmp51.i = fcmp ugt double %call.i, 0x3FB99999A0000000
  %cond.i = select i1 %cmp51.i, double %call.i, double 1.000000e+00
  store double %cond.i, ptr %arrayidx19.i, align 8, !tbaa !5
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, 1000
  br i1 %exitcond254.not.i, label %for.cond62.preheader.i.preheader, label %for.body17.i, !llvm.loop !19

for.cond62.preheader.i.preheader:                 ; preds = %for.end41.i
  %scevgep52 = getelementptr i8, ptr %6, i64 8000
  %scevgep53 = getelementptr i8, ptr %9, i64 8000
  br label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc84.i, %for.cond62.preheader.i.preheader
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %for.inc84.i ], [ 0, %for.cond62.preheader.i.preheader ]
  %32 = mul nuw nsw i64 %indvars.iv259.i, 8000
  %33 = add nuw i64 %32, 8000
  %scevgep51 = getelementptr i8, ptr %0, i64 %33
  %scevgep = getelementptr i8, ptr %0, i64 %32
  %bound0 = icmp ult ptr %scevgep, %scevgep52
  %bound1 = icmp ult ptr %6, %scevgep51
  %found.conflict = and i1 %bound0, %bound1
  %bound054 = icmp ult ptr %scevgep, %scevgep53
  %bound155 = icmp ult ptr %9, %scevgep51
  %found.conflict56 = and i1 %bound054, %bound155
  %conflict.rdx = or i1 %found.conflict, %found.conflict56
  br i1 %conflict.rdx, label %for.body64.i, label %vector.body62

vector.body62:                                    ; preds = %vector.memcheck, %vector.body62
  %index63 = phi i64 [ %index.next66.1, %vector.body62 ], [ 0, %vector.memcheck ]
  %34 = getelementptr inbounds double, ptr %6, i64 %index63
  %wide.load = load <2 x double>, ptr %34, align 8, !tbaa !5, !alias.scope !20
  %35 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv259.i, i64 %index63
  %wide.load64 = load <2 x double>, ptr %35, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %36 = fsub <2 x double> %wide.load64, %wide.load
  store <2 x double> %36, ptr %35, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %37 = getelementptr inbounds double, ptr %9, i64 %index63
  %wide.load65 = load <2 x double>, ptr %37, align 8, !tbaa !5, !alias.scope !27
  %38 = fmul <2 x double> %wide.load65, <double 0x3FF186F174F88472, double 0x3FF186F174F88472>
  %39 = fdiv <2 x double> %36, %38
  store <2 x double> %39, ptr %35, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %index.next66 = or i64 %index63, 2
  %40 = getelementptr inbounds double, ptr %6, i64 %index.next66
  %wide.load.1 = load <2 x double>, ptr %40, align 8, !tbaa !5, !alias.scope !20
  %41 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv259.i, i64 %index.next66
  %wide.load64.1 = load <2 x double>, ptr %41, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %42 = fsub <2 x double> %wide.load64.1, %wide.load.1
  store <2 x double> %42, ptr %41, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %43 = getelementptr inbounds double, ptr %9, i64 %index.next66
  %wide.load65.1 = load <2 x double>, ptr %43, align 8, !tbaa !5, !alias.scope !27
  %44 = fmul <2 x double> %wide.load65.1, <double 0x3FF186F174F88472, double 0x3FF186F174F88472>
  %45 = fdiv <2 x double> %42, %44
  store <2 x double> %45, ptr %41, align 8, !tbaa !5, !alias.scope !23, !noalias !25
  %index.next66.1 = add nuw nsw i64 %index63, 4
  %46 = icmp eq i64 %index.next66.1, 1000
  br i1 %46, label %for.inc84.i, label %vector.body62, !llvm.loop !28

for.body64.i:                                     ; preds = %vector.memcheck, %for.body64.i
  %indvars.iv255.i = phi i64 [ %indvars.iv.next256.i.1, %for.body64.i ], [ 0, %vector.memcheck ]
  %arrayidx66.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv255.i
  %47 = load double, ptr %arrayidx66.i, align 8, !tbaa !5
  %arrayidx70.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv259.i, i64 %indvars.iv255.i
  %48 = load double, ptr %arrayidx70.i, align 8, !tbaa !5
  %sub71.i = fsub double %48, %47
  store double %sub71.i, ptr %arrayidx70.i, align 8, !tbaa !5
  %arrayidx74.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv255.i
  %49 = load double, ptr %arrayidx74.i, align 8, !tbaa !5
  %mul75.i = fmul double %49, 0x3FF186F174F88472
  %div80.i = fdiv double %sub71.i, %mul75.i
  store double %div80.i, ptr %arrayidx70.i, align 8, !tbaa !5
  %indvars.iv.next256.i = or i64 %indvars.iv255.i, 1
  %arrayidx66.i.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next256.i
  %50 = load double, ptr %arrayidx66.i.1, align 8, !tbaa !5
  %arrayidx70.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv259.i, i64 %indvars.iv.next256.i
  %51 = load double, ptr %arrayidx70.i.1, align 8, !tbaa !5
  %sub71.i.1 = fsub double %51, %50
  store double %sub71.i.1, ptr %arrayidx70.i.1, align 8, !tbaa !5
  %arrayidx74.i.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next256.i
  %52 = load double, ptr %arrayidx74.i.1, align 8, !tbaa !5
  %mul75.i.1 = fmul double %52, 0x3FF186F174F88472
  %div80.i.1 = fdiv double %sub71.i.1, %mul75.i.1
  store double %div80.i.1, ptr %arrayidx70.i.1, align 8, !tbaa !5
  %indvars.iv.next256.i.1 = add nuw nsw i64 %indvars.iv255.i, 2
  %exitcond258.not.i.1 = icmp eq i64 %indvars.iv.next256.i.1, 1000
  br i1 %exitcond258.not.i.1, label %for.inc84.i, label %for.body64.i, !llvm.loop !29

for.inc84.i:                                      ; preds = %vector.body62, %for.body64.i
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 1000
  br i1 %exitcond262.not.i, label %for.body98.preheader.i, label %vector.memcheck, !llvm.loop !30

for.cond87.loopexit.i:                            ; preds = %for.end122.i
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next274.i, 999
  br i1 %exitcond276.not.i, label %kernel_correlation.exit, label %for.body98.preheader.i, !llvm.loop !31

for.body98.preheader.i:                           ; preds = %for.inc84.i, %for.cond87.loopexit.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %for.cond87.loopexit.i ], [ 0, %for.inc84.i ]
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %for.cond87.loopexit.i ], [ 1, %for.inc84.i ]
  %arrayidx94.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv273.i, i64 %indvars.iv273.i
  store double 1.000000e+00, ptr %arrayidx94.i, align 8, !tbaa !5
  br label %for.body98.i

for.body98.i:                                     ; preds = %for.end122.i, %for.body98.preheader.i
  %indvars.iv269.i = phi i64 [ %indvars.iv267.i, %for.body98.preheader.i ], [ %indvars.iv.next270.i, %for.end122.i ]
  %arrayidx102.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv273.i, i64 %indvars.iv269.i
  store double 0.000000e+00, ptr %arrayidx102.i, align 8, !tbaa !5
  br label %for.body105.i

for.body105.i:                                    ; preds = %for.body105.i, %for.body98.i
  %indvars.iv263.i = phi i64 [ 0, %for.body98.i ], [ %indvars.iv.next264.i.1, %for.body105.i ]
  %53 = phi double [ 0.000000e+00, %for.body98.i ], [ %add119.i.1, %for.body105.i ]
  %arrayidx109.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv263.i, i64 %indvars.iv273.i
  %54 = load double, ptr %arrayidx109.i, align 8, !tbaa !5
  %arrayidx113.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv263.i, i64 %indvars.iv269.i
  %55 = load double, ptr %arrayidx113.i, align 8, !tbaa !5
  %mul114.i = fmul double %54, %55
  %add119.i = fadd double %53, %mul114.i
  store double %add119.i, ptr %arrayidx102.i, align 8, !tbaa !5
  %indvars.iv.next264.i = or i64 %indvars.iv263.i, 1
  %arrayidx109.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next264.i, i64 %indvars.iv273.i
  %56 = load double, ptr %arrayidx109.i.1, align 8, !tbaa !5
  %arrayidx113.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next264.i, i64 %indvars.iv269.i
  %57 = load double, ptr %arrayidx113.i.1, align 8, !tbaa !5
  %mul114.i.1 = fmul double %56, %57
  %add119.i.1 = fadd double %add119.i, %mul114.i.1
  store double %add119.i.1, ptr %arrayidx102.i, align 8, !tbaa !5
  %indvars.iv.next264.i.1 = add nuw nsw i64 %indvars.iv263.i, 2
  %exitcond266.not.i.1 = icmp eq i64 %indvars.iv.next264.i.1, 1000
  br i1 %exitcond266.not.i.1, label %for.end122.i, label %for.body105.i, !llvm.loop !32

for.end122.i:                                     ; preds = %for.body105.i
  %arrayidx130.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv269.i, i64 %indvars.iv273.i
  store double %add119.i.1, ptr %arrayidx130.i, align 8, !tbaa !5
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next270.i, 1000
  br i1 %exitcond272.not.i, label %for.cond87.loopexit.i, label %for.body98.i, !llvm.loop !33

kernel_correlation.exit:                          ; preds = %for.cond87.loopexit.i
  %arrayidx142.i = getelementptr inbounds [1000 x double], ptr %3, i64 999, i64 999
  store double 1.000000e+00, ptr %arrayidx142.i, align 8, !tbaa !5
  %call.i45 = call noalias dereferenceable_or_null(16001) ptr @malloc(i64 noundef 16001) #14
  %arrayidx.i46 = getelementptr inbounds i8, ptr %call.i45, i64 16000
  store i8 0, ptr %arrayidx.i46, align 1, !tbaa !34
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i50, %kernel_correlation.exit
  %indvars.iv31.i = phi i64 [ 0, %kernel_correlation.exit ], [ %indvars.iv.next32.i, %for.end.i50 ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i47 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i48, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv31.i, i64 %indvars.iv.i47
  %58 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %59 = shl nuw nsw i64 %indvars.iv.i47, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %58 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i45, i64 %59
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !34
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !34
  %60 = lshr i64 %58, 8
  %61 = trunc i64 %60 to i8
  %62 = and i8 %61, 15
  %conv14.i.i = or i8 %62, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !34
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !34
  %63 = lshr i64 %58, 16
  %64 = trunc i64 %63 to i8
  %65 = and i8 %64, 15
  %conv30.i.i = or i8 %65, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !34
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !34
  %66 = lshr i64 %58, 24
  %67 = trunc i64 %66 to i8
  %68 = and i8 %67, 15
  %conv46.i.i = or i8 %68, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !34
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !34
  %sum.shift.i.i = lshr i64 %58, 32
  %69 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %69, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !34
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !34
  %sum.shift175.i.i = lshr i64 %58, 40
  %70 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %70, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !34
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !34
  %sum.shift176.i.i = lshr i64 %58, 48
  %71 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %71, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !34
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !34
  %sum.shift177.i.i = lshr i64 %58, 56
  %72 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %72, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !34
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !34
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 1000
  br i1 %exitcond.not.i49, label %for.end.i50, label %for.body6.i, !llvm.loop !35

for.end.i50:                                      ; preds = %for.body6.i
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i45, ptr noundef %73) #12
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 1000
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !36

print_array.exit:                                 ; preds = %for.end.i50
  call void @free(ptr noundef nonnull %call.i45) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef nonnull %3) #11
  call void @free(ptr noundef %6) #11
  call void @free(ptr noundef %9) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!21, !26}
!26 = distinct !{!26, !22}
!27 = !{!26}
!28 = distinct !{!28, !12, !13, !14}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
