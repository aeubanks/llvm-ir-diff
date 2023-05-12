; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syrk/syrk.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syrk/syrk.c"
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
  %new.i.i42 = alloca ptr, align 8
  %new.i.i35 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8388608) #11
  %0 = load ptr, ptr %new.i.i, align 8, !tbaa !9
  %1 = ptrtoint ptr %0 to i64
  %tobool.i.i = icmp eq ptr %0, null
  %tobool1.i.i = icmp ne i32 %call.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %polybench_alloc_data.exit

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %2) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit:                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i35) #11
  store ptr null, ptr %new.i.i35, align 8, !tbaa !9
  %call.i.i36 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i35, i64 noundef 32, i64 noundef 8388608) #11
  %4 = load ptr, ptr %new.i.i35, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %tobool.i.i37 = icmp eq ptr %4, null
  %tobool1.i.i38 = icmp ne i32 %call.i.i36, 0
  %or.cond.i.i39 = select i1 %tobool.i.i37, i1 true, i1 %tobool1.i.i38
  br i1 %or.cond.i.i39, label %if.then.i.i40, label %polybench_alloc_data.exit41

if.then.i.i40:                                    ; preds = %polybench_alloc_data.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %6) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit41:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i42) #11
  store ptr null, ptr %new.i.i42, align 8, !tbaa !9
  %call.i.i43 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i42, i64 noundef 32, i64 noundef 8388608) #11
  %8 = load ptr, ptr %new.i.i42, align 8, !tbaa !9
  %tobool.i.i44 = icmp eq ptr %8, null
  %tobool1.i.i45 = icmp ne i32 %call.i.i43, 0
  %or.cond.i.i46 = select i1 %tobool.i.i44, i1 true, i1 %tobool1.i.i45
  br i1 %or.cond.i.i46, label %if.then.i.i47, label %polybench_alloc_data.exit48

if.then.i.i47:                                    ; preds = %polybench_alloc_data.exit41
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %9) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit48:                      ; preds = %polybench_alloc_data.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i42) #11
  br label %vector.ph

vector.ph:                                        ; preds = %polybench_alloc_data.exit48, %for.inc8.i
  %indvars.iv63.i = phi i64 [ 0, %polybench_alloc_data.exit48 ], [ %indvars.iv.next64.i, %for.inc8.i ]
  %11 = trunc i64 %indvars.iv63.i to i32
  %conv.i = sitofp i32 %11 to double
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert115 = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat116 = shufflevector <2 x double> %broadcast.splatinsert115, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next.1, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %12 = sitofp <2 x i32> %vec.ind to <2 x double>
  %13 = sitofp <2 x i32> %step.add to <2 x double>
  %14 = fmul <2 x double> %broadcast.splat, %12
  %15 = fmul <2 x double> %broadcast.splat116, %13
  %16 = fmul <2 x double> %14, <double 0x3F50000000000000, double 0x3F50000000000000>
  %17 = fmul <2 x double> %15, <double 0x3F50000000000000, double 0x3F50000000000000>
  %18 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv63.i, i64 %index
  store <2 x double> %16, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds double, ptr %18, i64 2
  store <2 x double> %17, ptr %19, align 8, !tbaa !5
  %index.next = or i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %step.add.1 = add <2 x i32> %vec.ind, <i32 6, i32 6>
  %20 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %21 = sitofp <2 x i32> %step.add.1 to <2 x double>
  %22 = fmul <2 x double> %broadcast.splat, %20
  %23 = fmul <2 x double> %broadcast.splat116, %21
  %24 = fmul <2 x double> %22, <double 0x3F50000000000000, double 0x3F50000000000000>
  %25 = fmul <2 x double> %23, <double 0x3F50000000000000, double 0x3F50000000000000>
  %26 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv63.i, i64 %index.next
  store <2 x double> %24, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store <2 x double> %25, ptr %27, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 8, i32 8>
  %28 = icmp eq i64 %index.next.1, 1024
  br i1 %28, label %for.inc8.i, label %vector.body, !llvm.loop !11

for.inc8.i:                                       ; preds = %vector.body
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 1024
  br i1 %exitcond66.not.i, label %for.cond15.preheader.i, label %vector.ph, !llvm.loop !15

for.cond15.preheader.i:                           ; preds = %for.inc8.i, %for.inc35.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %for.inc35.i ], [ 0, %for.inc8.i ]
  %29 = trunc i64 %indvars.iv71.i to i32
  %conv19.i = sitofp i32 %29 to double
  %30 = shl nuw nsw i64 %indvars.iv71.i, 13
  %31 = add i64 %30, %1
  %32 = add i64 %30, %5
  %33 = sub i64 %32, %31
  %diff.check = icmp ult i64 %33, 32
  br i1 %diff.check, label %for.body18.i, label %vector.ph119

vector.ph119:                                     ; preds = %for.cond15.preheader.i
  %broadcast.splatinsert128 = insertelement <2 x double> poison, double %conv19.i, i64 0
  %broadcast.splat129 = shufflevector <2 x double> %broadcast.splatinsert128, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert130 = insertelement <2 x double> poison, double %conv19.i, i64 0
  %broadcast.splat131 = shufflevector <2 x double> %broadcast.splatinsert130, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body122

vector.body122:                                   ; preds = %vector.body122, %vector.ph119
  %index123 = phi i64 [ 0, %vector.ph119 ], [ %index.next132, %vector.body122 ]
  %vec.ind124 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph119 ], [ %vec.ind.next127, %vector.body122 ]
  %step.add125 = add <2 x i32> %vec.ind124, <i32 2, i32 2>
  %34 = sitofp <2 x i32> %vec.ind124 to <2 x double>
  %35 = sitofp <2 x i32> %step.add125 to <2 x double>
  %36 = fmul <2 x double> %broadcast.splat129, %34
  %37 = fmul <2 x double> %broadcast.splat131, %35
  %38 = fmul <2 x double> %36, <double 0x3F50000000000000, double 0x3F50000000000000>
  %39 = fmul <2 x double> %37, <double 0x3F50000000000000, double 0x3F50000000000000>
  %40 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv71.i, i64 %index123
  store <2 x double> %38, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds double, ptr %40, i64 2
  store <2 x double> %39, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv71.i, i64 %index123
  store <2 x double> %38, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store <2 x double> %39, ptr %43, align 8, !tbaa !5
  %index.next132 = add nuw i64 %index123, 4
  %vec.ind.next127 = add <2 x i32> %vec.ind124, <i32 4, i32 4>
  %44 = icmp eq i64 %index.next132, 1024
  br i1 %44, label %for.inc35.i, label %vector.body122, !llvm.loop !16

for.body18.i:                                     ; preds = %for.cond15.preheader.i, %for.body18.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i.1, %for.body18.i ], [ 0, %for.cond15.preheader.i ]
  %45 = trunc i64 %indvars.iv67.i to i32
  %conv20.i = sitofp i32 %45 to double
  %mul21.i = fmul double %conv19.i, %conv20.i
  %div23.i = fmul double %mul21.i, 0x3F50000000000000
  %arrayidx27.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv71.i, i64 %indvars.iv67.i
  store double %div23.i, ptr %arrayidx27.i, align 8, !tbaa !5
  %arrayidx31.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv71.i, i64 %indvars.iv67.i
  store double %div23.i, ptr %arrayidx31.i, align 8, !tbaa !5
  %indvars.iv.next68.i = or i64 %indvars.iv67.i, 1
  %46 = trunc i64 %indvars.iv.next68.i to i32
  %conv20.i.1 = sitofp i32 %46 to double
  %mul21.i.1 = fmul double %conv19.i, %conv20.i.1
  %div23.i.1 = fmul double %mul21.i.1, 0x3F50000000000000
  %arrayidx27.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv71.i, i64 %indvars.iv.next68.i
  store double %div23.i.1, ptr %arrayidx27.i.1, align 8, !tbaa !5
  %arrayidx31.i.1 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv71.i, i64 %indvars.iv.next68.i
  store double %div23.i.1, ptr %arrayidx31.i.1, align 8, !tbaa !5
  %indvars.iv.next68.i.1 = add nuw nsw i64 %indvars.iv67.i, 2
  %exitcond70.not.i.1 = icmp eq i64 %indvars.iv.next68.i.1, 1024
  br i1 %exitcond70.not.i.1, label %for.inc35.i, label %for.body18.i, !llvm.loop !17

for.inc35.i:                                      ; preds = %vector.body122, %for.body18.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 1024
  br i1 %exitcond74.not.i, label %vector.ph135, label %for.cond15.preheader.i, !llvm.loop !18

vector.ph135:                                     ; preds = %for.inc35.i, %for.inc6.i
  %indvars.iv67.i49 = phi i64 [ %indvars.iv.next68.i56, %for.inc6.i ], [ 0, %for.inc35.i ]
  br label %vector.body138

vector.body138:                                   ; preds = %vector.body138, %vector.ph135
  %index139 = phi i64 [ 0, %vector.ph135 ], [ %index.next141.1, %vector.body138 ]
  %47 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv67.i49, i64 %index139
  %wide.load = load <2 x double>, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 2
  %wide.load140 = load <2 x double>, ptr %48, align 8, !tbaa !5
  %49 = fmul <2 x double> %wide.load, <double 2.123000e+03, double 2.123000e+03>
  %50 = fmul <2 x double> %wide.load140, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %49, ptr %47, align 8, !tbaa !5
  store <2 x double> %50, ptr %48, align 8, !tbaa !5
  %index.next141 = or i64 %index139, 4
  %51 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv67.i49, i64 %index.next141
  %wide.load.1 = load <2 x double>, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %wide.load140.1 = load <2 x double>, ptr %52, align 8, !tbaa !5
  %53 = fmul <2 x double> %wide.load.1, <double 2.123000e+03, double 2.123000e+03>
  %54 = fmul <2 x double> %wide.load140.1, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %53, ptr %51, align 8, !tbaa !5
  store <2 x double> %54, ptr %52, align 8, !tbaa !5
  %index.next141.1 = add nuw nsw i64 %index139, 8
  %55 = icmp eq i64 %index.next141.1, 1024
  br i1 %55, label %for.inc6.i, label %vector.body138, !llvm.loop !19

for.inc6.i:                                       ; preds = %vector.body138
  %indvars.iv.next68.i56 = add nuw nsw i64 %indvars.iv67.i49, 1
  %exitcond70.not.i57 = icmp eq i64 %indvars.iv.next68.i56, 1024
  br i1 %exitcond70.not.i57, label %for.cond12.preheader.i, label %vector.ph135, !llvm.loop !20

for.cond12.preheader.i:                           ; preds = %for.inc6.i, %for.inc38.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %for.inc38.i ], [ 0, %for.inc6.i ]
  br label %for.cond15.preheader.i59

for.cond15.preheader.i59:                         ; preds = %for.inc35.i63, %for.cond12.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %for.cond12.preheader.i ], [ %indvars.iv.next76.i, %for.inc35.i63 ]
  %arrayidx31.i58 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv79.i, i64 %indvars.iv75.i
  %arrayidx31.promoted.i = load double, ptr %arrayidx31.i58, align 8, !tbaa !5
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i, %for.cond15.preheader.i59
  %indvars.iv71.i60 = phi i64 [ 0, %for.cond15.preheader.i59 ], [ %indvars.iv.next72.i61.1, %for.body17.i ]
  %56 = phi double [ %arrayidx31.promoted.i, %for.cond15.preheader.i59 ], [ %62, %for.body17.i ]
  %arrayidx21.i = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv79.i, i64 %indvars.iv71.i60
  %57 = load double, ptr %arrayidx21.i, align 8, !tbaa !5
  %mul22.i = fmul double %57, 3.241200e+04
  %arrayidx26.i = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv75.i, i64 %indvars.iv71.i60
  %58 = load double, ptr %arrayidx26.i, align 8, !tbaa !5
  %59 = call double @llvm.fmuladd.f64(double %mul22.i, double %58, double %56)
  store double %59, ptr %arrayidx31.i58, align 8, !tbaa !5
  %indvars.iv.next72.i61 = or i64 %indvars.iv71.i60, 1
  %arrayidx21.i.1 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv79.i, i64 %indvars.iv.next72.i61
  %60 = load double, ptr %arrayidx21.i.1, align 8, !tbaa !5
  %mul22.i.1 = fmul double %60, 3.241200e+04
  %arrayidx26.i.1 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv75.i, i64 %indvars.iv.next72.i61
  %61 = load double, ptr %arrayidx26.i.1, align 8, !tbaa !5
  %62 = call double @llvm.fmuladd.f64(double %mul22.i.1, double %61, double %59)
  store double %62, ptr %arrayidx31.i58, align 8, !tbaa !5
  %indvars.iv.next72.i61.1 = add nuw nsw i64 %indvars.iv71.i60, 2
  %exitcond74.not.i62.1 = icmp eq i64 %indvars.iv.next72.i61.1, 1024
  br i1 %exitcond74.not.i62.1, label %for.inc35.i63, label %for.body17.i, !llvm.loop !21

for.inc35.i63:                                    ; preds = %for.body17.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 1024
  br i1 %exitcond78.not.i, label %for.inc38.i, label %for.cond15.preheader.i59, !llvm.loop !22

for.inc38.i:                                      ; preds = %for.inc35.i63
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 1024
  br i1 %exitcond82.not.i, label %vector.ph144, label %for.cond12.preheader.i, !llvm.loop !23

vector.ph144:                                     ; preds = %for.inc38.i, %for.inc6.i71
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %for.inc6.i71 ], [ 0, %for.inc38.i ]
  br label %vector.body147

vector.body147:                                   ; preds = %vector.body147, %vector.ph144
  %index148 = phi i64 [ 0, %vector.ph144 ], [ %index.next151.1, %vector.body147 ]
  %63 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv69.i, i64 %index148
  %wide.load149 = load <2 x double>, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds double, ptr %63, i64 2
  %wide.load150 = load <2 x double>, ptr %64, align 8, !tbaa !5
  %65 = fmul <2 x double> %wide.load149, <double 2.123000e+03, double 2.123000e+03>
  %66 = fmul <2 x double> %wide.load150, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %65, ptr %63, align 8, !tbaa !5
  store <2 x double> %66, ptr %64, align 8, !tbaa !5
  %index.next151 = or i64 %index148, 4
  %67 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv69.i, i64 %index.next151
  %wide.load149.1 = load <2 x double>, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds double, ptr %67, i64 2
  %wide.load150.1 = load <2 x double>, ptr %68, align 8, !tbaa !5
  %69 = fmul <2 x double> %wide.load149.1, <double 2.123000e+03, double 2.123000e+03>
  %70 = fmul <2 x double> %wide.load150.1, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %69, ptr %67, align 8, !tbaa !5
  store <2 x double> %70, ptr %68, align 8, !tbaa !5
  %index.next151.1 = add nuw nsw i64 %index148, 8
  %71 = icmp eq i64 %index.next151.1, 1024
  br i1 %71, label %for.inc6.i71, label %vector.body147, !llvm.loop !24

for.inc6.i71:                                     ; preds = %vector.body147
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 1024
  br i1 %exitcond72.not.i, label %for.cond12.preheader.i72, label %vector.ph144, !llvm.loop !25

for.cond12.preheader.i72:                         ; preds = %for.inc6.i71, %for.inc38.i81
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %for.inc38.i81 ], [ 0, %for.inc6.i71 ]
  br label %for.cond15.preheader.i75

for.cond15.preheader.i75:                         ; preds = %for.inc35.i80, %for.cond12.preheader.i72
  %indvars.iv77.i = phi i64 [ 0, %for.cond12.preheader.i72 ], [ %indvars.iv.next78.i, %for.inc35.i80 ]
  %arrayidx31.i73 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv81.i, i64 %indvars.iv77.i
  %arrayidx31.promoted.i74 = load double, ptr %arrayidx31.i73, align 8, !tbaa !5
  br label %for.body17.i79

for.body17.i79:                                   ; preds = %for.body17.i79, %for.cond15.preheader.i75
  %indvars.iv73.i = phi i64 [ 0, %for.cond15.preheader.i75 ], [ %indvars.iv.next74.i.1, %for.body17.i79 ]
  %add6364.i = phi double [ %arrayidx31.promoted.i74, %for.cond15.preheader.i75 ], [ %add.i.1, %for.body17.i79 ]
  %arrayidx21.i76 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv81.i, i64 %indvars.iv73.i
  %72 = load double, ptr %arrayidx21.i76, align 8, !tbaa !5
  %mul22.i77 = fmul double %72, 3.241200e+04
  %arrayidx26.i78 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv77.i, i64 %indvars.iv73.i
  %73 = load double, ptr %arrayidx26.i78, align 8, !tbaa !5
  %mul27.i = fmul double %mul22.i77, %73
  %add.i = fadd double %add6364.i, %mul27.i
  store double %add.i, ptr %arrayidx31.i73, align 8, !tbaa !5
  %indvars.iv.next74.i = or i64 %indvars.iv73.i, 1
  %arrayidx21.i76.1 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv81.i, i64 %indvars.iv.next74.i
  %74 = load double, ptr %arrayidx21.i76.1, align 8, !tbaa !5
  %mul22.i77.1 = fmul double %74, 3.241200e+04
  %arrayidx26.i78.1 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv77.i, i64 %indvars.iv.next74.i
  %75 = load double, ptr %arrayidx26.i78.1, align 8, !tbaa !5
  %mul27.i.1 = fmul double %mul22.i77.1, %75
  %add.i.1 = fadd double %add.i, %mul27.i.1
  store double %add.i.1, ptr %arrayidx31.i73, align 8, !tbaa !5
  %indvars.iv.next74.i.1 = add nuw nsw i64 %indvars.iv73.i, 2
  %exitcond76.not.i.1 = icmp eq i64 %indvars.iv.next74.i.1, 1024
  br i1 %exitcond76.not.i.1, label %for.inc35.i80, label %for.body17.i79, !llvm.loop !26

for.inc35.i80:                                    ; preds = %for.body17.i79
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 1024
  br i1 %exitcond80.not.i, label %for.inc38.i81, label %for.cond15.preheader.i75, !llvm.loop !27

for.inc38.i81:                                    ; preds = %for.inc35.i80
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 1024
  br i1 %exitcond84.not.i, label %for.cond1.preheader.i82, label %for.cond12.preheader.i72, !llvm.loop !28

for.cond1.preheader.i82:                          ; preds = %for.inc38.i81, %for.inc13.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.inc13.i ], [ 0, %for.inc38.i81 ]
  br label %for.body3.i85

for.body3.i85:                                    ; preds = %for.inc.i.1, %for.cond1.preheader.i82
  %indvars.iv.i83 = phi i64 [ 0, %for.cond1.preheader.i82 ], [ %indvars.iv.next.i86.1, %for.inc.i.1 ]
  %arrayidx5.i84 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.i83
  %76 = load double, ptr %arrayidx5.i84, align 8, !tbaa !5
  %arrayidx9.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv44.i, i64 %indvars.iv.i83
  %77 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %sub.i = fsub double %76, %77
  %78 = call double @llvm.fabs.f64(double %sub.i)
  %cmp10.i = fcmp ogt double %78, 1.000000e-05
  br i1 %cmp10.i, label %check_FP.exit.thread, label %for.inc.i

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body3.i85
  %indvars.iv.i83.lcssa = phi i64 [ %indvars.iv.i83, %for.body3.i85 ], [ %indvars.iv.next.i86, %for.inc.i ]
  %.lcssa153 = phi double [ %76, %for.body3.i85 ], [ %82, %for.inc.i ]
  %.lcssa = phi double [ %77, %for.body3.i85 ], [ %83, %for.inc.i ]
  %79 = trunc i64 %indvars.iv44.i to i32
  %80 = trunc i64 %indvars.iv.i83.lcssa to i32
  %81 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.2, i32 noundef %79, i32 noundef %80, double noundef %.lcssa153, i32 noundef %79, i32 noundef %80, double noundef %.lcssa, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i:                                        ; preds = %for.body3.i85
  %indvars.iv.next.i86 = or i64 %indvars.iv.i83, 1
  %arrayidx5.i84.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.next.i86
  %82 = load double, ptr %arrayidx5.i84.1, align 8, !tbaa !5
  %arrayidx9.i.1 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv44.i, i64 %indvars.iv.next.i86
  %83 = load double, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %82, %83
  %84 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp10.i.1 = fcmp ogt double %84, 1.000000e-05
  br i1 %cmp10.i.1, label %check_FP.exit.thread, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i86.1 = add nuw nsw i64 %indvars.iv.i83, 2
  %exitcond.not.i87.1 = icmp eq i64 %indvars.iv.next.i86.1, 1024
  br i1 %exitcond.not.i87.1, label %for.inc13.i, label %for.body3.i85, !llvm.loop !29

for.inc13.i:                                      ; preds = %for.inc.i.1
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 1024
  br i1 %exitcond47.not.i, label %if.end, label %for.cond1.preheader.i82, !llvm.loop !30

if.end:                                           ; preds = %for.inc13.i
  %call.i88 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i88, i64 16384
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !31
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %if.end
  %indvars.iv31.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next32.i, %for.end.i ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i89 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i90, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv31.i, i64 %indvars.iv.i89
  %85 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %86 = shl nuw nsw i64 %indvars.iv.i89, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %85 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i88, i64 %86
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !31
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !31
  %87 = lshr i64 %85, 8
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 15
  %conv14.i.i = or i8 %89, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !31
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !31
  %90 = lshr i64 %85, 16
  %91 = trunc i64 %90 to i8
  %92 = and i8 %91, 15
  %conv30.i.i = or i8 %92, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !31
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !31
  %93 = lshr i64 %85, 24
  %94 = trunc i64 %93 to i8
  %95 = and i8 %94, 15
  %conv46.i.i = or i8 %95, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !31
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !31
  %sum.shift.i.i = lshr i64 %85, 32
  %96 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %96, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !31
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !31
  %sum.shift175.i.i = lshr i64 %85, 40
  %97 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %97, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !31
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !31
  %sum.shift176.i.i = lshr i64 %85, 48
  %98 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %98, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !31
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !31
  %sum.shift177.i.i = lshr i64 %85, 56
  %99 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %99, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !31
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !31
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 1024
  br i1 %exitcond.not.i91, label %for.end.i, label %for.body6.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body6.i
  %100 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i88, ptr noundef %100) #12
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 1024
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !33

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i88) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef nonnull %4) #11
  call void @free(ptr noundef %8) #11
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
!16 = distinct !{!16, !12, !13, !14}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !13, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !13, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
