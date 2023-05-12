; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.c"
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
  %new.i.i27 = alloca ptr, align 8
  %new.i.i20 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #10
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8388608) #10
  %0 = load ptr, ptr %new.i.i, align 8, !tbaa !9
  %1 = ptrtoint ptr %0 to i64
  %tobool.i.i = icmp eq ptr %0, null
  %tobool1.i.i = icmp ne i32 %call.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %polybench_alloc_data.exit

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit:                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i20) #10
  store ptr null, ptr %new.i.i20, align 8, !tbaa !9
  %call.i.i21 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i20, i64 noundef 32, i64 noundef 8388608) #10
  %4 = load ptr, ptr %new.i.i20, align 8, !tbaa !9
  %tobool.i.i22 = icmp eq ptr %4, null
  %tobool1.i.i23 = icmp ne i32 %call.i.i21, 0
  %or.cond.i.i24 = select i1 %tobool.i.i22, i1 true, i1 %tobool1.i.i23
  br i1 %or.cond.i.i24, label %if.then.i.i25, label %polybench_alloc_data.exit26

if.then.i.i25:                                    ; preds = %polybench_alloc_data.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %5) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit26:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i27) #10
  store ptr null, ptr %new.i.i27, align 8, !tbaa !9
  %call.i.i28 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i27, i64 noundef 32, i64 noundef 8388608) #10
  %7 = load ptr, ptr %new.i.i27, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %tobool.i.i29 = icmp eq ptr %7, null
  %tobool1.i.i30 = icmp ne i32 %call.i.i28, 0
  %or.cond.i.i31 = select i1 %tobool.i.i29, i1 true, i1 %tobool1.i.i30
  br i1 %or.cond.i.i31, label %if.then.i.i32, label %polybench_alloc_data.exit33

if.then.i.i32:                                    ; preds = %polybench_alloc_data.exit26
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %9) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit33:                      ; preds = %polybench_alloc_data.exit26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i27) #10
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc17.i, %polybench_alloc_data.exit33
  %indvars.iv71.i = phi i64 [ 0, %polybench_alloc_data.exit33 ], [ %indvars.iv.next72.i, %for.inc17.i ]
  %11 = trunc i64 %indvars.iv71.i to i32
  %conv.i = sitofp i32 %11 to double
  %12 = shl nuw nsw i64 %indvars.iv71.i, 13
  %13 = add i64 %12, %1
  %14 = add i64 %12, %8
  %15 = sub i64 %14, %13
  %diff.check = icmp ult i64 %15, 32
  br i1 %diff.check, label %for.body3.i, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert46 = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat47 = shufflevector <2 x double> %broadcast.splatinsert46, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %16 = sitofp <2 x i32> %vec.ind to <2 x double>
  %17 = sitofp <2 x i32> %step.add to <2 x double>
  %18 = fmul <2 x double> %broadcast.splat, %16
  %19 = fmul <2 x double> %broadcast.splat47, %17
  %20 = fmul <2 x double> %18, <double 0x3F50000000000000, double 0x3F50000000000000>
  %21 = fmul <2 x double> %19, <double 0x3F50000000000000, double 0x3F50000000000000>
  %22 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv71.i, i64 %index
  store <2 x double> %20, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store <2 x double> %21, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv71.i, i64 %index
  store <2 x double> %20, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds double, ptr %24, i64 2
  store <2 x double> %21, ptr %25, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %26 = icmp eq i64 %index.next, 1024
  br i1 %26, label %for.inc17.i, label %vector.body, !llvm.loop !11

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body3.i ], [ 0, %for.cond1.preheader.i ]
  %27 = trunc i64 %indvars.iv.i to i32
  %conv4.i = sitofp i32 %27 to double
  %mul.i = fmul double %conv.i, %conv4.i
  %div.i = fmul double %mul.i, 0x3F50000000000000
  %arrayidx7.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv71.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx7.i, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv71.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx16.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %28 = trunc i64 %indvars.iv.next.i to i32
  %conv4.i.1 = sitofp i32 %28 to double
  %mul.i.1 = fmul double %conv.i, %conv4.i.1
  %div.i.1 = fmul double %mul.i.1, 0x3F50000000000000
  %arrayidx7.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv71.i, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %arrayidx16.i.1 = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv71.i, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx16.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 1024
  br i1 %exitcond.not.i.1, label %for.inc17.i, label %for.body3.i, !llvm.loop !15

for.inc17.i:                                      ; preds = %vector.body, %for.body3.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 1024
  br i1 %exitcond74.not.i, label %vector.ph50, label %for.cond1.preheader.i, !llvm.loop !16

vector.ph50:                                      ; preds = %for.inc17.i, %for.inc40.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %for.inc40.i ], [ 0, %for.inc17.i ]
  %29 = trunc i64 %indvars.iv79.i to i32
  %conv28.i = sitofp i32 %29 to double
  %broadcast.splatinsert59 = insertelement <2 x double> poison, double %conv28.i, i64 0
  %broadcast.splat60 = shufflevector <2 x double> %broadcast.splatinsert59, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert61 = insertelement <2 x double> poison, double %conv28.i, i64 0
  %broadcast.splat62 = shufflevector <2 x double> %broadcast.splatinsert61, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body53

vector.body53:                                    ; preds = %vector.body53, %vector.ph50
  %index54 = phi i64 [ 0, %vector.ph50 ], [ %index.next63.1, %vector.body53 ]
  %vec.ind55 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph50 ], [ %vec.ind.next58.1, %vector.body53 ]
  %step.add56 = add <2 x i32> %vec.ind55, <i32 2, i32 2>
  %30 = sitofp <2 x i32> %vec.ind55 to <2 x double>
  %31 = sitofp <2 x i32> %step.add56 to <2 x double>
  %32 = fmul <2 x double> %broadcast.splat60, %30
  %33 = fmul <2 x double> %broadcast.splat62, %31
  %34 = fmul <2 x double> %32, <double 0x3F50000000000000, double 0x3F50000000000000>
  %35 = fmul <2 x double> %33, <double 0x3F50000000000000, double 0x3F50000000000000>
  %36 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv79.i, i64 %index54
  store <2 x double> %34, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store <2 x double> %35, ptr %37, align 8, !tbaa !5
  %index.next63 = or i64 %index54, 4
  %vec.ind.next58 = add <2 x i32> %vec.ind55, <i32 4, i32 4>
  %step.add56.1 = add <2 x i32> %vec.ind55, <i32 6, i32 6>
  %38 = sitofp <2 x i32> %vec.ind.next58 to <2 x double>
  %39 = sitofp <2 x i32> %step.add56.1 to <2 x double>
  %40 = fmul <2 x double> %broadcast.splat60, %38
  %41 = fmul <2 x double> %broadcast.splat62, %39
  %42 = fmul <2 x double> %40, <double 0x3F50000000000000, double 0x3F50000000000000>
  %43 = fmul <2 x double> %41, <double 0x3F50000000000000, double 0x3F50000000000000>
  %44 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv79.i, i64 %index.next63
  store <2 x double> %42, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store <2 x double> %43, ptr %45, align 8, !tbaa !5
  %index.next63.1 = add nuw nsw i64 %index54, 8
  %vec.ind.next58.1 = add <2 x i32> %vec.ind55, <i32 8, i32 8>
  %46 = icmp eq i64 %index.next63.1, 1024
  br i1 %46, label %for.inc40.i, label %vector.body53, !llvm.loop !17

for.inc40.i:                                      ; preds = %vector.body53
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 1024
  br i1 %exitcond82.not.i, label %for.cond1.preheader.i35, label %vector.ph50, !llvm.loop !18

for.cond1.preheader.i35:                          ; preds = %for.inc40.i, %for.inc53.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %for.inc53.i ], [ 0, %for.inc40.i ]
  %arrayidx36.i34 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv99.i, i64 %indvars.iv99.i
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.end.i, %for.cond1.preheader.i35
  %indvars.iv95.i = phi i64 [ 0, %for.cond1.preheader.i35 ], [ %indvars.iv.next96.i, %for.end.i ]
  %indvars.iv93.i = phi i32 [ -1, %for.cond1.preheader.i35 ], [ %indvars.iv.next94.i, %for.end.i ]
  %cmp587.i = icmp ugt i64 %indvars.iv95.i, 1
  br i1 %cmp587.i, label %for.body6.lr.ph.i, label %for.end.i

for.body6.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %arrayidx12.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv99.i, i64 %indvars.iv95.i
  %wide.trip.count.i = zext i32 %indvars.iv93.i to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i
  %indvars.iv.i36 = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next.i38, %for.body6.i ]
  %acc.089.i = phi double [ 0.000000e+00, %for.body6.lr.ph.i ], [ %add27.i, %for.body6.i ]
  %arrayidx8.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv.i36, i64 %indvars.iv99.i
  %47 = load double, ptr %arrayidx8.i, align 8, !tbaa !5
  %mul.i37 = fmul double %47, 3.241200e+04
  %48 = load double, ptr %arrayidx12.i, align 8, !tbaa !5
  %mul13.i = fmul double %mul.i37, %48
  %arrayidx17.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv.i36, i64 %indvars.iv95.i
  %49 = load double, ptr %arrayidx17.i, align 8, !tbaa !5
  %add.i = fadd double %49, %mul13.i
  store double %add.i, ptr %arrayidx17.i, align 8, !tbaa !5
  %arrayidx21.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv.i36, i64 %indvars.iv95.i
  %50 = load double, ptr %arrayidx21.i, align 8, !tbaa !5
  %51 = load double, ptr %arrayidx8.i, align 8, !tbaa !5
  %mul26.i = fmul double %50, %51
  %add27.i = fadd double %acc.089.i, %mul26.i
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %for.end.i, label %for.body6.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body6.i, %for.cond4.preheader.i
  %acc.0.lcssa.i = phi double [ 0.000000e+00, %for.cond4.preheader.i ], [ %add27.i, %for.body6.i ]
  %arrayidx31.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv99.i, i64 %indvars.iv95.i
  %52 = load double, ptr %arrayidx31.i, align 8, !tbaa !5
  %mul32.i = fmul double %52, 2.123000e+03
  %53 = load double, ptr %arrayidx36.i34, align 8, !tbaa !5
  %mul37.i = fmul double %53, 3.241200e+04
  %arrayidx41.i = getelementptr inbounds [1024 x double], ptr %7, i64 %indvars.iv99.i, i64 %indvars.iv95.i
  %54 = load double, ptr %arrayidx41.i, align 8, !tbaa !5
  %mul42.i = fmul double %mul37.i, %54
  %add43.i = fadd double %mul32.i, %mul42.i
  %mul44.i = fmul double %acc.0.lcssa.i, 3.241200e+04
  %add45.i = fadd double %mul44.i, %add43.i
  store double %add45.i, ptr %arrayidx31.i, align 8, !tbaa !5
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %indvars.iv.next94.i = add nsw i32 %indvars.iv93.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, 1024
  br i1 %exitcond98.not.i, label %for.inc53.i, label %for.cond4.preheader.i, !llvm.loop !20

for.inc53.i:                                      ; preds = %for.end.i
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next100.i, 1024
  br i1 %exitcond102.not.i, label %kernel_symm.exit, label %for.cond1.preheader.i35, !llvm.loop !21

kernel_symm.exit:                                 ; preds = %for.inc53.i
  %call.i = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 16384
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !22
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i44, %kernel_symm.exit
  %indvars.iv30.i = phi i64 [ 0, %kernel_symm.exit ], [ %indvars.iv.next31.i, %for.end.i44 ]
  br label %for.body6.i43

for.body6.i43:                                    ; preds = %for.body6.i43, %for.cond3.preheader.i
  %indvars.iv.i40 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i41, %for.body6.i43 ]
  %arrayidx10.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv30.i, i64 %indvars.iv.i40
  %55 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %56 = shl nuw nsw i64 %indvars.iv.i40, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %55 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %56
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !22
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !22
  %57 = lshr i64 %55, 8
  %58 = trunc i64 %57 to i8
  %59 = and i8 %58, 15
  %conv14.i.i = or i8 %59, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !22
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !22
  %60 = lshr i64 %55, 16
  %61 = trunc i64 %60 to i8
  %62 = and i8 %61, 15
  %conv30.i.i = or i8 %62, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !22
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !22
  %63 = lshr i64 %55, 24
  %64 = trunc i64 %63 to i8
  %65 = and i8 %64, 15
  %conv46.i.i = or i8 %65, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !22
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !22
  %sum.shift.i.i = lshr i64 %55, 32
  %66 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %66, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !22
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !22
  %sum.shift175.i.i = lshr i64 %55, 40
  %67 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %67, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !22
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !22
  %sum.shift176.i.i = lshr i64 %55, 48
  %68 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %68, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !22
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !22
  %sum.shift177.i.i = lshr i64 %55, 56
  %69 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %69, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !22
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !22
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 1024
  br i1 %exitcond.not.i42, label %for.end.i44, label %for.body6.i43, !llvm.loop !23

for.end.i44:                                      ; preds = %for.body6.i43
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %70) #11
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 1024
  br i1 %exitcond33.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !24

print_array.exit:                                 ; preds = %for.end.i44
  call void @free(ptr noundef nonnull %call.i) #10
  call void @free(ptr noundef nonnull %0) #10
  call void @free(ptr noundef %4) #10
  call void @free(ptr noundef %7) #10
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
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !13, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
