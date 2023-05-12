; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/bicg/bicg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/bicg/bicg.c"
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
  %new.i.i49 = alloca ptr, align 8
  %new.i.i42 = alloca ptr, align 8
  %new.i.i35 = alloca ptr, align 8
  %new.i.i28 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 128000000) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i28) #11
  store ptr null, ptr %new.i.i28, align 8, !tbaa !9
  %call.i.i29 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i28, i64 noundef 32, i64 noundef 32000) #11
  %3 = load ptr, ptr %new.i.i28, align 8, !tbaa !9
  %tobool.i.i30 = icmp eq ptr %3, null
  %tobool1.i.i31 = icmp ne i32 %call.i.i29, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 true, i1 %tobool1.i.i31
  br i1 %or.cond.i.i32, label %if.then.i.i33, label %polybench_alloc_data.exit34

if.then.i.i33:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit34:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i35) #11
  store ptr null, ptr %new.i.i35, align 8, !tbaa !9
  %call.i.i36 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i35, i64 noundef 32, i64 noundef 32000) #11
  %6 = load ptr, ptr %new.i.i35, align 8, !tbaa !9
  %tobool.i.i37 = icmp eq ptr %6, null
  %tobool1.i.i38 = icmp ne i32 %call.i.i36, 0
  %or.cond.i.i39 = select i1 %tobool.i.i37, i1 true, i1 %tobool1.i.i38
  br i1 %or.cond.i.i39, label %if.then.i.i40, label %polybench_alloc_data.exit41

if.then.i.i40:                                    ; preds = %polybench_alloc_data.exit34
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %7) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit41:                      ; preds = %polybench_alloc_data.exit34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i42) #11
  store ptr null, ptr %new.i.i42, align 8, !tbaa !9
  %call.i.i43 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i42, i64 noundef 32, i64 noundef 32000) #11
  %9 = load ptr, ptr %new.i.i42, align 8, !tbaa !9
  %tobool.i.i44 = icmp eq ptr %9, null
  %tobool1.i.i45 = icmp ne i32 %call.i.i43, 0
  %or.cond.i.i46 = select i1 %tobool.i.i44, i1 true, i1 %tobool1.i.i45
  br i1 %or.cond.i.i46, label %if.then.i.i47, label %polybench_alloc_data.exit48

if.then.i.i47:                                    ; preds = %polybench_alloc_data.exit41
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit48:                      ; preds = %polybench_alloc_data.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i49) #11
  store ptr null, ptr %new.i.i49, align 8, !tbaa !9
  %call.i.i50 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i49, i64 noundef 32, i64 noundef 32000) #11
  %12 = load ptr, ptr %new.i.i49, align 8, !tbaa !9
  %tobool.i.i51 = icmp eq ptr %12, null
  %tobool1.i.i52 = icmp ne i32 %call.i.i50, 0
  %or.cond.i.i53 = select i1 %tobool.i.i51, i1 true, i1 %tobool1.i.i52
  br i1 %or.cond.i.i53, label %if.then.i.i54, label %polybench_alloc_data.exit55

if.then.i.i54:                                    ; preds = %polybench_alloc_data.exit48
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit55:                      ; preds = %polybench_alloc_data.exit48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i49) #11
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %polybench_alloc_data.exit55
  %index = phi i64 [ 0, %polybench_alloc_data.exit55 ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %polybench_alloc_data.exit55 ], [ %vec.ind.next.1, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %15 = sitofp <2 x i32> %vec.ind to <2 x double>
  %16 = sitofp <2 x i32> %step.add to <2 x double>
  %17 = fmul <2 x double> %15, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %18 = fmul <2 x double> %16, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %19 = getelementptr inbounds double, ptr %9, i64 %index
  store <2 x double> %17, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %19, i64 2
  store <2 x double> %18, ptr %20, align 8, !tbaa !5
  %index.next = or i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %step.add.1 = add <2 x i32> %vec.ind, <i32 6, i32 6>
  %21 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %22 = sitofp <2 x i32> %step.add.1 to <2 x double>
  %23 = fmul <2 x double> %21, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %24 = fmul <2 x double> %22, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %25 = getelementptr inbounds double, ptr %9, i64 %index.next
  store <2 x double> %23, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store <2 x double> %24, ptr %26, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 8, i32 8>
  %27 = icmp eq i64 %index.next.1, 4000
  br i1 %27, label %for.body4.i, label %vector.body, !llvm.loop !11

for.body4.i:                                      ; preds = %vector.body, %for.inc24.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %for.inc24.i ], [ 0, %vector.body ]
  %28 = trunc i64 %indvars.iv49.i to i32
  %conv5.i = sitofp i32 %28 to double
  %mul6.i = fmul double %conv5.i, 0x400921FB54442D18
  %arrayidx8.i = getelementptr inbounds double, ptr %12, i64 %indvars.iv49.i
  store double %mul6.i, ptr %arrayidx8.i, align 8, !tbaa !5
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv5.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body72

vector.body72:                                    ; preds = %vector.body72, %for.body4.i
  %index73 = phi i64 [ 0, %for.body4.i ], [ %index.next77.1, %vector.body72 ]
  %vec.ind74 = phi <2 x i64> [ <i64 0, i64 1>, %for.body4.i ], [ %vec.ind.next76.1, %vector.body72 ]
  %29 = trunc <2 x i64> %vec.ind74 to <2 x i32>
  %30 = add <2 x i32> %29, <i32 1, i32 1>
  %31 = sitofp <2 x i32> %30 to <2 x double>
  %32 = fmul <2 x double> %broadcast.splat, %31
  %33 = fdiv <2 x double> %32, <double 4.000000e+03, double 4.000000e+03>
  %34 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv49.i, i64 %index73
  store <2 x double> %33, ptr %34, align 8, !tbaa !5
  %index.next77 = or i64 %index73, 2
  %35 = trunc <2 x i64> %vec.ind74 to <2 x i32>
  %36 = add <2 x i32> %35, <i32 3, i32 3>
  %37 = sitofp <2 x i32> %36 to <2 x double>
  %38 = fmul <2 x double> %broadcast.splat, %37
  %39 = fdiv <2 x double> %38, <double 4.000000e+03, double 4.000000e+03>
  %40 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv49.i, i64 %index.next77
  store <2 x double> %39, ptr %40, align 8, !tbaa !5
  %index.next77.1 = add nuw nsw i64 %index73, 4
  %vec.ind.next76.1 = add <2 x i64> %vec.ind74, <i64 4, i64 4>
  %41 = icmp eq i64 %index.next77.1, 4000
  br i1 %41, label %for.inc24.i, label %vector.body72, !llvm.loop !15

for.inc24.i:                                      ; preds = %vector.body72
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 4000
  br i1 %exitcond52.not.i, label %init_array.exit, label %for.body4.i, !llvm.loop !16

init_array.exit:                                  ; preds = %for.inc24.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %3, i8 0, i64 32000, i1 false), !tbaa !5
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc34.i, %init_array.exit
  %indvars.iv64.i = phi i64 [ 0, %init_array.exit ], [ %indvars.iv.next65.i, %for.inc34.i ]
  %arrayidx5.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv64.i
  store double 0.000000e+00, ptr %arrayidx5.i, align 8, !tbaa !5
  %arrayidx12.i = getelementptr inbounds double, ptr %12, i64 %indvars.iv64.i
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body3.i
  %indvars.iv.i56 = phi i64 [ 0, %for.body3.i ], [ %indvars.iv.next.i58, %for.body8.i ]
  %arrayidx10.i = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i56
  %42 = load double, ptr %arrayidx10.i, align 8, !tbaa !5
  %43 = load double, ptr %arrayidx12.i, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv64.i, i64 %indvars.iv.i56
  %44 = load double, ptr %arrayidx16.i, align 8, !tbaa !5
  %mul.i57 = fmul double %43, %44
  %add.i = fadd double %42, %mul.i57
  store double %add.i, ptr %arrayidx10.i, align 8, !tbaa !5
  %45 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %46 = load double, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx26.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i56
  %47 = load double, ptr %arrayidx26.i, align 8, !tbaa !5
  %mul27.i = fmul double %46, %47
  %add28.i = fadd double %45, %mul27.i
  store double %add28.i, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 4000
  br i1 %exitcond.not.i59, label %for.inc34.i, label %for.body8.i, !llvm.loop !17

for.inc34.i:                                      ; preds = %for.body8.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4000
  br i1 %exitcond67.not.i, label %kernel_bicg.exit, label %for.body3.i, !llvm.loop !18

kernel_bicg.exit:                                 ; preds = %for.inc34.i
  %call.i = call noalias dereferenceable_or_null(64001) ptr @malloc(i64 noundef 64001) #14
  %arrayidx.i60 = getelementptr inbounds i8, ptr %call.i, i64 64000
  store i8 0, ptr %arrayidx.i60, align 1, !tbaa !19
  br label %for.body.i65

for.body.i65:                                     ; preds = %for.body.i65, %kernel_bicg.exit
  %indvars.iv.i61 = phi i64 [ 0, %kernel_bicg.exit ], [ %indvars.iv.next.i63, %for.body.i65 ]
  %arrayidx5.i62 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i61
  %48 = load i64, ptr %arrayidx5.i62, align 8, !tbaa !5
  %49 = shl nuw nsw i64 %indvars.iv.i61, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %48 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %49
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !19
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !19
  %50 = lshr i64 %48, 8
  %51 = trunc i64 %50 to i8
  %52 = and i8 %51, 15
  %conv14.i.i = or i8 %52, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !19
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !19
  %53 = lshr i64 %48, 16
  %54 = trunc i64 %53 to i8
  %55 = and i8 %54, 15
  %conv30.i.i = or i8 %55, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !19
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !19
  %56 = lshr i64 %48, 24
  %57 = trunc i64 %56 to i8
  %58 = and i8 %57, 15
  %conv46.i.i = or i8 %58, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !19
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !19
  %sum.shift.i.i = lshr i64 %48, 32
  %59 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %59, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !19
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !19
  %sum.shift175.i.i = lshr i64 %48, 40
  %60 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %60, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !19
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !19
  %sum.shift176.i.i = lshr i64 %48, 48
  %61 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %61, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !19
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !19
  %sum.shift177.i.i = lshr i64 %48, 56
  %62 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %62, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !19
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !19
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 4000
  br i1 %exitcond.not.i64, label %for.end.i, label %for.body.i65, !llvm.loop !20

for.end.i:                                        ; preds = %for.body.i65
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4000
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !19
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call7.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %63) #12
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i, %for.end.i
  %indvars.iv81.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next82.i, %for.body11.i ]
  %arrayidx13.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv81.i
  %64 = load i64, ptr %arrayidx13.i, align 8, !tbaa !5
  %65 = shl nuw nsw i64 %indvars.iv81.i, 4
  %block.sroa.0.0.extract.trunc.i42.i = trunc i64 %64 to i8
  %and.i43.i = and i8 %block.sroa.0.0.extract.trunc.i42.i, 15
  %add.i44.i = or i8 %and.i43.i, 48
  %add.ptr.i46.i = getelementptr inbounds i8, ptr %call.i, i64 %65
  store i8 %add.i44.i, ptr %add.ptr.i46.i, align 1, !tbaa !19
  %add.ptr9.i47.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 1
  store i8 %add.i44.i, ptr %add.ptr9.i47.i, align 1, !tbaa !19
  %66 = lshr i64 %64, 8
  %67 = trunc i64 %66 to i8
  %68 = and i8 %67, 15
  %conv14.i48.i = or i8 %68, 48
  %add.ptr17.i49.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 2
  store i8 %conv14.i48.i, ptr %add.ptr17.i49.i, align 1, !tbaa !19
  %add.ptr25.i50.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 3
  store i8 %conv14.i48.i, ptr %add.ptr25.i50.i, align 1, !tbaa !19
  %69 = lshr i64 %64, 16
  %70 = trunc i64 %69 to i8
  %71 = and i8 %70, 15
  %conv30.i51.i = or i8 %71, 48
  %add.ptr33.i52.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 4
  store i8 %conv30.i51.i, ptr %add.ptr33.i52.i, align 1, !tbaa !19
  %add.ptr41.i53.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 5
  store i8 %conv30.i51.i, ptr %add.ptr41.i53.i, align 1, !tbaa !19
  %72 = lshr i64 %64, 24
  %73 = trunc i64 %72 to i8
  %74 = and i8 %73, 15
  %conv46.i54.i = or i8 %74, 48
  %add.ptr49.i55.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 6
  store i8 %conv46.i54.i, ptr %add.ptr49.i55.i, align 1, !tbaa !19
  %add.ptr57.i56.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 7
  store i8 %conv46.i54.i, ptr %add.ptr57.i56.i, align 1, !tbaa !19
  %sum.shift.i57.i = lshr i64 %64, 32
  %75 = trunc i64 %sum.shift.i57.i to i8
  %and60.i58.i = and i8 %75, 15
  %add61.i59.i = or i8 %and60.i58.i, 48
  %add.ptr65.i60.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 8
  store i8 %add61.i59.i, ptr %add.ptr65.i60.i, align 1, !tbaa !19
  %add.ptr73.i61.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 9
  store i8 %add61.i59.i, ptr %add.ptr73.i61.i, align 1, !tbaa !19
  %sum.shift175.i62.i = lshr i64 %64, 40
  %76 = trunc i64 %sum.shift175.i62.i to i8
  %and76.i63.i = and i8 %76, 15
  %add77.i64.i = or i8 %and76.i63.i, 48
  %add.ptr81.i65.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 10
  store i8 %add77.i64.i, ptr %add.ptr81.i65.i, align 1, !tbaa !19
  %add.ptr89.i66.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 11
  store i8 %add77.i64.i, ptr %add.ptr89.i66.i, align 1, !tbaa !19
  %sum.shift176.i67.i = lshr i64 %64, 48
  %77 = trunc i64 %sum.shift176.i67.i to i8
  %and92.i68.i = and i8 %77, 15
  %add93.i69.i = or i8 %and92.i68.i, 48
  %add.ptr97.i70.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 12
  store i8 %add93.i69.i, ptr %add.ptr97.i70.i, align 1, !tbaa !19
  %add.ptr105.i71.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 13
  store i8 %add93.i69.i, ptr %add.ptr105.i71.i, align 1, !tbaa !19
  %sum.shift177.i72.i = lshr i64 %64, 56
  %78 = trunc i64 %sum.shift177.i72.i to i8
  %and108.i73.i = and i8 %78, 15
  %add109.i74.i = or i8 %and108.i73.i, 48
  %add.ptr113.i75.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 14
  store i8 %add109.i74.i, ptr %add.ptr113.i75.i, align 1, !tbaa !19
  %add.ptr121.i76.i = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 15
  store i8 %add109.i74.i, ptr %add.ptr121.i76.i, align 1, !tbaa !19
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, 4000
  br i1 %exitcond85.not.i, label %print_array.exit, label %for.body11.i, !llvm.loop !21

print_array.exit:                                 ; preds = %for.body11.i
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !19
  %79 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call20.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %79) #12
  call void @free(ptr noundef nonnull %call.i) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef %3) #11
  call void @free(ptr noundef nonnull %6) #11
  call void @free(ptr noundef %9) #11
  call void @free(ptr noundef %12) #11
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
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = distinct !{!15, !12, !13, !14}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
