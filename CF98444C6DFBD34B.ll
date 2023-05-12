; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/doitgen/doitgen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/doitgen/doitgen.c"
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
@.str.2 = private unnamed_addr constant [84 x i8] c"A[%d][%d][%d] = %lf and B[%d][%d][%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

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
  %new.i.i60 = alloca ptr, align 8
  %new.i.i53 = alloca ptr, align 8
  %new.i.i46 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 16777216) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i46) #11
  store ptr null, ptr %new.i.i46, align 8, !tbaa !9
  %call.i.i47 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i46, i64 noundef 32, i64 noundef 16777216) #11
  %4 = load ptr, ptr %new.i.i46, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %tobool.i.i48 = icmp eq ptr %4, null
  %tobool1.i.i49 = icmp ne i32 %call.i.i47, 0
  %or.cond.i.i50 = select i1 %tobool.i.i48, i1 true, i1 %tobool1.i.i49
  br i1 %or.cond.i.i50, label %if.then.i.i51, label %polybench_alloc_data.exit52

if.then.i.i51:                                    ; preds = %polybench_alloc_data.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %6) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit52:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i53) #11
  store ptr null, ptr %new.i.i53, align 8, !tbaa !9
  %call.i.i54 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i53, i64 noundef 32, i64 noundef 16777216) #11
  %8 = load ptr, ptr %new.i.i53, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %tobool.i.i55 = icmp eq ptr %8, null
  %tobool1.i.i56 = icmp ne i32 %call.i.i54, 0
  %or.cond.i.i57 = select i1 %tobool.i.i55, i1 true, i1 %tobool1.i.i56
  br i1 %or.cond.i.i57, label %if.then.i.i58, label %polybench_alloc_data.exit59

if.then.i.i58:                                    ; preds = %polybench_alloc_data.exit52
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit59:                      ; preds = %polybench_alloc_data.exit52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i53) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i60) #11
  store ptr null, ptr %new.i.i60, align 8, !tbaa !9
  %call.i.i61 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i60, i64 noundef 32, i64 noundef 131072) #11
  %12 = load ptr, ptr %new.i.i60, align 8, !tbaa !9
  %tobool.i.i62 = icmp eq ptr %12, null
  %tobool1.i.i63 = icmp ne i32 %call.i.i61, 0
  %or.cond.i.i64 = select i1 %tobool.i.i62, i1 true, i1 %tobool1.i.i63
  br i1 %or.cond.i.i64, label %if.then.i.i65, label %polybench_alloc_data.exit66

if.then.i.i65:                                    ; preds = %polybench_alloc_data.exit59
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit66:                      ; preds = %polybench_alloc_data.exit59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i60) #11
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc23.i, %polybench_alloc_data.exit66
  %indvars.iv83.i = phi i64 [ 0, %polybench_alloc_data.exit66 ], [ %indvars.iv.next84.i, %for.inc23.i ]
  %15 = shl nuw nsw i64 %indvars.iv83.i, 17
  %16 = add i64 %15, %5
  %17 = add i64 %15, %1
  %18 = trunc i64 %indvars.iv83.i to i32
  %conv.i = sitofp i32 %18 to double
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc20.i, %for.cond1.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next80.i, %for.inc20.i ]
  %19 = trunc i64 %indvars.iv79.i to i32
  %conv7.i = sitofp i32 %19 to double
  %mul.i = fmul double %conv.i, %conv7.i
  %20 = shl nuw nsw i64 %indvars.iv79.i, 10
  %21 = add i64 %17, %20
  %22 = add i64 %16, %20
  %23 = sub i64 %22, %21
  %diff.check = icmp ult i64 %23, 32
  br i1 %diff.check, label %for.body6.i, label %vector.ph

vector.ph:                                        ; preds = %for.cond4.preheader.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert146 = insertelement <2 x double> poison, double %mul.i, i64 0
  %broadcast.splat147 = shufflevector <2 x double> %broadcast.splatinsert146, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %24 = sitofp <2 x i32> %vec.ind to <2 x double>
  %25 = sitofp <2 x i32> %step.add to <2 x double>
  %26 = fadd <2 x double> %broadcast.splat, %24
  %27 = fadd <2 x double> %broadcast.splat147, %25
  %28 = fmul <2 x double> %26, <double 7.812500e-03, double 7.812500e-03>
  %29 = fmul <2 x double> %27, <double 7.812500e-03, double 7.812500e-03>
  %30 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv83.i, i64 %indvars.iv79.i, i64 %index
  store <2 x double> %28, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %30, i64 2
  store <2 x double> %29, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv83.i, i64 %indvars.iv79.i, i64 %index
  store <2 x double> %28, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds double, ptr %32, i64 2
  store <2 x double> %29, ptr %33, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %34 = icmp eq i64 %index.next, 128
  br i1 %34, label %for.inc20.i, label %vector.body, !llvm.loop !11

for.body6.i:                                      ; preds = %for.cond4.preheader.i, %for.body6.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body6.i ], [ 0, %for.cond4.preheader.i ]
  %35 = trunc i64 %indvars.iv.i to i32
  %conv8.i = sitofp i32 %35 to double
  %add.i = fadd double %mul.i, %conv8.i
  %div.i = fmul double %add.i, 7.812500e-03
  %arrayidx13.i = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv83.i, i64 %indvars.iv79.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx13.i, align 8, !tbaa !5
  %arrayidx19.i = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv83.i, i64 %indvars.iv79.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx19.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %36 = trunc i64 %indvars.iv.next.i to i32
  %conv8.i.1 = sitofp i32 %36 to double
  %add.i.1 = fadd double %mul.i, %conv8.i.1
  %div.i.1 = fmul double %add.i.1, 7.812500e-03
  %arrayidx13.i.1 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv83.i, i64 %indvars.iv79.i, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx13.i.1, align 8, !tbaa !5
  %arrayidx19.i.1 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv83.i, i64 %indvars.iv79.i, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx19.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 128
  br i1 %exitcond.not.i.1, label %for.inc20.i, label %for.body6.i, !llvm.loop !15

for.inc20.i:                                      ; preds = %vector.body, %for.body6.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 128
  br i1 %exitcond82.not.i, label %for.inc23.i, label %for.cond4.preheader.i, !llvm.loop !16

for.inc23.i:                                      ; preds = %for.inc20.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 128
  br i1 %exitcond86.not.i, label %vector.ph150, label %for.cond1.preheader.i, !llvm.loop !17

vector.ph150:                                     ; preds = %for.inc23.i, %for.inc46.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %for.inc46.i ], [ 0, %for.inc23.i ]
  %37 = trunc i64 %indvars.iv91.i to i32
  %conv34.i = sitofp i32 %37 to double
  %broadcast.splatinsert159 = insertelement <2 x double> poison, double %conv34.i, i64 0
  %broadcast.splat160 = shufflevector <2 x double> %broadcast.splatinsert159, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert161 = insertelement <2 x double> poison, double %conv34.i, i64 0
  %broadcast.splat162 = shufflevector <2 x double> %broadcast.splatinsert161, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body153

vector.body153:                                   ; preds = %vector.body153, %vector.ph150
  %index154 = phi i64 [ 0, %vector.ph150 ], [ %index.next163.1, %vector.body153 ]
  %vec.ind155 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph150 ], [ %vec.ind.next158.1, %vector.body153 ]
  %step.add156 = add <2 x i32> %vec.ind155, <i32 2, i32 2>
  %38 = sitofp <2 x i32> %vec.ind155 to <2 x double>
  %39 = sitofp <2 x i32> %step.add156 to <2 x double>
  %40 = fmul <2 x double> %broadcast.splat160, %38
  %41 = fmul <2 x double> %broadcast.splat162, %39
  %42 = fmul <2 x double> %40, <double 7.812500e-03, double 7.812500e-03>
  %43 = fmul <2 x double> %41, <double 7.812500e-03, double 7.812500e-03>
  %44 = getelementptr inbounds [128 x double], ptr %12, i64 %indvars.iv91.i, i64 %index154
  store <2 x double> %42, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store <2 x double> %43, ptr %45, align 8, !tbaa !5
  %index.next163 = or i64 %index154, 4
  %vec.ind.next158 = add <2 x i32> %vec.ind155, <i32 4, i32 4>
  %step.add156.1 = add <2 x i32> %vec.ind155, <i32 6, i32 6>
  %46 = sitofp <2 x i32> %vec.ind.next158 to <2 x double>
  %47 = sitofp <2 x i32> %step.add156.1 to <2 x double>
  %48 = fmul <2 x double> %broadcast.splat160, %46
  %49 = fmul <2 x double> %broadcast.splat162, %47
  %50 = fmul <2 x double> %48, <double 7.812500e-03, double 7.812500e-03>
  %51 = fmul <2 x double> %49, <double 7.812500e-03, double 7.812500e-03>
  %52 = getelementptr inbounds [128 x double], ptr %12, i64 %indvars.iv91.i, i64 %index.next163
  store <2 x double> %50, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store <2 x double> %51, ptr %53, align 8, !tbaa !5
  %index.next163.1 = add nuw nsw i64 %index154, 8
  %vec.ind.next158.1 = add <2 x i32> %vec.ind155, <i32 8, i32 8>
  %54 = icmp eq i64 %index.next163.1, 128
  br i1 %54, label %for.inc46.i, label %vector.body153, !llvm.loop !18

for.inc46.i:                                      ; preds = %vector.body153
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 128
  br i1 %exitcond94.not.i, label %for.cond1.preheader.i67, label %vector.ph150, !llvm.loop !19

for.cond1.preheader.i67:                          ; preds = %for.inc46.i, %for.inc60.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %for.inc60.i ], [ 0, %for.inc46.i ]
  %55 = shl nuw nsw i64 %indvars.iv118.i, 17
  %56 = add i64 %55, %1
  %57 = add i64 %55, %9
  br label %for.cond4.preheader.i68

for.cond4.preheader.i68:                          ; preds = %for.inc57.i, %for.cond1.preheader.i67
  %indvars.iv114.i = phi i64 [ 0, %for.cond1.preheader.i67 ], [ %indvars.iv.next115.i, %for.inc57.i ]
  %58 = shl nuw nsw i64 %indvars.iv114.i, 10
  %59 = add i64 %56, %58
  %60 = add i64 %57, %58
  br label %for.body6.i69

for.body6.i69:                                    ; preds = %for.inc36.i, %for.cond4.preheader.i68
  %indvars.iv103.i = phi i64 [ 0, %for.cond4.preheader.i68 ], [ %indvars.iv.next104.i, %for.inc36.i ]
  %arrayidx10.i = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv103.i
  store double 0.000000e+00, ptr %arrayidx10.i, align 8, !tbaa !5
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.body13.i, %for.body6.i69
  %indvars.iv.i70 = phi i64 [ 0, %for.body6.i69 ], [ %indvars.iv.next.i71.1, %for.body13.i ]
  %61 = phi double [ 0.000000e+00, %for.body6.i69 ], [ %67, %for.body13.i ]
  %arrayidx25.i = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv.i70
  %62 = load double, ptr %arrayidx25.i, align 8, !tbaa !5
  %arrayidx29.i = getelementptr inbounds [128 x double], ptr %12, i64 %indvars.iv.i70, i64 %indvars.iv103.i
  %63 = load double, ptr %arrayidx29.i, align 8, !tbaa !5
  %64 = call double @llvm.fmuladd.f64(double %62, double %63, double %61)
  store double %64, ptr %arrayidx10.i, align 8, !tbaa !5
  %indvars.iv.next.i71 = or i64 %indvars.iv.i70, 1
  %arrayidx25.i.1 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv.next.i71
  %65 = load double, ptr %arrayidx25.i.1, align 8, !tbaa !5
  %arrayidx29.i.1 = getelementptr inbounds [128 x double], ptr %12, i64 %indvars.iv.next.i71, i64 %indvars.iv103.i
  %66 = load double, ptr %arrayidx29.i.1, align 8, !tbaa !5
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double %64)
  store double %67, ptr %arrayidx10.i, align 8, !tbaa !5
  %indvars.iv.next.i71.1 = add nuw nsw i64 %indvars.iv.i70, 2
  %exitcond.not.i72.1 = icmp eq i64 %indvars.iv.next.i71.1, 128
  br i1 %exitcond.not.i72.1, label %for.inc36.i, label %for.body13.i, !llvm.loop !20

for.inc36.i:                                      ; preds = %for.body13.i
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 128
  br i1 %exitcond106.not.i, label %vector.memcheck164, label %for.body6.i69, !llvm.loop !21

vector.memcheck164:                               ; preds = %for.inc36.i
  %68 = sub i64 %59, %60
  %diff.check165 = icmp ult i64 %68, 32
  br i1 %diff.check165, label %for.body41.i, label %vector.body171

vector.body171:                                   ; preds = %vector.memcheck164
  %69 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 0
  %wide.load = load <2 x double>, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 2
  %wide.load173 = load <2 x double>, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 0
  store <2 x double> %wide.load, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 2
  store <2 x double> %wide.load173, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 4
  %wide.load.1 = load <2 x double>, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 6
  %wide.load173.1 = load <2 x double>, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 4
  store <2 x double> %wide.load.1, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 6
  store <2 x double> %wide.load173.1, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 8
  %wide.load.2 = load <2 x double>, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 10
  %wide.load173.2 = load <2 x double>, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 8
  store <2 x double> %wide.load.2, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 10
  store <2 x double> %wide.load173.2, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 12
  %wide.load.3 = load <2 x double>, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 14
  %wide.load173.3 = load <2 x double>, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 12
  store <2 x double> %wide.load.3, ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 14
  store <2 x double> %wide.load173.3, ptr %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 16
  %wide.load.4 = load <2 x double>, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 18
  %wide.load173.4 = load <2 x double>, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 16
  store <2 x double> %wide.load.4, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 18
  store <2 x double> %wide.load173.4, ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 20
  %wide.load.5 = load <2 x double>, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 22
  %wide.load173.5 = load <2 x double>, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 20
  store <2 x double> %wide.load.5, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 22
  store <2 x double> %wide.load173.5, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 24
  %wide.load.6 = load <2 x double>, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 26
  %wide.load173.6 = load <2 x double>, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 24
  store <2 x double> %wide.load.6, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 26
  store <2 x double> %wide.load173.6, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 28
  %wide.load.7 = load <2 x double>, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 30
  %wide.load173.7 = load <2 x double>, ptr %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 28
  store <2 x double> %wide.load.7, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 30
  store <2 x double> %wide.load173.7, ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 32
  %wide.load.8 = load <2 x double>, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 34
  %wide.load173.8 = load <2 x double>, ptr %102, align 8, !tbaa !5
  %103 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 32
  store <2 x double> %wide.load.8, ptr %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 34
  store <2 x double> %wide.load173.8, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 36
  %wide.load.9 = load <2 x double>, ptr %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 38
  %wide.load173.9 = load <2 x double>, ptr %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 36
  store <2 x double> %wide.load.9, ptr %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 38
  store <2 x double> %wide.load173.9, ptr %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 40
  %wide.load.10 = load <2 x double>, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 42
  %wide.load173.10 = load <2 x double>, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 40
  store <2 x double> %wide.load.10, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 42
  store <2 x double> %wide.load173.10, ptr %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 44
  %wide.load.11 = load <2 x double>, ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 46
  %wide.load173.11 = load <2 x double>, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 44
  store <2 x double> %wide.load.11, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 46
  store <2 x double> %wide.load173.11, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 48
  %wide.load.12 = load <2 x double>, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 50
  %wide.load173.12 = load <2 x double>, ptr %118, align 8, !tbaa !5
  %119 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 48
  store <2 x double> %wide.load.12, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 50
  store <2 x double> %wide.load173.12, ptr %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 52
  %wide.load.13 = load <2 x double>, ptr %121, align 8, !tbaa !5
  %122 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 54
  %wide.load173.13 = load <2 x double>, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 52
  store <2 x double> %wide.load.13, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 54
  store <2 x double> %wide.load173.13, ptr %124, align 8, !tbaa !5
  %125 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 56
  %wide.load.14 = load <2 x double>, ptr %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 58
  %wide.load173.14 = load <2 x double>, ptr %126, align 8, !tbaa !5
  %127 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 56
  store <2 x double> %wide.load.14, ptr %127, align 8, !tbaa !5
  %128 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 58
  store <2 x double> %wide.load173.14, ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 60
  %wide.load.15 = load <2 x double>, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 62
  %wide.load173.15 = load <2 x double>, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 60
  store <2 x double> %wide.load.15, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 62
  store <2 x double> %wide.load173.15, ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 64
  %wide.load.16 = load <2 x double>, ptr %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 66
  %wide.load173.16 = load <2 x double>, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 64
  store <2 x double> %wide.load.16, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 66
  store <2 x double> %wide.load173.16, ptr %136, align 8, !tbaa !5
  %137 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 68
  %wide.load.17 = load <2 x double>, ptr %137, align 8, !tbaa !5
  %138 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 70
  %wide.load173.17 = load <2 x double>, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 68
  store <2 x double> %wide.load.17, ptr %139, align 8, !tbaa !5
  %140 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 70
  store <2 x double> %wide.load173.17, ptr %140, align 8, !tbaa !5
  %141 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 72
  %wide.load.18 = load <2 x double>, ptr %141, align 8, !tbaa !5
  %142 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 74
  %wide.load173.18 = load <2 x double>, ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 72
  store <2 x double> %wide.load.18, ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 74
  store <2 x double> %wide.load173.18, ptr %144, align 8, !tbaa !5
  %145 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 76
  %wide.load.19 = load <2 x double>, ptr %145, align 8, !tbaa !5
  %146 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 78
  %wide.load173.19 = load <2 x double>, ptr %146, align 8, !tbaa !5
  %147 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 76
  store <2 x double> %wide.load.19, ptr %147, align 8, !tbaa !5
  %148 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 78
  store <2 x double> %wide.load173.19, ptr %148, align 8, !tbaa !5
  %149 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 80
  %wide.load.20 = load <2 x double>, ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 82
  %wide.load173.20 = load <2 x double>, ptr %150, align 8, !tbaa !5
  %151 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 80
  store <2 x double> %wide.load.20, ptr %151, align 8, !tbaa !5
  %152 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 82
  store <2 x double> %wide.load173.20, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 84
  %wide.load.21 = load <2 x double>, ptr %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 86
  %wide.load173.21 = load <2 x double>, ptr %154, align 8, !tbaa !5
  %155 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 84
  store <2 x double> %wide.load.21, ptr %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 86
  store <2 x double> %wide.load173.21, ptr %156, align 8, !tbaa !5
  %157 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 88
  %wide.load.22 = load <2 x double>, ptr %157, align 8, !tbaa !5
  %158 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 90
  %wide.load173.22 = load <2 x double>, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 88
  store <2 x double> %wide.load.22, ptr %159, align 8, !tbaa !5
  %160 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 90
  store <2 x double> %wide.load173.22, ptr %160, align 8, !tbaa !5
  %161 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 92
  %wide.load.23 = load <2 x double>, ptr %161, align 8, !tbaa !5
  %162 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 94
  %wide.load173.23 = load <2 x double>, ptr %162, align 8, !tbaa !5
  %163 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 92
  store <2 x double> %wide.load.23, ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 94
  store <2 x double> %wide.load173.23, ptr %164, align 8, !tbaa !5
  %165 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 96
  %wide.load.24 = load <2 x double>, ptr %165, align 8, !tbaa !5
  %166 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 98
  %wide.load173.24 = load <2 x double>, ptr %166, align 8, !tbaa !5
  %167 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 96
  store <2 x double> %wide.load.24, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 98
  store <2 x double> %wide.load173.24, ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 100
  %wide.load.25 = load <2 x double>, ptr %169, align 8, !tbaa !5
  %170 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 102
  %wide.load173.25 = load <2 x double>, ptr %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 100
  store <2 x double> %wide.load.25, ptr %171, align 8, !tbaa !5
  %172 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 102
  store <2 x double> %wide.load173.25, ptr %172, align 8, !tbaa !5
  %173 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 104
  %wide.load.26 = load <2 x double>, ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 106
  %wide.load173.26 = load <2 x double>, ptr %174, align 8, !tbaa !5
  %175 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 104
  store <2 x double> %wide.load.26, ptr %175, align 8, !tbaa !5
  %176 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 106
  store <2 x double> %wide.load173.26, ptr %176, align 8, !tbaa !5
  %177 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 108
  %wide.load.27 = load <2 x double>, ptr %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 110
  %wide.load173.27 = load <2 x double>, ptr %178, align 8, !tbaa !5
  %179 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 108
  store <2 x double> %wide.load.27, ptr %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 110
  store <2 x double> %wide.load173.27, ptr %180, align 8, !tbaa !5
  %181 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 112
  %wide.load.28 = load <2 x double>, ptr %181, align 8, !tbaa !5
  %182 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 114
  %wide.load173.28 = load <2 x double>, ptr %182, align 8, !tbaa !5
  %183 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 112
  store <2 x double> %wide.load.28, ptr %183, align 8, !tbaa !5
  %184 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 114
  store <2 x double> %wide.load173.28, ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 116
  %wide.load.29 = load <2 x double>, ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 118
  %wide.load173.29 = load <2 x double>, ptr %186, align 8, !tbaa !5
  %187 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 116
  store <2 x double> %wide.load.29, ptr %187, align 8, !tbaa !5
  %188 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 118
  store <2 x double> %wide.load173.29, ptr %188, align 8, !tbaa !5
  %189 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 120
  %wide.load.30 = load <2 x double>, ptr %189, align 8, !tbaa !5
  %190 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 122
  %wide.load173.30 = load <2 x double>, ptr %190, align 8, !tbaa !5
  %191 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 120
  store <2 x double> %wide.load.30, ptr %191, align 8, !tbaa !5
  %192 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 122
  store <2 x double> %wide.load173.30, ptr %192, align 8, !tbaa !5
  %193 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 124
  %wide.load.31 = load <2 x double>, ptr %193, align 8, !tbaa !5
  %194 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 126
  %wide.load173.31 = load <2 x double>, ptr %194, align 8, !tbaa !5
  %195 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 124
  store <2 x double> %wide.load.31, ptr %195, align 8, !tbaa !5
  %196 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 126
  store <2 x double> %wide.load173.31, ptr %196, align 8, !tbaa !5
  br label %for.inc57.i

for.body41.i:                                     ; preds = %vector.memcheck164, %for.body41.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i.3, %for.body41.i ], [ 0, %vector.memcheck164 ]
  %arrayidx47.i = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv110.i
  %197 = load double, ptr %arrayidx47.i, align 8, !tbaa !5
  %arrayidx53.i = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv110.i
  store double %197, ptr %arrayidx53.i, align 8, !tbaa !5
  %indvars.iv.next111.i = or i64 %indvars.iv110.i, 1
  %arrayidx47.i.1 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i
  %198 = load double, ptr %arrayidx47.i.1, align 8, !tbaa !5
  %arrayidx53.i.1 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i
  store double %198, ptr %arrayidx53.i.1, align 8, !tbaa !5
  %indvars.iv.next111.i.1 = or i64 %indvars.iv110.i, 2
  %arrayidx47.i.2 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i.1
  %199 = load double, ptr %arrayidx47.i.2, align 8, !tbaa !5
  %arrayidx53.i.2 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i.1
  store double %199, ptr %arrayidx53.i.2, align 8, !tbaa !5
  %indvars.iv.next111.i.2 = or i64 %indvars.iv110.i, 3
  %arrayidx47.i.3 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i.2
  %200 = load double, ptr %arrayidx47.i.3, align 8, !tbaa !5
  %arrayidx53.i.3 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i.2
  store double %200, ptr %arrayidx53.i.3, align 8, !tbaa !5
  %indvars.iv.next111.i.3 = add nuw nsw i64 %indvars.iv110.i, 4
  %exitcond113.not.i.3 = icmp eq i64 %indvars.iv.next111.i.3, 128
  br i1 %exitcond113.not.i.3, label %for.inc57.i, label %for.body41.i, !llvm.loop !22

for.inc57.i:                                      ; preds = %for.body41.i, %vector.body171
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 128
  br i1 %exitcond117.not.i, label %for.inc60.i, label %for.cond4.preheader.i68, !llvm.loop !23

for.inc60.i:                                      ; preds = %for.inc57.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 128
  br i1 %exitcond121.not.i, label %for.cond1.preheader.i74, label %for.cond1.preheader.i67, !llvm.loop !24

for.cond1.preheader.i74:                          ; preds = %for.inc60.i, %for.inc60.i102
  %indvars.iv118.i73 = phi i64 [ %indvars.iv.next119.i100, %for.inc60.i102 ], [ 0, %for.inc60.i ]
  %201 = shl nuw nsw i64 %indvars.iv118.i73, 17
  %202 = add i64 %201, %5
  %203 = add i64 %201, %9
  br label %for.cond4.preheader.i76

for.cond4.preheader.i76:                          ; preds = %for.inc57.i99, %for.cond1.preheader.i74
  %indvars.iv114.i75 = phi i64 [ 0, %for.cond1.preheader.i74 ], [ %indvars.iv.next115.i97, %for.inc57.i99 ]
  %204 = shl nuw nsw i64 %indvars.iv114.i75, 10
  %205 = add i64 %202, %204
  %206 = add i64 %203, %204
  br label %for.body6.i79

for.body6.i79:                                    ; preds = %for.inc36.i90, %for.cond4.preheader.i76
  %indvars.iv103.i77 = phi i64 [ 0, %for.cond4.preheader.i76 ], [ %indvars.iv.next104.i88, %for.inc36.i90 ]
  %arrayidx10.i78 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv103.i77
  store double 0.000000e+00, ptr %arrayidx10.i78, align 8, !tbaa !5
  br label %for.body13.i87

for.body13.i87:                                   ; preds = %for.body13.i87, %for.body6.i79
  %indvars.iv.i80 = phi i64 [ 0, %for.body6.i79 ], [ %indvars.iv.next.i85.1, %for.body13.i87 ]
  %207 = phi double [ 0.000000e+00, %for.body6.i79 ], [ %add.i84.1, %for.body13.i87 ]
  %arrayidx25.i81 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv.i80
  %208 = load double, ptr %arrayidx25.i81, align 8, !tbaa !5
  %arrayidx29.i82 = getelementptr inbounds [128 x double], ptr %12, i64 %indvars.iv.i80, i64 %indvars.iv103.i77
  %209 = load double, ptr %arrayidx29.i82, align 8, !tbaa !5
  %mul.i83 = fmul double %208, %209
  %add.i84 = fadd double %207, %mul.i83
  store double %add.i84, ptr %arrayidx10.i78, align 8, !tbaa !5
  %indvars.iv.next.i85 = or i64 %indvars.iv.i80, 1
  %arrayidx25.i81.1 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv.next.i85
  %210 = load double, ptr %arrayidx25.i81.1, align 8, !tbaa !5
  %arrayidx29.i82.1 = getelementptr inbounds [128 x double], ptr %12, i64 %indvars.iv.next.i85, i64 %indvars.iv103.i77
  %211 = load double, ptr %arrayidx29.i82.1, align 8, !tbaa !5
  %mul.i83.1 = fmul double %210, %211
  %add.i84.1 = fadd double %add.i84, %mul.i83.1
  store double %add.i84.1, ptr %arrayidx10.i78, align 8, !tbaa !5
  %indvars.iv.next.i85.1 = add nuw nsw i64 %indvars.iv.i80, 2
  %exitcond.not.i86.1 = icmp eq i64 %indvars.iv.next.i85.1, 128
  br i1 %exitcond.not.i86.1, label %for.inc36.i90, label %for.body13.i87, !llvm.loop !25

for.inc36.i90:                                    ; preds = %for.body13.i87
  %indvars.iv.next104.i88 = add nuw nsw i64 %indvars.iv103.i77, 1
  %exitcond106.not.i89 = icmp eq i64 %indvars.iv.next104.i88, 128
  br i1 %exitcond106.not.i89, label %vector.memcheck175, label %for.body6.i79, !llvm.loop !26

vector.memcheck175:                               ; preds = %for.inc36.i90
  %212 = sub i64 %205, %206
  %diff.check176 = icmp ult i64 %212, 32
  br i1 %diff.check176, label %for.body41.i96, label %vector.body182

vector.body182:                                   ; preds = %vector.memcheck175
  %213 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 0
  %wide.load184 = load <2 x double>, ptr %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 2
  %wide.load185 = load <2 x double>, ptr %214, align 8, !tbaa !5
  %215 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 0
  store <2 x double> %wide.load184, ptr %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 2
  store <2 x double> %wide.load185, ptr %216, align 8, !tbaa !5
  %217 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 4
  %wide.load184.1 = load <2 x double>, ptr %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 6
  %wide.load185.1 = load <2 x double>, ptr %218, align 8, !tbaa !5
  %219 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 4
  store <2 x double> %wide.load184.1, ptr %219, align 8, !tbaa !5
  %220 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 6
  store <2 x double> %wide.load185.1, ptr %220, align 8, !tbaa !5
  %221 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 8
  %wide.load184.2 = load <2 x double>, ptr %221, align 8, !tbaa !5
  %222 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 10
  %wide.load185.2 = load <2 x double>, ptr %222, align 8, !tbaa !5
  %223 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 8
  store <2 x double> %wide.load184.2, ptr %223, align 8, !tbaa !5
  %224 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 10
  store <2 x double> %wide.load185.2, ptr %224, align 8, !tbaa !5
  %225 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 12
  %wide.load184.3 = load <2 x double>, ptr %225, align 8, !tbaa !5
  %226 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 14
  %wide.load185.3 = load <2 x double>, ptr %226, align 8, !tbaa !5
  %227 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 12
  store <2 x double> %wide.load184.3, ptr %227, align 8, !tbaa !5
  %228 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 14
  store <2 x double> %wide.load185.3, ptr %228, align 8, !tbaa !5
  %229 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 16
  %wide.load184.4 = load <2 x double>, ptr %229, align 8, !tbaa !5
  %230 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 18
  %wide.load185.4 = load <2 x double>, ptr %230, align 8, !tbaa !5
  %231 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 16
  store <2 x double> %wide.load184.4, ptr %231, align 8, !tbaa !5
  %232 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 18
  store <2 x double> %wide.load185.4, ptr %232, align 8, !tbaa !5
  %233 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 20
  %wide.load184.5 = load <2 x double>, ptr %233, align 8, !tbaa !5
  %234 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 22
  %wide.load185.5 = load <2 x double>, ptr %234, align 8, !tbaa !5
  %235 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 20
  store <2 x double> %wide.load184.5, ptr %235, align 8, !tbaa !5
  %236 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 22
  store <2 x double> %wide.load185.5, ptr %236, align 8, !tbaa !5
  %237 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 24
  %wide.load184.6 = load <2 x double>, ptr %237, align 8, !tbaa !5
  %238 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 26
  %wide.load185.6 = load <2 x double>, ptr %238, align 8, !tbaa !5
  %239 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 24
  store <2 x double> %wide.load184.6, ptr %239, align 8, !tbaa !5
  %240 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 26
  store <2 x double> %wide.load185.6, ptr %240, align 8, !tbaa !5
  %241 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 28
  %wide.load184.7 = load <2 x double>, ptr %241, align 8, !tbaa !5
  %242 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 30
  %wide.load185.7 = load <2 x double>, ptr %242, align 8, !tbaa !5
  %243 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 28
  store <2 x double> %wide.load184.7, ptr %243, align 8, !tbaa !5
  %244 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 30
  store <2 x double> %wide.load185.7, ptr %244, align 8, !tbaa !5
  %245 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 32
  %wide.load184.8 = load <2 x double>, ptr %245, align 8, !tbaa !5
  %246 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 34
  %wide.load185.8 = load <2 x double>, ptr %246, align 8, !tbaa !5
  %247 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 32
  store <2 x double> %wide.load184.8, ptr %247, align 8, !tbaa !5
  %248 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 34
  store <2 x double> %wide.load185.8, ptr %248, align 8, !tbaa !5
  %249 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 36
  %wide.load184.9 = load <2 x double>, ptr %249, align 8, !tbaa !5
  %250 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 38
  %wide.load185.9 = load <2 x double>, ptr %250, align 8, !tbaa !5
  %251 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 36
  store <2 x double> %wide.load184.9, ptr %251, align 8, !tbaa !5
  %252 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 38
  store <2 x double> %wide.load185.9, ptr %252, align 8, !tbaa !5
  %253 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 40
  %wide.load184.10 = load <2 x double>, ptr %253, align 8, !tbaa !5
  %254 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 42
  %wide.load185.10 = load <2 x double>, ptr %254, align 8, !tbaa !5
  %255 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 40
  store <2 x double> %wide.load184.10, ptr %255, align 8, !tbaa !5
  %256 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 42
  store <2 x double> %wide.load185.10, ptr %256, align 8, !tbaa !5
  %257 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 44
  %wide.load184.11 = load <2 x double>, ptr %257, align 8, !tbaa !5
  %258 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 46
  %wide.load185.11 = load <2 x double>, ptr %258, align 8, !tbaa !5
  %259 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 44
  store <2 x double> %wide.load184.11, ptr %259, align 8, !tbaa !5
  %260 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 46
  store <2 x double> %wide.load185.11, ptr %260, align 8, !tbaa !5
  %261 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 48
  %wide.load184.12 = load <2 x double>, ptr %261, align 8, !tbaa !5
  %262 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 50
  %wide.load185.12 = load <2 x double>, ptr %262, align 8, !tbaa !5
  %263 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 48
  store <2 x double> %wide.load184.12, ptr %263, align 8, !tbaa !5
  %264 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 50
  store <2 x double> %wide.load185.12, ptr %264, align 8, !tbaa !5
  %265 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 52
  %wide.load184.13 = load <2 x double>, ptr %265, align 8, !tbaa !5
  %266 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 54
  %wide.load185.13 = load <2 x double>, ptr %266, align 8, !tbaa !5
  %267 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 52
  store <2 x double> %wide.load184.13, ptr %267, align 8, !tbaa !5
  %268 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 54
  store <2 x double> %wide.load185.13, ptr %268, align 8, !tbaa !5
  %269 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 56
  %wide.load184.14 = load <2 x double>, ptr %269, align 8, !tbaa !5
  %270 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 58
  %wide.load185.14 = load <2 x double>, ptr %270, align 8, !tbaa !5
  %271 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 56
  store <2 x double> %wide.load184.14, ptr %271, align 8, !tbaa !5
  %272 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 58
  store <2 x double> %wide.load185.14, ptr %272, align 8, !tbaa !5
  %273 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 60
  %wide.load184.15 = load <2 x double>, ptr %273, align 8, !tbaa !5
  %274 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 62
  %wide.load185.15 = load <2 x double>, ptr %274, align 8, !tbaa !5
  %275 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 60
  store <2 x double> %wide.load184.15, ptr %275, align 8, !tbaa !5
  %276 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 62
  store <2 x double> %wide.load185.15, ptr %276, align 8, !tbaa !5
  %277 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 64
  %wide.load184.16 = load <2 x double>, ptr %277, align 8, !tbaa !5
  %278 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 66
  %wide.load185.16 = load <2 x double>, ptr %278, align 8, !tbaa !5
  %279 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 64
  store <2 x double> %wide.load184.16, ptr %279, align 8, !tbaa !5
  %280 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 66
  store <2 x double> %wide.load185.16, ptr %280, align 8, !tbaa !5
  %281 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 68
  %wide.load184.17 = load <2 x double>, ptr %281, align 8, !tbaa !5
  %282 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 70
  %wide.load185.17 = load <2 x double>, ptr %282, align 8, !tbaa !5
  %283 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 68
  store <2 x double> %wide.load184.17, ptr %283, align 8, !tbaa !5
  %284 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 70
  store <2 x double> %wide.load185.17, ptr %284, align 8, !tbaa !5
  %285 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 72
  %wide.load184.18 = load <2 x double>, ptr %285, align 8, !tbaa !5
  %286 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 74
  %wide.load185.18 = load <2 x double>, ptr %286, align 8, !tbaa !5
  %287 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 72
  store <2 x double> %wide.load184.18, ptr %287, align 8, !tbaa !5
  %288 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 74
  store <2 x double> %wide.load185.18, ptr %288, align 8, !tbaa !5
  %289 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 76
  %wide.load184.19 = load <2 x double>, ptr %289, align 8, !tbaa !5
  %290 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 78
  %wide.load185.19 = load <2 x double>, ptr %290, align 8, !tbaa !5
  %291 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 76
  store <2 x double> %wide.load184.19, ptr %291, align 8, !tbaa !5
  %292 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 78
  store <2 x double> %wide.load185.19, ptr %292, align 8, !tbaa !5
  %293 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 80
  %wide.load184.20 = load <2 x double>, ptr %293, align 8, !tbaa !5
  %294 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 82
  %wide.load185.20 = load <2 x double>, ptr %294, align 8, !tbaa !5
  %295 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 80
  store <2 x double> %wide.load184.20, ptr %295, align 8, !tbaa !5
  %296 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 82
  store <2 x double> %wide.load185.20, ptr %296, align 8, !tbaa !5
  %297 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 84
  %wide.load184.21 = load <2 x double>, ptr %297, align 8, !tbaa !5
  %298 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 86
  %wide.load185.21 = load <2 x double>, ptr %298, align 8, !tbaa !5
  %299 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 84
  store <2 x double> %wide.load184.21, ptr %299, align 8, !tbaa !5
  %300 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 86
  store <2 x double> %wide.load185.21, ptr %300, align 8, !tbaa !5
  %301 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 88
  %wide.load184.22 = load <2 x double>, ptr %301, align 8, !tbaa !5
  %302 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 90
  %wide.load185.22 = load <2 x double>, ptr %302, align 8, !tbaa !5
  %303 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 88
  store <2 x double> %wide.load184.22, ptr %303, align 8, !tbaa !5
  %304 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 90
  store <2 x double> %wide.load185.22, ptr %304, align 8, !tbaa !5
  %305 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 92
  %wide.load184.23 = load <2 x double>, ptr %305, align 8, !tbaa !5
  %306 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 94
  %wide.load185.23 = load <2 x double>, ptr %306, align 8, !tbaa !5
  %307 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 92
  store <2 x double> %wide.load184.23, ptr %307, align 8, !tbaa !5
  %308 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 94
  store <2 x double> %wide.load185.23, ptr %308, align 8, !tbaa !5
  %309 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 96
  %wide.load184.24 = load <2 x double>, ptr %309, align 8, !tbaa !5
  %310 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 98
  %wide.load185.24 = load <2 x double>, ptr %310, align 8, !tbaa !5
  %311 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 96
  store <2 x double> %wide.load184.24, ptr %311, align 8, !tbaa !5
  %312 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 98
  store <2 x double> %wide.load185.24, ptr %312, align 8, !tbaa !5
  %313 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 100
  %wide.load184.25 = load <2 x double>, ptr %313, align 8, !tbaa !5
  %314 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 102
  %wide.load185.25 = load <2 x double>, ptr %314, align 8, !tbaa !5
  %315 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 100
  store <2 x double> %wide.load184.25, ptr %315, align 8, !tbaa !5
  %316 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 102
  store <2 x double> %wide.load185.25, ptr %316, align 8, !tbaa !5
  %317 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 104
  %wide.load184.26 = load <2 x double>, ptr %317, align 8, !tbaa !5
  %318 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 106
  %wide.load185.26 = load <2 x double>, ptr %318, align 8, !tbaa !5
  %319 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 104
  store <2 x double> %wide.load184.26, ptr %319, align 8, !tbaa !5
  %320 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 106
  store <2 x double> %wide.load185.26, ptr %320, align 8, !tbaa !5
  %321 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 108
  %wide.load184.27 = load <2 x double>, ptr %321, align 8, !tbaa !5
  %322 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 110
  %wide.load185.27 = load <2 x double>, ptr %322, align 8, !tbaa !5
  %323 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 108
  store <2 x double> %wide.load184.27, ptr %323, align 8, !tbaa !5
  %324 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 110
  store <2 x double> %wide.load185.27, ptr %324, align 8, !tbaa !5
  %325 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 112
  %wide.load184.28 = load <2 x double>, ptr %325, align 8, !tbaa !5
  %326 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 114
  %wide.load185.28 = load <2 x double>, ptr %326, align 8, !tbaa !5
  %327 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 112
  store <2 x double> %wide.load184.28, ptr %327, align 8, !tbaa !5
  %328 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 114
  store <2 x double> %wide.load185.28, ptr %328, align 8, !tbaa !5
  %329 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 116
  %wide.load184.29 = load <2 x double>, ptr %329, align 8, !tbaa !5
  %330 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 118
  %wide.load185.29 = load <2 x double>, ptr %330, align 8, !tbaa !5
  %331 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 116
  store <2 x double> %wide.load184.29, ptr %331, align 8, !tbaa !5
  %332 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 118
  store <2 x double> %wide.load185.29, ptr %332, align 8, !tbaa !5
  %333 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 120
  %wide.load184.30 = load <2 x double>, ptr %333, align 8, !tbaa !5
  %334 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 122
  %wide.load185.30 = load <2 x double>, ptr %334, align 8, !tbaa !5
  %335 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 120
  store <2 x double> %wide.load184.30, ptr %335, align 8, !tbaa !5
  %336 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 122
  store <2 x double> %wide.load185.30, ptr %336, align 8, !tbaa !5
  %337 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 124
  %wide.load184.31 = load <2 x double>, ptr %337, align 8, !tbaa !5
  %338 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 126
  %wide.load185.31 = load <2 x double>, ptr %338, align 8, !tbaa !5
  %339 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 124
  store <2 x double> %wide.load184.31, ptr %339, align 8, !tbaa !5
  %340 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 126
  store <2 x double> %wide.load185.31, ptr %340, align 8, !tbaa !5
  br label %for.inc57.i99

for.body41.i96:                                   ; preds = %vector.memcheck175, %for.body41.i96
  %indvars.iv110.i91 = phi i64 [ %indvars.iv.next111.i94.3, %for.body41.i96 ], [ 0, %vector.memcheck175 ]
  %arrayidx47.i92 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv110.i91
  %341 = load double, ptr %arrayidx47.i92, align 8, !tbaa !5
  %arrayidx53.i93 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv110.i91
  store double %341, ptr %arrayidx53.i93, align 8, !tbaa !5
  %indvars.iv.next111.i94 = or i64 %indvars.iv110.i91, 1
  %arrayidx47.i92.1 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv.next111.i94
  %342 = load double, ptr %arrayidx47.i92.1, align 8, !tbaa !5
  %arrayidx53.i93.1 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv.next111.i94
  store double %342, ptr %arrayidx53.i93.1, align 8, !tbaa !5
  %indvars.iv.next111.i94.1 = or i64 %indvars.iv110.i91, 2
  %arrayidx47.i92.2 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv.next111.i94.1
  %343 = load double, ptr %arrayidx47.i92.2, align 8, !tbaa !5
  %arrayidx53.i93.2 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv.next111.i94.1
  store double %343, ptr %arrayidx53.i93.2, align 8, !tbaa !5
  %indvars.iv.next111.i94.2 = or i64 %indvars.iv110.i91, 3
  %arrayidx47.i92.3 = getelementptr inbounds [128 x [128 x double]], ptr %8, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv.next111.i94.2
  %344 = load double, ptr %arrayidx47.i92.3, align 8, !tbaa !5
  %arrayidx53.i93.3 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv118.i73, i64 %indvars.iv114.i75, i64 %indvars.iv.next111.i94.2
  store double %344, ptr %arrayidx53.i93.3, align 8, !tbaa !5
  %indvars.iv.next111.i94.3 = add nuw nsw i64 %indvars.iv110.i91, 4
  %exitcond113.not.i95.3 = icmp eq i64 %indvars.iv.next111.i94.3, 128
  br i1 %exitcond113.not.i95.3, label %for.inc57.i99, label %for.body41.i96, !llvm.loop !27

for.inc57.i99:                                    ; preds = %for.body41.i96, %vector.body182
  %indvars.iv.next115.i97 = add nuw nsw i64 %indvars.iv114.i75, 1
  %exitcond117.not.i98 = icmp eq i64 %indvars.iv.next115.i97, 128
  br i1 %exitcond117.not.i98, label %for.inc60.i102, label %for.cond4.preheader.i76, !llvm.loop !28

for.inc60.i102:                                   ; preds = %for.inc57.i99
  %indvars.iv.next119.i100 = add nuw nsw i64 %indvars.iv118.i73, 1
  %exitcond121.not.i101 = icmp eq i64 %indvars.iv.next119.i100, 128
  br i1 %exitcond121.not.i101, label %for.cond1.preheader.i103, label %for.cond1.preheader.i74, !llvm.loop !29

for.cond1.preheader.i103:                         ; preds = %for.inc60.i102, %for.inc23.i111
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %for.inc23.i111 ], [ 0, %for.inc60.i102 ]
  br label %for.cond4.preheader.i104

for.cond4.preheader.i104:                         ; preds = %for.inc20.i110, %for.cond1.preheader.i103
  %indvars.iv63.i = phi i64 [ 0, %for.cond1.preheader.i103 ], [ %indvars.iv.next64.i, %for.inc20.i110 ]
  br label %for.body6.i107

for.body6.i107:                                   ; preds = %for.inc.i.1, %for.cond4.preheader.i104
  %indvars.iv.i105 = phi i64 [ 0, %for.cond4.preheader.i104 ], [ %indvars.iv.next.i108.1, %for.inc.i.1 ]
  %arrayidx10.i106 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv67.i, i64 %indvars.iv63.i, i64 %indvars.iv.i105
  %345 = load double, ptr %arrayidx10.i106, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv67.i, i64 %indvars.iv63.i, i64 %indvars.iv.i105
  %346 = load double, ptr %arrayidx16.i, align 8, !tbaa !5
  %sub.i = fsub double %345, %346
  %347 = call double @llvm.fabs.f64(double %sub.i)
  %cmp17.i = fcmp ule double %347, 1.000000e-05
  br i1 %cmp17.i, label %for.inc.i, label %check_FP.exit.thread

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body6.i107
  %indvars.iv.i105.lcssa = phi i64 [ %indvars.iv.i105, %for.body6.i107 ], [ %indvars.iv.next.i108, %for.inc.i ]
  %.lcssa188 = phi double [ %345, %for.body6.i107 ], [ %352, %for.inc.i ]
  %.lcssa = phi double [ %346, %for.body6.i107 ], [ %353, %for.inc.i ]
  %348 = trunc i64 %indvars.iv67.i to i32
  %349 = trunc i64 %indvars.iv63.i to i32
  %350 = trunc i64 %indvars.iv.i105.lcssa to i32
  %351 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.2, i32 noundef %348, i32 noundef %349, i32 noundef %350, double noundef %.lcssa188, i32 noundef %348, i32 noundef %349, i32 noundef %350, double noundef %.lcssa, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i:                                        ; preds = %for.body6.i107
  %indvars.iv.next.i108 = or i64 %indvars.iv.i105, 1
  %arrayidx10.i106.1 = getelementptr inbounds [128 x [128 x double]], ptr %0, i64 %indvars.iv67.i, i64 %indvars.iv63.i, i64 %indvars.iv.next.i108
  %352 = load double, ptr %arrayidx10.i106.1, align 8, !tbaa !5
  %arrayidx16.i.1 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv67.i, i64 %indvars.iv63.i, i64 %indvars.iv.next.i108
  %353 = load double, ptr %arrayidx16.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %352, %353
  %354 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp17.i.1 = fcmp ule double %354, 1.000000e-05
  br i1 %cmp17.i.1, label %for.inc.i.1, label %check_FP.exit.thread

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i108.1 = add nuw nsw i64 %indvars.iv.i105, 2
  %exitcond.not.i109.1 = icmp eq i64 %indvars.iv.next.i108.1, 128
  br i1 %exitcond.not.i109.1, label %for.inc20.i110, label %for.body6.i107, !llvm.loop !30

for.inc20.i110:                                   ; preds = %for.inc.i.1
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 128
  br i1 %exitcond66.not.i, label %for.inc23.i111, label %for.cond4.preheader.i104, !llvm.loop !31

for.inc23.i111:                                   ; preds = %for.inc20.i110
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 128
  br i1 %exitcond70.not.i, label %if.end, label %for.cond1.preheader.i103, !llvm.loop !32

if.end:                                           ; preds = %for.inc23.i111
  %call.i112 = call noalias dereferenceable_or_null(2049) ptr @malloc(i64 noundef 2049) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i112, i64 2048
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !33
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end20.i, %if.end
  %indvars.iv46.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next47.i, %for.end20.i ]
  br label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %for.inc18.i, %for.cond3.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next43.i, %for.inc18.i ]
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %for.cond7.preheader.i
  %indvars.iv.i113 = phi i64 [ 0, %for.cond7.preheader.i ], [ %indvars.iv.next.i115, %for.body10.i ]
  %arrayidx16.i114 = getelementptr inbounds [128 x [128 x double]], ptr %4, i64 %indvars.iv46.i, i64 %indvars.iv42.i, i64 %indvars.iv.i113
  %355 = load i64, ptr %arrayidx16.i114, align 8, !tbaa !5
  %356 = shl nuw nsw i64 %indvars.iv.i113, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %355 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i112, i64 %356
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !33
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !33
  %357 = lshr i64 %355, 8
  %358 = trunc i64 %357 to i8
  %359 = and i8 %358, 15
  %conv14.i.i = or i8 %359, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !33
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !33
  %360 = lshr i64 %355, 16
  %361 = trunc i64 %360 to i8
  %362 = and i8 %361, 15
  %conv30.i.i = or i8 %362, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !33
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !33
  %363 = lshr i64 %355, 24
  %364 = trunc i64 %363 to i8
  %365 = and i8 %364, 15
  %conv46.i.i = or i8 %365, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !33
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !33
  %sum.shift.i.i = lshr i64 %355, 32
  %366 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %366, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !33
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !33
  %sum.shift175.i.i = lshr i64 %355, 40
  %367 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %367, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !33
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !33
  %sum.shift176.i.i = lshr i64 %355, 48
  %368 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %368, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !33
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !33
  %sum.shift177.i.i = lshr i64 %355, 56
  %369 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %369, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !33
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !33
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, 128
  br i1 %exitcond.not.i116, label %for.inc18.i, label %for.body10.i, !llvm.loop !34

for.inc18.i:                                      ; preds = %for.body10.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 128
  br i1 %exitcond45.not.i, label %for.end20.i, label %for.cond7.preheader.i, !llvm.loop !35

for.end20.i:                                      ; preds = %for.inc18.i
  %370 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call21.i = call i32 @fputs(ptr noundef nonnull %call.i112, ptr noundef %370) #12
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 128
  br i1 %exitcond49.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !36

print_array.exit:                                 ; preds = %for.end20.i
  call void @free(ptr noundef nonnull %call.i112) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef nonnull %4) #11
  call void @free(ptr noundef %8) #11
  call void @free(ptr noundef %12) #11
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
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !13, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
