; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/3mm/3mm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/3mm/3mm.c"
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
  %new.i.i72 = alloca ptr, align 8
  %new.i.i65 = alloca ptr, align 8
  %new.i.i58 = alloca ptr, align 8
  %new.i.i51 = alloca ptr, align 8
  %new.i.i44 = alloca ptr, align 8
  %new.i.i37 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #10
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8388608) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i37) #10
  store ptr null, ptr %new.i.i37, align 8, !tbaa !9
  %call.i.i38 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i37, i64 noundef 32, i64 noundef 8388608) #10
  %3 = load ptr, ptr %new.i.i37, align 8, !tbaa !9
  %tobool.i.i39 = icmp eq ptr %3, null
  %tobool1.i.i40 = icmp ne i32 %call.i.i38, 0
  %or.cond.i.i41 = select i1 %tobool.i.i39, i1 true, i1 %tobool1.i.i40
  br i1 %or.cond.i.i41, label %if.then.i.i42, label %polybench_alloc_data.exit43

if.then.i.i42:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit43:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i44) #10
  store ptr null, ptr %new.i.i44, align 8, !tbaa !9
  %call.i.i45 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i44, i64 noundef 32, i64 noundef 8388608) #10
  %6 = load ptr, ptr %new.i.i44, align 8, !tbaa !9
  %tobool.i.i46 = icmp eq ptr %6, null
  %tobool1.i.i47 = icmp ne i32 %call.i.i45, 0
  %or.cond.i.i48 = select i1 %tobool.i.i46, i1 true, i1 %tobool1.i.i47
  br i1 %or.cond.i.i48, label %if.then.i.i49, label %polybench_alloc_data.exit50

if.then.i.i49:                                    ; preds = %polybench_alloc_data.exit43
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %7) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit50:                      ; preds = %polybench_alloc_data.exit43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i51) #10
  store ptr null, ptr %new.i.i51, align 8, !tbaa !9
  %call.i.i52 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i51, i64 noundef 32, i64 noundef 8388608) #10
  %9 = load ptr, ptr %new.i.i51, align 8, !tbaa !9
  %tobool.i.i53 = icmp eq ptr %9, null
  %tobool1.i.i54 = icmp ne i32 %call.i.i52, 0
  %or.cond.i.i55 = select i1 %tobool.i.i53, i1 true, i1 %tobool1.i.i54
  br i1 %or.cond.i.i55, label %if.then.i.i56, label %polybench_alloc_data.exit57

if.then.i.i56:                                    ; preds = %polybench_alloc_data.exit50
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit57:                      ; preds = %polybench_alloc_data.exit50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i51) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i58) #10
  store ptr null, ptr %new.i.i58, align 8, !tbaa !9
  %call.i.i59 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i58, i64 noundef 32, i64 noundef 8388608) #10
  %12 = load ptr, ptr %new.i.i58, align 8, !tbaa !9
  %tobool.i.i60 = icmp eq ptr %12, null
  %tobool1.i.i61 = icmp ne i32 %call.i.i59, 0
  %or.cond.i.i62 = select i1 %tobool.i.i60, i1 true, i1 %tobool1.i.i61
  br i1 %or.cond.i.i62, label %if.then.i.i63, label %polybench_alloc_data.exit64

if.then.i.i63:                                    ; preds = %polybench_alloc_data.exit57
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit64:                      ; preds = %polybench_alloc_data.exit57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i58) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i65) #10
  store ptr null, ptr %new.i.i65, align 8, !tbaa !9
  %call.i.i66 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i65, i64 noundef 32, i64 noundef 8388608) #10
  %15 = load ptr, ptr %new.i.i65, align 8, !tbaa !9
  %tobool.i.i67 = icmp eq ptr %15, null
  %tobool1.i.i68 = icmp ne i32 %call.i.i66, 0
  %or.cond.i.i69 = select i1 %tobool.i.i67, i1 true, i1 %tobool1.i.i68
  br i1 %or.cond.i.i69, label %if.then.i.i70, label %polybench_alloc_data.exit71

if.then.i.i70:                                    ; preds = %polybench_alloc_data.exit64
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %16) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit71:                      ; preds = %polybench_alloc_data.exit64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i65) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i72) #10
  store ptr null, ptr %new.i.i72, align 8, !tbaa !9
  %call.i.i73 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i72, i64 noundef 32, i64 noundef 8388608) #10
  %18 = load ptr, ptr %new.i.i72, align 8, !tbaa !9
  %tobool.i.i74 = icmp eq ptr %18, null
  %tobool1.i.i75 = icmp ne i32 %call.i.i73, 0
  %or.cond.i.i76 = select i1 %tobool.i.i74, i1 true, i1 %tobool1.i.i75
  br i1 %or.cond.i.i76, label %if.then.i.i77, label %polybench_alloc_data.exit78

if.then.i.i77:                                    ; preds = %polybench_alloc_data.exit71
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %19) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit78:                      ; preds = %polybench_alloc_data.exit71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i72) #10
  br label %vector.ph

vector.ph:                                        ; preds = %polybench_alloc_data.exit78, %for.inc8.i
  %indvars.iv128.i = phi i64 [ 0, %polybench_alloc_data.exit78 ], [ %indvars.iv.next129.i, %for.inc8.i ]
  %21 = trunc i64 %indvars.iv128.i to i32
  %conv.i = sitofp i32 %21 to double
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert89 = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat90 = shufflevector <2 x double> %broadcast.splatinsert89, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next.1, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %22 = sitofp <2 x i32> %vec.ind to <2 x double>
  %23 = sitofp <2 x i32> %step.add to <2 x double>
  %24 = fmul <2 x double> %broadcast.splat, %22
  %25 = fmul <2 x double> %broadcast.splat90, %23
  %26 = fmul <2 x double> %24, <double 0x3F50000000000000, double 0x3F50000000000000>
  %27 = fmul <2 x double> %25, <double 0x3F50000000000000, double 0x3F50000000000000>
  %28 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv128.i, i64 %index
  store <2 x double> %26, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds double, ptr %28, i64 2
  store <2 x double> %27, ptr %29, align 8, !tbaa !5
  %index.next = or i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %step.add.1 = add <2 x i32> %vec.ind, <i32 6, i32 6>
  %30 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %31 = sitofp <2 x i32> %step.add.1 to <2 x double>
  %32 = fmul <2 x double> %broadcast.splat, %30
  %33 = fmul <2 x double> %broadcast.splat90, %31
  %34 = fmul <2 x double> %32, <double 0x3F50000000000000, double 0x3F50000000000000>
  %35 = fmul <2 x double> %33, <double 0x3F50000000000000, double 0x3F50000000000000>
  %36 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv128.i, i64 %index.next
  store <2 x double> %34, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store <2 x double> %35, ptr %37, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 8, i32 8>
  %38 = icmp eq i64 %index.next.1, 1024
  br i1 %38, label %for.inc8.i, label %vector.body, !llvm.loop !11

for.inc8.i:                                       ; preds = %vector.body
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, 1024
  br i1 %exitcond131.not.i, label %vector.ph93, label %vector.ph, !llvm.loop !15

vector.ph93:                                      ; preds = %for.inc8.i, %for.inc31.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %for.inc31.i ], [ 0, %for.inc8.i ]
  %39 = trunc i64 %indvars.iv136.i to i32
  %conv19.i = sitofp i32 %39 to double
  %broadcast.splatinsert102 = insertelement <2 x double> poison, double %conv19.i, i64 0
  %broadcast.splat103 = shufflevector <2 x double> %broadcast.splatinsert102, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert104 = insertelement <2 x double> poison, double %conv19.i, i64 0
  %broadcast.splat105 = shufflevector <2 x double> %broadcast.splatinsert104, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body96

vector.body96:                                    ; preds = %vector.body96, %vector.ph93
  %index97 = phi i64 [ 0, %vector.ph93 ], [ %index.next106, %vector.body96 ]
  %vec.ind98 = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph93 ], [ %vec.ind.next101, %vector.body96 ]
  %40 = trunc <2 x i64> %vec.ind98 to <2 x i32>
  %41 = add <2 x i32> %40, <i32 1, i32 1>
  %42 = trunc <2 x i64> %vec.ind98 to <2 x i32>
  %43 = add <2 x i32> %42, <i32 3, i32 3>
  %44 = sitofp <2 x i32> %41 to <2 x double>
  %45 = sitofp <2 x i32> %43 to <2 x double>
  %46 = fmul <2 x double> %broadcast.splat103, %44
  %47 = fmul <2 x double> %broadcast.splat105, %45
  %48 = fmul <2 x double> %46, <double 0x3F50000000000000, double 0x3F50000000000000>
  %49 = fmul <2 x double> %47, <double 0x3F50000000000000, double 0x3F50000000000000>
  %50 = getelementptr inbounds [1024 x double], ptr %6, i64 %indvars.iv136.i, i64 %index97
  store <2 x double> %48, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds double, ptr %50, i64 2
  store <2 x double> %49, ptr %51, align 8, !tbaa !5
  %index.next106 = add nuw i64 %index97, 4
  %vec.ind.next101 = add <2 x i64> %vec.ind98, <i64 4, i64 4>
  %52 = icmp eq i64 %index.next106, 1024
  br i1 %52, label %for.inc31.i, label %vector.body96, !llvm.loop !16

for.inc31.i:                                      ; preds = %vector.body96
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 1024
  br i1 %exitcond139.not.i, label %vector.ph109, label %vector.ph93, !llvm.loop !17

vector.ph109:                                     ; preds = %for.inc31.i, %for.inc55.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %for.inc55.i ], [ 0, %for.inc31.i ]
  %53 = trunc i64 %indvars.iv145.i to i32
  %conv42.i = sitofp i32 %53 to double
  %broadcast.splatinsert118 = insertelement <2 x double> poison, double %conv42.i, i64 0
  %broadcast.splat119 = shufflevector <2 x double> %broadcast.splatinsert118, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert120 = insertelement <2 x double> poison, double %conv42.i, i64 0
  %broadcast.splat121 = shufflevector <2 x double> %broadcast.splatinsert120, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body112

vector.body112:                                   ; preds = %vector.body112, %vector.ph109
  %index113 = phi i64 [ 0, %vector.ph109 ], [ %index.next122, %vector.body112 ]
  %vec.ind114 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph109 ], [ %vec.ind.next117, %vector.body112 ]
  %54 = add <2 x i32> %vec.ind114, <i32 3, i32 3>
  %55 = add <2 x i32> %vec.ind114, <i32 5, i32 5>
  %56 = sitofp <2 x i32> %54 to <2 x double>
  %57 = sitofp <2 x i32> %55 to <2 x double>
  %58 = fmul <2 x double> %broadcast.splat119, %56
  %59 = fmul <2 x double> %broadcast.splat121, %57
  %60 = fmul <2 x double> %58, <double 0x3F50000000000000, double 0x3F50000000000000>
  %61 = fmul <2 x double> %59, <double 0x3F50000000000000, double 0x3F50000000000000>
  %62 = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv145.i, i64 %index113
  store <2 x double> %60, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store <2 x double> %61, ptr %63, align 8, !tbaa !5
  %index.next122 = add nuw i64 %index113, 4
  %vec.ind.next117 = add <2 x i32> %vec.ind114, <i32 4, i32 4>
  %64 = icmp eq i64 %index.next122, 1024
  br i1 %64, label %for.inc55.i, label %vector.body112, !llvm.loop !18

for.inc55.i:                                      ; preds = %vector.body112
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 1024
  br i1 %exitcond148.not.i, label %vector.ph125, label %vector.ph109, !llvm.loop !19

vector.ph125:                                     ; preds = %for.inc55.i, %for.inc79.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %for.inc79.i ], [ 0, %for.inc55.i ]
  %65 = trunc i64 %indvars.iv154.i to i32
  %conv66.i = sitofp i32 %65 to double
  %broadcast.splatinsert134 = insertelement <2 x double> poison, double %conv66.i, i64 0
  %broadcast.splat135 = shufflevector <2 x double> %broadcast.splatinsert134, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert136 = insertelement <2 x double> poison, double %conv66.i, i64 0
  %broadcast.splat137 = shufflevector <2 x double> %broadcast.splatinsert136, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body128

vector.body128:                                   ; preds = %vector.body128, %vector.ph125
  %index129 = phi i64 [ 0, %vector.ph125 ], [ %index.next138, %vector.body128 ]
  %vec.ind130 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph125 ], [ %vec.ind.next133, %vector.body128 ]
  %66 = add <2 x i32> %vec.ind130, <i32 2, i32 2>
  %67 = add <2 x i32> %vec.ind130, <i32 4, i32 4>
  %68 = sitofp <2 x i32> %66 to <2 x double>
  %69 = sitofp <2 x i32> %67 to <2 x double>
  %70 = fmul <2 x double> %broadcast.splat135, %68
  %71 = fmul <2 x double> %broadcast.splat137, %69
  %72 = fmul <2 x double> %70, <double 0x3F50000000000000, double 0x3F50000000000000>
  %73 = fmul <2 x double> %71, <double 0x3F50000000000000, double 0x3F50000000000000>
  %74 = getelementptr inbounds [1024 x double], ptr %15, i64 %indvars.iv154.i, i64 %index129
  store <2 x double> %72, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds double, ptr %74, i64 2
  store <2 x double> %73, ptr %75, align 8, !tbaa !5
  %index.next138 = add nuw i64 %index129, 4
  %vec.ind.next133 = add <2 x i32> %vec.ind130, <i32 4, i32 4>
  %76 = icmp eq i64 %index.next138, 1024
  br i1 %76, label %for.inc79.i, label %vector.body128, !llvm.loop !20

for.inc79.i:                                      ; preds = %vector.body128
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 1024
  br i1 %exitcond157.not.i, label %for.cond1.preheader.i79, label %vector.ph125, !llvm.loop !21

for.cond1.preheader.i79:                          ; preds = %for.inc79.i, %for.inc24.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %for.inc24.i ], [ 0, %for.inc79.i ]
  br label %for.body3.i80

for.body3.i80:                                    ; preds = %for.inc21.i, %for.cond1.preheader.i79
  %indvars.iv157.i = phi i64 [ 0, %for.cond1.preheader.i79 ], [ %indvars.iv.next158.i, %for.inc21.i ]
  %arrayidx5.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv161.i, i64 %indvars.iv157.i
  store double 0.000000e+00, ptr %arrayidx5.i, align 8, !tbaa !5
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body3.i80
  %indvars.iv.i81 = phi i64 [ 0, %for.body3.i80 ], [ %indvars.iv.next.i83.1, %for.body8.i ]
  %77 = phi double [ 0.000000e+00, %for.body3.i80 ], [ %add.i.1, %for.body8.i ]
  %arrayidx12.i = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv161.i, i64 %indvars.iv.i81
  %78 = load double, ptr %arrayidx12.i, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [1024 x double], ptr %6, i64 %indvars.iv.i81, i64 %indvars.iv157.i
  %79 = load double, ptr %arrayidx16.i, align 8, !tbaa !5
  %mul.i82 = fmul double %78, %79
  %add.i = fadd double %77, %mul.i82
  store double %add.i, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i83 = or i64 %indvars.iv.i81, 1
  %arrayidx12.i.1 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv161.i, i64 %indvars.iv.next.i83
  %80 = load double, ptr %arrayidx12.i.1, align 8, !tbaa !5
  %arrayidx16.i.1 = getelementptr inbounds [1024 x double], ptr %6, i64 %indvars.iv.next.i83, i64 %indvars.iv157.i
  %81 = load double, ptr %arrayidx16.i.1, align 8, !tbaa !5
  %mul.i82.1 = fmul double %80, %81
  %add.i.1 = fadd double %add.i, %mul.i82.1
  store double %add.i.1, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i83.1 = add nuw nsw i64 %indvars.iv.i81, 2
  %exitcond.not.i84.1 = icmp eq i64 %indvars.iv.next.i83.1, 1024
  br i1 %exitcond.not.i84.1, label %for.inc21.i, label %for.body8.i, !llvm.loop !22

for.inc21.i:                                      ; preds = %for.body8.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 1024
  br i1 %exitcond160.not.i, label %for.inc24.i, label %for.body3.i80, !llvm.loop !23

for.inc24.i:                                      ; preds = %for.inc21.i
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 1024
  br i1 %exitcond164.not.i, label %for.cond30.preheader.i, label %for.cond1.preheader.i79, !llvm.loop !24

for.cond30.preheader.i:                           ; preds = %for.inc24.i, %for.inc60.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %for.inc60.i ], [ 0, %for.inc24.i ]
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.inc57.i, %for.cond30.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %for.cond30.preheader.i ], [ %indvars.iv.next170.i, %for.inc57.i ]
  %arrayidx36.i = getelementptr inbounds [1024 x double], ptr %9, i64 %indvars.iv173.i, i64 %indvars.iv169.i
  store double 0.000000e+00, ptr %arrayidx36.i, align 8, !tbaa !5
  br label %for.body39.i

for.body39.i:                                     ; preds = %for.body39.i, %for.body32.i
  %indvars.iv165.i = phi i64 [ 0, %for.body32.i ], [ %indvars.iv.next166.i.1, %for.body39.i ]
  %82 = phi double [ 0.000000e+00, %for.body32.i ], [ %add53.i.1, %for.body39.i ]
  %arrayidx43.i = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv173.i, i64 %indvars.iv165.i
  %83 = load double, ptr %arrayidx43.i, align 8, !tbaa !5
  %arrayidx47.i = getelementptr inbounds [1024 x double], ptr %15, i64 %indvars.iv165.i, i64 %indvars.iv169.i
  %84 = load double, ptr %arrayidx47.i, align 8, !tbaa !5
  %mul48.i = fmul double %83, %84
  %add53.i = fadd double %82, %mul48.i
  store double %add53.i, ptr %arrayidx36.i, align 8, !tbaa !5
  %indvars.iv.next166.i = or i64 %indvars.iv165.i, 1
  %arrayidx43.i.1 = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv173.i, i64 %indvars.iv.next166.i
  %85 = load double, ptr %arrayidx43.i.1, align 8, !tbaa !5
  %arrayidx47.i.1 = getelementptr inbounds [1024 x double], ptr %15, i64 %indvars.iv.next166.i, i64 %indvars.iv169.i
  %86 = load double, ptr %arrayidx47.i.1, align 8, !tbaa !5
  %mul48.i.1 = fmul double %85, %86
  %add53.i.1 = fadd double %add53.i, %mul48.i.1
  store double %add53.i.1, ptr %arrayidx36.i, align 8, !tbaa !5
  %indvars.iv.next166.i.1 = add nuw nsw i64 %indvars.iv165.i, 2
  %exitcond168.not.i.1 = icmp eq i64 %indvars.iv.next166.i.1, 1024
  br i1 %exitcond168.not.i.1, label %for.inc57.i, label %for.body39.i, !llvm.loop !25

for.inc57.i:                                      ; preds = %for.body39.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 1024
  br i1 %exitcond172.not.i, label %for.inc60.i, label %for.body32.i, !llvm.loop !26

for.inc60.i:                                      ; preds = %for.inc57.i
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 1024
  br i1 %exitcond176.not.i, label %for.cond66.preheader.i, label %for.cond30.preheader.i, !llvm.loop !27

for.cond66.preheader.i:                           ; preds = %for.inc60.i, %for.inc96.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %for.inc96.i ], [ 0, %for.inc60.i ]
  br label %for.body68.i

for.body68.i:                                     ; preds = %for.inc93.i, %for.cond66.preheader.i
  %indvars.iv181.i = phi i64 [ 0, %for.cond66.preheader.i ], [ %indvars.iv.next182.i, %for.inc93.i ]
  %arrayidx72.i = getelementptr inbounds [1024 x double], ptr %18, i64 %indvars.iv185.i, i64 %indvars.iv181.i
  store double 0.000000e+00, ptr %arrayidx72.i, align 8, !tbaa !5
  br label %for.body75.i

for.body75.i:                                     ; preds = %for.body75.i, %for.body68.i
  %indvars.iv177.i = phi i64 [ 0, %for.body68.i ], [ %indvars.iv.next178.i.1, %for.body75.i ]
  %87 = phi double [ 0.000000e+00, %for.body68.i ], [ %add89.i.1, %for.body75.i ]
  %arrayidx79.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv185.i, i64 %indvars.iv177.i
  %88 = load double, ptr %arrayidx79.i, align 8, !tbaa !5
  %arrayidx83.i = getelementptr inbounds [1024 x double], ptr %9, i64 %indvars.iv177.i, i64 %indvars.iv181.i
  %89 = load double, ptr %arrayidx83.i, align 8, !tbaa !5
  %mul84.i = fmul double %88, %89
  %add89.i = fadd double %87, %mul84.i
  store double %add89.i, ptr %arrayidx72.i, align 8, !tbaa !5
  %indvars.iv.next178.i = or i64 %indvars.iv177.i, 1
  %arrayidx79.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv185.i, i64 %indvars.iv.next178.i
  %90 = load double, ptr %arrayidx79.i.1, align 8, !tbaa !5
  %arrayidx83.i.1 = getelementptr inbounds [1024 x double], ptr %9, i64 %indvars.iv.next178.i, i64 %indvars.iv181.i
  %91 = load double, ptr %arrayidx83.i.1, align 8, !tbaa !5
  %mul84.i.1 = fmul double %90, %91
  %add89.i.1 = fadd double %add89.i, %mul84.i.1
  store double %add89.i.1, ptr %arrayidx72.i, align 8, !tbaa !5
  %indvars.iv.next178.i.1 = add nuw nsw i64 %indvars.iv177.i, 2
  %exitcond180.not.i.1 = icmp eq i64 %indvars.iv.next178.i.1, 1024
  br i1 %exitcond180.not.i.1, label %for.inc93.i, label %for.body75.i, !llvm.loop !28

for.inc93.i:                                      ; preds = %for.body75.i
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next182.i, 1024
  br i1 %exitcond184.not.i, label %for.inc96.i, label %for.body68.i, !llvm.loop !29

for.inc96.i:                                      ; preds = %for.inc93.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next186.i, 1024
  br i1 %exitcond188.not.i, label %kernel_3mm.exit, label %for.cond66.preheader.i, !llvm.loop !30

kernel_3mm.exit:                                  ; preds = %for.inc96.i
  %call.i = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 16384
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !31
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %kernel_3mm.exit
  %indvars.iv30.i = phi i64 [ 0, %kernel_3mm.exit ], [ %indvars.iv.next31.i, %for.end.i ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i85 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i86, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [1024 x double], ptr %18, i64 %indvars.iv30.i, i64 %indvars.iv.i85
  %92 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %93 = shl nuw nsw i64 %indvars.iv.i85, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %92 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %93
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !31
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !31
  %94 = lshr i64 %92, 8
  %95 = trunc i64 %94 to i8
  %96 = and i8 %95, 15
  %conv14.i.i = or i8 %96, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !31
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !31
  %97 = lshr i64 %92, 16
  %98 = trunc i64 %97 to i8
  %99 = and i8 %98, 15
  %conv30.i.i = or i8 %99, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !31
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !31
  %100 = lshr i64 %92, 24
  %101 = trunc i64 %100 to i8
  %102 = and i8 %101, 15
  %conv46.i.i = or i8 %102, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !31
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !31
  %sum.shift.i.i = lshr i64 %92, 32
  %103 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %103, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !31
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !31
  %sum.shift175.i.i = lshr i64 %92, 40
  %104 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %104, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !31
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !31
  %sum.shift176.i.i = lshr i64 %92, 48
  %105 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %105, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !31
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !31
  %sum.shift177.i.i = lshr i64 %92, 56
  %106 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %106, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !31
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !31
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 1024
  br i1 %exitcond.not.i87, label %for.end.i, label %for.body6.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body6.i
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %107) #11
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 1024
  br i1 %exitcond33.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !33

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i) #10
  call void @free(ptr noundef %0) #10
  call void @free(ptr noundef %3) #10
  call void @free(ptr noundef %6) #10
  call void @free(ptr noundef %9) #10
  call void @free(ptr noundef %12) #10
  call void @free(ptr noundef %15) #10
  call void @free(ptr noundef nonnull %18) #10
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
!16 = distinct !{!16, !12, !13, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !13, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !13, !14}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
