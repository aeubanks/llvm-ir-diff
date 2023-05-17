; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gemm/gemm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gemm/gemm.c"
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
  %new.i.i62 = alloca ptr, align 8
  %new.i.i55 = alloca ptr, align 8
  %new.i.i48 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i48) #11
  store ptr null, ptr %new.i.i48, align 8, !tbaa !9
  %call.i.i49 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i48, i64 noundef 32, i64 noundef 8388608) #11
  %4 = load ptr, ptr %new.i.i48, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %tobool.i.i50 = icmp eq ptr %4, null
  %tobool1.i.i51 = icmp ne i32 %call.i.i49, 0
  %or.cond.i.i52 = select i1 %tobool.i.i50, i1 true, i1 %tobool1.i.i51
  br i1 %or.cond.i.i52, label %if.then.i.i53, label %polybench_alloc_data.exit54

if.then.i.i53:                                    ; preds = %polybench_alloc_data.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %6) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit54:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i55) #11
  store ptr null, ptr %new.i.i55, align 8, !tbaa !9
  %call.i.i56 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i55, i64 noundef 32, i64 noundef 8388608) #11
  %8 = load ptr, ptr %new.i.i55, align 8, !tbaa !9
  %tobool.i.i57 = icmp eq ptr %8, null
  %tobool1.i.i58 = icmp ne i32 %call.i.i56, 0
  %or.cond.i.i59 = select i1 %tobool.i.i57, i1 true, i1 %tobool1.i.i58
  br i1 %or.cond.i.i59, label %if.then.i.i60, label %polybench_alloc_data.exit61

if.then.i.i60:                                    ; preds = %polybench_alloc_data.exit54
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %9) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit61:                      ; preds = %polybench_alloc_data.exit54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i55) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i62) #11
  store ptr null, ptr %new.i.i62, align 8, !tbaa !9
  %call.i.i63 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i62, i64 noundef 32, i64 noundef 8388608) #11
  %11 = load ptr, ptr %new.i.i62, align 8, !tbaa !9
  %tobool.i.i64 = icmp eq ptr %11, null
  %tobool1.i.i65 = icmp ne i32 %call.i.i63, 0
  %or.cond.i.i66 = select i1 %tobool.i.i64, i1 true, i1 %tobool1.i.i65
  br i1 %or.cond.i.i66, label %if.then.i.i67, label %polybench_alloc_data.exit68

if.then.i.i67:                                    ; preds = %polybench_alloc_data.exit61
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit68:                      ; preds = %polybench_alloc_data.exit61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i62) #11
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc12.i, %polybench_alloc_data.exit68
  %indvars.iv98.i = phi i64 [ 0, %polybench_alloc_data.exit68 ], [ %indvars.iv.next99.i, %for.inc12.i ]
  %14 = trunc i64 %indvars.iv98.i to i32
  %conv.i = sitofp i32 %14 to double
  %15 = shl nuw nsw i64 %indvars.iv98.i, 13
  %16 = add i64 %15, %1
  %17 = add i64 %15, %5
  %18 = sub i64 %17, %16
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body3.i, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert127 = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat128 = shufflevector <2 x double> %broadcast.splatinsert127, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %19 = sitofp <2 x i32> %vec.ind to <2 x double>
  %20 = sitofp <2 x i32> %step.add to <2 x double>
  %21 = fmul <2 x double> %broadcast.splat, %19
  %22 = fmul <2 x double> %broadcast.splat128, %20
  %23 = fmul <2 x double> %21, <double 0x3F50000000000000, double 0x3F50000000000000>
  %24 = fmul <2 x double> %22, <double 0x3F50000000000000, double 0x3F50000000000000>
  %25 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv98.i, i64 %index
  store <2 x double> %23, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store <2 x double> %24, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv98.i, i64 %index
  store <2 x double> %23, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds double, ptr %27, i64 2
  store <2 x double> %24, ptr %28, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %29 = icmp eq i64 %index.next, 1024
  br i1 %29, label %for.inc12.i, label %vector.body, !llvm.loop !11

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body3.i ], [ 0, %for.cond1.preheader.i ]
  %30 = trunc i64 %indvars.iv.i to i32
  %conv4.i = sitofp i32 %30 to double
  %mul.i = fmul double %conv.i, %conv4.i
  %div.i = fmul double %mul.i, 0x3F50000000000000
  %arrayidx7.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv98.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx7.i, align 8, !tbaa !5
  %arrayidx11.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv98.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx11.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %31 = trunc i64 %indvars.iv.next.i to i32
  %conv4.i.1 = sitofp i32 %31 to double
  %mul.i.1 = fmul double %conv.i, %conv4.i.1
  %div.i.1 = fmul double %mul.i.1, 0x3F50000000000000
  %arrayidx7.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv98.i, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %arrayidx11.i.1 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv98.i, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx11.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 1024
  br i1 %exitcond.not.i.1, label %for.inc12.i, label %for.body3.i, !llvm.loop !15

for.inc12.i:                                      ; preds = %vector.body, %for.body3.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 1024
  br i1 %exitcond101.not.i, label %vector.ph131, label %for.cond1.preheader.i, !llvm.loop !16

vector.ph131:                                     ; preds = %for.inc12.i, %for.inc35.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %for.inc35.i ], [ 0, %for.inc12.i ]
  %32 = trunc i64 %indvars.iv106.i to i32
  %conv23.i = sitofp i32 %32 to double
  %broadcast.splatinsert140 = insertelement <2 x double> poison, double %conv23.i, i64 0
  %broadcast.splat141 = shufflevector <2 x double> %broadcast.splatinsert140, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert142 = insertelement <2 x double> poison, double %conv23.i, i64 0
  %broadcast.splat143 = shufflevector <2 x double> %broadcast.splatinsert142, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body134

vector.body134:                                   ; preds = %vector.body134, %vector.ph131
  %index135 = phi i64 [ 0, %vector.ph131 ], [ %index.next144.1, %vector.body134 ]
  %vec.ind136 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph131 ], [ %vec.ind.next139.1, %vector.body134 ]
  %step.add137 = add <2 x i32> %vec.ind136, <i32 2, i32 2>
  %33 = sitofp <2 x i32> %vec.ind136 to <2 x double>
  %34 = sitofp <2 x i32> %step.add137 to <2 x double>
  %35 = fmul <2 x double> %broadcast.splat141, %33
  %36 = fmul <2 x double> %broadcast.splat143, %34
  %37 = fmul <2 x double> %35, <double 0x3F50000000000000, double 0x3F50000000000000>
  %38 = fmul <2 x double> %36, <double 0x3F50000000000000, double 0x3F50000000000000>
  %39 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv106.i, i64 %index135
  store <2 x double> %37, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds double, ptr %39, i64 2
  store <2 x double> %38, ptr %40, align 8, !tbaa !5
  %index.next144 = or i64 %index135, 4
  %vec.ind.next139 = add <2 x i32> %vec.ind136, <i32 4, i32 4>
  %step.add137.1 = add <2 x i32> %vec.ind136, <i32 6, i32 6>
  %41 = sitofp <2 x i32> %vec.ind.next139 to <2 x double>
  %42 = sitofp <2 x i32> %step.add137.1 to <2 x double>
  %43 = fmul <2 x double> %broadcast.splat141, %41
  %44 = fmul <2 x double> %broadcast.splat143, %42
  %45 = fmul <2 x double> %43, <double 0x3F50000000000000, double 0x3F50000000000000>
  %46 = fmul <2 x double> %44, <double 0x3F50000000000000, double 0x3F50000000000000>
  %47 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv106.i, i64 %index.next144
  store <2 x double> %45, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 2
  store <2 x double> %46, ptr %48, align 8, !tbaa !5
  %index.next144.1 = add nuw nsw i64 %index135, 8
  %vec.ind.next139.1 = add <2 x i32> %vec.ind136, <i32 8, i32 8>
  %49 = icmp eq i64 %index.next144.1, 1024
  br i1 %49, label %for.inc35.i, label %vector.body134, !llvm.loop !17

for.inc35.i:                                      ; preds = %vector.body134
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 1024
  br i1 %exitcond109.not.i, label %vector.ph147, label %vector.ph131, !llvm.loop !18

vector.ph147:                                     ; preds = %for.inc35.i, %for.inc58.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %for.inc58.i ], [ 0, %for.inc35.i ]
  %50 = trunc i64 %indvars.iv114.i to i32
  %conv46.i = sitofp i32 %50 to double
  %broadcast.splatinsert156 = insertelement <2 x double> poison, double %conv46.i, i64 0
  %broadcast.splat157 = shufflevector <2 x double> %broadcast.splatinsert156, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert158 = insertelement <2 x double> poison, double %conv46.i, i64 0
  %broadcast.splat159 = shufflevector <2 x double> %broadcast.splatinsert158, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body150

vector.body150:                                   ; preds = %vector.body150, %vector.ph147
  %index151 = phi i64 [ 0, %vector.ph147 ], [ %index.next160.1, %vector.body150 ]
  %vec.ind152 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph147 ], [ %vec.ind.next155.1, %vector.body150 ]
  %step.add153 = add <2 x i32> %vec.ind152, <i32 2, i32 2>
  %51 = sitofp <2 x i32> %vec.ind152 to <2 x double>
  %52 = sitofp <2 x i32> %step.add153 to <2 x double>
  %53 = fmul <2 x double> %broadcast.splat157, %51
  %54 = fmul <2 x double> %broadcast.splat159, %52
  %55 = fmul <2 x double> %53, <double 0x3F50000000000000, double 0x3F50000000000000>
  %56 = fmul <2 x double> %54, <double 0x3F50000000000000, double 0x3F50000000000000>
  %57 = getelementptr inbounds [1024 x double], ptr %11, i64 %indvars.iv114.i, i64 %index151
  store <2 x double> %55, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds double, ptr %57, i64 2
  store <2 x double> %56, ptr %58, align 8, !tbaa !5
  %index.next160 = or i64 %index151, 4
  %vec.ind.next155 = add <2 x i32> %vec.ind152, <i32 4, i32 4>
  %step.add153.1 = add <2 x i32> %vec.ind152, <i32 6, i32 6>
  %59 = sitofp <2 x i32> %vec.ind.next155 to <2 x double>
  %60 = sitofp <2 x i32> %step.add153.1 to <2 x double>
  %61 = fmul <2 x double> %broadcast.splat157, %59
  %62 = fmul <2 x double> %broadcast.splat159, %60
  %63 = fmul <2 x double> %61, <double 0x3F50000000000000, double 0x3F50000000000000>
  %64 = fmul <2 x double> %62, <double 0x3F50000000000000, double 0x3F50000000000000>
  %65 = getelementptr inbounds [1024 x double], ptr %11, i64 %indvars.iv114.i, i64 %index.next160
  store <2 x double> %63, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds double, ptr %65, i64 2
  store <2 x double> %64, ptr %66, align 8, !tbaa !5
  %index.next160.1 = add nuw nsw i64 %index151, 8
  %vec.ind.next155.1 = add <2 x i32> %vec.ind152, <i32 8, i32 8>
  %67 = icmp eq i64 %index.next160.1, 1024
  br i1 %67, label %for.inc58.i, label %vector.body150, !llvm.loop !19

for.inc58.i:                                      ; preds = %vector.body150
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 1024
  br i1 %exitcond117.not.i, label %for.cond1.preheader.i69, label %vector.ph147, !llvm.loop !20

for.cond1.preheader.i69:                          ; preds = %for.inc58.i, %for.inc26.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %for.inc26.i ], [ 0, %for.inc58.i ]
  br label %for.body3.i71

for.body3.i71:                                    ; preds = %for.inc23.i, %for.cond1.preheader.i69
  %indvars.iv45.i = phi i64 [ 0, %for.cond1.preheader.i69 ], [ %indvars.iv.next46.i, %for.inc23.i ]
  %arrayidx5.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv49.i, i64 %indvars.iv45.i
  %68 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %mul.i70 = fmul double %68, 2.123000e+03
  store double %mul.i70, ptr %arrayidx5.i, align 8, !tbaa !5
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body3.i71
  %indvars.iv.i72 = phi i64 [ 0, %for.body3.i71 ], [ %indvars.iv.next.i73.1, %for.body8.i ]
  %69 = phi double [ %mul.i70, %for.body3.i71 ], [ %75, %for.body8.i ]
  %arrayidx12.i = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv49.i, i64 %indvars.iv.i72
  %70 = load double, ptr %arrayidx12.i, align 8, !tbaa !5
  %mul13.i = fmul double %70, 3.241200e+04
  %arrayidx17.i = getelementptr inbounds [1024 x double], ptr %11, i64 %indvars.iv.i72, i64 %indvars.iv45.i
  %71 = load double, ptr %arrayidx17.i, align 8, !tbaa !5
  %72 = call double @llvm.fmuladd.f64(double %mul13.i, double %71, double %69)
  store double %72, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i73 = or i64 %indvars.iv.i72, 1
  %arrayidx12.i.1 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv49.i, i64 %indvars.iv.next.i73
  %73 = load double, ptr %arrayidx12.i.1, align 8, !tbaa !5
  %mul13.i.1 = fmul double %73, 3.241200e+04
  %arrayidx17.i.1 = getelementptr inbounds [1024 x double], ptr %11, i64 %indvars.iv.next.i73, i64 %indvars.iv45.i
  %74 = load double, ptr %arrayidx17.i.1, align 8, !tbaa !5
  %75 = call double @llvm.fmuladd.f64(double %mul13.i.1, double %74, double %72)
  store double %75, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i73.1 = add nuw nsw i64 %indvars.iv.i72, 2
  %exitcond.not.i74.1 = icmp eq i64 %indvars.iv.next.i73.1, 1024
  br i1 %exitcond.not.i74.1, label %for.inc23.i, label %for.body8.i, !llvm.loop !21

for.inc23.i:                                      ; preds = %for.body8.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 1024
  br i1 %exitcond48.not.i, label %for.inc26.i, label %for.body3.i71, !llvm.loop !22

for.inc26.i:                                      ; preds = %for.inc23.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 1024
  br i1 %exitcond52.not.i, label %for.cond1.preheader.i76, label %for.cond1.preheader.i69, !llvm.loop !23

for.cond1.preheader.i76:                          ; preds = %for.inc26.i, %for.inc26.i93
  %indvars.iv49.i75 = phi i64 [ %indvars.iv.next50.i91, %for.inc26.i93 ], [ 0, %for.inc26.i ]
  br label %for.body3.i80

for.body3.i80:                                    ; preds = %for.inc23.i90, %for.cond1.preheader.i76
  %indvars.iv45.i77 = phi i64 [ 0, %for.cond1.preheader.i76 ], [ %indvars.iv.next46.i88, %for.inc23.i90 ]
  %arrayidx5.i78 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv49.i75, i64 %indvars.iv45.i77
  %76 = load double, ptr %arrayidx5.i78, align 8, !tbaa !5
  %mul.i79 = fmul double %76, 2.123000e+03
  store double %mul.i79, ptr %arrayidx5.i78, align 8, !tbaa !5
  br label %for.body8.i87

for.body8.i87:                                    ; preds = %for.body8.i87, %for.body3.i80
  %indvars.iv.i81 = phi i64 [ 0, %for.body3.i80 ], [ %indvars.iv.next.i85.1, %for.body8.i87 ]
  %77 = phi double [ %mul.i79, %for.body3.i80 ], [ %add.i.1, %for.body8.i87 ]
  %arrayidx12.i82 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv49.i75, i64 %indvars.iv.i81
  %78 = load double, ptr %arrayidx12.i82, align 8, !tbaa !5
  %mul13.i83 = fmul double %78, 3.241200e+04
  %arrayidx17.i84 = getelementptr inbounds [1024 x double], ptr %11, i64 %indvars.iv.i81, i64 %indvars.iv45.i77
  %79 = load double, ptr %arrayidx17.i84, align 8, !tbaa !5
  %mul18.i = fmul double %mul13.i83, %79
  %add.i = fadd double %77, %mul18.i
  store double %add.i, ptr %arrayidx5.i78, align 8, !tbaa !5
  %indvars.iv.next.i85 = or i64 %indvars.iv.i81, 1
  %arrayidx12.i82.1 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv49.i75, i64 %indvars.iv.next.i85
  %80 = load double, ptr %arrayidx12.i82.1, align 8, !tbaa !5
  %mul13.i83.1 = fmul double %80, 3.241200e+04
  %arrayidx17.i84.1 = getelementptr inbounds [1024 x double], ptr %11, i64 %indvars.iv.next.i85, i64 %indvars.iv45.i77
  %81 = load double, ptr %arrayidx17.i84.1, align 8, !tbaa !5
  %mul18.i.1 = fmul double %mul13.i83.1, %81
  %add.i.1 = fadd double %add.i, %mul18.i.1
  store double %add.i.1, ptr %arrayidx5.i78, align 8, !tbaa !5
  %indvars.iv.next.i85.1 = add nuw nsw i64 %indvars.iv.i81, 2
  %exitcond.not.i86.1 = icmp eq i64 %indvars.iv.next.i85.1, 1024
  br i1 %exitcond.not.i86.1, label %for.inc23.i90, label %for.body8.i87, !llvm.loop !24

for.inc23.i90:                                    ; preds = %for.body8.i87
  %indvars.iv.next46.i88 = add nuw nsw i64 %indvars.iv45.i77, 1
  %exitcond48.not.i89 = icmp eq i64 %indvars.iv.next46.i88, 1024
  br i1 %exitcond48.not.i89, label %for.inc26.i93, label %for.body3.i80, !llvm.loop !25

for.inc26.i93:                                    ; preds = %for.inc23.i90
  %indvars.iv.next50.i91 = add nuw nsw i64 %indvars.iv49.i75, 1
  %exitcond52.not.i92 = icmp eq i64 %indvars.iv.next50.i91, 1024
  br i1 %exitcond52.not.i92, label %for.cond1.preheader.i94, label %for.cond1.preheader.i76, !llvm.loop !26

for.cond1.preheader.i94:                          ; preds = %for.inc26.i93, %for.inc13.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.inc13.i ], [ 0, %for.inc26.i93 ]
  br label %for.body3.i97

for.body3.i97:                                    ; preds = %for.inc.i.1, %for.cond1.preheader.i94
  %indvars.iv.i95 = phi i64 [ 0, %for.cond1.preheader.i94 ], [ %indvars.iv.next.i98.1, %for.inc.i.1 ]
  %arrayidx5.i96 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv43.i, i64 %indvars.iv.i95
  %82 = load double, ptr %arrayidx5.i96, align 8, !tbaa !5
  %arrayidx9.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv43.i, i64 %indvars.iv.i95
  %83 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %sub.i = fsub double %82, %83
  %84 = call double @llvm.fabs.f64(double %sub.i)
  %cmp10.i = fcmp ogt double %84, 1.000000e-05
  br i1 %cmp10.i, label %check_FP.exit.thread, label %for.inc.i

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body3.i97
  %indvars.iv.i95.lcssa = phi i64 [ %indvars.iv.i95, %for.body3.i97 ], [ %indvars.iv.next.i98, %for.inc.i ]
  %.lcssa162 = phi double [ %82, %for.body3.i97 ], [ %88, %for.inc.i ]
  %.lcssa = phi double [ %83, %for.body3.i97 ], [ %89, %for.inc.i ]
  %85 = trunc i64 %indvars.iv43.i to i32
  %86 = trunc i64 %indvars.iv.i95.lcssa to i32
  %87 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.2, i32 noundef %85, i32 noundef %86, double noundef %.lcssa162, i32 noundef %85, i32 noundef %86, double noundef %.lcssa, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i:                                        ; preds = %for.body3.i97
  %indvars.iv.next.i98 = or i64 %indvars.iv.i95, 1
  %arrayidx5.i96.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv43.i, i64 %indvars.iv.next.i98
  %88 = load double, ptr %arrayidx5.i96.1, align 8, !tbaa !5
  %arrayidx9.i.1 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv43.i, i64 %indvars.iv.next.i98
  %89 = load double, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %88, %89
  %90 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp10.i.1 = fcmp ogt double %90, 1.000000e-05
  br i1 %cmp10.i.1, label %check_FP.exit.thread, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i98.1 = add nuw nsw i64 %indvars.iv.i95, 2
  %exitcond.not.i99.1 = icmp eq i64 %indvars.iv.next.i98.1, 1024
  br i1 %exitcond.not.i99.1, label %for.inc13.i, label %for.body3.i97, !llvm.loop !27

for.inc13.i:                                      ; preds = %for.inc.i.1
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 1024
  br i1 %exitcond46.not.i, label %if.end, label %for.cond1.preheader.i94, !llvm.loop !28

if.end:                                           ; preds = %for.inc13.i
  %call.i100 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i100, i64 16384
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !29
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %if.end
  %indvars.iv30.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next31.i, %for.end.i ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i101 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i102, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv30.i, i64 %indvars.iv.i101
  %91 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %92 = shl nuw nsw i64 %indvars.iv.i101, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %91 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i100, i64 %92
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !29
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !29
  %93 = lshr i64 %91, 8
  %94 = trunc i64 %93 to i8
  %95 = and i8 %94, 15
  %conv14.i.i = or i8 %95, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !29
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !29
  %96 = lshr i64 %91, 16
  %97 = trunc i64 %96 to i8
  %98 = and i8 %97, 15
  %conv30.i.i = or i8 %98, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !29
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !29
  %99 = lshr i64 %91, 24
  %100 = trunc i64 %99 to i8
  %101 = and i8 %100, 15
  %conv46.i.i = or i8 %101, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !29
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !29
  %sum.shift.i.i = lshr i64 %91, 32
  %102 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %102, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !29
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !29
  %sum.shift175.i.i = lshr i64 %91, 40
  %103 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %103, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !29
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !29
  %sum.shift176.i.i = lshr i64 %91, 48
  %104 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %104, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !29
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !29
  %sum.shift177.i.i = lshr i64 %91, 56
  %105 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %105, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !29
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !29
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 1024
  br i1 %exitcond.not.i103, label %for.end.i, label %for.body6.i, !llvm.loop !30

for.end.i:                                        ; preds = %for.body6.i
  %106 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i100, ptr noundef %106) #12
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 1024
  br i1 %exitcond33.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !31

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i100) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef nonnull %4) #11
  call void @free(ptr noundef %8) #11
  call void @free(ptr noundef %11) #11
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
!17 = distinct !{!17, !12, !13, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !13, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
