; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/seidel-2d/seidel-2d.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/seidel-2d/seidel-2d.c"
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
  %new.i.i25 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8000000) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i25) #11
  store ptr null, ptr %new.i.i25, align 8, !tbaa !9
  %call.i.i26 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i25, i64 noundef 32, i64 noundef 8000000) #11
  %3 = load ptr, ptr %new.i.i25, align 8, !tbaa !9
  %tobool.i.i27 = icmp eq ptr %3, null
  %tobool1.i.i28 = icmp ne i32 %call.i.i26, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 true, i1 %tobool1.i.i28
  br i1 %or.cond.i.i29, label %if.then.i.i30, label %polybench_alloc_data.exit31

if.then.i.i30:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit31:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i25) #11
  br label %vector.ph

vector.ph:                                        ; preds = %polybench_alloc_data.exit31, %for.inc9.i
  %indvars.iv24.i = phi i64 [ 0, %polybench_alloc_data.exit31 ], [ %indvars.iv.next25.i, %for.inc9.i ]
  %6 = trunc i64 %indvars.iv24.i to i32
  %conv.i = sitofp i32 %6 to double
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next.1, %vector.body ]
  %7 = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %8 = sitofp <2 x i32> %7 to <2 x double>
  %9 = fmul <2 x double> %broadcast.splat, %8
  %10 = fadd <2 x double> %9, <double 2.000000e+00, double 2.000000e+00>
  %11 = fdiv <2 x double> %10, <double 1.000000e+03, double 1.000000e+03>
  %12 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv24.i, i64 %index
  store <2 x double> %11, ptr %12, align 8, !tbaa !5
  %index.next = or i64 %index, 2
  %13 = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %15 = fmul <2 x double> %broadcast.splat, %14
  %16 = fadd <2 x double> %15, <double 2.000000e+00, double 2.000000e+00>
  %17 = fdiv <2 x double> %16, <double 1.000000e+03, double 1.000000e+03>
  %18 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv24.i, i64 %index.next
  store <2 x double> %17, ptr %18, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %19 = icmp eq i64 %index.next.1, 1000
  br i1 %19, label %for.inc9.i, label %vector.body, !llvm.loop !11

for.inc9.i:                                       ; preds = %vector.body
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 1000
  br i1 %exitcond27.not.i, label %for.cond1.preheader.i32, label %vector.ph, !llvm.loop !15

for.cond1.preheader.i32:                          ; preds = %for.inc9.i, %for.inc69.i
  %t.0107.i = phi i32 [ %inc70.i, %for.inc69.i ], [ 0, %for.inc9.i ]
  %.pre.pre.i = load double, ptr %0, align 8, !tbaa !5
  br label %for.cond5.preheader.i

for.cond5.preheader.i:                            ; preds = %for.inc66.i, %for.cond1.preheader.i32
  %.pre.i = phi double [ %.pre.pre.i, %for.cond1.preheader.i32 ], [ %.pre117.i, %for.inc66.i ]
  %indvars.iv110.i = phi i64 [ 1, %for.cond1.preheader.i32 ], [ %indvars.iv.next111.i, %for.inc66.i ]
  %20 = add nsw i64 %indvars.iv110.i, -1
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %arrayidx17.phi.trans.insert.i = getelementptr inbounds [1000 x double], ptr %0, i64 %20, i64 1
  %.pre116.i = load double, ptr %arrayidx17.phi.trans.insert.i, align 8, !tbaa !5
  %arrayidx29.phi.trans.insert.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv110.i, i64 0
  %.pre117.i = load double, ptr %arrayidx29.phi.trans.insert.i, align 8, !tbaa !5
  %arrayidx34.phi.trans.insert.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv110.i, i64 1
  %.pre118.i = load double, ptr %arrayidx34.phi.trans.insert.i, align 8, !tbaa !5
  %arrayidx47.phi.trans.insert.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next111.i, i64 0
  %.pre119.i = load double, ptr %arrayidx47.phi.trans.insert.i, align 8, !tbaa !5
  %arrayidx53.phi.trans.insert.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next111.i, i64 1
  %.pre120.i = load double, ptr %arrayidx53.phi.trans.insert.i, align 8, !tbaa !5
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.cond5.preheader.i
  %21 = phi double [ %.pre120.i, %for.cond5.preheader.i ], [ %29, %for.body8.i ]
  %22 = phi double [ %.pre119.i, %for.cond5.preheader.i ], [ %21, %for.body8.i ]
  %23 = phi double [ %.pre118.i, %for.cond5.preheader.i ], [ %28, %for.body8.i ]
  %24 = phi double [ %.pre117.i, %for.cond5.preheader.i ], [ %div.i35, %for.body8.i ]
  %25 = phi double [ %.pre116.i, %for.cond5.preheader.i ], [ %27, %for.body8.i ]
  %26 = phi double [ %.pre.i, %for.cond5.preheader.i ], [ %25, %for.body8.i ]
  %indvars.iv.i33 = phi i64 [ 1, %for.cond5.preheader.i ], [ %indvars.iv.next.i34, %for.body8.i ]
  %add.i = fadd double %25, %26
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %arrayidx23.i = getelementptr inbounds [1000 x double], ptr %0, i64 %20, i64 %indvars.iv.next.i34
  %27 = load double, ptr %arrayidx23.i, align 8, !tbaa !5
  %add24.i = fadd double %add.i, %27
  %add30.i = fadd double %24, %add24.i
  %arrayidx34.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv110.i, i64 %indvars.iv.i33
  %add35.i = fadd double %23, %add30.i
  %arrayidx40.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv110.i, i64 %indvars.iv.next.i34
  %28 = load double, ptr %arrayidx40.i, align 8, !tbaa !5
  %add41.i = fadd double %28, %add35.i
  %add48.i = fadd double %22, %add41.i
  %add54.i = fadd double %21, %add48.i
  %arrayidx60.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next111.i, i64 %indvars.iv.next.i34
  %29 = load double, ptr %arrayidx60.i, align 8, !tbaa !5
  %add61.i = fadd double %29, %add54.i
  %div.i35 = fdiv double %add61.i, 9.000000e+00
  store double %div.i35, ptr %arrayidx34.i, align 8, !tbaa !5
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i34, 999
  br i1 %exitcond.not.i36, label %for.inc66.i, label %for.body8.i, !llvm.loop !16

for.inc66.i:                                      ; preds = %for.body8.i
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, 999
  br i1 %exitcond114.not.i, label %for.inc69.i, label %for.cond5.preheader.i, !llvm.loop !17

for.inc69.i:                                      ; preds = %for.inc66.i
  %inc70.i = add nuw nsw i32 %t.0107.i, 1
  %exitcond115.not.i = icmp eq i32 %inc70.i, 20
  br i1 %exitcond115.not.i, label %vector.ph126, label %for.cond1.preheader.i32, !llvm.loop !18

vector.ph126:                                     ; preds = %for.inc69.i, %for.inc9.i51
  %indvars.iv24.i37 = phi i64 [ %indvars.iv.next25.i49, %for.inc9.i51 ], [ 0, %for.inc69.i ]
  %30 = trunc i64 %indvars.iv24.i37 to i32
  %conv.i38 = sitofp i32 %30 to double
  %broadcast.splatinsert133 = insertelement <2 x double> poison, double %conv.i38, i64 0
  %broadcast.splat134 = shufflevector <2 x double> %broadcast.splatinsert133, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body129

vector.body129:                                   ; preds = %vector.body129, %vector.ph126
  %index130 = phi i64 [ 0, %vector.ph126 ], [ %index.next135.1, %vector.body129 ]
  %vec.ind131 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph126 ], [ %vec.ind.next132.1, %vector.body129 ]
  %31 = add <2 x i32> %vec.ind131, <i32 2, i32 2>
  %32 = sitofp <2 x i32> %31 to <2 x double>
  %33 = fmul <2 x double> %broadcast.splat134, %32
  %34 = fadd <2 x double> %33, <double 2.000000e+00, double 2.000000e+00>
  %35 = fdiv <2 x double> %34, <double 1.000000e+03, double 1.000000e+03>
  %36 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv24.i37, i64 %index130
  store <2 x double> %35, ptr %36, align 8, !tbaa !5
  %index.next135 = or i64 %index130, 2
  %37 = add <2 x i32> %vec.ind131, <i32 4, i32 4>
  %38 = sitofp <2 x i32> %37 to <2 x double>
  %39 = fmul <2 x double> %broadcast.splat134, %38
  %40 = fadd <2 x double> %39, <double 2.000000e+00, double 2.000000e+00>
  %41 = fdiv <2 x double> %40, <double 1.000000e+03, double 1.000000e+03>
  %42 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv24.i37, i64 %index.next135
  store <2 x double> %41, ptr %42, align 8, !tbaa !5
  %index.next135.1 = add nuw nsw i64 %index130, 4
  %vec.ind.next132.1 = add <2 x i32> %vec.ind131, <i32 4, i32 4>
  %43 = icmp eq i64 %index.next135.1, 1000
  br i1 %43, label %for.inc9.i51, label %vector.body129, !llvm.loop !19

for.inc9.i51:                                     ; preds = %vector.body129
  %indvars.iv.next25.i49 = add nuw nsw i64 %indvars.iv24.i37, 1
  %exitcond27.not.i50 = icmp eq i64 %indvars.iv.next25.i49, 1000
  br i1 %exitcond27.not.i50, label %for.cond1.preheader.i55, label %vector.ph126, !llvm.loop !15

for.cond1.preheader.i55:                          ; preds = %for.inc9.i51, %for.inc69.i91
  %t.0107.i53 = phi i32 [ %inc70.i89, %for.inc69.i91 ], [ 0, %for.inc9.i51 ]
  %.pre.pre.i54 = load double, ptr %3, align 8, !tbaa !5
  br label %for.cond5.preheader.i69

for.cond5.preheader.i69:                          ; preds = %for.inc66.i88, %for.cond1.preheader.i55
  %.pre.i56 = phi double [ %.pre.pre.i54, %for.cond1.preheader.i55 ], [ %.pre117.i62, %for.inc66.i88 ]
  %indvars.iv110.i57 = phi i64 [ 1, %for.cond1.preheader.i55 ], [ %indvars.iv.next111.i58, %for.inc66.i88 ]
  %44 = add nsw i64 %indvars.iv110.i57, -1
  %indvars.iv.next111.i58 = add nuw nsw i64 %indvars.iv110.i57, 1
  %arrayidx17.phi.trans.insert.i59 = getelementptr inbounds [1000 x double], ptr %3, i64 %44, i64 1
  %.pre116.i60 = load double, ptr %arrayidx17.phi.trans.insert.i59, align 8, !tbaa !5
  %arrayidx29.phi.trans.insert.i61 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv110.i57, i64 0
  %.pre117.i62 = load double, ptr %arrayidx29.phi.trans.insert.i61, align 8, !tbaa !5
  %arrayidx34.phi.trans.insert.i63 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv110.i57, i64 1
  %.pre118.i64 = load double, ptr %arrayidx34.phi.trans.insert.i63, align 8, !tbaa !5
  %arrayidx47.phi.trans.insert.i65 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv.next111.i58, i64 0
  %.pre119.i66 = load double, ptr %arrayidx47.phi.trans.insert.i65, align 8, !tbaa !5
  %arrayidx53.phi.trans.insert.i67 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv.next111.i58, i64 1
  %.pre120.i68 = load double, ptr %arrayidx53.phi.trans.insert.i67, align 8, !tbaa !5
  br label %for.body8.i86

for.body8.i86:                                    ; preds = %for.body8.i86, %for.cond5.preheader.i69
  %45 = phi double [ %.pre120.i68, %for.cond5.preheader.i69 ], [ %53, %for.body8.i86 ]
  %46 = phi double [ %.pre119.i66, %for.cond5.preheader.i69 ], [ %45, %for.body8.i86 ]
  %47 = phi double [ %.pre118.i64, %for.cond5.preheader.i69 ], [ %52, %for.body8.i86 ]
  %48 = phi double [ %.pre117.i62, %for.cond5.preheader.i69 ], [ %div.i84, %for.body8.i86 ]
  %49 = phi double [ %.pre116.i60, %for.cond5.preheader.i69 ], [ %51, %for.body8.i86 ]
  %50 = phi double [ %.pre.i56, %for.cond5.preheader.i69 ], [ %49, %for.body8.i86 ]
  %indvars.iv.i70 = phi i64 [ 1, %for.cond5.preheader.i69 ], [ %indvars.iv.next.i72, %for.body8.i86 ]
  %add.i71 = fadd double %49, %50
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %arrayidx23.i73 = getelementptr inbounds [1000 x double], ptr %3, i64 %44, i64 %indvars.iv.next.i72
  %51 = load double, ptr %arrayidx23.i73, align 8, !tbaa !5
  %add24.i74 = fadd double %add.i71, %51
  %add30.i75 = fadd double %48, %add24.i74
  %arrayidx34.i76 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv110.i57, i64 %indvars.iv.i70
  %add35.i77 = fadd double %47, %add30.i75
  %arrayidx40.i78 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv110.i57, i64 %indvars.iv.next.i72
  %52 = load double, ptr %arrayidx40.i78, align 8, !tbaa !5
  %add41.i79 = fadd double %52, %add35.i77
  %add48.i80 = fadd double %46, %add41.i79
  %add54.i81 = fadd double %45, %add48.i80
  %arrayidx60.i82 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv.next111.i58, i64 %indvars.iv.next.i72
  %53 = load double, ptr %arrayidx60.i82, align 8, !tbaa !5
  %add61.i83 = fadd double %53, %add54.i81
  %div.i84 = fdiv double %add61.i83, 9.000000e+00
  store double %div.i84, ptr %arrayidx34.i76, align 8, !tbaa !5
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i72, 999
  br i1 %exitcond.not.i85, label %for.inc66.i88, label %for.body8.i86, !llvm.loop !16

for.inc66.i88:                                    ; preds = %for.body8.i86
  %exitcond114.not.i87 = icmp eq i64 %indvars.iv.next111.i58, 999
  br i1 %exitcond114.not.i87, label %for.inc69.i91, label %for.cond5.preheader.i69, !llvm.loop !17

for.inc69.i91:                                    ; preds = %for.inc66.i88
  %inc70.i89 = add nuw nsw i32 %t.0107.i53, 1
  %exitcond115.not.i90 = icmp eq i32 %inc70.i89, 20
  br i1 %exitcond115.not.i90, label %for.cond1.preheader.i93, label %for.cond1.preheader.i55, !llvm.loop !18

for.cond1.preheader.i93:                          ; preds = %for.inc69.i91, %for.inc13.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.inc13.i ], [ 0, %for.inc69.i91 ]
  br label %for.body3.i95

for.body3.i95:                                    ; preds = %for.inc.i.1, %for.cond1.preheader.i93
  %indvars.iv.i94 = phi i64 [ 0, %for.cond1.preheader.i93 ], [ %indvars.iv.next.i96.1, %for.inc.i.1 ]
  %arrayidx5.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.i94
  %54 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %arrayidx9.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv44.i, i64 %indvars.iv.i94
  %55 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %sub.i = fsub double %54, %55
  %56 = call double @llvm.fabs.f64(double %sub.i)
  %cmp10.i = fcmp ule double %56, 1.000000e-05
  br i1 %cmp10.i, label %for.inc.i, label %check_FP.exit.thread

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body3.i95
  %indvars.iv.i94.lcssa = phi i64 [ %indvars.iv.i94, %for.body3.i95 ], [ %indvars.iv.next.i96, %for.inc.i ]
  %.lcssa137 = phi double [ %54, %for.body3.i95 ], [ %60, %for.inc.i ]
  %.lcssa = phi double [ %55, %for.body3.i95 ], [ %61, %for.inc.i ]
  %57 = trunc i64 %indvars.iv44.i to i32
  %58 = trunc i64 %indvars.iv.i94.lcssa to i32
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef %57, i32 noundef %58, double noundef %.lcssa137, i32 noundef %57, i32 noundef %58, double noundef %.lcssa, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i:                                        ; preds = %for.body3.i95
  %indvars.iv.next.i96 = or i64 %indvars.iv.i94, 1
  %arrayidx5.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.next.i96
  %60 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %arrayidx9.i.1 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv44.i, i64 %indvars.iv.next.i96
  %61 = load double, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %60, %61
  %62 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp10.i.1 = fcmp ule double %62, 1.000000e-05
  br i1 %cmp10.i.1, label %for.inc.i.1, label %check_FP.exit.thread

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i96.1 = add nuw nsw i64 %indvars.iv.i94, 2
  %exitcond.not.i97.1 = icmp eq i64 %indvars.iv.next.i96.1, 1000
  br i1 %exitcond.not.i97.1, label %for.inc13.i, label %for.body3.i95, !llvm.loop !20

for.inc13.i:                                      ; preds = %for.inc.i.1
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 1000
  br i1 %exitcond47.not.i, label %if.end, label %for.cond1.preheader.i93, !llvm.loop !21

if.end:                                           ; preds = %for.inc13.i
  %call.i98 = call noalias dereferenceable_or_null(16001) ptr @malloc(i64 noundef 16001) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i98, i64 16000
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !22
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %if.end
  %indvars.iv31.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next32.i, %for.end.i ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i99 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i100, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv31.i, i64 %indvars.iv.i99
  %63 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %64 = shl nuw nsw i64 %indvars.iv.i99, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %63 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i98, i64 %64
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !22
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !22
  %65 = lshr i64 %63, 8
  %66 = trunc i64 %65 to i8
  %67 = and i8 %66, 15
  %conv14.i.i = or i8 %67, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !22
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !22
  %68 = lshr i64 %63, 16
  %69 = trunc i64 %68 to i8
  %70 = and i8 %69, 15
  %conv30.i.i = or i8 %70, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !22
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !22
  %71 = lshr i64 %63, 24
  %72 = trunc i64 %71 to i8
  %73 = and i8 %72, 15
  %conv46.i.i = or i8 %73, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !22
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !22
  %sum.shift.i.i = lshr i64 %63, 32
  %74 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %74, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !22
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !22
  %sum.shift175.i.i = lshr i64 %63, 40
  %75 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %75, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !22
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !22
  %sum.shift176.i.i = lshr i64 %63, 48
  %76 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %76, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !22
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !22
  %sum.shift177.i.i = lshr i64 %63, 56
  %77 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %77, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !22
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !22
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 1000
  br i1 %exitcond.not.i101, label %for.end.i, label %for.body6.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.body6.i
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i98, ptr noundef %78) #12
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 1000
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !24

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i98) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef nonnull %3) #11
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
!19 = distinct !{!19, !12, !13, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
