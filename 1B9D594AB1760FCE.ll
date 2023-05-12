; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/trisolv/trisolv.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/trisolv/trisolv.c"
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
  %new.i.i25 = alloca ptr, align 8
  %new.i.i18 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #10
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 128000000) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i18) #10
  store ptr null, ptr %new.i.i18, align 8, !tbaa !9
  %call.i.i19 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i18, i64 noundef 32, i64 noundef 32000) #10
  %3 = load ptr, ptr %new.i.i18, align 8, !tbaa !9
  %tobool.i.i20 = icmp eq ptr %3, null
  %tobool1.i.i21 = icmp ne i32 %call.i.i19, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 true, i1 %tobool1.i.i21
  br i1 %or.cond.i.i22, label %if.then.i.i23, label %polybench_alloc_data.exit24

if.then.i.i23:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit24:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i25) #10
  store ptr null, ptr %new.i.i25, align 8, !tbaa !9
  %call.i.i26 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i25, i64 noundef 32, i64 noundef 32000) #10
  %6 = load ptr, ptr %new.i.i25, align 8, !tbaa !9
  %tobool.i.i27 = icmp eq ptr %6, null
  %tobool1.i.i28 = icmp ne i32 %call.i.i26, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 true, i1 %tobool1.i.i28
  br i1 %or.cond.i.i29, label %if.then.i.i30, label %polybench_alloc_data.exit31

if.then.i.i30:                                    ; preds = %polybench_alloc_data.exit24
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %7) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit31:                      ; preds = %polybench_alloc_data.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i25) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc19.i, %polybench_alloc_data.exit31
  %indvars.iv39.i = phi i64 [ 0, %polybench_alloc_data.exit31 ], [ %indvars.iv.next40.i, %for.inc19.i ]
  %9 = trunc i64 %indvars.iv39.i to i32
  %conv.i = sitofp i32 %9 to double
  %add.i = fadd double %conv.i, 4.000000e+03
  %div.i = fdiv double %add.i, 4.000000e+03
  %arrayidx.i = getelementptr inbounds double, ptr %3, i64 %indvars.iv39.i
  store double %div.i, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx4.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv39.i
  store double %div.i, ptr %arrayidx4.i, align 8, !tbaa !5
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.i
  %index = phi i64 [ 0, %for.body.i ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %for.body.i ], [ %vec.ind.next.1, %vector.body ]
  %10 = sitofp <2 x i32> %vec.ind to <2 x double>
  %11 = fmul <2 x double> %broadcast.splat, %10
  %12 = fadd <2 x double> %11, <double 4.000000e+03, double 4.000000e+03>
  %13 = fdiv <2 x double> %12, <double 4.000000e+03, double 4.000000e+03>
  %14 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv39.i, i64 %index
  store <2 x double> %13, ptr %14, align 8, !tbaa !5
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %15 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %16 = fmul <2 x double> %broadcast.splat, %15
  %17 = fadd <2 x double> %16, <double 4.000000e+03, double 4.000000e+03>
  %18 = fdiv <2 x double> %17, <double 4.000000e+03, double 4.000000e+03>
  %19 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv39.i, i64 %index.next
  store <2 x double> %18, ptr %19, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %20 = icmp eq i64 %index.next.1, 4000
  br i1 %20, label %for.inc19.i, label %vector.body, !llvm.loop !11

for.inc19.i:                                      ; preds = %vector.body
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 4000
  br i1 %exitcond42.not.i, label %for.body.i33, label %for.body.i, !llvm.loop !15

for.body.i33:                                     ; preds = %for.inc19.i, %for.end.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %for.end.i ], [ 0, %for.inc19.i ]
  %arrayidx.i32 = getelementptr inbounds double, ptr %6, i64 %indvars.iv53.i
  %21 = load double, ptr %arrayidx.i32, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds double, ptr %3, i64 %indvars.iv53.i
  store double %21, ptr %arrayidx2.i, align 8, !tbaa !5
  %cmp4.not.not48.not.i = icmp eq i64 %indvars.iv53.i, 0
  br i1 %cmp4.not.not48.not.i, label %for.end.i, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %for.body.i33
  %xtraiter = and i64 %indvars.iv53.i, 1
  %22 = icmp eq i64 %indvars.iv53.i, 1
  br i1 %22, label %for.end.i.loopexit.unr-lcssa, label %for.body5.i.preheader.new

for.body5.i.preheader.new:                        ; preds = %for.body5.i.preheader
  %unroll_iter = and i64 %indvars.iv53.i, 9223372036854775806
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.i.preheader.new
  %indvars.iv.i34 = phi i64 [ 0, %for.body5.i.preheader.new ], [ %indvars.iv.next.i36.1, %for.body5.i ]
  %sub1450.i = phi double [ %21, %for.body5.i.preheader.new ], [ %sub14.i.1, %for.body5.i ]
  %niter = phi i64 [ 0, %for.body5.i.preheader.new ], [ %niter.next.1, %for.body5.i ]
  %arrayidx11.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv53.i, i64 %indvars.iv.i34
  %23 = load double, ptr %arrayidx11.i, align 8, !tbaa !5
  %arrayidx13.i = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i34
  %24 = load double, ptr %arrayidx13.i, align 8, !tbaa !5
  %mul.i35 = fmul double %23, %24
  %sub14.i = fsub double %sub1450.i, %mul.i35
  store double %sub14.i, ptr %arrayidx2.i, align 8, !tbaa !5
  %indvars.iv.next.i36 = or i64 %indvars.iv.i34, 1
  %arrayidx11.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv53.i, i64 %indvars.iv.next.i36
  %25 = load double, ptr %arrayidx11.i.1, align 8, !tbaa !5
  %arrayidx13.i.1 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.next.i36
  %26 = load double, ptr %arrayidx13.i.1, align 8, !tbaa !5
  %mul.i35.1 = fmul double %25, %26
  %sub14.i.1 = fsub double %sub14.i, %mul.i35.1
  store double %sub14.i.1, ptr %arrayidx2.i, align 8, !tbaa !5
  %indvars.iv.next.i36.1 = add nuw nsw i64 %indvars.iv.i34, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.i.loopexit.unr-lcssa, label %for.body5.i, !llvm.loop !16

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body5.i, %for.body5.i.preheader
  %sub14.i.lcssa.ph = phi double [ undef, %for.body5.i.preheader ], [ %sub14.i.1, %for.body5.i ]
  %indvars.iv.i34.unr = phi i64 [ 0, %for.body5.i.preheader ], [ %indvars.iv.next.i36.1, %for.body5.i ]
  %sub1450.i.unr = phi double [ %21, %for.body5.i.preheader ], [ %sub14.i.1, %for.body5.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i, label %for.body5.i.epil

for.body5.i.epil:                                 ; preds = %for.end.i.loopexit.unr-lcssa
  %arrayidx11.i.epil = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv53.i, i64 %indvars.iv.i34.unr
  %27 = load double, ptr %arrayidx11.i.epil, align 8, !tbaa !5
  %arrayidx13.i.epil = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i34.unr
  %28 = load double, ptr %arrayidx13.i.epil, align 8, !tbaa !5
  %mul.i35.epil = fmul double %27, %28
  %sub14.i.epil = fsub double %sub1450.i.unr, %mul.i35.epil
  store double %sub14.i.epil, ptr %arrayidx2.i, align 8, !tbaa !5
  br label %for.end.i

for.end.i:                                        ; preds = %for.body5.i.epil, %for.end.i.loopexit.unr-lcssa, %for.body.i33
  %29 = phi double [ %21, %for.body.i33 ], [ %sub14.i.lcssa.ph, %for.end.i.loopexit.unr-lcssa ], [ %sub14.i.epil, %for.body5.i.epil ]
  %arrayidx22.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv53.i, i64 %indvars.iv53.i
  %30 = load double, ptr %arrayidx22.i, align 8, !tbaa !5
  %div.i38 = fdiv double %29, %30
  store double %div.i38, ptr %arrayidx2.i, align 8, !tbaa !5
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 4000
  br i1 %exitcond56.not.i, label %kernel_trisolv.exit, label %for.body.i33, !llvm.loop !17

kernel_trisolv.exit:                              ; preds = %for.end.i
  %call.i = call noalias dereferenceable_or_null(64001) ptr @malloc(i64 noundef 64001) #13
  %arrayidx.i39 = getelementptr inbounds i8, ptr %call.i, i64 64000
  store i8 0, ptr %arrayidx.i39, align 1, !tbaa !18
  br label %for.body.i44

for.body.i44:                                     ; preds = %for.body.i44, %kernel_trisolv.exit
  %indvars.iv.i40 = phi i64 [ 0, %kernel_trisolv.exit ], [ %indvars.iv.next.i42, %for.body.i44 ]
  %arrayidx4.i41 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i40
  %31 = load i64, ptr %arrayidx4.i41, align 8, !tbaa !5
  %32 = shl nuw nsw i64 %indvars.iv.i40, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %31 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %32
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !18
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !18
  %33 = lshr i64 %31, 8
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 15
  %conv14.i.i = or i8 %35, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !18
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !18
  %36 = lshr i64 %31, 16
  %37 = trunc i64 %36 to i8
  %38 = and i8 %37, 15
  %conv30.i.i = or i8 %38, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !18
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !18
  %39 = lshr i64 %31, 24
  %40 = trunc i64 %39 to i8
  %41 = and i8 %40, 15
  %conv46.i.i = or i8 %41, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !18
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !18
  %sum.shift.i.i = lshr i64 %31, 32
  %42 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %42, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !18
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !18
  %sum.shift175.i.i = lshr i64 %31, 40
  %43 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %43, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !18
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !18
  %sum.shift176.i.i = lshr i64 %31, 48
  %44 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %44, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !18
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !18
  %sum.shift177.i.i = lshr i64 %31, 56
  %45 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %45, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !18
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !18
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 4000
  br i1 %exitcond.not.i43, label %print_array.exit, label %for.body.i44, !llvm.loop !19

print_array.exit:                                 ; preds = %for.body.i44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call6.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %46) #11
  call void @free(ptr noundef nonnull %call.i) #10
  call void @free(ptr noundef %0) #10
  call void @free(ptr noundef nonnull %3) #10
  call void @free(ptr noundef %6) #10
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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
