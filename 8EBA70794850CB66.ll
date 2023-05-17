; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/durbin/durbin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/durbin/durbin.c"
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
@.str.3 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1

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
  %new.i.i103 = alloca ptr, align 8
  %new.i.i96 = alloca ptr, align 8
  %new.i.i89 = alloca ptr, align 8
  %new.i.i82 = alloca ptr, align 8
  %new.i.i75 = alloca ptr, align 8
  %new.i.i68 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #10
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 128000000) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i68) #10
  store ptr null, ptr %new.i.i68, align 8, !tbaa !9
  %call.i.i69 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i68, i64 noundef 32, i64 noundef 128000000) #10
  %4 = load ptr, ptr %new.i.i68, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %tobool.i.i70 = icmp eq ptr %4, null
  %tobool1.i.i71 = icmp ne i32 %call.i.i69, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 true, i1 %tobool1.i.i71
  br i1 %or.cond.i.i72, label %if.then.i.i73, label %polybench_alloc_data.exit74

if.then.i.i73:                                    ; preds = %polybench_alloc_data.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %6) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit74:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i68) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i75) #10
  store ptr null, ptr %new.i.i75, align 8, !tbaa !9
  %call.i.i76 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i75, i64 noundef 32, i64 noundef 32000) #10
  %8 = load ptr, ptr %new.i.i75, align 8, !tbaa !9
  %tobool.i.i77 = icmp eq ptr %8, null
  %tobool1.i.i78 = icmp ne i32 %call.i.i76, 0
  %or.cond.i.i79 = select i1 %tobool.i.i77, i1 true, i1 %tobool1.i.i78
  br i1 %or.cond.i.i79, label %if.then.i.i80, label %polybench_alloc_data.exit81

if.then.i.i80:                                    ; preds = %polybench_alloc_data.exit74
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %9) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit81:                      ; preds = %polybench_alloc_data.exit74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i75) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i82) #10
  store ptr null, ptr %new.i.i82, align 8, !tbaa !9
  %call.i.i83 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i82, i64 noundef 32, i64 noundef 32000) #10
  %11 = load ptr, ptr %new.i.i82, align 8, !tbaa !9
  %tobool.i.i84 = icmp eq ptr %11, null
  %tobool1.i.i85 = icmp ne i32 %call.i.i83, 0
  %or.cond.i.i86 = select i1 %tobool.i.i84, i1 true, i1 %tobool1.i.i85
  br i1 %or.cond.i.i86, label %if.then.i.i87, label %polybench_alloc_data.exit88

if.then.i.i87:                                    ; preds = %polybench_alloc_data.exit81
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit88:                      ; preds = %polybench_alloc_data.exit81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i82) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i89) #10
  store ptr null, ptr %new.i.i89, align 8, !tbaa !9
  %call.i.i90 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i89, i64 noundef 32, i64 noundef 32000) #10
  %14 = load ptr, ptr %new.i.i89, align 8, !tbaa !9
  %tobool.i.i91 = icmp eq ptr %14, null
  %tobool1.i.i92 = icmp ne i32 %call.i.i90, 0
  %or.cond.i.i93 = select i1 %tobool.i.i91, i1 true, i1 %tobool1.i.i92
  br i1 %or.cond.i.i93, label %if.then.i.i94, label %polybench_alloc_data.exit95

if.then.i.i94:                                    ; preds = %polybench_alloc_data.exit88
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %15) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit95:                      ; preds = %polybench_alloc_data.exit88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i89) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i96) #10
  store ptr null, ptr %new.i.i96, align 8, !tbaa !9
  %call.i.i97 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i96, i64 noundef 32, i64 noundef 32000) #10
  %17 = load ptr, ptr %new.i.i96, align 8, !tbaa !9
  %tobool.i.i98 = icmp eq ptr %17, null
  %tobool1.i.i99 = icmp ne i32 %call.i.i97, 0
  %or.cond.i.i100 = select i1 %tobool.i.i98, i1 true, i1 %tobool1.i.i99
  br i1 %or.cond.i.i100, label %if.then.i.i101, label %polybench_alloc_data.exit102

if.then.i.i101:                                   ; preds = %polybench_alloc_data.exit95
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %18) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit102:                     ; preds = %polybench_alloc_data.exit95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i96) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i103) #10
  store ptr null, ptr %new.i.i103, align 8, !tbaa !9
  %call.i.i104 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i103, i64 noundef 32, i64 noundef 32000) #10
  %20 = load ptr, ptr %new.i.i103, align 8, !tbaa !9
  %tobool.i.i105 = icmp eq ptr %20, null
  %tobool1.i.i106 = icmp ne i32 %call.i.i104, 0
  %or.cond.i.i107 = select i1 %tobool.i.i105, i1 true, i1 %tobool1.i.i106
  br i1 %or.cond.i.i107, label %if.then.i.i108, label %polybench_alloc_data.exit109

if.then.i.i108:                                   ; preds = %polybench_alloc_data.exit102
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %21) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit109:                     ; preds = %polybench_alloc_data.exit102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i103) #10
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %vector.body, %for.body14.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 4000
  br i1 %exitcond62.not.i, label %init_array.exit, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.loopexit.i, %polybench_alloc_data.exit109
  %indvars.iv59.i = phi i64 [ 0, %polybench_alloc_data.exit109 ], [ %indvars.iv.next60.i, %for.cond.loopexit.i ]
  %23 = trunc i64 %indvars.iv59.i to i32
  %conv.i = sitofp i32 %23 to double
  %arrayidx.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv59.i
  store double %conv.i, ptr %arrayidx.i, align 8, !tbaa !5
  %div.cmp.i = icmp ugt i64 %indvars.iv59.i, 3998
  %conv1.i = uitofp i1 %div.cmp.i to double
  %div2.i = fmul double %conv1.i, 5.000000e-01
  %arrayidx4.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv59.i
  store double %div2.i, ptr %arrayidx4.i, align 8, !tbaa !5
  %div8.i = fmul double %conv1.i, 2.500000e-01
  %arrayidx10.i = getelementptr inbounds double, ptr %14, i64 %indvars.iv59.i
  store double %div8.i, ptr %arrayidx10.i, align 8, !tbaa !5
  %24 = mul nuw nsw i64 %indvars.iv59.i, 32000
  %25 = add i64 %24, %1
  %26 = add i64 %24, %5
  %27 = sub i64 %26, %25
  %diff.check = icmp ult i64 %27, 16
  br i1 %diff.check, label %for.body14.i, label %vector.ph

vector.ph:                                        ; preds = %for.body.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next.1, %vector.body ]
  %28 = sitofp <2 x i32> %vec.ind to <2 x double>
  %29 = fmul <2 x double> %broadcast.splat, %28
  %30 = fdiv <2 x double> %29, <double 4.000000e+03, double 4.000000e+03>
  %31 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv59.i, i64 %index
  store <2 x double> %30, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv59.i, i64 %index
  store <2 x double> %30, ptr %32, align 8, !tbaa !5
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %33 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %34 = fmul <2 x double> %broadcast.splat, %33
  %35 = fdiv <2 x double> %34, <double 4.000000e+03, double 4.000000e+03>
  %36 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv59.i, i64 %index.next
  store <2 x double> %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv59.i, i64 %index.next
  store <2 x double> %35, ptr %37, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %38 = icmp eq i64 %index.next.1, 4000
  br i1 %38, label %for.cond.loopexit.i, label %vector.body, !llvm.loop !13

for.body14.i:                                     ; preds = %for.body.i, %for.body14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body14.i ], [ 0, %for.body.i ]
  %39 = trunc i64 %indvars.iv.i to i32
  %conv16.i = sitofp i32 %39 to double
  %mul.i = fmul double %conv.i, %conv16.i
  %div18.i = fdiv double %mul.i, 4.000000e+03
  %arrayidx22.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv59.i, i64 %indvars.iv.i
  store double %div18.i, ptr %arrayidx22.i, align 8, !tbaa !5
  %arrayidx31.i = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv59.i, i64 %indvars.iv.i
  store double %div18.i, ptr %arrayidx31.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %40 = trunc i64 %indvars.iv.next.i to i32
  %conv16.i.1 = sitofp i32 %40 to double
  %mul.i.1 = fmul double %conv.i, %conv16.i.1
  %div18.i.1 = fdiv double %mul.i.1, 4.000000e+03
  %arrayidx22.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv59.i, i64 %indvars.iv.next.i
  store double %div18.i.1, ptr %arrayidx22.i.1, align 8, !tbaa !5
  %arrayidx31.i.1 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv59.i, i64 %indvars.iv.next.i
  store double %div18.i.1, ptr %arrayidx31.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 4000
  br i1 %exitcond.not.i.1, label %for.cond.loopexit.i, label %for.body14.i, !llvm.loop !16

init_array.exit:                                  ; preds = %for.cond.loopexit.i
  %41 = load double, ptr %14, align 8, !tbaa !5
  store double %41, ptr %0, align 8, !tbaa !5
  store double 1.000000e+00, ptr %11, align 8, !tbaa !5
  %42 = load double, ptr %14, align 8, !tbaa !5
  store double %42, ptr %8, align 8, !tbaa !5
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.end80.i, %init_array.exit
  %indvar = phi i64 [ %indvar.next, %for.end80.i ], [ 0, %init_array.exit ]
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %for.end80.i ], [ 1, %init_array.exit ]
  %43 = add nsw i64 %indvars.iv178.i, -1
  %arrayidx6.i = getelementptr inbounds double, ptr %11, i64 %43
  %44 = load double, ptr %arrayidx6.i, align 8, !tbaa !5
  %arrayidx9.i = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %46 = fneg double %45
  %neg.i = fmul double %45, %46
  %47 = call double @llvm.fmuladd.f64(double %neg.i, double %44, double %44)
  %arrayidx18.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv178.i
  store double %47, ptr %arrayidx18.i, align 8, !tbaa !5
  %arrayidx20.i = getelementptr inbounds double, ptr %14, i64 %indvars.iv178.i
  %48 = load double, ptr %arrayidx20.i, align 8, !tbaa !5
  %arrayidx23.i = getelementptr inbounds [4000 x double], ptr %4, i64 0, i64 %indvars.iv178.i
  store double %48, ptr %arrayidx23.i, align 8, !tbaa !5
  %xtraiter = and i64 %indvars.iv178.i, 1
  %49 = icmp eq i64 %indvar, 0
  br i1 %49, label %for.end.i.unr-lcssa, label %for.body.i110.new

for.body.i110.new:                                ; preds = %for.body.i110
  %unroll_iter = and i64 %indvars.iv178.i, 9223372036854775806
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %for.body.i110.new
  %50 = phi double [ %48, %for.body.i110.new ], [ %59, %for.body27.i ]
  %indvars.iv.i111 = phi i64 [ 0, %for.body.i110.new ], [ %indvars.iv.next.i112.1, %for.body27.i ]
  %niter = phi i64 [ 0, %for.body.i110.new ], [ %niter.next.1, %for.body27.i ]
  %51 = xor i64 %indvars.iv.i111, -1
  %52 = add nsw i64 %indvars.iv178.i, %51
  %arrayidx35.i = getelementptr inbounds double, ptr %14, i64 %52
  %53 = load double, ptr %arrayidx35.i, align 8, !tbaa !5
  %arrayidx40.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.i111, i64 %43
  %54 = load double, ptr %arrayidx40.i, align 8, !tbaa !5
  %55 = call double @llvm.fmuladd.f64(double %53, double %54, double %50)
  %indvars.iv.next.i112 = or i64 %indvars.iv.i111, 1
  %arrayidx45.i = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv.next.i112, i64 %indvars.iv178.i
  store double %55, ptr %arrayidx45.i, align 8, !tbaa !5
  %reass.sub = sub nsw i64 %indvars.iv178.i, %indvars.iv.i111
  %56 = add i64 %reass.sub, -2
  %arrayidx35.i.1 = getelementptr inbounds double, ptr %14, i64 %56
  %57 = load double, ptr %arrayidx35.i.1, align 8, !tbaa !5
  %arrayidx40.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next.i112, i64 %43
  %58 = load double, ptr %arrayidx40.i.1, align 8, !tbaa !5
  %59 = call double @llvm.fmuladd.f64(double %57, double %58, double %55)
  %indvars.iv.next.i112.1 = add nuw nsw i64 %indvars.iv.i111, 2
  %arrayidx45.i.1 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv.next.i112.1, i64 %indvars.iv178.i
  store double %59, ptr %arrayidx45.i.1, align 8, !tbaa !5
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.i.unr-lcssa, label %for.body27.i, !llvm.loop !17

for.end.i.unr-lcssa:                              ; preds = %for.body27.i, %for.body.i110
  %.unr = phi double [ %48, %for.body.i110 ], [ %59, %for.body27.i ]
  %indvars.iv.i111.unr = phi i64 [ 0, %for.body.i110 ], [ %indvars.iv.next.i112.1, %for.body27.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i, label %for.body27.i.epil

for.body27.i.epil:                                ; preds = %for.end.i.unr-lcssa
  %60 = xor i64 %indvars.iv.i111.unr, -1
  %61 = add nsw i64 %indvars.iv178.i, %60
  %arrayidx35.i.epil = getelementptr inbounds double, ptr %14, i64 %61
  %62 = load double, ptr %arrayidx35.i.epil, align 8, !tbaa !5
  %arrayidx40.i.epil = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.i111.unr, i64 %43
  %63 = load double, ptr %arrayidx40.i.epil, align 8, !tbaa !5
  %64 = call double @llvm.fmuladd.f64(double %62, double %63, double %.unr)
  %indvars.iv.next.i112.epil = add nuw nsw i64 %indvars.iv.i111.unr, 1
  %arrayidx45.i.epil = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv.next.i112.epil, i64 %indvars.iv178.i
  store double %64, ptr %arrayidx45.i.epil, align 8, !tbaa !5
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.unr-lcssa, %for.body27.i.epil
  %arrayidx49.i = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv178.i, i64 %indvars.iv178.i
  %65 = load double, ptr %arrayidx49.i, align 8, !tbaa !5
  %fneg.i = fneg double %65
  %66 = load double, ptr %arrayidx18.i, align 8, !tbaa !5
  %mul52.i = fmul double %66, %fneg.i
  %arrayidx54.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv178.i
  store double %mul52.i, ptr %arrayidx54.i, align 8, !tbaa !5
  %xtraiter224 = and i64 %indvars.iv178.i, 1
  %67 = icmp eq i64 %indvar, 0
  br i1 %67, label %for.end80.i.unr-lcssa, label %for.end.i.new

for.end.i.new:                                    ; preds = %for.end.i
  %unroll_iter226 = and i64 %indvars.iv178.i, 9223372036854775806
  br label %for.body58.i

for.body58.i:                                     ; preds = %for.body58.i, %for.end.i.new
  %indvars.iv172.i = phi i64 [ 0, %for.end.i.new ], [ %indvars.iv.next173.i.1, %for.body58.i ]
  %niter227 = phi i64 [ 0, %for.end.i.new ], [ %niter227.next.1, %for.body58.i ]
  %arrayidx63.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv172.i, i64 %43
  %68 = load double, ptr %arrayidx63.i, align 8, !tbaa !5
  %69 = load double, ptr %arrayidx54.i, align 8, !tbaa !5
  %70 = xor i64 %indvars.iv172.i, -1
  %71 = add nsw i64 %indvars.iv178.i, %70
  %arrayidx72.i = getelementptr inbounds [4000 x double], ptr %0, i64 %71, i64 %43
  %72 = load double, ptr %arrayidx72.i, align 8, !tbaa !5
  %73 = call double @llvm.fmuladd.f64(double %69, double %72, double %68)
  %arrayidx77.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv172.i, i64 %indvars.iv178.i
  store double %73, ptr %arrayidx77.i, align 8, !tbaa !5
  %indvars.iv.next173.i = or i64 %indvars.iv172.i, 1
  %arrayidx63.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next173.i, i64 %43
  %74 = load double, ptr %arrayidx63.i.1, align 8, !tbaa !5
  %75 = load double, ptr %arrayidx54.i, align 8, !tbaa !5
  %reass.sub239 = sub nsw i64 %indvars.iv178.i, %indvars.iv172.i
  %76 = add i64 %reass.sub239, -2
  %arrayidx72.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %76, i64 %43
  %77 = load double, ptr %arrayidx72.i.1, align 8, !tbaa !5
  %78 = call double @llvm.fmuladd.f64(double %75, double %77, double %74)
  %arrayidx77.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next173.i, i64 %indvars.iv178.i
  store double %78, ptr %arrayidx77.i.1, align 8, !tbaa !5
  %indvars.iv.next173.i.1 = add nuw nsw i64 %indvars.iv172.i, 2
  %niter227.next.1 = add i64 %niter227, 2
  %niter227.ncmp.1 = icmp eq i64 %niter227.next.1, %unroll_iter226
  br i1 %niter227.ncmp.1, label %for.end80.i.unr-lcssa, label %for.body58.i, !llvm.loop !18

for.end80.i.unr-lcssa:                            ; preds = %for.body58.i, %for.end.i
  %indvars.iv172.i.unr = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next173.i.1, %for.body58.i ]
  %lcmp.mod225.not = icmp eq i64 %xtraiter224, 0
  br i1 %lcmp.mod225.not, label %for.end80.i, label %for.body58.i.epil

for.body58.i.epil:                                ; preds = %for.end80.i.unr-lcssa
  %arrayidx63.i.epil = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv172.i.unr, i64 %43
  %79 = load double, ptr %arrayidx63.i.epil, align 8, !tbaa !5
  %80 = load double, ptr %arrayidx54.i, align 8, !tbaa !5
  %81 = xor i64 %indvars.iv172.i.unr, -1
  %82 = add nsw i64 %indvars.iv178.i, %81
  %arrayidx72.i.epil = getelementptr inbounds [4000 x double], ptr %0, i64 %82, i64 %43
  %83 = load double, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  %84 = call double @llvm.fmuladd.f64(double %80, double %83, double %79)
  %arrayidx77.i.epil = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv172.i.unr, i64 %indvars.iv178.i
  store double %84, ptr %arrayidx77.i.epil, align 8, !tbaa !5
  br label %for.end80.i

for.end80.i:                                      ; preds = %for.end80.i.unr-lcssa, %for.body58.i.epil
  %85 = load double, ptr %arrayidx54.i, align 8, !tbaa !5
  %arrayidx86.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv178.i, i64 %indvars.iv178.i
  store double %85, ptr %arrayidx86.i, align 8, !tbaa !5
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, 4000
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond182.not.i, label %vector.memcheck176, label %for.body.i110, !llvm.loop !19

vector.memcheck176:                               ; preds = %for.end80.i
  %scevgep = getelementptr i8, ptr %17, i64 32000
  %scevgep177 = getelementptr i8, ptr %0, i64 31992
  %scevgep178 = getelementptr i8, ptr %0, i64 128000000
  %bound0 = icmp ult ptr %17, %scevgep178
  %bound1 = icmp ult ptr %scevgep177, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body92.i, label %vector.body184

vector.body184:                                   ; preds = %vector.memcheck176, %vector.body184
  %index185 = phi i64 [ %index.next186, %vector.body184 ], [ 0, %vector.memcheck176 ]
  %86 = or i64 %index185, 1
  %87 = or i64 %index185, 2
  %88 = or i64 %index185, 3
  %89 = getelementptr inbounds [4000 x double], ptr %0, i64 %index185, i64 3999
  %90 = getelementptr inbounds [4000 x double], ptr %0, i64 %86, i64 3999
  %91 = getelementptr inbounds [4000 x double], ptr %0, i64 %87, i64 3999
  %92 = getelementptr inbounds [4000 x double], ptr %0, i64 %88, i64 3999
  %93 = load double, ptr %89, align 8, !tbaa !5, !alias.scope !20
  %94 = load double, ptr %90, align 8, !tbaa !5, !alias.scope !20
  %95 = insertelement <2 x double> poison, double %93, i64 0
  %96 = insertelement <2 x double> %95, double %94, i64 1
  %97 = load double, ptr %91, align 8, !tbaa !5, !alias.scope !20
  %98 = load double, ptr %92, align 8, !tbaa !5, !alias.scope !20
  %99 = insertelement <2 x double> poison, double %97, i64 0
  %100 = insertelement <2 x double> %99, double %98, i64 1
  %101 = getelementptr inbounds double, ptr %17, i64 %index185
  store <2 x double> %96, ptr %101, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %102 = getelementptr inbounds double, ptr %101, i64 2
  store <2 x double> %100, ptr %102, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  %index.next186 = add nuw i64 %index185, 4
  %103 = icmp eq i64 %index.next186, 4000
  br i1 %103, label %for.body.i126.preheader, label %vector.body184, !llvm.loop !25

for.body92.i:                                     ; preds = %vector.memcheck176, %for.body92.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i.4, %for.body92.i ], [ 0, %vector.memcheck176 ]
  %arrayidx97.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv183.i, i64 3999
  %104 = load double, ptr %arrayidx97.i, align 8, !tbaa !5
  %arrayidx99.i = getelementptr inbounds double, ptr %17, i64 %indvars.iv183.i
  store double %104, ptr %arrayidx99.i, align 8, !tbaa !5
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %arrayidx97.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next184.i, i64 3999
  %105 = load double, ptr %arrayidx97.i.1, align 8, !tbaa !5
  %arrayidx99.i.1 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next184.i
  store double %105, ptr %arrayidx99.i.1, align 8, !tbaa !5
  %indvars.iv.next184.i.1 = add nuw nsw i64 %indvars.iv183.i, 2
  %arrayidx97.i.2 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next184.i.1, i64 3999
  %106 = load double, ptr %arrayidx97.i.2, align 8, !tbaa !5
  %arrayidx99.i.2 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next184.i.1
  store double %106, ptr %arrayidx99.i.2, align 8, !tbaa !5
  %indvars.iv.next184.i.2 = add nuw nsw i64 %indvars.iv183.i, 3
  %arrayidx97.i.3 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next184.i.2, i64 3999
  %107 = load double, ptr %arrayidx97.i.3, align 8, !tbaa !5
  %arrayidx99.i.3 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next184.i.2
  store double %107, ptr %arrayidx99.i.3, align 8, !tbaa !5
  %indvars.iv.next184.i.3 = add nuw nsw i64 %indvars.iv183.i, 4
  %arrayidx97.i.4 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next184.i.3, i64 3999
  %108 = load double, ptr %arrayidx97.i.4, align 8, !tbaa !5
  %arrayidx99.i.4 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next184.i.3
  store double %108, ptr %arrayidx99.i.4, align 8, !tbaa !5
  %indvars.iv.next184.i.4 = add nuw nsw i64 %indvars.iv183.i, 5
  %exitcond186.not.i.4 = icmp eq i64 %indvars.iv.next184.i.4, 4000
  br i1 %exitcond186.not.i.4, label %for.body.i126.preheader, label %for.body92.i, !llvm.loop !26

for.body.i126.preheader:                          ; preds = %vector.body184, %for.body92.i
  br label %for.body.i126

for.cond.loopexit.i116:                           ; preds = %vector.body194, %for.body14.i135
  %indvars.iv.next60.i114 = add nuw nsw i64 %indvars.iv59.i117, 1
  %exitcond62.not.i115 = icmp eq i64 %indvars.iv.next60.i114, 4000
  br i1 %exitcond62.not.i115, label %init_array.exit136, label %for.body.i126, !llvm.loop !11

for.body.i126:                                    ; preds = %for.body.i126.preheader, %for.cond.loopexit.i116
  %indvars.iv59.i117 = phi i64 [ %indvars.iv.next60.i114, %for.cond.loopexit.i116 ], [ 0, %for.body.i126.preheader ]
  %109 = trunc i64 %indvars.iv59.i117 to i32
  %conv.i118 = sitofp i32 %109 to double
  %arrayidx.i119 = getelementptr inbounds double, ptr %8, i64 %indvars.iv59.i117
  store double %conv.i118, ptr %arrayidx.i119, align 8, !tbaa !5
  %div.cmp.i120 = icmp ugt i64 %indvars.iv59.i117, 3998
  %conv1.i121 = uitofp i1 %div.cmp.i120 to double
  %div2.i122 = fmul double %conv1.i121, 5.000000e-01
  %arrayidx4.i123 = getelementptr inbounds double, ptr %11, i64 %indvars.iv59.i117
  store double %div2.i122, ptr %arrayidx4.i123, align 8, !tbaa !5
  %div8.i124 = fmul double %conv1.i121, 2.500000e-01
  %arrayidx10.i125 = getelementptr inbounds double, ptr %14, i64 %indvars.iv59.i117
  store double %div8.i124, ptr %arrayidx10.i125, align 8, !tbaa !5
  %110 = mul nuw nsw i64 %indvars.iv59.i117, 32000
  %111 = add i64 %110, %1
  %112 = add i64 %110, %5
  %113 = sub i64 %112, %111
  %diff.check188 = icmp ult i64 %113, 16
  br i1 %diff.check188, label %for.body14.i135, label %vector.ph191

vector.ph191:                                     ; preds = %for.body.i126
  %broadcast.splatinsert198 = insertelement <2 x double> poison, double %conv.i118, i64 0
  %broadcast.splat199 = shufflevector <2 x double> %broadcast.splatinsert198, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body194

vector.body194:                                   ; preds = %vector.body194, %vector.ph191
  %index195 = phi i64 [ 0, %vector.ph191 ], [ %index.next200.1, %vector.body194 ]
  %vec.ind196 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph191 ], [ %vec.ind.next197.1, %vector.body194 ]
  %114 = sitofp <2 x i32> %vec.ind196 to <2 x double>
  %115 = fmul <2 x double> %broadcast.splat199, %114
  %116 = fdiv <2 x double> %115, <double 4.000000e+03, double 4.000000e+03>
  %117 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv59.i117, i64 %index195
  store <2 x double> %116, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv59.i117, i64 %index195
  store <2 x double> %116, ptr %118, align 8, !tbaa !5
  %index.next200 = or i64 %index195, 2
  %vec.ind.next197 = add <2 x i32> %vec.ind196, <i32 2, i32 2>
  %119 = sitofp <2 x i32> %vec.ind.next197 to <2 x double>
  %120 = fmul <2 x double> %broadcast.splat199, %119
  %121 = fdiv <2 x double> %120, <double 4.000000e+03, double 4.000000e+03>
  %122 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv59.i117, i64 %index.next200
  store <2 x double> %121, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv59.i117, i64 %index.next200
  store <2 x double> %121, ptr %123, align 8, !tbaa !5
  %index.next200.1 = add nuw nsw i64 %index195, 4
  %vec.ind.next197.1 = add <2 x i32> %vec.ind196, <i32 4, i32 4>
  %124 = icmp eq i64 %index.next200.1, 4000
  br i1 %124, label %for.cond.loopexit.i116, label %vector.body194, !llvm.loop !27

for.body14.i135:                                  ; preds = %for.body.i126, %for.body14.i135
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i133.1, %for.body14.i135 ], [ 0, %for.body.i126 ]
  %125 = trunc i64 %indvars.iv.i127 to i32
  %conv16.i128 = sitofp i32 %125 to double
  %mul.i129 = fmul double %conv.i118, %conv16.i128
  %div18.i130 = fdiv double %mul.i129, 4.000000e+03
  %arrayidx22.i131 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv59.i117, i64 %indvars.iv.i127
  store double %div18.i130, ptr %arrayidx22.i131, align 8, !tbaa !5
  %arrayidx31.i132 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv59.i117, i64 %indvars.iv.i127
  store double %div18.i130, ptr %arrayidx31.i132, align 8, !tbaa !5
  %indvars.iv.next.i133 = or i64 %indvars.iv.i127, 1
  %126 = trunc i64 %indvars.iv.next.i133 to i32
  %conv16.i128.1 = sitofp i32 %126 to double
  %mul.i129.1 = fmul double %conv.i118, %conv16.i128.1
  %div18.i130.1 = fdiv double %mul.i129.1, 4.000000e+03
  %arrayidx22.i131.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv59.i117, i64 %indvars.iv.next.i133
  store double %div18.i130.1, ptr %arrayidx22.i131.1, align 8, !tbaa !5
  %arrayidx31.i132.1 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv59.i117, i64 %indvars.iv.next.i133
  store double %div18.i130.1, ptr %arrayidx31.i132.1, align 8, !tbaa !5
  %indvars.iv.next.i133.1 = add nuw nsw i64 %indvars.iv.i127, 2
  %exitcond.not.i134.1 = icmp eq i64 %indvars.iv.next.i133.1, 4000
  br i1 %exitcond.not.i134.1, label %for.cond.loopexit.i116, label %for.body14.i135, !llvm.loop !28

init_array.exit136:                               ; preds = %for.cond.loopexit.i116
  %127 = load double, ptr %14, align 8, !tbaa !5
  store double %127, ptr %0, align 8, !tbaa !5
  store double 1.000000e+00, ptr %11, align 8, !tbaa !5
  %128 = load double, ptr %14, align 8, !tbaa !5
  store double %128, ptr %8, align 8, !tbaa !5
  br label %for.body.i140

for.body.i140:                                    ; preds = %for.end83.i, %init_array.exit136
  %indvar228 = phi i64 [ %indvar.next229, %for.end83.i ], [ 0, %init_array.exit136 ]
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %for.end83.i ], [ 1, %init_array.exit136 ]
  %129 = add nsw i64 %indvars.iv181.i, -1
  %arrayidx6.i137 = getelementptr inbounds double, ptr %11, i64 %129
  %130 = load double, ptr %arrayidx6.i137, align 8, !tbaa !5
  %arrayidx9.i138 = getelementptr inbounds double, ptr %8, i64 %129
  %131 = load double, ptr %arrayidx9.i138, align 8, !tbaa !5
  %mul.i139 = fmul double %131, %131
  %mul16.i = fmul double %130, %mul.i139
  %sub17.i = fsub double %130, %mul16.i
  %arrayidx19.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv181.i
  store double %sub17.i, ptr %arrayidx19.i, align 8, !tbaa !5
  %arrayidx21.i = getelementptr inbounds double, ptr %14, i64 %indvars.iv181.i
  %132 = load double, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx24.i = getelementptr inbounds [4000 x double], ptr %4, i64 0, i64 %indvars.iv181.i
  store double %132, ptr %arrayidx24.i, align 8, !tbaa !5
  %xtraiter230 = and i64 %indvars.iv181.i, 1
  %133 = icmp eq i64 %indvar228, 0
  br i1 %133, label %for.end.i145.unr-lcssa, label %for.body.i140.new

for.body.i140.new:                                ; preds = %for.body.i140
  %unroll_iter233 = and i64 %indvars.iv181.i, 9223372036854775806
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i, %for.body.i140.new
  %134 = phi double [ %132, %for.body.i140.new ], [ %add.i.1, %for.body28.i ]
  %indvars.iv.i141 = phi i64 [ 0, %for.body.i140.new ], [ %indvars.iv.next.i142.1, %for.body28.i ]
  %niter234 = phi i64 [ 0, %for.body.i140.new ], [ %niter234.next.1, %for.body28.i ]
  %135 = xor i64 %indvars.iv.i141, -1
  %136 = add nsw i64 %indvars.iv181.i, %135
  %arrayidx36.i = getelementptr inbounds double, ptr %14, i64 %136
  %137 = load double, ptr %arrayidx36.i, align 8, !tbaa !5
  %arrayidx41.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.i141, i64 %129
  %138 = load double, ptr %arrayidx41.i, align 8, !tbaa !5
  %mul42.i = fmul double %137, %138
  %add.i = fadd double %134, %mul42.i
  %indvars.iv.next.i142 = or i64 %indvars.iv.i141, 1
  %arrayidx47.i = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv.next.i142, i64 %indvars.iv181.i
  store double %add.i, ptr %arrayidx47.i, align 8, !tbaa !5
  %reass.sub240 = sub nsw i64 %indvars.iv181.i, %indvars.iv.i141
  %139 = add i64 %reass.sub240, -2
  %arrayidx36.i.1 = getelementptr inbounds double, ptr %14, i64 %139
  %140 = load double, ptr %arrayidx36.i.1, align 8, !tbaa !5
  %arrayidx41.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next.i142, i64 %129
  %141 = load double, ptr %arrayidx41.i.1, align 8, !tbaa !5
  %mul42.i.1 = fmul double %140, %141
  %add.i.1 = fadd double %add.i, %mul42.i.1
  %indvars.iv.next.i142.1 = add nuw nsw i64 %indvars.iv.i141, 2
  %arrayidx47.i.1 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv.next.i142.1, i64 %indvars.iv181.i
  store double %add.i.1, ptr %arrayidx47.i.1, align 8, !tbaa !5
  %niter234.next.1 = add i64 %niter234, 2
  %niter234.ncmp.1 = icmp eq i64 %niter234.next.1, %unroll_iter233
  br i1 %niter234.ncmp.1, label %for.end.i145.unr-lcssa, label %for.body28.i, !llvm.loop !29

for.end.i145.unr-lcssa:                           ; preds = %for.body28.i, %for.body.i140
  %.unr231 = phi double [ %132, %for.body.i140 ], [ %add.i.1, %for.body28.i ]
  %indvars.iv.i141.unr = phi i64 [ 0, %for.body.i140 ], [ %indvars.iv.next.i142.1, %for.body28.i ]
  %lcmp.mod232.not = icmp eq i64 %xtraiter230, 0
  br i1 %lcmp.mod232.not, label %for.end.i145, label %for.body28.i.epil

for.body28.i.epil:                                ; preds = %for.end.i145.unr-lcssa
  %142 = xor i64 %indvars.iv.i141.unr, -1
  %143 = add nsw i64 %indvars.iv181.i, %142
  %arrayidx36.i.epil = getelementptr inbounds double, ptr %14, i64 %143
  %144 = load double, ptr %arrayidx36.i.epil, align 8, !tbaa !5
  %arrayidx41.i.epil = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.i141.unr, i64 %129
  %145 = load double, ptr %arrayidx41.i.epil, align 8, !tbaa !5
  %mul42.i.epil = fmul double %144, %145
  %add.i.epil = fadd double %.unr231, %mul42.i.epil
  %indvars.iv.next.i142.epil = add nuw nsw i64 %indvars.iv.i141.unr, 1
  %arrayidx47.i.epil = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv.next.i142.epil, i64 %indvars.iv181.i
  store double %add.i.epil, ptr %arrayidx47.i.epil, align 8, !tbaa !5
  br label %for.end.i145

for.end.i145:                                     ; preds = %for.end.i145.unr-lcssa, %for.body28.i.epil
  %arrayidx51.i = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv181.i, i64 %indvars.iv181.i
  %146 = load double, ptr %arrayidx51.i, align 8, !tbaa !5
  %fneg.i144 = fneg double %146
  %147 = load double, ptr %arrayidx19.i, align 8, !tbaa !5
  %mul54.i = fmul double %147, %fneg.i144
  %arrayidx56.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv181.i
  store double %mul54.i, ptr %arrayidx56.i, align 8, !tbaa !5
  %xtraiter235 = and i64 %indvars.iv181.i, 1
  %148 = icmp eq i64 %indvar228, 0
  br i1 %148, label %for.end83.i.unr-lcssa, label %for.end.i145.new

for.end.i145.new:                                 ; preds = %for.end.i145
  %unroll_iter237 = and i64 %indvars.iv181.i, 9223372036854775806
  br label %for.body60.i

for.body60.i:                                     ; preds = %for.body60.i, %for.end.i145.new
  %indvars.iv175.i = phi i64 [ 0, %for.end.i145.new ], [ %indvars.iv.next176.i.1, %for.body60.i ]
  %niter238 = phi i64 [ 0, %for.end.i145.new ], [ %niter238.next.1, %for.body60.i ]
  %arrayidx65.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv175.i, i64 %129
  %149 = load double, ptr %arrayidx65.i, align 8, !tbaa !5
  %150 = load double, ptr %arrayidx56.i, align 8, !tbaa !5
  %151 = xor i64 %indvars.iv175.i, -1
  %152 = add nsw i64 %indvars.iv181.i, %151
  %arrayidx74.i = getelementptr inbounds [4000 x double], ptr %0, i64 %152, i64 %129
  %153 = load double, ptr %arrayidx74.i, align 8, !tbaa !5
  %mul75.i = fmul double %150, %153
  %add76.i = fadd double %149, %mul75.i
  %arrayidx80.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv175.i, i64 %indvars.iv181.i
  store double %add76.i, ptr %arrayidx80.i, align 8, !tbaa !5
  %indvars.iv.next176.i = or i64 %indvars.iv175.i, 1
  %arrayidx65.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next176.i, i64 %129
  %154 = load double, ptr %arrayidx65.i.1, align 8, !tbaa !5
  %155 = load double, ptr %arrayidx56.i, align 8, !tbaa !5
  %reass.sub241 = sub nsw i64 %indvars.iv181.i, %indvars.iv175.i
  %156 = add i64 %reass.sub241, -2
  %arrayidx74.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %156, i64 %129
  %157 = load double, ptr %arrayidx74.i.1, align 8, !tbaa !5
  %mul75.i.1 = fmul double %155, %157
  %add76.i.1 = fadd double %154, %mul75.i.1
  %arrayidx80.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next176.i, i64 %indvars.iv181.i
  store double %add76.i.1, ptr %arrayidx80.i.1, align 8, !tbaa !5
  %indvars.iv.next176.i.1 = add nuw nsw i64 %indvars.iv175.i, 2
  %niter238.next.1 = add i64 %niter238, 2
  %niter238.ncmp.1 = icmp eq i64 %niter238.next.1, %unroll_iter237
  br i1 %niter238.ncmp.1, label %for.end83.i.unr-lcssa, label %for.body60.i, !llvm.loop !30

for.end83.i.unr-lcssa:                            ; preds = %for.body60.i, %for.end.i145
  %indvars.iv175.i.unr = phi i64 [ 0, %for.end.i145 ], [ %indvars.iv.next176.i.1, %for.body60.i ]
  %lcmp.mod236.not = icmp eq i64 %xtraiter235, 0
  br i1 %lcmp.mod236.not, label %for.end83.i, label %for.body60.i.epil

for.body60.i.epil:                                ; preds = %for.end83.i.unr-lcssa
  %arrayidx65.i.epil = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv175.i.unr, i64 %129
  %158 = load double, ptr %arrayidx65.i.epil, align 8, !tbaa !5
  %159 = load double, ptr %arrayidx56.i, align 8, !tbaa !5
  %160 = xor i64 %indvars.iv175.i.unr, -1
  %161 = add nsw i64 %indvars.iv181.i, %160
  %arrayidx74.i.epil = getelementptr inbounds [4000 x double], ptr %0, i64 %161, i64 %129
  %162 = load double, ptr %arrayidx74.i.epil, align 8, !tbaa !5
  %mul75.i.epil = fmul double %159, %162
  %add76.i.epil = fadd double %158, %mul75.i.epil
  %arrayidx80.i.epil = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv175.i.unr, i64 %indvars.iv181.i
  store double %add76.i.epil, ptr %arrayidx80.i.epil, align 8, !tbaa !5
  br label %for.end83.i

for.end83.i:                                      ; preds = %for.end83.i.unr-lcssa, %for.body60.i.epil
  %163 = load double, ptr %arrayidx56.i, align 8, !tbaa !5
  %arrayidx89.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv181.i, i64 %indvars.iv181.i
  store double %163, ptr %arrayidx89.i, align 8, !tbaa !5
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, 4000
  %indvar.next229 = add i64 %indvar228, 1
  br i1 %exitcond185.not.i, label %vector.memcheck201, label %for.body.i140, !llvm.loop !31

vector.memcheck201:                               ; preds = %for.end83.i
  %scevgep202 = getelementptr i8, ptr %20, i64 32000
  %scevgep203 = getelementptr i8, ptr %0, i64 31992
  %scevgep204 = getelementptr i8, ptr %0, i64 128000000
  %bound0205 = icmp ult ptr %20, %scevgep204
  %bound1206 = icmp ult ptr %scevgep203, %scevgep202
  %found.conflict207 = and i1 %bound0205, %bound1206
  br i1 %found.conflict207, label %for.body95.i, label %vector.body213

vector.body213:                                   ; preds = %vector.memcheck201, %vector.body213
  %index214 = phi i64 [ %index.next215, %vector.body213 ], [ 0, %vector.memcheck201 ]
  %164 = or i64 %index214, 1
  %165 = or i64 %index214, 2
  %166 = or i64 %index214, 3
  %167 = getelementptr inbounds [4000 x double], ptr %0, i64 %index214, i64 3999
  %168 = getelementptr inbounds [4000 x double], ptr %0, i64 %164, i64 3999
  %169 = getelementptr inbounds [4000 x double], ptr %0, i64 %165, i64 3999
  %170 = getelementptr inbounds [4000 x double], ptr %0, i64 %166, i64 3999
  %171 = load double, ptr %167, align 8, !tbaa !5, !alias.scope !32
  %172 = load double, ptr %168, align 8, !tbaa !5, !alias.scope !32
  %173 = insertelement <2 x double> poison, double %171, i64 0
  %174 = insertelement <2 x double> %173, double %172, i64 1
  %175 = load double, ptr %169, align 8, !tbaa !5, !alias.scope !32
  %176 = load double, ptr %170, align 8, !tbaa !5, !alias.scope !32
  %177 = insertelement <2 x double> poison, double %175, i64 0
  %178 = insertelement <2 x double> %177, double %176, i64 1
  %179 = getelementptr inbounds double, ptr %20, i64 %index214
  store <2 x double> %174, ptr %179, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %180 = getelementptr inbounds double, ptr %179, i64 2
  store <2 x double> %178, ptr %180, align 8, !tbaa !5, !alias.scope !35, !noalias !32
  %index.next215 = add nuw i64 %index214, 4
  %181 = icmp eq i64 %index.next215, 4000
  br i1 %181, label %for.body.i148.preheader, label %vector.body213, !llvm.loop !37

for.body95.i:                                     ; preds = %vector.memcheck201, %for.body95.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i.4, %for.body95.i ], [ 0, %vector.memcheck201 ]
  %arrayidx100.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv186.i, i64 3999
  %182 = load double, ptr %arrayidx100.i, align 8, !tbaa !5
  %arrayidx102.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv186.i
  store double %182, ptr %arrayidx102.i, align 8, !tbaa !5
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %arrayidx100.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next187.i, i64 3999
  %183 = load double, ptr %arrayidx100.i.1, align 8, !tbaa !5
  %arrayidx102.i.1 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.next187.i
  store double %183, ptr %arrayidx102.i.1, align 8, !tbaa !5
  %indvars.iv.next187.i.1 = add nuw nsw i64 %indvars.iv186.i, 2
  %arrayidx100.i.2 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next187.i.1, i64 3999
  %184 = load double, ptr %arrayidx100.i.2, align 8, !tbaa !5
  %arrayidx102.i.2 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.next187.i.1
  store double %184, ptr %arrayidx102.i.2, align 8, !tbaa !5
  %indvars.iv.next187.i.2 = add nuw nsw i64 %indvars.iv186.i, 3
  %arrayidx100.i.3 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next187.i.2, i64 3999
  %185 = load double, ptr %arrayidx100.i.3, align 8, !tbaa !5
  %arrayidx102.i.3 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.next187.i.2
  store double %185, ptr %arrayidx102.i.3, align 8, !tbaa !5
  %indvars.iv.next187.i.3 = add nuw nsw i64 %indvars.iv186.i, 4
  %arrayidx100.i.4 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv.next187.i.3, i64 3999
  %186 = load double, ptr %arrayidx100.i.4, align 8, !tbaa !5
  %arrayidx102.i.4 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.next187.i.3
  store double %186, ptr %arrayidx102.i.4, align 8, !tbaa !5
  %indvars.iv.next187.i.4 = add nuw nsw i64 %indvars.iv186.i, 5
  %exitcond189.not.i.4 = icmp eq i64 %indvars.iv.next187.i.4, 4000
  br i1 %exitcond189.not.i.4, label %for.body.i148.preheader, label %for.body95.i, !llvm.loop !38

for.body.i148.preheader:                          ; preds = %vector.body213, %for.body95.i
  br label %for.body.i148

for.body.i148:                                    ; preds = %for.inc.i.1, %for.body.i148.preheader
  %indvars.iv.i146 = phi i64 [ 0, %for.body.i148.preheader ], [ %indvars.iv.next.i149.1, %for.inc.i.1 ]
  %arrayidx.i147 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i146
  %187 = load double, ptr %arrayidx.i147, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i146
  %188 = load double, ptr %arrayidx2.i, align 8, !tbaa !5
  %sub.i = fsub double %187, %188
  %189 = call double @llvm.fabs.f64(double %sub.i)
  %cmp3.i = fcmp ogt double %189, 1.000000e-05
  br i1 %cmp3.i, label %check_FP.exit.thread, label %for.inc.i

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body.i148
  %indvars.iv.i146.lcssa = phi i64 [ %indvars.iv.i146, %for.body.i148 ], [ %indvars.iv.next.i149, %for.inc.i ]
  %.lcssa217 = phi double [ %187, %for.body.i148 ], [ %192, %for.inc.i ]
  %.lcssa = phi double [ %188, %for.body.i148 ], [ %193, %for.inc.i ]
  %190 = trunc i64 %indvars.iv.i146.lcssa to i32
  %191 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.2, i32 noundef %190, double noundef %.lcssa217, i32 noundef %190, double noundef %.lcssa, double noundef 1.000000e-05) #11
  br label %cleanup

for.inc.i:                                        ; preds = %for.body.i148
  %indvars.iv.next.i149 = or i64 %indvars.iv.i146, 1
  %arrayidx.i147.1 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next.i149
  %192 = load double, ptr %arrayidx.i147.1, align 8, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.next.i149
  %193 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %192, %193
  %194 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp3.i.1 = fcmp ogt double %194, 1.000000e-05
  br i1 %cmp3.i.1, label %check_FP.exit.thread, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i149.1 = add nuw nsw i64 %indvars.iv.i146, 2
  %exitcond.not.i150.1 = icmp eq i64 %indvars.iv.next.i149.1, 4000
  br i1 %exitcond.not.i150.1, label %for.body.i154, label %for.body.i148, !llvm.loop !39

for.body.i154:                                    ; preds = %for.inc.i.1, %for.inc.i158
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i156, %for.inc.i158 ], [ 0, %for.inc.i.1 ]
  %195 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx.i152 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i151
  %196 = load double, ptr %arrayidx.i152, align 8, !tbaa !5
  %call.i153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.3, double noundef %196) #11
  %rem.lhs.trunc.i = trunc i64 %indvars.iv.i151 to i16
  %rem6.i = urem i16 %rem.lhs.trunc.i, 20
  %cmp1.i = icmp eq i16 %rem6.i, 0
  br i1 %cmp1.i, label %if.then.i155, label %for.inc.i158

if.then.i155:                                     ; preds = %for.body.i154
  %197 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc.i = call i32 @fputc(i32 10, ptr %197)
  br label %for.inc.i158

for.inc.i158:                                     ; preds = %if.then.i155, %for.body.i154
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 4000
  br i1 %exitcond.not.i157, label %print_array.exit, label %for.body.i154, !llvm.loop !40

print_array.exit:                                 ; preds = %for.inc.i158
  call void @free(ptr noundef %0) #10
  call void @free(ptr noundef %4) #10
  call void @free(ptr noundef %8) #10
  call void @free(ptr noundef %11) #10
  call void @free(ptr noundef %14) #10
  call void @free(ptr noundef %17) #10
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

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
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !12, !14, !15}
!26 = distinct !{!26, !12, !14}
!27 = distinct !{!27, !12, !14, !15}
!28 = distinct !{!28, !12, !14}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !12, !14, !15}
!38 = distinct !{!38, !12, !14}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
