; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/mvt/mvt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/mvt/mvt.c"
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
@.str.2 = private unnamed_addr constant [68 x i8] c"A[%d] = %lf and B[%d] = %lf differ more than FP_ABSTOLERANCE = %lf\0A\00", align 1

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
  %new.i.i104 = alloca ptr, align 8
  %new.i.i97 = alloca ptr, align 8
  %new.i.i90 = alloca ptr, align 8
  %new.i.i83 = alloca ptr, align 8
  %new.i.i76 = alloca ptr, align 8
  %new.i.i69 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i69) #11
  store ptr null, ptr %new.i.i69, align 8, !tbaa !9
  %call.i.i70 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i69, i64 noundef 32, i64 noundef 32000) #11
  %3 = load ptr, ptr %new.i.i69, align 8, !tbaa !9
  %tobool.i.i71 = icmp eq ptr %3, null
  %tobool1.i.i72 = icmp ne i32 %call.i.i70, 0
  %or.cond.i.i73 = select i1 %tobool.i.i71, i1 true, i1 %tobool1.i.i72
  br i1 %or.cond.i.i73, label %if.then.i.i74, label %polybench_alloc_data.exit75

if.then.i.i74:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit75:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i69) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i76) #11
  store ptr null, ptr %new.i.i76, align 8, !tbaa !9
  %call.i.i77 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i76, i64 noundef 32, i64 noundef 32000) #11
  %6 = load ptr, ptr %new.i.i76, align 8, !tbaa !9
  %tobool.i.i78 = icmp eq ptr %6, null
  %tobool1.i.i79 = icmp ne i32 %call.i.i77, 0
  %or.cond.i.i80 = select i1 %tobool.i.i78, i1 true, i1 %tobool1.i.i79
  br i1 %or.cond.i.i80, label %if.then.i.i81, label %polybench_alloc_data.exit82

if.then.i.i81:                                    ; preds = %polybench_alloc_data.exit75
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %7) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit82:                      ; preds = %polybench_alloc_data.exit75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i76) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i83) #11
  store ptr null, ptr %new.i.i83, align 8, !tbaa !9
  %call.i.i84 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i83, i64 noundef 32, i64 noundef 32000) #11
  %9 = load ptr, ptr %new.i.i83, align 8, !tbaa !9
  %tobool.i.i85 = icmp eq ptr %9, null
  %tobool1.i.i86 = icmp ne i32 %call.i.i84, 0
  %or.cond.i.i87 = select i1 %tobool.i.i85, i1 true, i1 %tobool1.i.i86
  br i1 %or.cond.i.i87, label %if.then.i.i88, label %polybench_alloc_data.exit89

if.then.i.i88:                                    ; preds = %polybench_alloc_data.exit82
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit89:                      ; preds = %polybench_alloc_data.exit82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i83) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i90) #11
  store ptr null, ptr %new.i.i90, align 8, !tbaa !9
  %call.i.i91 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i90, i64 noundef 32, i64 noundef 32000) #11
  %12 = load ptr, ptr %new.i.i90, align 8, !tbaa !9
  %tobool.i.i92 = icmp eq ptr %12, null
  %tobool1.i.i93 = icmp ne i32 %call.i.i91, 0
  %or.cond.i.i94 = select i1 %tobool.i.i92, i1 true, i1 %tobool1.i.i93
  br i1 %or.cond.i.i94, label %if.then.i.i95, label %polybench_alloc_data.exit96

if.then.i.i95:                                    ; preds = %polybench_alloc_data.exit89
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit96:                      ; preds = %polybench_alloc_data.exit89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i90) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i97) #11
  store ptr null, ptr %new.i.i97, align 8, !tbaa !9
  %call.i.i98 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i97, i64 noundef 32, i64 noundef 32000) #11
  %15 = load ptr, ptr %new.i.i97, align 8, !tbaa !9
  %tobool.i.i99 = icmp eq ptr %15, null
  %tobool1.i.i100 = icmp ne i32 %call.i.i98, 0
  %or.cond.i.i101 = select i1 %tobool.i.i99, i1 true, i1 %tobool1.i.i100
  br i1 %or.cond.i.i101, label %if.then.i.i102, label %polybench_alloc_data.exit103

if.then.i.i102:                                   ; preds = %polybench_alloc_data.exit96
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %16) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit103:                     ; preds = %polybench_alloc_data.exit96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i97) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i104) #11
  store ptr null, ptr %new.i.i104, align 8, !tbaa !9
  %call.i.i105 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i104, i64 noundef 32, i64 noundef 32000) #11
  %18 = load ptr, ptr %new.i.i104, align 8, !tbaa !9
  %tobool.i.i106 = icmp eq ptr %18, null
  %tobool1.i.i107 = icmp ne i32 %call.i.i105, 0
  %or.cond.i.i108 = select i1 %tobool.i.i106, i1 true, i1 %tobool1.i.i107
  br i1 %or.cond.i.i108, label %if.then.i.i109, label %polybench_alloc_data.exit110

if.then.i.i109:                                   ; preds = %polybench_alloc_data.exit103
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %19) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit110:                     ; preds = %polybench_alloc_data.exit103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i104) #11
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc34.i, %polybench_alloc_data.exit110
  %indvars.iv61.i = phi i64 [ 0, %polybench_alloc_data.exit110 ], [ %indvars.iv.next62.i, %for.inc34.i ]
  %21 = trunc i64 %indvars.iv61.i to i32
  %conv.i = sitofp i32 %21 to double
  %div.i = fdiv double %conv.i, 4.000000e+03
  %arrayidx.i = getelementptr inbounds double, ptr %3, i64 %indvars.iv61.i
  store double %div.i, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx3.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv61.i
  store double %div.i, ptr %arrayidx3.i, align 8, !tbaa !5
  %add.i = fadd double %conv.i, 1.000000e+00
  %div6.i = fdiv double %add.i, 4.000000e+03
  %arrayidx8.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv61.i
  store double %div6.i, ptr %arrayidx8.i, align 8, !tbaa !5
  %arrayidx10.i = getelementptr inbounds double, ptr %12, i64 %indvars.iv61.i
  store double %div6.i, ptr %arrayidx10.i, align 8, !tbaa !5
  %add12.i = fadd double %conv.i, 3.000000e+00
  %div14.i = fdiv double %add12.i, 4.000000e+03
  %arrayidx16.i = getelementptr inbounds double, ptr %15, i64 %indvars.iv61.i
  store double %div14.i, ptr %arrayidx16.i, align 8, !tbaa !5
  %add18.i = fadd double %conv.i, 4.000000e+00
  %div20.i = fdiv double %add18.i, 4.000000e+03
  %arrayidx22.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv61.i
  store double %div20.i, ptr %arrayidx22.i, align 8, !tbaa !5
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.i
  %index = phi i64 [ 0, %for.body.i ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %for.body.i ], [ %vec.ind.next.1, %vector.body ]
  %22 = sitofp <2 x i32> %vec.ind to <2 x double>
  %23 = fmul <2 x double> %broadcast.splat, %22
  %24 = fdiv <2 x double> %23, <double 4.000000e+03, double 4.000000e+03>
  %25 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv61.i, i64 %index
  store <2 x double> %24, ptr %25, align 8, !tbaa !5
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %26 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %27 = fmul <2 x double> %broadcast.splat, %26
  %28 = fdiv <2 x double> %27, <double 4.000000e+03, double 4.000000e+03>
  %29 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv61.i, i64 %index.next
  store <2 x double> %28, ptr %29, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %30 = icmp eq i64 %index.next.1, 4000
  br i1 %30, label %for.inc34.i, label %vector.body, !llvm.loop !11

for.inc34.i:                                      ; preds = %vector.body
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 4000
  br i1 %exitcond64.not.i, label %for.cond1.preheader.i, label %for.body.i, !llvm.loop !15

for.cond1.preheader.i:                            ; preds = %for.inc34.i, %for.inc12.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %for.inc12.i ], [ 0, %for.inc34.i ]
  %arrayidx.i111 = getelementptr inbounds double, ptr %3, i64 %indvars.iv64.i
  %arrayidx.promoted.i = load double, ptr %arrayidx.i111, align 8, !tbaa !5
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i112 = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i113.1, %for.body3.i ]
  %31 = phi double [ %arrayidx.promoted.i, %for.cond1.preheader.i ], [ %37, %for.body3.i ]
  %arrayidx7.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv64.i, i64 %indvars.iv.i112
  %32 = load double, ptr %arrayidx7.i, align 8, !tbaa !5
  %arrayidx9.i = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i112
  %33 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %34 = call double @llvm.fmuladd.f64(double %32, double %33, double %31)
  store double %34, ptr %arrayidx.i111, align 8, !tbaa !5
  %indvars.iv.next.i113 = or i64 %indvars.iv.i112, 1
  %arrayidx7.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv64.i, i64 %indvars.iv.next.i113
  %35 = load double, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %arrayidx9.i.1 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.next.i113
  %36 = load double, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %37 = call double @llvm.fmuladd.f64(double %35, double %36, double %34)
  store double %37, ptr %arrayidx.i111, align 8, !tbaa !5
  %indvars.iv.next.i113.1 = add nuw nsw i64 %indvars.iv.i112, 2
  %exitcond.not.i114.1 = icmp eq i64 %indvars.iv.next.i113.1, 4000
  br i1 %exitcond.not.i114.1, label %for.inc12.i, label %for.body3.i, !llvm.loop !16

for.inc12.i:                                      ; preds = %for.body3.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4000
  br i1 %exitcond67.not.i, label %for.cond18.preheader.i, label %for.cond1.preheader.i, !llvm.loop !17

for.cond18.preheader.i:                           ; preds = %for.inc12.i, %for.inc34.i116
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %for.inc34.i116 ], [ 0, %for.inc12.i ]
  %arrayidx22.i115 = getelementptr inbounds double, ptr %6, i64 %indvars.iv72.i
  %arrayidx22.promoted.i = load double, ptr %arrayidx22.i115, align 8, !tbaa !5
  br label %for.body20.i

for.body20.i:                                     ; preds = %for.body20.i, %for.cond18.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %for.cond18.preheader.i ], [ %indvars.iv.next69.i.1, %for.body20.i ]
  %38 = phi double [ %arrayidx22.promoted.i, %for.cond18.preheader.i ], [ %44, %for.body20.i ]
  %arrayidx26.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv68.i, i64 %indvars.iv72.i
  %39 = load double, ptr %arrayidx26.i, align 8, !tbaa !5
  %arrayidx28.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv68.i
  %40 = load double, ptr %arrayidx28.i, align 8, !tbaa !5
  %41 = call double @llvm.fmuladd.f64(double %39, double %40, double %38)
  store double %41, ptr %arrayidx22.i115, align 8, !tbaa !5
  %indvars.iv.next69.i = or i64 %indvars.iv68.i, 1
  %arrayidx26.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next69.i, i64 %indvars.iv72.i
  %42 = load double, ptr %arrayidx26.i.1, align 8, !tbaa !5
  %arrayidx28.i.1 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.next69.i
  %43 = load double, ptr %arrayidx28.i.1, align 8, !tbaa !5
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double %41)
  store double %44, ptr %arrayidx22.i115, align 8, !tbaa !5
  %indvars.iv.next69.i.1 = add nuw nsw i64 %indvars.iv68.i, 2
  %exitcond71.not.i.1 = icmp eq i64 %indvars.iv.next69.i.1, 4000
  br i1 %exitcond71.not.i.1, label %for.inc34.i116, label %for.body20.i, !llvm.loop !18

for.inc34.i116:                                   ; preds = %for.body20.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 4000
  br i1 %exitcond75.not.i, label %for.cond1.preheader.i119, label %for.cond18.preheader.i, !llvm.loop !19

for.cond1.preheader.i119:                         ; preds = %for.inc34.i116, %for.inc12.i128
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %for.inc12.i128 ], [ 0, %for.inc34.i116 ]
  %arrayidx.i117 = getelementptr inbounds double, ptr %9, i64 %indvars.iv70.i
  %arrayidx.promoted.i118 = load double, ptr %arrayidx.i117, align 8, !tbaa !5
  br label %for.body3.i127

for.body3.i127:                                   ; preds = %for.body3.i127, %for.cond1.preheader.i119
  %indvars.iv.i120 = phi i64 [ 0, %for.cond1.preheader.i119 ], [ %indvars.iv.next.i125.1, %for.body3.i127 ]
  %add6162.i = phi double [ %arrayidx.promoted.i118, %for.cond1.preheader.i119 ], [ %add.i124.1, %for.body3.i127 ]
  %arrayidx7.i121 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv70.i, i64 %indvars.iv.i120
  %45 = load double, ptr %arrayidx7.i121, align 8, !tbaa !5
  %arrayidx9.i122 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i120
  %46 = load double, ptr %arrayidx9.i122, align 8, !tbaa !5
  %mul.i123 = fmul double %45, %46
  %add.i124 = fadd double %add6162.i, %mul.i123
  store double %add.i124, ptr %arrayidx.i117, align 8, !tbaa !5
  %indvars.iv.next.i125 = or i64 %indvars.iv.i120, 1
  %arrayidx7.i121.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv70.i, i64 %indvars.iv.next.i125
  %47 = load double, ptr %arrayidx7.i121.1, align 8, !tbaa !5
  %arrayidx9.i122.1 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.next.i125
  %48 = load double, ptr %arrayidx9.i122.1, align 8, !tbaa !5
  %mul.i123.1 = fmul double %47, %48
  %add.i124.1 = fadd double %add.i124, %mul.i123.1
  store double %add.i124.1, ptr %arrayidx.i117, align 8, !tbaa !5
  %indvars.iv.next.i125.1 = add nuw nsw i64 %indvars.iv.i120, 2
  %exitcond.not.i126.1 = icmp eq i64 %indvars.iv.next.i125.1, 4000
  br i1 %exitcond.not.i126.1, label %for.inc12.i128, label %for.body3.i127, !llvm.loop !20

for.inc12.i128:                                   ; preds = %for.body3.i127
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 4000
  br i1 %exitcond73.not.i, label %for.cond18.preheader.i131, label %for.cond1.preheader.i119, !llvm.loop !21

for.cond18.preheader.i131:                        ; preds = %for.inc12.i128, %for.inc36.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %for.inc36.i ], [ 0, %for.inc12.i128 ]
  %arrayidx22.i129 = getelementptr inbounds double, ptr %12, i64 %indvars.iv78.i
  %arrayidx22.promoted.i130 = load double, ptr %arrayidx22.i129, align 8, !tbaa !5
  br label %for.body20.i134

for.body20.i134:                                  ; preds = %for.body20.i134, %for.cond18.preheader.i131
  %indvars.iv74.i = phi i64 [ 0, %for.cond18.preheader.i131 ], [ %indvars.iv.next75.i.1, %for.body20.i134 ]
  %add306566.i = phi double [ %arrayidx22.promoted.i130, %for.cond18.preheader.i131 ], [ %add30.i.1, %for.body20.i134 ]
  %arrayidx26.i132 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv74.i, i64 %indvars.iv78.i
  %49 = load double, ptr %arrayidx26.i132, align 8, !tbaa !5
  %arrayidx28.i133 = getelementptr inbounds double, ptr %18, i64 %indvars.iv74.i
  %50 = load double, ptr %arrayidx28.i133, align 8, !tbaa !5
  %mul29.i = fmul double %49, %50
  %add30.i = fadd double %add306566.i, %mul29.i
  store double %add30.i, ptr %arrayidx22.i129, align 8, !tbaa !5
  %indvars.iv.next75.i = or i64 %indvars.iv74.i, 1
  %arrayidx26.i132.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next75.i, i64 %indvars.iv78.i
  %51 = load double, ptr %arrayidx26.i132.1, align 8, !tbaa !5
  %arrayidx28.i133.1 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.next75.i
  %52 = load double, ptr %arrayidx28.i133.1, align 8, !tbaa !5
  %mul29.i.1 = fmul double %51, %52
  %add30.i.1 = fadd double %add30.i, %mul29.i.1
  store double %add30.i.1, ptr %arrayidx22.i129, align 8, !tbaa !5
  %indvars.iv.next75.i.1 = add nuw nsw i64 %indvars.iv74.i, 2
  %exitcond77.not.i.1 = icmp eq i64 %indvars.iv.next75.i.1, 4000
  br i1 %exitcond77.not.i.1, label %for.inc36.i, label %for.body20.i134, !llvm.loop !22

for.inc36.i:                                      ; preds = %for.body20.i134
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 4000
  br i1 %exitcond81.not.i, label %for.body.i137, label %for.cond18.preheader.i131, !llvm.loop !23

for.body.i137:                                    ; preds = %for.inc36.i, %for.inc.i.1
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i138.1, %for.inc.i.1 ], [ 0, %for.inc36.i ]
  %arrayidx.i136 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i135
  %53 = load double, ptr %arrayidx.i136, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i135
  %54 = load double, ptr %arrayidx2.i, align 8, !tbaa !5
  %sub.i = fsub double %53, %54
  %55 = call double @llvm.fabs.f64(double %sub.i)
  %cmp3.i = fcmp ule double %55, 1.000000e-05
  br i1 %cmp3.i, label %for.inc.i, label %check_FP.exit.thread

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body.i137
  %indvars.iv.i135.lcssa = phi i64 [ %indvars.iv.i135, %for.body.i137 ], [ %indvars.iv.next.i138, %for.inc.i ]
  %.lcssa207 = phi double [ %53, %for.body.i137 ], [ %58, %for.inc.i ]
  %.lcssa205 = phi double [ %54, %for.body.i137 ], [ %59, %for.inc.i ]
  %56 = trunc i64 %indvars.iv.i135.lcssa to i32
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef %56, double noundef %.lcssa207, i32 noundef %56, double noundef %.lcssa205, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i:                                        ; preds = %for.body.i137
  %indvars.iv.next.i138 = or i64 %indvars.iv.i135, 1
  %arrayidx.i136.1 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.next.i138
  %58 = load double, ptr %arrayidx.i136.1, align 8, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i138
  %59 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %58, %59
  %60 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp3.i.1 = fcmp ule double %60, 1.000000e-05
  br i1 %cmp3.i.1, label %for.inc.i.1, label %check_FP.exit.thread

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i138.1 = add nuw nsw i64 %indvars.iv.i135, 2
  %exitcond.not.i139.1 = icmp eq i64 %indvars.iv.next.i138.1, 4000
  br i1 %exitcond.not.i139.1, label %for.body.i145, label %for.body.i137, !llvm.loop !24

for.body.i145:                                    ; preds = %for.inc.i.1, %for.inc.i150.1
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i148.1, %for.inc.i150.1 ], [ 0, %for.inc.i.1 ]
  %arrayidx.i141 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i140
  %61 = load double, ptr %arrayidx.i141, align 8, !tbaa !5
  %arrayidx2.i142 = getelementptr inbounds double, ptr %12, i64 %indvars.iv.i140
  %62 = load double, ptr %arrayidx2.i142, align 8, !tbaa !5
  %sub.i143 = fsub double %61, %62
  %63 = call double @llvm.fabs.f64(double %sub.i143)
  %cmp3.i144 = fcmp ule double %63, 1.000000e-05
  br i1 %cmp3.i144, label %for.inc.i150, label %check_FP.exit152.thread

check_FP.exit152.thread:                          ; preds = %for.inc.i150, %for.body.i145
  %indvars.iv.i140.lcssa = phi i64 [ %indvars.iv.i140, %for.body.i145 ], [ %indvars.iv.next.i148, %for.inc.i150 ]
  %.lcssa202 = phi double [ %61, %for.body.i145 ], [ %66, %for.inc.i150 ]
  %.lcssa = phi double [ %62, %for.body.i145 ], [ %67, %for.inc.i150 ]
  %64 = trunc i64 %indvars.iv.i140.lcssa to i32
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.2, i32 noundef %64, double noundef %.lcssa202, i32 noundef %64, double noundef %.lcssa, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i150:                                     ; preds = %for.body.i145
  %indvars.iv.next.i148 = or i64 %indvars.iv.i140, 1
  %arrayidx.i141.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i148
  %66 = load double, ptr %arrayidx.i141.1, align 8, !tbaa !5
  %arrayidx2.i142.1 = getelementptr inbounds double, ptr %12, i64 %indvars.iv.next.i148
  %67 = load double, ptr %arrayidx2.i142.1, align 8, !tbaa !5
  %sub.i143.1 = fsub double %66, %67
  %68 = call double @llvm.fabs.f64(double %sub.i143.1)
  %cmp3.i144.1 = fcmp ule double %68, 1.000000e-05
  br i1 %cmp3.i144.1, label %for.inc.i150.1, label %check_FP.exit152.thread

for.inc.i150.1:                                   ; preds = %for.inc.i150
  %indvars.iv.next.i148.1 = add nuw nsw i64 %indvars.iv.i140, 2
  %exitcond.not.i149.1 = icmp eq i64 %indvars.iv.next.i148.1, 4000
  br i1 %exitcond.not.i149.1, label %if.end31, label %for.body.i145, !llvm.loop !24

if.end31:                                         ; preds = %for.inc.i150.1
  %call.i153 = call noalias dereferenceable_or_null(64001) ptr @malloc(i64 noundef 64001) #14
  %arrayidx.i154 = getelementptr inbounds i8, ptr %call.i153, i64 64000
  store i8 0, ptr %arrayidx.i154, align 1, !tbaa !25
  br label %for.body.i158

for.body.i158:                                    ; preds = %for.body.i158, %if.end31
  %indvars.iv.i155 = phi i64 [ 0, %if.end31 ], [ %indvars.iv.next.i156, %for.body.i158 ]
  %arrayidx4.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i155
  %69 = load i64, ptr %arrayidx4.i, align 8, !tbaa !5
  %70 = shl nuw nsw i64 %indvars.iv.i155, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %69 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i153, i64 %70
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !25
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !25
  %71 = lshr i64 %69, 8
  %72 = trunc i64 %71 to i8
  %73 = and i8 %72, 15
  %conv14.i.i = or i8 %73, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !25
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !25
  %74 = lshr i64 %69, 16
  %75 = trunc i64 %74 to i8
  %76 = and i8 %75, 15
  %conv30.i.i = or i8 %76, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !25
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !25
  %77 = lshr i64 %69, 24
  %78 = trunc i64 %77 to i8
  %79 = and i8 %78, 15
  %conv46.i.i = or i8 %79, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !25
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !25
  %sum.shift.i.i = lshr i64 %69, 32
  %80 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %80, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !25
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !25
  %sum.shift175.i.i = lshr i64 %69, 40
  %81 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %81, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !25
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !25
  %sum.shift176.i.i = lshr i64 %69, 48
  %82 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %82, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !25
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !25
  %sum.shift177.i.i = lshr i64 %69, 56
  %83 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %83, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !25
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !25
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 4000
  br i1 %exitcond.not.i157, label %for.end.i, label %for.body.i158, !llvm.loop !26

for.end.i:                                        ; preds = %for.body.i158
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call6.i = call i32 @fputs(ptr noundef nonnull %call.i153, ptr noundef %84) #12
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %for.end.i
  %indvars.iv72.i159 = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next73.i160, %for.body10.i ]
  %arrayidx12.i = getelementptr inbounds double, ptr %12, i64 %indvars.iv72.i159
  %85 = load i64, ptr %arrayidx12.i, align 8, !tbaa !5
  %86 = shl nuw nsw i64 %indvars.iv72.i159, 4
  %block.sroa.0.0.extract.trunc.i33.i = trunc i64 %85 to i8
  %and.i34.i = and i8 %block.sroa.0.0.extract.trunc.i33.i, 15
  %add.i35.i = or i8 %and.i34.i, 48
  %add.ptr.i37.i = getelementptr inbounds i8, ptr %call.i153, i64 %86
  store i8 %add.i35.i, ptr %add.ptr.i37.i, align 1, !tbaa !25
  %add.ptr9.i38.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 1
  store i8 %add.i35.i, ptr %add.ptr9.i38.i, align 1, !tbaa !25
  %87 = lshr i64 %85, 8
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 15
  %conv14.i39.i = or i8 %89, 48
  %add.ptr17.i40.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 2
  store i8 %conv14.i39.i, ptr %add.ptr17.i40.i, align 1, !tbaa !25
  %add.ptr25.i41.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 3
  store i8 %conv14.i39.i, ptr %add.ptr25.i41.i, align 1, !tbaa !25
  %90 = lshr i64 %85, 16
  %91 = trunc i64 %90 to i8
  %92 = and i8 %91, 15
  %conv30.i42.i = or i8 %92, 48
  %add.ptr33.i43.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 4
  store i8 %conv30.i42.i, ptr %add.ptr33.i43.i, align 1, !tbaa !25
  %add.ptr41.i44.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 5
  store i8 %conv30.i42.i, ptr %add.ptr41.i44.i, align 1, !tbaa !25
  %93 = lshr i64 %85, 24
  %94 = trunc i64 %93 to i8
  %95 = and i8 %94, 15
  %conv46.i45.i = or i8 %95, 48
  %add.ptr49.i46.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 6
  store i8 %conv46.i45.i, ptr %add.ptr49.i46.i, align 1, !tbaa !25
  %add.ptr57.i47.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 7
  store i8 %conv46.i45.i, ptr %add.ptr57.i47.i, align 1, !tbaa !25
  %sum.shift.i48.i = lshr i64 %85, 32
  %96 = trunc i64 %sum.shift.i48.i to i8
  %and60.i49.i = and i8 %96, 15
  %add61.i50.i = or i8 %and60.i49.i, 48
  %add.ptr65.i51.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 8
  store i8 %add61.i50.i, ptr %add.ptr65.i51.i, align 1, !tbaa !25
  %add.ptr73.i52.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 9
  store i8 %add61.i50.i, ptr %add.ptr73.i52.i, align 1, !tbaa !25
  %sum.shift175.i53.i = lshr i64 %85, 40
  %97 = trunc i64 %sum.shift175.i53.i to i8
  %and76.i54.i = and i8 %97, 15
  %add77.i55.i = or i8 %and76.i54.i, 48
  %add.ptr81.i56.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 10
  store i8 %add77.i55.i, ptr %add.ptr81.i56.i, align 1, !tbaa !25
  %add.ptr89.i57.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 11
  store i8 %add77.i55.i, ptr %add.ptr89.i57.i, align 1, !tbaa !25
  %sum.shift176.i58.i = lshr i64 %85, 48
  %98 = trunc i64 %sum.shift176.i58.i to i8
  %and92.i59.i = and i8 %98, 15
  %add93.i60.i = or i8 %and92.i59.i, 48
  %add.ptr97.i61.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 12
  store i8 %add93.i60.i, ptr %add.ptr97.i61.i, align 1, !tbaa !25
  %add.ptr105.i62.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 13
  store i8 %add93.i60.i, ptr %add.ptr105.i62.i, align 1, !tbaa !25
  %sum.shift177.i63.i = lshr i64 %85, 56
  %99 = trunc i64 %sum.shift177.i63.i to i8
  %and108.i64.i = and i8 %99, 15
  %add109.i65.i = or i8 %and108.i64.i, 48
  %add.ptr113.i66.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 14
  store i8 %add109.i65.i, ptr %add.ptr113.i66.i, align 1, !tbaa !25
  %add.ptr121.i67.i = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 15
  store i8 %add109.i65.i, ptr %add.ptr121.i67.i, align 1, !tbaa !25
  %indvars.iv.next73.i160 = add nuw nsw i64 %indvars.iv72.i159, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i160, 4000
  br i1 %exitcond76.not.i, label %print_array.exit, label %for.body10.i, !llvm.loop !27

print_array.exit:                                 ; preds = %for.body10.i
  %100 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call17.i = call i32 @fputs(ptr noundef nonnull %call.i153, ptr noundef %100) #12
  call void @free(ptr noundef nonnull %call.i153) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef %3) #11
  call void @free(ptr noundef %6) #11
  call void @free(ptr noundef %9) #11
  call void @free(ptr noundef nonnull %12) #11
  call void @free(ptr noundef %15) #11
  call void @free(ptr noundef %18) #11
  br label %cleanup

cleanup:                                          ; preds = %check_FP.exit152.thread, %check_FP.exit.thread, %print_array.exit
  %retval.0 = phi i32 [ 0, %print_array.exit ], [ 1, %check_FP.exit.thread ], [ 1, %check_FP.exit152.thread ]
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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
