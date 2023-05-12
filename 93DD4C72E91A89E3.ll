; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/datamining/covariance/covariance.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/datamining/covariance/covariance.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i) #10
  store ptr null, ptr %new.i, align 8, !tbaa !9
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %new.i, i64 noundef 32, i64 noundef %mul) #10
  %0 = load ptr, ptr %new.i, align 8, !tbaa !9
  %tobool.i = icmp eq ptr %0, null
  %tobool1.i = icmp ne i32 %call.i, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %if.then.i, label %xmalloc.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %1) #11
  call void @exit(i32 noundef 1) #12
  unreachable

xmalloc.exit:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i) #10
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #6 {
entry:
  %new.i.i22 = alloca ptr, align 8
  %new.i.i15 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #10
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8000000) #10
  %0 = load ptr, ptr %new.i.i, align 8, !tbaa !9
  %tobool.i.i = icmp eq ptr %0, null
  %tobool1.i.i = icmp ne i32 %call.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %polybench_alloc_data.exit

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %1) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit:                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i15) #10
  store ptr null, ptr %new.i.i15, align 8, !tbaa !9
  %call.i.i16 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i15, i64 noundef 32, i64 noundef 8000000) #10
  %3 = load ptr, ptr %new.i.i15, align 8, !tbaa !9
  %tobool.i.i17 = icmp eq ptr %3, null
  %tobool1.i.i18 = icmp ne i32 %call.i.i16, 0
  %or.cond.i.i19 = select i1 %tobool.i.i17, i1 true, i1 %tobool1.i.i18
  br i1 %or.cond.i.i19, label %if.then.i.i20, label %polybench_alloc_data.exit21

if.then.i.i20:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit21:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i22) #10
  store ptr null, ptr %new.i.i22, align 8, !tbaa !9
  %call.i.i23 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i22, i64 noundef 32, i64 noundef 8000) #10
  %6 = load ptr, ptr %new.i.i22, align 8, !tbaa !9
  %tobool.i.i24 = icmp eq ptr %6, null
  %tobool1.i.i25 = icmp ne i32 %call.i.i23, 0
  %or.cond.i.i26 = select i1 %tobool.i.i24, i1 true, i1 %tobool1.i.i25
  br i1 %or.cond.i.i26, label %if.then.i.i27, label %polybench_alloc_data.exit28

if.then.i.i27:                                    ; preds = %polybench_alloc_data.exit21
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %7) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit28:                      ; preds = %polybench_alloc_data.exit21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i22) #10
  br label %vector.ph

vector.ph:                                        ; preds = %polybench_alloc_data.exit28, %for.inc7.i
  %indvars.iv19.i = phi i64 [ 0, %polybench_alloc_data.exit28 ], [ %indvars.iv.next20.i, %for.inc7.i ]
  %9 = trunc i64 %indvars.iv19.i to i32
  %conv.i = sitofp i32 %9 to double
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next.1, %vector.body ]
  %10 = sitofp <2 x i32> %vec.ind to <2 x double>
  %11 = fmul <2 x double> %broadcast.splat, %10
  %12 = fdiv <2 x double> %11, <double 1.000000e+03, double 1.000000e+03>
  %13 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv19.i, i64 %index
  store <2 x double> %12, ptr %13, align 8, !tbaa !5
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %14 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %15 = fmul <2 x double> %broadcast.splat, %14
  %16 = fdiv <2 x double> %15, <double 1.000000e+03, double 1.000000e+03>
  %17 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv19.i, i64 %index.next
  store <2 x double> %16, ptr %17, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %18 = icmp eq i64 %index.next.1, 1000
  br i1 %18, label %for.inc7.i, label %vector.body, !llvm.loop !11

for.inc7.i:                                       ; preds = %vector.body
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 1000
  br i1 %exitcond22.not.i, label %for.body.i, label %vector.ph, !llvm.loop !15

for.body.i:                                       ; preds = %for.inc7.i, %for.end.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %for.end.i ], [ 0, %for.inc7.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv130.i
  store double 0.000000e+00, ptr %arrayidx.i, align 8, !tbaa !5
  br label %for.body3.i32

for.body3.i32:                                    ; preds = %for.body3.i32, %for.body.i
  %indvars.iv.i29 = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i30.3, %for.body3.i32 ]
  %19 = phi double [ 0.000000e+00, %for.body.i ], [ %add.i.3, %for.body3.i32 ]
  %arrayidx7.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.i29, i64 %indvars.iv130.i
  %20 = load double, ptr %arrayidx7.i, align 8, !tbaa !5
  %add.i = fadd double %19, %20
  store double %add.i, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i30 = or i64 %indvars.iv.i29, 1
  %arrayidx7.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next.i30, i64 %indvars.iv130.i
  %21 = load double, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %add.i, %21
  store double %add.i.1, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i30.1 = or i64 %indvars.iv.i29, 2
  %arrayidx7.i.2 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next.i30.1, i64 %indvars.iv130.i
  %22 = load double, ptr %arrayidx7.i.2, align 8, !tbaa !5
  %add.i.2 = fadd double %add.i.1, %22
  store double %add.i.2, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i30.2 = or i64 %indvars.iv.i29, 3
  %arrayidx7.i.3 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next.i30.2, i64 %indvars.iv130.i
  %23 = load double, ptr %arrayidx7.i.3, align 8, !tbaa !5
  %add.i.3 = fadd double %add.i.2, %23
  store double %add.i.3, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i30.3 = add nuw nsw i64 %indvars.iv.i29, 4
  %exitcond.not.i31.3 = icmp eq i64 %indvars.iv.next.i30.3, 1000
  br i1 %exitcond.not.i31.3, label %for.end.i, label %for.body3.i32, !llvm.loop !16

for.end.i:                                        ; preds = %for.body3.i32
  %div.i33 = fdiv double %add.i.3, 1.200000e+00
  store double %div.i33, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next131.i, 1000
  br i1 %exitcond133.not.i, label %for.cond18.preheader.i.preheader, label %for.body.i, !llvm.loop !17

for.cond18.preheader.i.preheader:                 ; preds = %for.end.i
  %scevgep41 = getelementptr i8, ptr %6, i64 8000
  br label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc30.i, %for.cond18.preheader.i.preheader
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %for.inc30.i ], [ 0, %for.cond18.preheader.i.preheader ]
  %24 = mul nuw nsw i64 %indvars.iv138.i, 8000
  %25 = add nuw i64 %24, 8000
  %scevgep40 = getelementptr i8, ptr %0, i64 %25
  %scevgep = getelementptr i8, ptr %0, i64 %24
  %bound0 = icmp ult ptr %scevgep, %scevgep41
  %bound1 = icmp ult ptr %6, %scevgep40
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body20.i, label %vector.body47

vector.body47:                                    ; preds = %vector.memcheck, %vector.body47
  %index48 = phi i64 [ %index.next52.1, %vector.body47 ], [ 0, %vector.memcheck ]
  %26 = getelementptr inbounds double, ptr %6, i64 %index48
  %wide.load = load <2 x double>, ptr %26, align 8, !tbaa !5, !alias.scope !18
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %wide.load49 = load <2 x double>, ptr %27, align 8, !tbaa !5, !alias.scope !18
  %28 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv138.i, i64 %index48
  %wide.load50 = load <2 x double>, ptr %28, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %wide.load51 = load <2 x double>, ptr %29, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %30 = fsub <2 x double> %wide.load50, %wide.load
  %31 = fsub <2 x double> %wide.load51, %wide.load49
  store <2 x double> %30, ptr %28, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  store <2 x double> %31, ptr %29, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %index.next52 = or i64 %index48, 4
  %32 = getelementptr inbounds double, ptr %6, i64 %index.next52
  %wide.load.1 = load <2 x double>, ptr %32, align 8, !tbaa !5, !alias.scope !18
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %wide.load49.1 = load <2 x double>, ptr %33, align 8, !tbaa !5, !alias.scope !18
  %34 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv138.i, i64 %index.next52
  %wide.load50.1 = load <2 x double>, ptr %34, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %wide.load51.1 = load <2 x double>, ptr %35, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %36 = fsub <2 x double> %wide.load50.1, %wide.load.1
  %37 = fsub <2 x double> %wide.load51.1, %wide.load49.1
  store <2 x double> %36, ptr %34, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  store <2 x double> %37, ptr %35, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %index.next52.1 = add nuw nsw i64 %index48, 8
  %38 = icmp eq i64 %index.next52.1, 1000
  br i1 %38, label %for.inc30.i, label %vector.body47, !llvm.loop !23

for.body20.i:                                     ; preds = %vector.memcheck, %for.body20.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i.1, %for.body20.i ], [ 0, %vector.memcheck ]
  %arrayidx22.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv134.i
  %39 = load double, ptr %arrayidx22.i, align 8, !tbaa !5
  %arrayidx26.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv138.i, i64 %indvars.iv134.i
  %40 = load double, ptr %arrayidx26.i, align 8, !tbaa !5
  %sub.i = fsub double %40, %39
  store double %sub.i, ptr %arrayidx26.i, align 8, !tbaa !5
  %indvars.iv.next135.i = or i64 %indvars.iv134.i, 1
  %arrayidx22.i.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next135.i
  %41 = load double, ptr %arrayidx22.i.1, align 8, !tbaa !5
  %arrayidx26.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv138.i, i64 %indvars.iv.next135.i
  %42 = load double, ptr %arrayidx26.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %42, %41
  store double %sub.i.1, ptr %arrayidx26.i.1, align 8, !tbaa !5
  %indvars.iv.next135.i.1 = add nuw nsw i64 %indvars.iv134.i, 2
  %exitcond137.not.i.1 = icmp eq i64 %indvars.iv.next135.i.1, 1000
  br i1 %exitcond137.not.i.1, label %for.inc30.i, label %for.body20.i, !llvm.loop !24

for.inc30.i:                                      ; preds = %vector.body47, %for.body20.i
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next139.i, 1000
  br i1 %exitcond141.not.i, label %for.cond36.preheader.i, label %vector.memcheck, !llvm.loop !25

for.cond36.preheader.i:                           ; preds = %for.inc30.i, %for.cond36.for.inc73_crit_edge.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %for.cond36.for.inc73_crit_edge.i ], [ 0, %for.inc30.i ]
  br label %for.body38.i

for.body38.i:                                     ; preds = %for.end61.i, %for.cond36.preheader.i
  %indvars.iv148.i = phi i64 [ %indvars.iv146.i, %for.cond36.preheader.i ], [ %indvars.iv.next149.i, %for.end61.i ]
  %arrayidx42.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv146.i, i64 %indvars.iv148.i
  store double 0.000000e+00, ptr %arrayidx42.i, align 8, !tbaa !5
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body38.i
  %indvars.iv142.i = phi i64 [ 0, %for.body38.i ], [ %indvars.iv.next143.i.1, %for.body45.i ]
  %43 = phi double [ 0.000000e+00, %for.body38.i ], [ %add58.i.1, %for.body45.i ]
  %arrayidx49.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv142.i, i64 %indvars.iv146.i
  %44 = load double, ptr %arrayidx49.i, align 8, !tbaa !5
  %arrayidx53.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv142.i, i64 %indvars.iv148.i
  %45 = load double, ptr %arrayidx53.i, align 8, !tbaa !5
  %mul.i34 = fmul double %44, %45
  %add58.i = fadd double %43, %mul.i34
  store double %add58.i, ptr %arrayidx42.i, align 8, !tbaa !5
  %indvars.iv.next143.i = or i64 %indvars.iv142.i, 1
  %arrayidx49.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next143.i, i64 %indvars.iv146.i
  %46 = load double, ptr %arrayidx49.i.1, align 8, !tbaa !5
  %arrayidx53.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next143.i, i64 %indvars.iv148.i
  %47 = load double, ptr %arrayidx53.i.1, align 8, !tbaa !5
  %mul.i34.1 = fmul double %46, %47
  %add58.i.1 = fadd double %add58.i, %mul.i34.1
  store double %add58.i.1, ptr %arrayidx42.i, align 8, !tbaa !5
  %indvars.iv.next143.i.1 = add nuw nsw i64 %indvars.iv142.i, 2
  %exitcond145.not.i.1 = icmp eq i64 %indvars.iv.next143.i.1, 1000
  br i1 %exitcond145.not.i.1, label %for.end61.i, label %for.body45.i, !llvm.loop !26

for.end61.i:                                      ; preds = %for.body45.i
  %arrayidx69.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv148.i, i64 %indvars.iv146.i
  store double %add58.i.1, ptr %arrayidx69.i, align 8, !tbaa !5
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 1000
  br i1 %exitcond151.not.i, label %for.cond36.for.inc73_crit_edge.i, label %for.body38.i, !llvm.loop !27

for.cond36.for.inc73_crit_edge.i:                 ; preds = %for.end61.i
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next147.i, 1000
  br i1 %exitcond153.not.i, label %kernel_covariance.exit, label %for.cond36.preheader.i, !llvm.loop !28

kernel_covariance.exit:                           ; preds = %for.cond36.for.inc73_crit_edge.i
  %call.i = call noalias dereferenceable_or_null(16001) ptr @malloc(i64 noundef 16001) #13
  %arrayidx.i35 = getelementptr inbounds i8, ptr %call.i, i64 16000
  store i8 0, ptr %arrayidx.i35, align 1, !tbaa !29
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i39, %kernel_covariance.exit
  %indvars.iv31.i = phi i64 [ 0, %kernel_covariance.exit ], [ %indvars.iv.next32.i, %for.end.i39 ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i36 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i37, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv31.i, i64 %indvars.iv.i36
  %48 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %49 = shl nuw nsw i64 %indvars.iv.i36, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %48 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %49
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !29
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !29
  %50 = lshr i64 %48, 8
  %51 = trunc i64 %50 to i8
  %52 = and i8 %51, 15
  %conv14.i.i = or i8 %52, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !29
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !29
  %53 = lshr i64 %48, 16
  %54 = trunc i64 %53 to i8
  %55 = and i8 %54, 15
  %conv30.i.i = or i8 %55, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !29
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !29
  %56 = lshr i64 %48, 24
  %57 = trunc i64 %56 to i8
  %58 = and i8 %57, 15
  %conv46.i.i = or i8 %58, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !29
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !29
  %sum.shift.i.i = lshr i64 %48, 32
  %59 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %59, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !29
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !29
  %sum.shift175.i.i = lshr i64 %48, 40
  %60 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %60, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !29
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !29
  %sum.shift176.i.i = lshr i64 %48, 48
  %61 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %61, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !29
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !29
  %sum.shift177.i.i = lshr i64 %48, 56
  %62 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %62, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !29
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !29
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 1000
  br i1 %exitcond.not.i38, label %for.end.i39, label %for.body6.i, !llvm.loop !30

for.end.i39:                                      ; preds = %for.body6.i
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %63) #11
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 1000
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !31

print_array.exit:                                 ; preds = %for.end.i39
  call void @free(ptr noundef nonnull %call.i) #10
  call void @free(ptr noundef %0) #10
  call void @free(ptr noundef nonnull %3) #10
  call void @free(ptr noundef %6) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !12, !13, !14}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
