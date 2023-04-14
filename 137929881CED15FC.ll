; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/dynprog/dynprog.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/dynprog/dynprog.c"
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
@.str.2 = private unnamed_addr constant [60 x i8] c"A = %lf and B = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %new.i.i40 = alloca ptr, align 8
  %new.i.i33 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 500000) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i33) #11
  store ptr null, ptr %new.i.i33, align 8, !tbaa !9
  %call.i.i34 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i33, i64 noundef 32, i64 noundef 10000) #11
  %3 = load ptr, ptr %new.i.i33, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %tobool.i.i35 = icmp eq ptr %3, null
  %tobool1.i.i36 = icmp ne i32 %call.i.i34, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 true, i1 %tobool1.i.i36
  br i1 %or.cond.i.i37, label %if.then.i.i38, label %polybench_alloc_data.exit39

if.then.i.i38:                                    ; preds = %polybench_alloc_data.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %5) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit39:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i40) #11
  store ptr null, ptr %new.i.i40, align 8, !tbaa !9
  %call.i.i41 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i40, i64 noundef 32, i64 noundef 10000) #11
  %7 = load ptr, ptr %new.i.i40, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %tobool.i.i42 = icmp eq ptr %7, null
  %tobool1.i.i43 = icmp ne i32 %call.i.i41, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 true, i1 %tobool1.i.i43
  br i1 %or.cond.i.i44, label %if.then.i.i45, label %polybench_alloc_data.exit46

if.then.i.i45:                                    ; preds = %polybench_alloc_data.exit39
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %9) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit46:                      ; preds = %polybench_alloc_data.exit39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i40) #11
  br label %vector.memcheck

vector.memcheck:                                  ; preds = %polybench_alloc_data.exit46, %for.inc10.i
  %indvars.iv30.i = phi i64 [ 0, %polybench_alloc_data.exit46 ], [ %indvars.iv.next31.i, %for.inc10.i ]
  %11 = mul nuw nsw i64 %indvars.iv30.i, 200
  %12 = add i64 %11, %4
  %13 = add i64 %11, %8
  %14 = sub i64 %13, %12
  %diff.check = icmp ult i64 %14, 16
  br i1 %diff.check, label %for.body3.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %indvars.iv30.i, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %15 = mul nuw nsw <4 x i64> %vec.ind, %broadcast.splat
  %16 = trunc <4 x i64> %15 to <4 x i32>
  %17 = and <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %18 = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv30.i, i64 %index
  store <4 x i32> %17, ptr %18, align 4, !tbaa !11
  %19 = sub nsw <4 x i64> %broadcast.splat, %vec.ind
  %20 = trunc <4 x i64> %19 to <4 x i32>
  %21 = sdiv <4 x i32> %20, <i32 50, i32 50, i32 50, i32 50>
  %22 = getelementptr inbounds [50 x i32], ptr %7, i64 %indvars.iv30.i, i64 %index
  store <4 x i32> %21, ptr %22, align 4, !tbaa !11
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %23 = icmp eq i64 %index.next, 48
  br i1 %23, label %for.body3.i.preheader, label %vector.body, !llvm.loop !13

for.body3.i.preheader:                            ; preds = %vector.body, %vector.memcheck
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 48, %vector.body ]
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.preheader, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body3.i ], [ %indvars.iv.i.ph, %for.body3.i.preheader ]
  %24 = mul nuw nsw i64 %indvars.iv.i, %indvars.iv30.i
  %25 = trunc i64 %24 to i32
  %rem.i = and i32 %25, 1
  %arrayidx5.i = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv30.i, i64 %indvars.iv.i
  store i32 %rem.i, ptr %arrayidx5.i, align 4, !tbaa !11
  %26 = sub nsw i64 %indvars.iv30.i, %indvars.iv.i
  %27 = trunc i64 %26 to i32
  %div.i = sdiv i32 %27, 50
  %arrayidx9.i = getelementptr inbounds [50 x i32], ptr %7, i64 %indvars.iv30.i, i64 %indvars.iv.i
  store i32 %div.i, ptr %arrayidx9.i, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 50
  br i1 %exitcond.not.i, label %for.inc10.i, label %for.body3.i, !llvm.loop !17

for.inc10.i:                                      ; preds = %for.body3.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 50
  br i1 %exitcond33.not.i, label %init_array.exit, label %vector.memcheck, !llvm.loop !18

init_array.exit:                                  ; preds = %for.inc10.i
  %arrayidx83.i = getelementptr inbounds [50 x i32], ptr %3, i64 0, i64 49
  br label %for.cond1.preheader.i47

for.cond1.preheader.i47:                          ; preds = %for.end79.i, %init_array.exit
  %out_l.0141.i = phi i32 [ 0, %init_array.exit ], [ %add84.i, %for.end79.i ]
  %iter.0140.i = phi i32 [ 0, %init_array.exit ], [ %inc86.i, %for.end79.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10000) %3, i8 0, i64 10000, i1 false), !tbaa !11
  br label %for.body20.lr.ph.i

for.cond13.loopexit.i:                            ; preds = %for.end57.i
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 49
  br i1 %exitcond156.not.i, label %for.end79.i, label %for.body20.lr.ph.i, !llvm.loop !19

for.body20.lr.ph.i:                               ; preds = %for.cond13.loopexit.i, %for.cond1.preheader.i47
  %indvars.iv153.i = phi i64 [ 0, %for.cond1.preheader.i47 ], [ %indvars.iv.next154.i, %for.cond13.loopexit.i ]
  %indvars.iv.i49 = phi i64 [ 1, %for.cond1.preheader.i47 ], [ %indvars.iv.next.i48, %for.cond13.loopexit.i ]
  %28 = mul nuw nsw i64 %indvars.iv153.i, 10204
  %29 = add nuw i64 %28, 200
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %arrayidx42.i.prol = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv153.i, i64 %indvars.iv.i49
  %indvars.iv.next145.i.prol = add nuw nsw i64 %indvars.iv.i49, 1
  br label %for.body20.i

for.body20.i:                                     ; preds = %for.end57.i, %for.body20.lr.ph.i
  %indvar120 = phi i64 [ %indvar.next121, %for.end57.i ], [ 0, %for.body20.lr.ph.i ]
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %for.end57.i ], [ %indvars.iv.i49, %for.body20.lr.ph.i ]
  %arrayidx26.i = getelementptr inbounds [50 x [50 x i32]], ptr %0, i64 %indvars.iv153.i, i64 %indvars.iv148.i, i64 %indvars.iv153.i
  store i32 0, ptr %arrayidx26.i, align 4, !tbaa !11
  %cmp30.not.not135.i = icmp ult i64 %indvars.iv.next154.i, %indvars.iv148.i
  br i1 %cmp30.not.not135.i, label %for.body31.i.preheader, label %for.end57.i

for.body31.i.preheader:                           ; preds = %for.body20.i
  %30 = mul nuw nsw i64 %indvar120, 200
  %31 = add i64 %29, %30
  %scevgep122 = getelementptr i8, ptr %0, i64 %31
  %load_initial123 = load i32, ptr %scevgep122, align 4
  %xtraiter = and i64 %indvar120, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body31.i.prol.loopexit, label %for.body31.i.prol

for.body31.i.prol:                                ; preds = %for.body31.i.preheader
  %32 = load i32, ptr %arrayidx42.i.prol, align 4, !tbaa !11
  %add43.i.prol = add nsw i32 %32, %load_initial123
  %arrayidx47.i.prol = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv.i49, i64 %indvars.iv148.i
  %33 = load i32, ptr %arrayidx47.i.prol, align 4, !tbaa !11
  %add48.i.prol = add nsw i32 %add43.i.prol, %33
  %arrayidx54.i.prol = getelementptr inbounds [50 x [50 x i32]], ptr %0, i64 %indvars.iv153.i, i64 %indvars.iv148.i, i64 %indvars.iv.i49
  store i32 %add48.i.prol, ptr %arrayidx54.i.prol, align 4, !tbaa !11
  br label %for.body31.i.prol.loopexit

for.body31.i.prol.loopexit:                       ; preds = %for.body31.i.prol, %for.body31.i.preheader
  %store_forwarded124.unr = phi i32 [ %load_initial123, %for.body31.i.preheader ], [ %add48.i.prol, %for.body31.i.prol ]
  %indvars.iv144.i.unr = phi i64 [ %indvars.iv.i49, %for.body31.i.preheader ], [ %indvars.iv.next145.i.prol, %for.body31.i.prol ]
  %34 = icmp eq i64 %indvar120, 1
  br i1 %34, label %for.end57.i, label %for.body31.i

for.body31.i:                                     ; preds = %for.body31.i.prol.loopexit, %for.body31.i
  %store_forwarded124 = phi i32 [ %add48.i.1, %for.body31.i ], [ %store_forwarded124.unr, %for.body31.i.prol.loopexit ]
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i.1, %for.body31.i ], [ %indvars.iv144.i.unr, %for.body31.i.prol.loopexit ]
  %arrayidx42.i = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv153.i, i64 %indvars.iv144.i
  %35 = load i32, ptr %arrayidx42.i, align 4, !tbaa !11
  %add43.i = add nsw i32 %35, %store_forwarded124
  %arrayidx47.i = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv144.i, i64 %indvars.iv148.i
  %36 = load i32, ptr %arrayidx47.i, align 4, !tbaa !11
  %add48.i = add nsw i32 %add43.i, %36
  %arrayidx54.i = getelementptr inbounds [50 x [50 x i32]], ptr %0, i64 %indvars.iv153.i, i64 %indvars.iv148.i, i64 %indvars.iv144.i
  store i32 %add48.i, ptr %arrayidx54.i, align 4, !tbaa !11
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %arrayidx42.i.1 = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv153.i, i64 %indvars.iv.next145.i
  %37 = load i32, ptr %arrayidx42.i.1, align 4, !tbaa !11
  %add43.i.1 = add nsw i32 %37, %add48.i
  %arrayidx47.i.1 = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv.next145.i, i64 %indvars.iv148.i
  %38 = load i32, ptr %arrayidx47.i.1, align 4, !tbaa !11
  %add48.i.1 = add nsw i32 %add43.i.1, %38
  %arrayidx54.i.1 = getelementptr inbounds [50 x [50 x i32]], ptr %0, i64 %indvars.iv153.i, i64 %indvars.iv148.i, i64 %indvars.iv.next145.i
  store i32 %add48.i.1, ptr %arrayidx54.i.1, align 4, !tbaa !11
  %indvars.iv.next145.i.1 = add nuw nsw i64 %indvars.iv144.i, 2
  %exitcond.not.i50.1 = icmp eq i64 %indvars.iv.next145.i.1, %indvars.iv148.i
  br i1 %exitcond.not.i50.1, label %for.end57.i, label %for.body31.i, !llvm.loop !20

for.end57.i:                                      ; preds = %for.body31.i.prol.loopexit, %for.body31.i, %for.body20.i
  %39 = add nsw i64 %indvars.iv148.i, -1
  %arrayidx64.i = getelementptr inbounds [50 x [50 x i32]], ptr %0, i64 %indvars.iv153.i, i64 %indvars.iv148.i, i64 %39
  %40 = load i32, ptr %arrayidx64.i, align 4, !tbaa !11
  %arrayidx68.i = getelementptr inbounds [50 x i32], ptr %7, i64 %indvars.iv153.i, i64 %indvars.iv148.i
  %41 = load i32, ptr %arrayidx68.i, align 4, !tbaa !11
  %add69.i = add nsw i32 %41, %40
  %arrayidx73.i = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv153.i, i64 %indvars.iv148.i
  store i32 %add69.i, ptr %arrayidx73.i, align 4, !tbaa !11
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, 50
  %indvar.next121 = add i64 %indvar120, 1
  br i1 %exitcond152.not.i, label %for.cond13.loopexit.i, label %for.body20.i, !llvm.loop !21

for.end79.i:                                      ; preds = %for.cond13.loopexit.i
  %42 = load i32, ptr %arrayidx83.i, align 4, !tbaa !11
  %add84.i = add nsw i32 %42, %out_l.0141.i
  %inc86.i = add nuw nsw i32 %iter.0140.i, 1
  %exitcond157.not.i = icmp eq i32 %inc86.i, 10000
  br i1 %exitcond157.not.i, label %vector.memcheck106, label %for.cond1.preheader.i47, !llvm.loop !22

vector.memcheck106:                               ; preds = %for.end79.i, %for.inc10.i63
  %indvars.iv30.i51 = phi i64 [ %indvars.iv.next31.i61, %for.inc10.i63 ], [ 0, %for.end79.i ]
  %43 = mul nuw nsw i64 %indvars.iv30.i51, 200
  %44 = add i64 %43, %4
  %45 = add i64 %43, %8
  %46 = sub i64 %45, %44
  %diff.check107 = icmp ult i64 %46, 16
  br i1 %diff.check107, label %for.body3.i60.preheader, label %vector.ph110

vector.ph110:                                     ; preds = %vector.memcheck106
  %broadcast.splatinsert117 = insertelement <4 x i64> poison, i64 %indvars.iv30.i51, i64 0
  %broadcast.splat118 = shufflevector <4 x i64> %broadcast.splatinsert117, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body113

vector.body113:                                   ; preds = %vector.body113, %vector.ph110
  %index114 = phi i64 [ 0, %vector.ph110 ], [ %index.next119, %vector.body113 ]
  %vec.ind115 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph110 ], [ %vec.ind.next116, %vector.body113 ]
  %47 = mul nuw nsw <4 x i64> %vec.ind115, %broadcast.splat118
  %48 = trunc <4 x i64> %47 to <4 x i32>
  %49 = and <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %50 = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv30.i51, i64 %index114
  store <4 x i32> %49, ptr %50, align 4, !tbaa !11
  %51 = sub nsw <4 x i64> %broadcast.splat118, %vec.ind115
  %52 = trunc <4 x i64> %51 to <4 x i32>
  %53 = sdiv <4 x i32> %52, <i32 50, i32 50, i32 50, i32 50>
  %54 = getelementptr inbounds [50 x i32], ptr %7, i64 %indvars.iv30.i51, i64 %index114
  store <4 x i32> %53, ptr %54, align 4, !tbaa !11
  %index.next119 = add nuw i64 %index114, 4
  %vec.ind.next116 = add <4 x i64> %vec.ind115, <i64 4, i64 4, i64 4, i64 4>
  %55 = icmp eq i64 %index.next119, 48
  br i1 %55, label %for.body3.i60.preheader, label %vector.body113, !llvm.loop !23

for.body3.i60.preheader:                          ; preds = %vector.body113, %vector.memcheck106
  %indvars.iv.i53.ph = phi i64 [ 0, %vector.memcheck106 ], [ 48, %vector.body113 ]
  br label %for.body3.i60

for.body3.i60:                                    ; preds = %for.body3.i60.preheader, %for.body3.i60
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i58, %for.body3.i60 ], [ %indvars.iv.i53.ph, %for.body3.i60.preheader ]
  %56 = mul nuw nsw i64 %indvars.iv.i53, %indvars.iv30.i51
  %57 = trunc i64 %56 to i32
  %rem.i54 = and i32 %57, 1
  %arrayidx5.i55 = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv30.i51, i64 %indvars.iv.i53
  store i32 %rem.i54, ptr %arrayidx5.i55, align 4, !tbaa !11
  %58 = sub nsw i64 %indvars.iv30.i51, %indvars.iv.i53
  %59 = trunc i64 %58 to i32
  %div.i56 = sdiv i32 %59, 50
  %arrayidx9.i57 = getelementptr inbounds [50 x i32], ptr %7, i64 %indvars.iv30.i51, i64 %indvars.iv.i53
  store i32 %div.i56, ptr %arrayidx9.i57, align 4, !tbaa !11
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 50
  br i1 %exitcond.not.i59, label %for.inc10.i63, label %for.body3.i60, !llvm.loop !24

for.inc10.i63:                                    ; preds = %for.body3.i60
  %indvars.iv.next31.i61 = add nuw nsw i64 %indvars.iv30.i51, 1
  %exitcond33.not.i62 = icmp eq i64 %indvars.iv.next31.i61, 50
  br i1 %exitcond33.not.i62, label %for.cond1.preheader.i68, label %vector.memcheck106, !llvm.loop !18

for.cond1.preheader.i68:                          ; preds = %for.inc10.i63, %for.end79.i100
  %out_l.0141.i66 = phi i32 [ %add84.i97, %for.end79.i100 ], [ 0, %for.inc10.i63 ]
  %iter.0140.i67 = phi i32 [ %inc86.i98, %for.end79.i100 ], [ 0, %for.inc10.i63 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10000) %3, i8 0, i64 10000, i1 false), !tbaa !11
  br label %for.body20.lr.ph.i75

for.cond13.loopexit.i71:                          ; preds = %for.end57.i96
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond156.not.i70 = icmp eq i64 %indvars.iv.next154.i74, 49
  br i1 %exitcond156.not.i70, label %for.end79.i100, label %for.body20.lr.ph.i75, !llvm.loop !19

for.body20.lr.ph.i75:                             ; preds = %for.cond13.loopexit.i71, %for.cond1.preheader.i68
  %indvars.iv153.i72 = phi i64 [ 0, %for.cond1.preheader.i68 ], [ %indvars.iv.next154.i74, %for.cond13.loopexit.i71 ]
  %indvars.iv.i73 = phi i64 [ 1, %for.cond1.preheader.i68 ], [ %indvars.iv.next.i69, %for.cond13.loopexit.i71 ]
  %60 = mul nuw nsw i64 %indvars.iv153.i72, 10204
  %61 = add nuw i64 %60, 200
  %indvars.iv.next154.i74 = add nuw nsw i64 %indvars.iv153.i72, 1
  %arrayidx42.i82.prol = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv153.i72, i64 %indvars.iv.i73
  %indvars.iv.next145.i87.prol = add nuw nsw i64 %indvars.iv.i73, 1
  br label %for.body20.i79

for.body20.i79:                                   ; preds = %for.end57.i96, %for.body20.lr.ph.i75
  %indvar = phi i64 [ %indvar.next, %for.end57.i96 ], [ 0, %for.body20.lr.ph.i75 ]
  %indvars.iv148.i76 = phi i64 [ %indvars.iv.next149.i94, %for.end57.i96 ], [ %indvars.iv.i73, %for.body20.lr.ph.i75 ]
  %arrayidx26.i77 = getelementptr inbounds [50 x [50 x i32]], ptr %0, i64 %indvars.iv153.i72, i64 %indvars.iv148.i76, i64 %indvars.iv153.i72
  store i32 0, ptr %arrayidx26.i77, align 4, !tbaa !11
  %cmp30.not.not135.i78 = icmp ult i64 %indvars.iv.next154.i74, %indvars.iv148.i76
  br i1 %cmp30.not.not135.i78, label %for.body31.i89.preheader, label %for.end57.i96

for.body31.i89.preheader:                         ; preds = %for.body20.i79
  %62 = mul nuw nsw i64 %indvar, 200
  %63 = add i64 %61, %62
  %scevgep = getelementptr i8, ptr %0, i64 %63
  %load_initial = load i32, ptr %scevgep, align 4
  %xtraiter125 = and i64 %indvar, 1
  %lcmp.mod126.not = icmp eq i64 %xtraiter125, 0
  br i1 %lcmp.mod126.not, label %for.body31.i89.prol.loopexit, label %for.body31.i89.prol

for.body31.i89.prol:                              ; preds = %for.body31.i89.preheader
  %64 = load i32, ptr %arrayidx42.i82.prol, align 4, !tbaa !11
  %add43.i83.prol = add nsw i32 %64, %load_initial
  %arrayidx47.i84.prol = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv.i73, i64 %indvars.iv148.i76
  %65 = load i32, ptr %arrayidx47.i84.prol, align 4, !tbaa !11
  %add48.i85.prol = add nsw i32 %add43.i83.prol, %65
  %arrayidx54.i86.prol = getelementptr inbounds [50 x [50 x i32]], ptr %0, i64 %indvars.iv153.i72, i64 %indvars.iv148.i76, i64 %indvars.iv.i73
  store i32 %add48.i85.prol, ptr %arrayidx54.i86.prol, align 4, !tbaa !11
  br label %for.body31.i89.prol.loopexit

for.body31.i89.prol.loopexit:                     ; preds = %for.body31.i89.prol, %for.body31.i89.preheader
  %store_forwarded.unr = phi i32 [ %load_initial, %for.body31.i89.preheader ], [ %add48.i85.prol, %for.body31.i89.prol ]
  %indvars.iv144.i80.unr = phi i64 [ %indvars.iv.i73, %for.body31.i89.preheader ], [ %indvars.iv.next145.i87.prol, %for.body31.i89.prol ]
  %66 = icmp eq i64 %indvar, 1
  br i1 %66, label %for.end57.i96, label %for.body31.i89

for.body31.i89:                                   ; preds = %for.body31.i89.prol.loopexit, %for.body31.i89
  %store_forwarded = phi i32 [ %add48.i85.1, %for.body31.i89 ], [ %store_forwarded.unr, %for.body31.i89.prol.loopexit ]
  %indvars.iv144.i80 = phi i64 [ %indvars.iv.next145.i87.1, %for.body31.i89 ], [ %indvars.iv144.i80.unr, %for.body31.i89.prol.loopexit ]
  %arrayidx42.i82 = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv153.i72, i64 %indvars.iv144.i80
  %67 = load i32, ptr %arrayidx42.i82, align 4, !tbaa !11
  %add43.i83 = add nsw i32 %67, %store_forwarded
  %arrayidx47.i84 = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv144.i80, i64 %indvars.iv148.i76
  %68 = load i32, ptr %arrayidx47.i84, align 4, !tbaa !11
  %add48.i85 = add nsw i32 %add43.i83, %68
  %arrayidx54.i86 = getelementptr inbounds [50 x [50 x i32]], ptr %0, i64 %indvars.iv153.i72, i64 %indvars.iv148.i76, i64 %indvars.iv144.i80
  store i32 %add48.i85, ptr %arrayidx54.i86, align 4, !tbaa !11
  %indvars.iv.next145.i87 = add nuw nsw i64 %indvars.iv144.i80, 1
  %arrayidx42.i82.1 = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv153.i72, i64 %indvars.iv.next145.i87
  %69 = load i32, ptr %arrayidx42.i82.1, align 4, !tbaa !11
  %add43.i83.1 = add nsw i32 %69, %add48.i85
  %arrayidx47.i84.1 = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv.next145.i87, i64 %indvars.iv148.i76
  %70 = load i32, ptr %arrayidx47.i84.1, align 4, !tbaa !11
  %add48.i85.1 = add nsw i32 %add43.i83.1, %70
  %arrayidx54.i86.1 = getelementptr inbounds [50 x [50 x i32]], ptr %0, i64 %indvars.iv153.i72, i64 %indvars.iv148.i76, i64 %indvars.iv.next145.i87
  store i32 %add48.i85.1, ptr %arrayidx54.i86.1, align 4, !tbaa !11
  %indvars.iv.next145.i87.1 = add nuw nsw i64 %indvars.iv144.i80, 2
  %exitcond.not.i88.1 = icmp eq i64 %indvars.iv.next145.i87.1, %indvars.iv148.i76
  br i1 %exitcond.not.i88.1, label %for.end57.i96, label %for.body31.i89, !llvm.loop !20

for.end57.i96:                                    ; preds = %for.body31.i89.prol.loopexit, %for.body31.i89, %for.body20.i79
  %71 = add nsw i64 %indvars.iv148.i76, -1
  %arrayidx64.i90 = getelementptr inbounds [50 x [50 x i32]], ptr %0, i64 %indvars.iv153.i72, i64 %indvars.iv148.i76, i64 %71
  %72 = load i32, ptr %arrayidx64.i90, align 4, !tbaa !11
  %arrayidx68.i91 = getelementptr inbounds [50 x i32], ptr %7, i64 %indvars.iv153.i72, i64 %indvars.iv148.i76
  %73 = load i32, ptr %arrayidx68.i91, align 4, !tbaa !11
  %add69.i92 = add nsw i32 %73, %72
  %arrayidx73.i93 = getelementptr inbounds [50 x i32], ptr %3, i64 %indvars.iv153.i72, i64 %indvars.iv148.i76
  store i32 %add69.i92, ptr %arrayidx73.i93, align 4, !tbaa !11
  %indvars.iv.next149.i94 = add nuw nsw i64 %indvars.iv148.i76, 1
  %exitcond152.not.i95 = icmp eq i64 %indvars.iv.next149.i94, 50
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond152.not.i95, label %for.cond13.loopexit.i71, label %for.body20.i79, !llvm.loop !21

for.end79.i100:                                   ; preds = %for.cond13.loopexit.i71
  %74 = load i32, ptr %arrayidx83.i, align 4, !tbaa !11
  %add84.i97 = add nsw i32 %74, %out_l.0141.i66
  %inc86.i98 = add nuw nsw i32 %iter.0140.i67, 1
  %exitcond157.not.i99 = icmp eq i32 %inc86.i98, 10000
  br i1 %exitcond157.not.i99, label %kernel_dynprog.exit101, label %for.cond1.preheader.i68, !llvm.loop !22

kernel_dynprog.exit101:                           ; preds = %for.end79.i100
  %conv.i = sitofp i32 %add84.i to double
  %conv1.i = sitofp i32 %add84.i97 to double
  %sub.i = fsub double %conv.i, %conv1.i
  %75 = call double @llvm.fabs.f64(double %sub.i)
  %cmp.i = fcmp ogt double %75, 1.000000e-05
  %76 = load ptr, ptr @stderr, align 8, !tbaa !9
  br i1 %cmp.i, label %check_FP.exit.thread, label %if.end

check_FP.exit.thread:                             ; preds = %kernel_dynprog.exit101
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.2, double noundef %conv.i, double noundef %conv1.i, double noundef 1.000000e-05) #12
  br label %cleanup

if.end:                                           ; preds = %kernel_dynprog.exit101
  %call.i102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.3, i32 noundef %add84.i97) #12
  %77 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc.i = call i32 @fputc(i32 10, ptr %77)
  call void @free(ptr noundef nonnull %0) #11
  call void @free(ptr noundef nonnull %3) #11
  call void @free(ptr noundef nonnull %7) #11
  br label %cleanup

cleanup:                                          ; preds = %check_FP.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %check_FP.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14, !15, !16}
!24 = distinct !{!24, !14, !15}
