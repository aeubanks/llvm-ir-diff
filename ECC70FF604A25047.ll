; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/2mm/2mm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/2mm/2mm.c"
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
  %new.i.i51 = alloca ptr, align 8
  %new.i.i44 = alloca ptr, align 8
  %new.i.i37 = alloca ptr, align 8
  %new.i.i30 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i30) #10
  store ptr null, ptr %new.i.i30, align 8, !tbaa !9
  %call.i.i31 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i30, i64 noundef 32, i64 noundef 8388608) #10
  %3 = load ptr, ptr %new.i.i30, align 8, !tbaa !9
  %tobool.i.i32 = icmp eq ptr %3, null
  %tobool1.i.i33 = icmp ne i32 %call.i.i31, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 true, i1 %tobool1.i.i33
  br i1 %or.cond.i.i34, label %if.then.i.i35, label %polybench_alloc_data.exit36

if.then.i.i35:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit36:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i37) #10
  store ptr null, ptr %new.i.i37, align 8, !tbaa !9
  %call.i.i38 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i37, i64 noundef 32, i64 noundef 8388608) #10
  %6 = load ptr, ptr %new.i.i37, align 8, !tbaa !9
  %tobool.i.i39 = icmp eq ptr %6, null
  %tobool1.i.i40 = icmp ne i32 %call.i.i38, 0
  %or.cond.i.i41 = select i1 %tobool.i.i39, i1 true, i1 %tobool1.i.i40
  br i1 %or.cond.i.i41, label %if.then.i.i42, label %polybench_alloc_data.exit43

if.then.i.i42:                                    ; preds = %polybench_alloc_data.exit36
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %7) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit43:                      ; preds = %polybench_alloc_data.exit36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i44) #10
  store ptr null, ptr %new.i.i44, align 8, !tbaa !9
  %call.i.i45 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i44, i64 noundef 32, i64 noundef 8388608) #10
  %9 = load ptr, ptr %new.i.i44, align 8, !tbaa !9
  %tobool.i.i46 = icmp eq ptr %9, null
  %tobool1.i.i47 = icmp ne i32 %call.i.i45, 0
  %or.cond.i.i48 = select i1 %tobool.i.i46, i1 true, i1 %tobool1.i.i47
  br i1 %or.cond.i.i48, label %if.then.i.i49, label %polybench_alloc_data.exit50

if.then.i.i49:                                    ; preds = %polybench_alloc_data.exit43
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit50:                      ; preds = %polybench_alloc_data.exit43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i51) #10
  store ptr null, ptr %new.i.i51, align 8, !tbaa !9
  %call.i.i52 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i51, i64 noundef 32, i64 noundef 8388608) #10
  %12 = load ptr, ptr %new.i.i51, align 8, !tbaa !9
  %tobool.i.i53 = icmp eq ptr %12, null
  %tobool1.i.i54 = icmp ne i32 %call.i.i52, 0
  %or.cond.i.i55 = select i1 %tobool.i.i53, i1 true, i1 %tobool1.i.i54
  br i1 %or.cond.i.i55, label %if.then.i.i56, label %polybench_alloc_data.exit57

if.then.i.i56:                                    ; preds = %polybench_alloc_data.exit50
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit57:                      ; preds = %polybench_alloc_data.exit50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i51) #10
  br label %vector.ph

vector.ph:                                        ; preds = %polybench_alloc_data.exit57, %for.inc8.i
  %indvars.iv129.i = phi i64 [ 0, %polybench_alloc_data.exit57 ], [ %indvars.iv.next130.i, %for.inc8.i ]
  %15 = trunc i64 %indvars.iv129.i to i32
  %conv.i = sitofp i32 %15 to double
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert69 = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat70 = shufflevector <2 x double> %broadcast.splatinsert69, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next.1, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %16 = sitofp <2 x i32> %vec.ind to <2 x double>
  %17 = sitofp <2 x i32> %step.add to <2 x double>
  %18 = fmul <2 x double> %broadcast.splat, %16
  %19 = fmul <2 x double> %broadcast.splat70, %17
  %20 = fmul <2 x double> %18, <double 0x3F50000000000000, double 0x3F50000000000000>
  %21 = fmul <2 x double> %19, <double 0x3F50000000000000, double 0x3F50000000000000>
  %22 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv129.i, i64 %index
  store <2 x double> %20, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store <2 x double> %21, ptr %23, align 8, !tbaa !5
  %index.next = or i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %step.add.1 = add <2 x i32> %vec.ind, <i32 6, i32 6>
  %24 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %25 = sitofp <2 x i32> %step.add.1 to <2 x double>
  %26 = fmul <2 x double> %broadcast.splat, %24
  %27 = fmul <2 x double> %broadcast.splat70, %25
  %28 = fmul <2 x double> %26, <double 0x3F50000000000000, double 0x3F50000000000000>
  %29 = fmul <2 x double> %27, <double 0x3F50000000000000, double 0x3F50000000000000>
  %30 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv129.i, i64 %index.next
  store <2 x double> %28, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %30, i64 2
  store <2 x double> %29, ptr %31, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 8, i32 8>
  %32 = icmp eq i64 %index.next.1, 1024
  br i1 %32, label %for.inc8.i, label %vector.body, !llvm.loop !11

for.inc8.i:                                       ; preds = %vector.body
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 1024
  br i1 %exitcond132.not.i, label %vector.ph73, label %vector.ph, !llvm.loop !15

vector.ph73:                                      ; preds = %for.inc8.i, %for.inc31.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %for.inc31.i ], [ 0, %for.inc8.i ]
  %33 = trunc i64 %indvars.iv137.i to i32
  %conv19.i = sitofp i32 %33 to double
  %broadcast.splatinsert82 = insertelement <2 x double> poison, double %conv19.i, i64 0
  %broadcast.splat83 = shufflevector <2 x double> %broadcast.splatinsert82, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert84 = insertelement <2 x double> poison, double %conv19.i, i64 0
  %broadcast.splat85 = shufflevector <2 x double> %broadcast.splatinsert84, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body76

vector.body76:                                    ; preds = %vector.body76, %vector.ph73
  %index77 = phi i64 [ 0, %vector.ph73 ], [ %index.next86, %vector.body76 ]
  %vec.ind78 = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph73 ], [ %vec.ind.next81, %vector.body76 ]
  %34 = trunc <2 x i64> %vec.ind78 to <2 x i32>
  %35 = add <2 x i32> %34, <i32 1, i32 1>
  %36 = trunc <2 x i64> %vec.ind78 to <2 x i32>
  %37 = add <2 x i32> %36, <i32 3, i32 3>
  %38 = sitofp <2 x i32> %35 to <2 x double>
  %39 = sitofp <2 x i32> %37 to <2 x double>
  %40 = fmul <2 x double> %broadcast.splat83, %38
  %41 = fmul <2 x double> %broadcast.splat85, %39
  %42 = fmul <2 x double> %40, <double 0x3F50000000000000, double 0x3F50000000000000>
  %43 = fmul <2 x double> %41, <double 0x3F50000000000000, double 0x3F50000000000000>
  %44 = getelementptr inbounds [1024 x double], ptr %6, i64 %indvars.iv137.i, i64 %index77
  store <2 x double> %42, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store <2 x double> %43, ptr %45, align 8, !tbaa !5
  %index.next86 = add nuw i64 %index77, 4
  %vec.ind.next81 = add <2 x i64> %vec.ind78, <i64 4, i64 4>
  %46 = icmp eq i64 %index.next86, 1024
  br i1 %46, label %for.inc31.i, label %vector.body76, !llvm.loop !16

for.inc31.i:                                      ; preds = %vector.body76
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 1024
  br i1 %exitcond140.not.i, label %vector.ph89, label %vector.ph73, !llvm.loop !17

vector.ph89:                                      ; preds = %for.inc31.i, %for.inc55.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %for.inc55.i ], [ 0, %for.inc31.i ]
  %47 = trunc i64 %indvars.iv146.i to i32
  %conv42.i = sitofp i32 %47 to double
  %broadcast.splatinsert98 = insertelement <2 x double> poison, double %conv42.i, i64 0
  %broadcast.splat99 = shufflevector <2 x double> %broadcast.splatinsert98, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert100 = insertelement <2 x double> poison, double %conv42.i, i64 0
  %broadcast.splat101 = shufflevector <2 x double> %broadcast.splatinsert100, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body92

vector.body92:                                    ; preds = %vector.body92, %vector.ph89
  %index93 = phi i64 [ 0, %vector.ph89 ], [ %index.next102, %vector.body92 ]
  %vec.ind94 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph89 ], [ %vec.ind.next97, %vector.body92 ]
  %48 = add <2 x i32> %vec.ind94, <i32 3, i32 3>
  %49 = add <2 x i32> %vec.ind94, <i32 5, i32 5>
  %50 = sitofp <2 x i32> %48 to <2 x double>
  %51 = sitofp <2 x i32> %49 to <2 x double>
  %52 = fmul <2 x double> %broadcast.splat99, %50
  %53 = fmul <2 x double> %broadcast.splat101, %51
  %54 = fmul <2 x double> %52, <double 0x3F50000000000000, double 0x3F50000000000000>
  %55 = fmul <2 x double> %53, <double 0x3F50000000000000, double 0x3F50000000000000>
  %56 = getelementptr inbounds [1024 x double], ptr %9, i64 %indvars.iv146.i, i64 %index93
  store <2 x double> %54, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store <2 x double> %55, ptr %57, align 8, !tbaa !5
  %index.next102 = add nuw i64 %index93, 4
  %vec.ind.next97 = add <2 x i32> %vec.ind94, <i32 4, i32 4>
  %58 = icmp eq i64 %index.next102, 1024
  br i1 %58, label %for.inc55.i, label %vector.body92, !llvm.loop !18

for.inc55.i:                                      ; preds = %vector.body92
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 1024
  br i1 %exitcond149.not.i, label %vector.ph105, label %vector.ph89, !llvm.loop !19

vector.ph105:                                     ; preds = %for.inc55.i, %for.inc79.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %for.inc79.i ], [ 0, %for.inc55.i ]
  %59 = trunc i64 %indvars.iv155.i to i32
  %conv66.i = sitofp i32 %59 to double
  %broadcast.splatinsert114 = insertelement <2 x double> poison, double %conv66.i, i64 0
  %broadcast.splat115 = shufflevector <2 x double> %broadcast.splatinsert114, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert116 = insertelement <2 x double> poison, double %conv66.i, i64 0
  %broadcast.splat117 = shufflevector <2 x double> %broadcast.splatinsert116, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body108

vector.body108:                                   ; preds = %vector.body108, %vector.ph105
  %index109 = phi i64 [ 0, %vector.ph105 ], [ %index.next118, %vector.body108 ]
  %vec.ind110 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph105 ], [ %vec.ind.next113, %vector.body108 ]
  %60 = add <2 x i32> %vec.ind110, <i32 2, i32 2>
  %61 = add <2 x i32> %vec.ind110, <i32 4, i32 4>
  %62 = sitofp <2 x i32> %60 to <2 x double>
  %63 = sitofp <2 x i32> %61 to <2 x double>
  %64 = fmul <2 x double> %broadcast.splat115, %62
  %65 = fmul <2 x double> %broadcast.splat117, %63
  %66 = fmul <2 x double> %64, <double 0x3F50000000000000, double 0x3F50000000000000>
  %67 = fmul <2 x double> %65, <double 0x3F50000000000000, double 0x3F50000000000000>
  %68 = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv155.i, i64 %index109
  store <2 x double> %66, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds double, ptr %68, i64 2
  store <2 x double> %67, ptr %69, align 8, !tbaa !5
  %index.next118 = add nuw i64 %index109, 4
  %vec.ind.next113 = add <2 x i32> %vec.ind110, <i32 4, i32 4>
  %70 = icmp eq i64 %index.next118, 1024
  br i1 %70, label %for.inc79.i, label %vector.body108, !llvm.loop !20

for.inc79.i:                                      ; preds = %vector.body108
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 1024
  br i1 %exitcond158.not.i, label %for.cond1.preheader.i58, label %vector.ph105, !llvm.loop !21

for.cond1.preheader.i58:                          ; preds = %for.inc79.i, %for.inc25.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %for.inc25.i ], [ 0, %for.inc79.i ]
  br label %for.body3.i59

for.body3.i59:                                    ; preds = %for.inc22.i, %for.cond1.preheader.i58
  %indvars.iv102.i = phi i64 [ 0, %for.cond1.preheader.i58 ], [ %indvars.iv.next103.i, %for.inc22.i ]
  %arrayidx5.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv106.i, i64 %indvars.iv102.i
  store double 0.000000e+00, ptr %arrayidx5.i, align 8, !tbaa !5
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body3.i59
  %indvars.iv.i60 = phi i64 [ 0, %for.body3.i59 ], [ %indvars.iv.next.i62.1, %for.body8.i ]
  %71 = phi double [ 0.000000e+00, %for.body3.i59 ], [ %add.i.1, %for.body8.i ]
  %arrayidx12.i = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv106.i, i64 %indvars.iv.i60
  %72 = load double, ptr %arrayidx12.i, align 8, !tbaa !5
  %mul.i61 = fmul double %72, 3.241200e+04
  %arrayidx16.i = getelementptr inbounds [1024 x double], ptr %6, i64 %indvars.iv.i60, i64 %indvars.iv102.i
  %73 = load double, ptr %arrayidx16.i, align 8, !tbaa !5
  %mul17.i = fmul double %mul.i61, %73
  %add.i = fadd double %71, %mul17.i
  store double %add.i, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i62 = or i64 %indvars.iv.i60, 1
  %arrayidx12.i.1 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv106.i, i64 %indvars.iv.next.i62
  %74 = load double, ptr %arrayidx12.i.1, align 8, !tbaa !5
  %mul.i61.1 = fmul double %74, 3.241200e+04
  %arrayidx16.i.1 = getelementptr inbounds [1024 x double], ptr %6, i64 %indvars.iv.next.i62, i64 %indvars.iv102.i
  %75 = load double, ptr %arrayidx16.i.1, align 8, !tbaa !5
  %mul17.i.1 = fmul double %mul.i61.1, %75
  %add.i.1 = fadd double %add.i, %mul17.i.1
  store double %add.i.1, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i62.1 = add nuw nsw i64 %indvars.iv.i60, 2
  %exitcond.not.i63.1 = icmp eq i64 %indvars.iv.next.i62.1, 1024
  br i1 %exitcond.not.i63.1, label %for.inc22.i, label %for.body8.i, !llvm.loop !22

for.inc22.i:                                      ; preds = %for.body8.i
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 1024
  br i1 %exitcond105.not.i, label %for.inc25.i, label %for.body3.i59, !llvm.loop !23

for.inc25.i:                                      ; preds = %for.inc22.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 1024
  br i1 %exitcond109.not.i, label %for.cond31.preheader.i, label %for.cond1.preheader.i58, !llvm.loop !24

for.cond31.preheader.i:                           ; preds = %for.inc25.i, %for.inc62.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %for.inc62.i ], [ 0, %for.inc25.i ]
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.inc59.i, %for.cond31.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %for.cond31.preheader.i ], [ %indvars.iv.next115.i, %for.inc59.i ]
  %arrayidx37.i = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv118.i, i64 %indvars.iv114.i
  %76 = load double, ptr %arrayidx37.i, align 8, !tbaa !5
  %mul38.i = fmul double %76, 2.123000e+03
  store double %mul38.i, ptr %arrayidx37.i, align 8, !tbaa !5
  br label %for.body41.i64

for.body41.i64:                                   ; preds = %for.body41.i64, %for.body33.i
  %indvars.iv110.i = phi i64 [ 0, %for.body33.i ], [ %indvars.iv.next111.i.1, %for.body41.i64 ]
  %77 = phi double [ %mul38.i, %for.body33.i ], [ %add55.i.1, %for.body41.i64 ]
  %arrayidx45.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv110.i
  %78 = load double, ptr %arrayidx45.i, align 8, !tbaa !5
  %arrayidx49.i = getelementptr inbounds [1024 x double], ptr %9, i64 %indvars.iv110.i, i64 %indvars.iv114.i
  %79 = load double, ptr %arrayidx49.i, align 8, !tbaa !5
  %mul50.i = fmul double %78, %79
  %add55.i = fadd double %77, %mul50.i
  store double %add55.i, ptr %arrayidx37.i, align 8, !tbaa !5
  %indvars.iv.next111.i = or i64 %indvars.iv110.i, 1
  %arrayidx45.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv118.i, i64 %indvars.iv.next111.i
  %80 = load double, ptr %arrayidx45.i.1, align 8, !tbaa !5
  %arrayidx49.i.1 = getelementptr inbounds [1024 x double], ptr %9, i64 %indvars.iv.next111.i, i64 %indvars.iv114.i
  %81 = load double, ptr %arrayidx49.i.1, align 8, !tbaa !5
  %mul50.i.1 = fmul double %80, %81
  %add55.i.1 = fadd double %add55.i, %mul50.i.1
  store double %add55.i.1, ptr %arrayidx37.i, align 8, !tbaa !5
  %indvars.iv.next111.i.1 = add nuw nsw i64 %indvars.iv110.i, 2
  %exitcond113.not.i.1 = icmp eq i64 %indvars.iv.next111.i.1, 1024
  br i1 %exitcond113.not.i.1, label %for.inc59.i, label %for.body41.i64, !llvm.loop !25

for.inc59.i:                                      ; preds = %for.body41.i64
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 1024
  br i1 %exitcond117.not.i, label %for.inc62.i, label %for.body33.i, !llvm.loop !26

for.inc62.i:                                      ; preds = %for.inc59.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 1024
  br i1 %exitcond121.not.i, label %kernel_2mm.exit, label %for.cond31.preheader.i, !llvm.loop !27

kernel_2mm.exit:                                  ; preds = %for.inc62.i
  %call.i = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 16384
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !28
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %kernel_2mm.exit
  %indvars.iv30.i = phi i64 [ 0, %kernel_2mm.exit ], [ %indvars.iv.next31.i, %for.end.i ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i65 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i66, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv30.i, i64 %indvars.iv.i65
  %82 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %83 = shl nuw nsw i64 %indvars.iv.i65, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %82 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %83
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !28
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !28
  %84 = lshr i64 %82, 8
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 15
  %conv14.i.i = or i8 %86, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !28
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !28
  %87 = lshr i64 %82, 16
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 15
  %conv30.i.i = or i8 %89, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !28
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !28
  %90 = lshr i64 %82, 24
  %91 = trunc i64 %90 to i8
  %92 = and i8 %91, 15
  %conv46.i.i = or i8 %92, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !28
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !28
  %sum.shift.i.i = lshr i64 %82, 32
  %93 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %93, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !28
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !28
  %sum.shift175.i.i = lshr i64 %82, 40
  %94 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %94, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !28
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !28
  %sum.shift176.i.i = lshr i64 %82, 48
  %95 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %95, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !28
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !28
  %sum.shift177.i.i = lshr i64 %82, 56
  %96 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %96, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !28
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !28
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 1024
  br i1 %exitcond.not.i67, label %for.end.i, label %for.body6.i, !llvm.loop !29

for.end.i:                                        ; preds = %for.body6.i
  %97 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %97) #11
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 1024
  br i1 %exitcond33.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !30

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i) #10
  call void @free(ptr noundef %0) #10
  call void @free(ptr noundef %3) #10
  call void @free(ptr noundef %6) #10
  call void @free(ptr noundef %9) #10
  call void @free(ptr noundef nonnull %12) #10
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
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
