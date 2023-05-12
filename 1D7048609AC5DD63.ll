; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/gramschmidt/gramschmidt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/gramschmidt/gramschmidt.c"
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
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1

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
  %new.i.i31 = alloca ptr, align 8
  %new.i.i24 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #10
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 2097152) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i24) #10
  store ptr null, ptr %new.i.i24, align 8, !tbaa !9
  %call.i.i25 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i24, i64 noundef 32, i64 noundef 2097152) #10
  %4 = load ptr, ptr %new.i.i24, align 8, !tbaa !9
  %tobool.i.i26 = icmp eq ptr %4, null
  %tobool1.i.i27 = icmp ne i32 %call.i.i25, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 true, i1 %tobool1.i.i27
  br i1 %or.cond.i.i28, label %if.then.i.i29, label %polybench_alloc_data.exit30

if.then.i.i29:                                    ; preds = %polybench_alloc_data.exit
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %5) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit30:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i31) #10
  store ptr null, ptr %new.i.i31, align 8, !tbaa !9
  %call.i.i32 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i31, i64 noundef 32, i64 noundef 2097152) #10
  %7 = load ptr, ptr %new.i.i31, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %tobool.i.i33 = icmp eq ptr %7, null
  %tobool1.i.i34 = icmp ne i32 %call.i.i32, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 true, i1 %tobool1.i.i34
  br i1 %or.cond.i.i35, label %if.then.i.i36, label %polybench_alloc_data.exit37

if.then.i.i36:                                    ; preds = %polybench_alloc_data.exit30
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %9) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit37:                      ; preds = %polybench_alloc_data.exit30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i31) #10
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc21.i, %polybench_alloc_data.exit37
  %indvars.iv81.i = phi i64 [ 0, %polybench_alloc_data.exit37 ], [ %indvars.iv.next82.i, %for.inc21.i ]
  %11 = trunc i64 %indvars.iv81.i to i32
  %conv.i = sitofp i32 %11 to double
  %12 = shl nuw nsw i64 %indvars.iv81.i, 12
  %13 = add i64 %12, %1
  %14 = add i64 %12, %8
  %15 = sub i64 %14, %13
  %diff.check = icmp ult i64 %15, 16
  br i1 %diff.check, label %for.body3.i, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.ind66 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next67, %vector.body ]
  %16 = sitofp <2 x i32> %vec.ind66 to <2 x double>
  %17 = fmul <2 x double> %broadcast.splat, %16
  %18 = fadd <2 x double> %17, <double 5.120000e+02, double 5.120000e+02>
  %19 = fmul <2 x double> %18, <double 0x3F60000000000000, double 0x3F60000000000000>
  %20 = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv81.i, i64 %index
  store <2 x double> %19, ptr %20, align 8, !tbaa !5
  %21 = trunc <2 x i64> %vec.ind to <2 x i32>
  %22 = add <2 x i32> %21, <i32 1, i32 1>
  %23 = sitofp <2 x i32> %22 to <2 x double>
  %24 = fmul <2 x double> %broadcast.splat, %23
  %25 = fadd <2 x double> %24, <double 5.120000e+02, double 5.120000e+02>
  %26 = fmul <2 x double> %25, <double 0x3F60000000000000, double 0x3F60000000000000>
  %27 = getelementptr inbounds [512 x double], ptr %7, i64 %indvars.iv81.i, i64 %index
  store <2 x double> %26, ptr %27, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %vec.ind.next67 = add <2 x i32> %vec.ind66, <i32 2, i32 2>
  %28 = icmp eq i64 %index.next, 512
  br i1 %28, label %for.inc21.i, label %vector.body, !llvm.loop !11

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body3.i ], [ 0, %for.cond1.preheader.i ]
  %29 = trunc i64 %indvars.iv.i to i32
  %conv4.i = sitofp i32 %29 to double
  %mul.i = fmul double %conv.i, %conv4.i
  %add.i = fadd double %mul.i, 5.120000e+02
  %div.i = fmul double %add.i, 0x3F60000000000000
  %arrayidx8.i = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv81.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx8.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = trunc i64 %indvars.iv.next.i to i32
  %conv11.i = sitofp i32 %30 to double
  %mul12.i = fmul double %conv.i, %conv11.i
  %add14.i = fadd double %mul12.i, 5.120000e+02
  %div16.i = fmul double %add14.i, 0x3F60000000000000
  %arrayidx20.i = getelementptr inbounds [512 x double], ptr %7, i64 %indvars.iv81.i, i64 %indvars.iv.i
  store double %div16.i, ptr %arrayidx20.i, align 8, !tbaa !5
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %for.inc21.i, label %for.body3.i, !llvm.loop !15

for.inc21.i:                                      ; preds = %vector.body, %for.body3.i
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 512
  br i1 %exitcond84.not.i, label %vector.ph70, label %for.cond1.preheader.i, !llvm.loop !16

vector.ph70:                                      ; preds = %for.inc21.i, %for.inc47.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %for.inc47.i ], [ 0, %for.inc21.i ]
  %31 = trunc i64 %indvars.iv90.i to i32
  %conv32.i = sitofp i32 %31 to double
  %broadcast.splatinsert78 = insertelement <2 x double> poison, double %conv32.i, i64 0
  %broadcast.splat79 = shufflevector <2 x double> %broadcast.splatinsert78, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert80 = insertelement <2 x double> poison, double %conv32.i, i64 0
  %broadcast.splat81 = shufflevector <2 x double> %broadcast.splatinsert80, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body73

vector.body73:                                    ; preds = %vector.body73, %vector.ph70
  %index74 = phi i64 [ 0, %vector.ph70 ], [ %index.next82, %vector.body73 ]
  %vec.ind75 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph70 ], [ %vec.ind.next77, %vector.body73 ]
  %32 = add <2 x i32> %vec.ind75, <i32 2, i32 2>
  %33 = add <2 x i32> %vec.ind75, <i32 4, i32 4>
  %34 = sitofp <2 x i32> %32 to <2 x double>
  %35 = sitofp <2 x i32> %33 to <2 x double>
  %36 = fmul <2 x double> %broadcast.splat79, %34
  %37 = fmul <2 x double> %broadcast.splat81, %35
  %38 = fadd <2 x double> %36, <double 5.120000e+02, double 5.120000e+02>
  %39 = fadd <2 x double> %37, <double 5.120000e+02, double 5.120000e+02>
  %40 = fmul <2 x double> %38, <double 0x3F60000000000000, double 0x3F60000000000000>
  %41 = fmul <2 x double> %39, <double 0x3F60000000000000, double 0x3F60000000000000>
  %42 = getelementptr inbounds [512 x double], ptr %4, i64 %indvars.iv90.i, i64 %index74
  store <2 x double> %40, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store <2 x double> %41, ptr %43, align 8, !tbaa !5
  %index.next82 = add nuw i64 %index74, 4
  %vec.ind.next77 = add <2 x i32> %vec.ind75, <i32 4, i32 4>
  %44 = icmp eq i64 %index.next82, 512
  br i1 %44, label %for.inc47.i, label %vector.body73, !llvm.loop !17

for.inc47.i:                                      ; preds = %vector.body73
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 512
  br i1 %exitcond93.not.i, label %for.cond1.preheader.i38, label %vector.ph70, !llvm.loop !18

for.cond.loopexit.i:                              ; preds = %for.inc83.i, %for.end31.i
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 512
  br i1 %exitcond173.not.i, label %for.cond1.preheader.i47, label %for.cond1.preheader.i38, !llvm.loop !19

for.cond1.preheader.i38:                          ; preds = %for.inc47.i, %for.cond.loopexit.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %for.cond.loopexit.i ], [ 0, %for.inc47.i ]
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %for.cond.loopexit.i ], [ 1, %for.inc47.i ]
  %45 = shl nuw nsw i64 %indvars.iv170.i, 3
  %scevgep = getelementptr i8, ptr %7, i64 %45
  %46 = add nuw i64 %45, 2093064
  %scevgep84 = getelementptr i8, ptr %7, i64 %46
  %scevgep85 = getelementptr i8, ptr %0, i64 %45
  %scevgep86 = getelementptr i8, ptr %0, i64 %46
  %47 = mul nuw nsw i64 %indvars.iv170.i, 4104
  %scevgep87 = getelementptr i8, ptr %4, i64 %47
  %48 = add nuw i64 %47, 8
  %scevgep88 = getelementptr i8, ptr %4, i64 %48
  br label %for.body3.i44

for.body3.i44:                                    ; preds = %for.body3.i44, %for.cond1.preheader.i38
  %indvars.iv.i39 = phi i64 [ 0, %for.cond1.preheader.i38 ], [ %indvars.iv.next.i42.3, %for.body3.i44 ]
  %nrm.0144.i = phi double [ 0.000000e+00, %for.cond1.preheader.i38 ], [ %add.i41.3, %for.body3.i44 ]
  %arrayidx5.i = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv.i39, i64 %indvars.iv170.i
  %49 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %mul.i40 = fmul double %49, %49
  %add.i41 = fadd double %nrm.0144.i, %mul.i40
  %indvars.iv.next.i42 = or i64 %indvars.iv.i39, 1
  %arrayidx5.i.1 = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv.next.i42, i64 %indvars.iv170.i
  %50 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %mul.i40.1 = fmul double %50, %50
  %add.i41.1 = fadd double %add.i41, %mul.i40.1
  %indvars.iv.next.i42.1 = or i64 %indvars.iv.i39, 2
  %arrayidx5.i.2 = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv.next.i42.1, i64 %indvars.iv170.i
  %51 = load double, ptr %arrayidx5.i.2, align 8, !tbaa !5
  %mul.i40.2 = fmul double %51, %51
  %add.i41.2 = fadd double %add.i41.1, %mul.i40.2
  %indvars.iv.next.i42.2 = or i64 %indvars.iv.i39, 3
  %arrayidx5.i.3 = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv.next.i42.2, i64 %indvars.iv170.i
  %52 = load double, ptr %arrayidx5.i.3, align 8, !tbaa !5
  %mul.i40.3 = fmul double %52, %52
  %add.i41.3 = fadd double %add.i41.2, %mul.i40.3
  %indvars.iv.next.i42.3 = add nuw nsw i64 %indvars.iv.i39, 4
  %exitcond.not.i43.3 = icmp eq i64 %indvars.iv.next.i42.3, 512
  br i1 %exitcond.not.i43.3, label %for.end.i, label %for.body3.i44, !llvm.loop !20

for.end.i:                                        ; preds = %for.body3.i44
  %call.i = call double @sqrt(double noundef %add.i41.3) #10
  %arrayidx13.i = getelementptr inbounds [512 x double], ptr %4, i64 %indvars.iv170.i, i64 %indvars.iv170.i
  store double %call.i, ptr %arrayidx13.i, align 8, !tbaa !5
  %bound0 = icmp ult ptr %scevgep, %scevgep86
  %bound1 = icmp ult ptr %scevgep85, %scevgep84
  %found.conflict = and i1 %bound0, %bound1
  %bound089 = icmp ult ptr %scevgep, %scevgep88
  %bound190 = icmp ult ptr %scevgep87, %scevgep84
  %found.conflict91 = and i1 %bound089, %bound190
  %conflict.rdx = or i1 %found.conflict, %found.conflict91
  br i1 %conflict.rdx, label %for.body16.i, label %vector.body97.preheader

vector.body97.preheader:                          ; preds = %for.end.i
  %53 = load double, ptr %arrayidx13.i, align 8, !tbaa !5, !alias.scope !21
  %broadcast.splatinsert99 = insertelement <2 x double> poison, double %53, i64 0
  %broadcast.splat100 = shufflevector <2 x double> %broadcast.splatinsert99, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body97

vector.body97:                                    ; preds = %vector.body97.preheader, %vector.body97
  %index98 = phi i64 [ %index.next101, %vector.body97 ], [ 0, %vector.body97.preheader ]
  %54 = or i64 %index98, 1
  %55 = getelementptr inbounds [512 x double], ptr %0, i64 %index98, i64 %indvars.iv170.i
  %56 = getelementptr inbounds [512 x double], ptr %0, i64 %54, i64 %indvars.iv170.i
  %57 = load double, ptr %55, align 8, !tbaa !5, !alias.scope !24
  %58 = load double, ptr %56, align 8, !tbaa !5, !alias.scope !24
  %59 = insertelement <2 x double> poison, double %57, i64 0
  %60 = insertelement <2 x double> %59, double %58, i64 1
  %61 = fdiv <2 x double> %60, %broadcast.splat100
  %62 = getelementptr inbounds [512 x double], ptr %7, i64 %index98, i64 %indvars.iv170.i
  %63 = getelementptr inbounds [512 x double], ptr %7, i64 %54, i64 %indvars.iv170.i
  %64 = extractelement <2 x double> %61, i64 0
  store double %64, ptr %62, align 8, !tbaa !5, !alias.scope !26, !noalias !28
  %65 = extractelement <2 x double> %61, i64 1
  store double %65, ptr %63, align 8, !tbaa !5, !alias.scope !26, !noalias !28
  %index.next101 = add nuw i64 %index98, 2
  %66 = icmp eq i64 %index.next101, 512
  br i1 %66, label %for.end31.i, label %vector.body97, !llvm.loop !29

for.body16.i:                                     ; preds = %for.end.i, %for.body16.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i.1, %for.body16.i ], [ 0, %for.end.i ]
  %arrayidx20.i45 = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv152.i, i64 %indvars.iv170.i
  %67 = load double, ptr %arrayidx20.i45, align 8, !tbaa !5
  %68 = load double, ptr %arrayidx13.i, align 8, !tbaa !5
  %div.i46 = fdiv double %67, %68
  %arrayidx28.i = getelementptr inbounds [512 x double], ptr %7, i64 %indvars.iv152.i, i64 %indvars.iv170.i
  store double %div.i46, ptr %arrayidx28.i, align 8, !tbaa !5
  %indvars.iv.next153.i = or i64 %indvars.iv152.i, 1
  %arrayidx20.i45.1 = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv.next153.i, i64 %indvars.iv170.i
  %69 = load double, ptr %arrayidx20.i45.1, align 8, !tbaa !5
  %70 = load double, ptr %arrayidx13.i, align 8, !tbaa !5
  %div.i46.1 = fdiv double %69, %70
  %arrayidx28.i.1 = getelementptr inbounds [512 x double], ptr %7, i64 %indvars.iv.next153.i, i64 %indvars.iv170.i
  store double %div.i46.1, ptr %arrayidx28.i.1, align 8, !tbaa !5
  %indvars.iv.next153.i.1 = add nuw nsw i64 %indvars.iv152.i, 2
  %exitcond155.not.i.1 = icmp eq i64 %indvars.iv.next153.i.1, 512
  br i1 %exitcond155.not.i.1, label %for.end31.i, label %for.body16.i, !llvm.loop !30

for.end31.i:                                      ; preds = %vector.body97, %for.body16.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %cmp34148.i = icmp ult i64 %indvars.iv170.i, 511
  br i1 %cmp34148.i, label %for.body35.i, label %for.cond.loopexit.i

for.body35.i:                                     ; preds = %for.end31.i, %for.inc83.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %for.inc83.i ], [ %indvars.iv164.i, %for.end31.i ]
  %arrayidx39.i = getelementptr inbounds [512 x double], ptr %4, i64 %indvars.iv170.i, i64 %indvars.iv166.i
  store double 0.000000e+00, ptr %arrayidx39.i, align 8, !tbaa !5
  br label %for.body42.i

for.body42.i:                                     ; preds = %for.body42.i, %for.body35.i
  %indvars.iv156.i = phi i64 [ 0, %for.body35.i ], [ %indvars.iv.next157.i.1, %for.body42.i ]
  %71 = phi double [ 0.000000e+00, %for.body35.i ], [ %add56.i.1, %for.body42.i ]
  %arrayidx46.i = getelementptr inbounds [512 x double], ptr %7, i64 %indvars.iv156.i, i64 %indvars.iv170.i
  %72 = load double, ptr %arrayidx46.i, align 8, !tbaa !5
  %arrayidx50.i = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv156.i, i64 %indvars.iv166.i
  %73 = load double, ptr %arrayidx50.i, align 8, !tbaa !5
  %mul51.i = fmul double %72, %73
  %add56.i = fadd double %71, %mul51.i
  store double %add56.i, ptr %arrayidx39.i, align 8, !tbaa !5
  %indvars.iv.next157.i = or i64 %indvars.iv156.i, 1
  %arrayidx46.i.1 = getelementptr inbounds [512 x double], ptr %7, i64 %indvars.iv.next157.i, i64 %indvars.iv170.i
  %74 = load double, ptr %arrayidx46.i.1, align 8, !tbaa !5
  %arrayidx50.i.1 = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv.next157.i, i64 %indvars.iv166.i
  %75 = load double, ptr %arrayidx50.i.1, align 8, !tbaa !5
  %mul51.i.1 = fmul double %74, %75
  %add56.i.1 = fadd double %add56.i, %mul51.i.1
  store double %add56.i.1, ptr %arrayidx39.i, align 8, !tbaa !5
  %indvars.iv.next157.i.1 = add nuw nsw i64 %indvars.iv156.i, 2
  %exitcond159.not.i.1 = icmp eq i64 %indvars.iv.next157.i.1, 512
  br i1 %exitcond159.not.i.1, label %for.body62.i, label %for.body42.i, !llvm.loop !31

for.body62.i:                                     ; preds = %for.body42.i, %for.body62.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i.1, %for.body62.i ], [ 0, %for.body42.i ]
  %arrayidx66.i = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv160.i, i64 %indvars.iv166.i
  %76 = load double, ptr %arrayidx66.i, align 8, !tbaa !5
  %arrayidx70.i = getelementptr inbounds [512 x double], ptr %7, i64 %indvars.iv160.i, i64 %indvars.iv170.i
  %77 = load double, ptr %arrayidx70.i, align 8, !tbaa !5
  %78 = load double, ptr %arrayidx39.i, align 8, !tbaa !5
  %mul75.i = fmul double %77, %78
  %sub.i = fsub double %76, %mul75.i
  store double %sub.i, ptr %arrayidx66.i, align 8, !tbaa !5
  %indvars.iv.next161.i = or i64 %indvars.iv160.i, 1
  %arrayidx66.i.1 = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv.next161.i, i64 %indvars.iv166.i
  %79 = load double, ptr %arrayidx66.i.1, align 8, !tbaa !5
  %arrayidx70.i.1 = getelementptr inbounds [512 x double], ptr %7, i64 %indvars.iv.next161.i, i64 %indvars.iv170.i
  %80 = load double, ptr %arrayidx70.i.1, align 8, !tbaa !5
  %81 = load double, ptr %arrayidx39.i, align 8, !tbaa !5
  %mul75.i.1 = fmul double %80, %81
  %sub.i.1 = fsub double %79, %mul75.i.1
  store double %sub.i.1, ptr %arrayidx66.i.1, align 8, !tbaa !5
  %indvars.iv.next161.i.1 = add nuw nsw i64 %indvars.iv160.i, 2
  %exitcond163.not.i.1 = icmp eq i64 %indvars.iv.next161.i.1, 512
  br i1 %exitcond163.not.i.1, label %for.inc83.i, label %for.body62.i, !llvm.loop !32

for.inc83.i:                                      ; preds = %for.body62.i
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 512
  br i1 %exitcond169.not.i, label %for.cond.loopexit.i, label %for.body35.i, !llvm.loop !33

for.cond1.preheader.i47:                          ; preds = %for.cond.loopexit.i, %for.inc8.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %for.inc8.i ], [ 0, %for.cond.loopexit.i ]
  %82 = trunc i64 %indvars.iv100.i to i32
  %rem.i = urem i32 %82, 20
  %cmp6.i = icmp eq i32 %rem.i, 0
  br i1 %cmp6.i, label %for.body3.us.i, label %for.body3.i53

for.body3.us.i:                                   ; preds = %for.cond1.preheader.i47, %for.body3.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %for.body3.us.i ], [ 0, %for.cond1.preheader.i47 ]
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx5.us.i = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv100.i, i64 %indvars.iv96.i
  %84 = load double, ptr %arrayidx5.us.i, align 8, !tbaa !5
  %call.us.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.2, double noundef %84) #11
  %85 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc85.us.i = call i32 @fputc(i32 10, ptr %85)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 512
  br i1 %exitcond99.not.i, label %for.inc8.i, label %for.body3.us.i, !llvm.loop !34

for.body3.i53:                                    ; preds = %for.cond1.preheader.i47, %for.body3.i53
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i51, %for.body3.i53 ], [ 0, %for.cond1.preheader.i47 ]
  %86 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx5.i49 = getelementptr inbounds [512 x double], ptr %0, i64 %indvars.iv100.i, i64 %indvars.iv.i48
  %87 = load double, ptr %arrayidx5.i49, align 8, !tbaa !5
  %call.i50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.2, double noundef %87) #11
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 512
  br i1 %exitcond.not.i52, label %for.inc8.i, label %for.body3.i53, !llvm.loop !34

for.inc8.i:                                       ; preds = %for.body3.i53, %for.body3.us.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 512
  br i1 %exitcond103.not.i, label %for.end10.i, label %for.cond1.preheader.i47, !llvm.loop !35

for.end10.i:                                      ; preds = %for.inc8.i
  %88 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc.i = call i32 @fputc(i32 10, ptr %88)
  br label %for.cond15.preheader.i

for.cond15.preheader.i:                           ; preds = %for.inc31.i, %for.end10.i
  %indvars.iv112.i = phi i64 [ 0, %for.end10.i ], [ %indvars.iv.next113.i, %for.inc31.i ]
  %89 = trunc i64 %indvars.iv112.i to i32
  %rem23.i = urem i32 %89, 20
  %cmp24.i = icmp eq i32 %rem23.i, 0
  br i1 %cmp24.i, label %for.body17.us.i, label %for.body17.i

for.body17.us.i:                                  ; preds = %for.cond15.preheader.i, %for.body17.us.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %for.body17.us.i ], [ 0, %for.cond15.preheader.i ]
  %90 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx21.us.i = getelementptr inbounds [512 x double], ptr %4, i64 %indvars.iv112.i, i64 %indvars.iv108.i
  %91 = load double, ptr %arrayidx21.us.i, align 8, !tbaa !5
  %call22.us.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.2, double noundef %91) #11
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc84.us.i = call i32 @fputc(i32 10, ptr %92)
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 512
  br i1 %exitcond111.not.i, label %for.inc31.i, label %for.body17.us.i, !llvm.loop !36

for.body17.i:                                     ; preds = %for.cond15.preheader.i, %for.body17.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %for.body17.i ], [ 0, %for.cond15.preheader.i ]
  %93 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx21.i = getelementptr inbounds [512 x double], ptr %4, i64 %indvars.iv112.i, i64 %indvars.iv104.i
  %94 = load double, ptr %arrayidx21.i, align 8, !tbaa !5
  %call22.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.2, double noundef %94) #11
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 512
  br i1 %exitcond107.not.i, label %for.inc31.i, label %for.body17.i, !llvm.loop !36

for.inc31.i:                                      ; preds = %for.body17.i, %for.body17.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, 512
  br i1 %exitcond115.not.i, label %for.end33.i, label %for.cond15.preheader.i, !llvm.loop !37

for.end33.i:                                      ; preds = %for.inc31.i
  %95 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc81.i = call i32 @fputc(i32 10, ptr %95)
  br label %for.cond38.preheader.i

for.cond38.preheader.i:                           ; preds = %for.inc54.i, %for.end33.i
  %indvars.iv124.i = phi i64 [ 0, %for.end33.i ], [ %indvars.iv.next125.i, %for.inc54.i ]
  %96 = trunc i64 %indvars.iv124.i to i32
  %rem46.i = urem i32 %96, 20
  %cmp47.i = icmp eq i32 %rem46.i, 0
  br i1 %cmp47.i, label %for.body40.us.i, label %for.body40.i

for.body40.us.i:                                  ; preds = %for.cond38.preheader.i, %for.body40.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %for.body40.us.i ], [ 0, %for.cond38.preheader.i ]
  %97 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx44.us.i = getelementptr inbounds [512 x double], ptr %7, i64 %indvars.iv124.i, i64 %indvars.iv120.i
  %98 = load double, ptr %arrayidx44.us.i, align 8, !tbaa !5
  %call45.us.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.2, double noundef %98) #11
  %99 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc83.us.i = call i32 @fputc(i32 10, ptr %99)
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 512
  br i1 %exitcond123.not.i, label %for.inc54.i, label %for.body40.us.i, !llvm.loop !38

for.body40.i:                                     ; preds = %for.cond38.preheader.i, %for.body40.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %for.body40.i ], [ 0, %for.cond38.preheader.i ]
  %100 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx44.i = getelementptr inbounds [512 x double], ptr %7, i64 %indvars.iv124.i, i64 %indvars.iv116.i
  %101 = load double, ptr %arrayidx44.i, align 8, !tbaa !5
  %call45.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.2, double noundef %101) #11
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 512
  br i1 %exitcond119.not.i, label %for.inc54.i, label %for.body40.i, !llvm.loop !38

for.inc54.i:                                      ; preds = %for.body40.i, %for.body40.us.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 512
  br i1 %exitcond127.not.i, label %print_array.exit, label %for.cond38.preheader.i, !llvm.loop !39

print_array.exit:                                 ; preds = %for.inc54.i
  %102 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc82.i = call i32 @fputc(i32 10, ptr %102)
  call void @free(ptr noundef %0) #10
  call void @free(ptr noundef %4) #10
  call void @free(ptr noundef nonnull %7) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

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
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !23}
!28 = !{!25, !22}
!29 = distinct !{!29, !12, !13, !14}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
