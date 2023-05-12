; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/trmm/trmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/trmm/trmm.c"
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
  %new.i.i13 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i13) #10
  store ptr null, ptr %new.i.i13, align 8, !tbaa !9
  %call.i.i14 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i13, i64 noundef 32, i64 noundef 8388608) #10
  %4 = load ptr, ptr %new.i.i13, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %tobool.i.i15 = icmp eq ptr %4, null
  %tobool1.i.i16 = icmp ne i32 %call.i.i14, 0
  %or.cond.i.i17 = select i1 %tobool.i.i15, i1 true, i1 %tobool1.i.i16
  br i1 %or.cond.i.i17, label %if.then.i.i18, label %polybench_alloc_data.exit19

if.then.i.i18:                                    ; preds = %polybench_alloc_data.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %6) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit19:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i13) #10
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc17.i, %polybench_alloc_data.exit19
  %indvars.iv36.i = phi i64 [ 0, %polybench_alloc_data.exit19 ], [ %indvars.iv.next37.i, %for.inc17.i ]
  %8 = trunc i64 %indvars.iv36.i to i32
  %conv.i = sitofp i32 %8 to double
  %9 = shl nuw nsw i64 %indvars.iv36.i, 13
  %10 = add i64 %9, %1
  %11 = add i64 %9, %5
  %12 = sub i64 %11, %10
  %diff.check = icmp ult i64 %12, 32
  br i1 %diff.check, label %for.body3.i, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert30 = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat31 = shufflevector <2 x double> %broadcast.splatinsert30, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %13 = sitofp <2 x i32> %vec.ind to <2 x double>
  %14 = sitofp <2 x i32> %step.add to <2 x double>
  %15 = fmul <2 x double> %broadcast.splat, %13
  %16 = fmul <2 x double> %broadcast.splat31, %14
  %17 = fmul <2 x double> %15, <double 0x3F50000000000000, double 0x3F50000000000000>
  %18 = fmul <2 x double> %16, <double 0x3F50000000000000, double 0x3F50000000000000>
  %19 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv36.i, i64 %index
  store <2 x double> %17, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %19, i64 2
  store <2 x double> %18, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv36.i, i64 %index
  store <2 x double> %17, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store <2 x double> %18, ptr %22, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %23 = icmp eq i64 %index.next, 1024
  br i1 %23, label %for.inc17.i, label %vector.body, !llvm.loop !11

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body3.i ], [ 0, %for.cond1.preheader.i ]
  %24 = trunc i64 %indvars.iv.i to i32
  %conv4.i = sitofp i32 %24 to double
  %mul.i = fmul double %conv.i, %conv4.i
  %div.i = fmul double %mul.i, 0x3F50000000000000
  %arrayidx7.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv36.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx7.i, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv36.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx16.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %25 = trunc i64 %indvars.iv.next.i to i32
  %conv4.i.1 = sitofp i32 %25 to double
  %mul.i.1 = fmul double %conv.i, %conv4.i.1
  %div.i.1 = fmul double %mul.i.1, 0x3F50000000000000
  %arrayidx7.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv36.i, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %arrayidx16.i.1 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv36.i, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx16.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 1024
  br i1 %exitcond.not.i.1, label %for.inc17.i, label %for.body3.i, !llvm.loop !15

for.inc17.i:                                      ; preds = %vector.body, %for.body3.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 1024
  br i1 %exitcond39.not.i, label %for.cond1.preheader.i20, label %for.cond1.preheader.i, !llvm.loop !16

for.cond1.preheader.i20:                          ; preds = %for.inc17.i, %for.inc21.i
  %indvar = phi i64 [ %indvar.next, %for.inc21.i ], [ 0, %for.inc17.i ]
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %for.inc21.i ], [ 1, %for.inc17.i ]
  %xtraiter = and i64 %indvars.iv46.i, 1
  %26 = icmp eq i64 %indvar, 0
  %unroll_iter = and i64 %indvars.iv46.i, 9223372036854775806
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc18.i, %for.cond1.preheader.i20
  %indvars.iv42.i = phi i64 [ 0, %for.cond1.preheader.i20 ], [ %indvars.iv.next43.i, %for.inc18.i ]
  %arrayidx17.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv46.i, i64 %indvars.iv42.i
  %arrayidx17.promoted.i = load double, ptr %arrayidx17.i, align 8, !tbaa !5
  br i1 %26, label %for.inc18.i.unr-lcssa, label %for.body6.i

for.body6.i:                                      ; preds = %for.cond4.preheader.i, %for.body6.i
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i23.1, %for.body6.i ], [ 0, %for.cond4.preheader.i ]
  %add3637.i = phi double [ %add.i.1, %for.body6.i ], [ %arrayidx17.promoted.i, %for.cond4.preheader.i ]
  %niter = phi i64 [ %niter.next.1, %for.body6.i ], [ 0, %for.cond4.preheader.i ]
  %arrayidx8.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv46.i, i64 %indvars.iv.i21
  %27 = load double, ptr %arrayidx8.i, align 8, !tbaa !5
  %mul.i22 = fmul double %27, 3.241200e+04
  %arrayidx12.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv42.i, i64 %indvars.iv.i21
  %28 = load double, ptr %arrayidx12.i, align 8, !tbaa !5
  %mul13.i = fmul double %mul.i22, %28
  %add.i = fadd double %add3637.i, %mul13.i
  store double %add.i, ptr %arrayidx17.i, align 8, !tbaa !5
  %indvars.iv.next.i23 = or i64 %indvars.iv.i21, 1
  %arrayidx8.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv46.i, i64 %indvars.iv.next.i23
  %29 = load double, ptr %arrayidx8.i.1, align 8, !tbaa !5
  %mul.i22.1 = fmul double %29, 3.241200e+04
  %arrayidx12.i.1 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv42.i, i64 %indvars.iv.next.i23
  %30 = load double, ptr %arrayidx12.i.1, align 8, !tbaa !5
  %mul13.i.1 = fmul double %mul.i22.1, %30
  %add.i.1 = fadd double %add.i, %mul13.i.1
  store double %add.i.1, ptr %arrayidx17.i, align 8, !tbaa !5
  %indvars.iv.next.i23.1 = add nuw nsw i64 %indvars.iv.i21, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc18.i.unr-lcssa, label %for.body6.i, !llvm.loop !17

for.inc18.i.unr-lcssa:                            ; preds = %for.body6.i, %for.cond4.preheader.i
  %indvars.iv.i21.unr = phi i64 [ 0, %for.cond4.preheader.i ], [ %indvars.iv.next.i23.1, %for.body6.i ]
  %add3637.i.unr = phi double [ %arrayidx17.promoted.i, %for.cond4.preheader.i ], [ %add.i.1, %for.body6.i ]
  br i1 %lcmp.mod.not, label %for.inc18.i, label %for.body6.i.epil

for.body6.i.epil:                                 ; preds = %for.inc18.i.unr-lcssa
  %arrayidx8.i.epil = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv46.i, i64 %indvars.iv.i21.unr
  %31 = load double, ptr %arrayidx8.i.epil, align 8, !tbaa !5
  %mul.i22.epil = fmul double %31, 3.241200e+04
  %arrayidx12.i.epil = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv42.i, i64 %indvars.iv.i21.unr
  %32 = load double, ptr %arrayidx12.i.epil, align 8, !tbaa !5
  %mul13.i.epil = fmul double %mul.i22.epil, %32
  %add.i.epil = fadd double %add3637.i.unr, %mul13.i.epil
  store double %add.i.epil, ptr %arrayidx17.i, align 8, !tbaa !5
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %for.inc18.i.unr-lcssa, %for.body6.i.epil
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 1024
  br i1 %exitcond45.not.i, label %for.inc21.i, label %for.cond4.preheader.i, !llvm.loop !18

for.inc21.i:                                      ; preds = %for.inc18.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 1024
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond49.not.i, label %kernel_trmm.exit, label %for.cond1.preheader.i20, !llvm.loop !19

kernel_trmm.exit:                                 ; preds = %for.inc21.i
  %call.i = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 16384
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !20
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %kernel_trmm.exit
  %indvars.iv31.i = phi i64 [ 0, %kernel_trmm.exit ], [ %indvars.iv.next32.i, %for.end.i ]
  br label %for.body6.i28

for.body6.i28:                                    ; preds = %for.body6.i28, %for.cond3.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i26, %for.body6.i28 ]
  %arrayidx10.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv31.i, i64 %indvars.iv.i25
  %33 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %34 = shl nuw nsw i64 %indvars.iv.i25, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %33 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %34
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !20
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !20
  %35 = lshr i64 %33, 8
  %36 = trunc i64 %35 to i8
  %37 = and i8 %36, 15
  %conv14.i.i = or i8 %37, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !20
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !20
  %38 = lshr i64 %33, 16
  %39 = trunc i64 %38 to i8
  %40 = and i8 %39, 15
  %conv30.i.i = or i8 %40, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !20
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !20
  %41 = lshr i64 %33, 24
  %42 = trunc i64 %41 to i8
  %43 = and i8 %42, 15
  %conv46.i.i = or i8 %43, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !20
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !20
  %sum.shift.i.i = lshr i64 %33, 32
  %44 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %44, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !20
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !20
  %sum.shift175.i.i = lshr i64 %33, 40
  %45 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %45, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !20
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !20
  %sum.shift176.i.i = lshr i64 %33, 48
  %46 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %46, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !20
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !20
  %sum.shift177.i.i = lshr i64 %33, 56
  %47 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %47, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !20
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !20
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 1024
  br i1 %exitcond.not.i27, label %for.end.i, label %for.body6.i28, !llvm.loop !21

for.end.i:                                        ; preds = %for.body6.i28
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %48) #11
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 1024
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !22

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i) #10
  call void @free(ptr noundef %0) #10
  call void @free(ptr noundef nonnull %4) #10
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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
