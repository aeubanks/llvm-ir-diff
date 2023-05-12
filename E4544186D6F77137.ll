; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/atax/atax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/atax/atax.c"
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
  %new.i.i34 = alloca ptr, align 8
  %new.i.i27 = alloca ptr, align 8
  %new.i.i20 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i20) #11
  store ptr null, ptr %new.i.i20, align 8, !tbaa !9
  %call.i.i21 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i20, i64 noundef 32, i64 noundef 32000) #11
  %3 = load ptr, ptr %new.i.i20, align 8, !tbaa !9
  %tobool.i.i22 = icmp eq ptr %3, null
  %tobool1.i.i23 = icmp ne i32 %call.i.i21, 0
  %or.cond.i.i24 = select i1 %tobool.i.i22, i1 true, i1 %tobool1.i.i23
  br i1 %or.cond.i.i24, label %if.then.i.i25, label %polybench_alloc_data.exit26

if.then.i.i25:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit26:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i27) #11
  store ptr null, ptr %new.i.i27, align 8, !tbaa !9
  %call.i.i28 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i27, i64 noundef 32, i64 noundef 32000) #11
  %6 = load ptr, ptr %new.i.i27, align 8, !tbaa !9
  %tobool.i.i29 = icmp eq ptr %6, null
  %tobool1.i.i30 = icmp ne i32 %call.i.i28, 0
  %or.cond.i.i31 = select i1 %tobool.i.i29, i1 true, i1 %tobool1.i.i30
  br i1 %or.cond.i.i31, label %if.then.i.i32, label %polybench_alloc_data.exit33

if.then.i.i32:                                    ; preds = %polybench_alloc_data.exit26
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %7) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit33:                      ; preds = %polybench_alloc_data.exit26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i34) #11
  store ptr null, ptr %new.i.i34, align 8, !tbaa !9
  %call.i.i35 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i34, i64 noundef 32, i64 noundef 32000) #11
  %9 = load ptr, ptr %new.i.i34, align 8, !tbaa !9
  %tobool.i.i36 = icmp eq ptr %9, null
  %tobool1.i.i37 = icmp ne i32 %call.i.i35, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 true, i1 %tobool1.i.i37
  br i1 %or.cond.i.i38, label %if.then.i.i39, label %polybench_alloc_data.exit40

if.then.i.i39:                                    ; preds = %polybench_alloc_data.exit33
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit40:                      ; preds = %polybench_alloc_data.exit33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i34) #11
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %polybench_alloc_data.exit40
  %index = phi i64 [ 0, %polybench_alloc_data.exit40 ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %polybench_alloc_data.exit40 ], [ %vec.ind.next.1, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %12 = sitofp <2 x i32> %vec.ind to <2 x double>
  %13 = sitofp <2 x i32> %step.add to <2 x double>
  %14 = fmul <2 x double> %12, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %15 = fmul <2 x double> %13, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %16 = getelementptr inbounds double, ptr %3, i64 %index
  store <2 x double> %14, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %16, i64 2
  store <2 x double> %15, ptr %17, align 8, !tbaa !5
  %index.next = or i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %step.add.1 = add <2 x i32> %vec.ind, <i32 6, i32 6>
  %18 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %19 = sitofp <2 x i32> %step.add.1 to <2 x double>
  %20 = fmul <2 x double> %18, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %21 = fmul <2 x double> %19, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %22 = getelementptr inbounds double, ptr %3, i64 %index.next
  store <2 x double> %20, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store <2 x double> %21, ptr %23, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 8, i32 8>
  %24 = icmp eq i64 %index.next.1, 4000
  br i1 %24, label %vector.ph55, label %vector.body, !llvm.loop !11

vector.ph55:                                      ; preds = %vector.body, %for.inc20.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.inc20.i ], [ 0, %vector.body ]
  %25 = trunc i64 %indvars.iv43.i to i32
  %conv9.i = sitofp i32 %25 to double
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv9.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body58

vector.body58:                                    ; preds = %vector.body58, %vector.ph55
  %index59 = phi i64 [ 0, %vector.ph55 ], [ %index.next63.1, %vector.body58 ]
  %vec.ind60 = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph55 ], [ %vec.ind.next62.1, %vector.body58 ]
  %26 = trunc <2 x i64> %vec.ind60 to <2 x i32>
  %27 = add <2 x i32> %26, <i32 1, i32 1>
  %28 = sitofp <2 x i32> %27 to <2 x double>
  %29 = fmul <2 x double> %broadcast.splat, %28
  %30 = fdiv <2 x double> %29, <double 4.000000e+03, double 4.000000e+03>
  %31 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv43.i, i64 %index59
  store <2 x double> %30, ptr %31, align 8, !tbaa !5
  %index.next63 = or i64 %index59, 2
  %32 = trunc <2 x i64> %vec.ind60 to <2 x i32>
  %33 = add <2 x i32> %32, <i32 3, i32 3>
  %34 = sitofp <2 x i32> %33 to <2 x double>
  %35 = fmul <2 x double> %broadcast.splat, %34
  %36 = fdiv <2 x double> %35, <double 4.000000e+03, double 4.000000e+03>
  %37 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv43.i, i64 %index.next63
  store <2 x double> %36, ptr %37, align 8, !tbaa !5
  %index.next63.1 = add nuw nsw i64 %index59, 4
  %vec.ind.next62.1 = add <2 x i64> %vec.ind60, <i64 4, i64 4>
  %38 = icmp eq i64 %index.next63.1, 4000
  br i1 %38, label %for.inc20.i, label %vector.body58, !llvm.loop !15

for.inc20.i:                                      ; preds = %vector.body58
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 4000
  br i1 %exitcond46.not.i, label %init_array.exit, label %vector.ph55, !llvm.loop !16

init_array.exit:                                  ; preds = %for.inc20.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %6, i8 0, i64 32000, i1 false), !tbaa !5
  %scevgep = getelementptr i8, ptr %6, i64 32000
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc40.i, %init_array.exit
  %indvars.iv81.i = phi i64 [ 0, %init_array.exit ], [ %indvars.iv.next82.i, %for.inc40.i ]
  %39 = mul nuw nsw i64 %indvars.iv81.i, 32000
  %scevgep64 = getelementptr i8, ptr %0, i64 %39
  %40 = add nuw i64 %39, 32000
  %scevgep65 = getelementptr i8, ptr %0, i64 %40
  %41 = shl nuw nsw i64 %indvars.iv81.i, 3
  %scevgep66 = getelementptr i8, ptr %9, i64 %41
  %42 = add nuw i64 %41, 8
  %scevgep67 = getelementptr i8, ptr %9, i64 %42
  %arrayidx5.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv81.i
  store double 0.000000e+00, ptr %arrayidx5.i, align 8, !tbaa !5
  br label %for.body8.i46

for.body8.i46:                                    ; preds = %for.body8.i46, %for.body3.i
  %indvars.iv.i41 = phi i64 [ 0, %for.body3.i ], [ %indvars.iv.next.i44.1, %for.body8.i46 ]
  %add7071.i = phi double [ 0.000000e+00, %for.body3.i ], [ %add.i.1, %for.body8.i46 ]
  %arrayidx14.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv81.i, i64 %indvars.iv.i41
  %43 = load double, ptr %arrayidx14.i, align 8, !tbaa !5
  %arrayidx16.i42 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i41
  %44 = load double, ptr %arrayidx16.i42, align 8, !tbaa !5
  %mul.i43 = fmul double %43, %44
  %add.i = fadd double %add7071.i, %mul.i43
  store double %add.i, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i44 = or i64 %indvars.iv.i41, 1
  %arrayidx14.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv81.i, i64 %indvars.iv.next.i44
  %45 = load double, ptr %arrayidx14.i.1, align 8, !tbaa !5
  %arrayidx16.i42.1 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.next.i44
  %46 = load double, ptr %arrayidx16.i42.1, align 8, !tbaa !5
  %mul.i43.1 = fmul double %45, %46
  %add.i.1 = fadd double %add.i, %mul.i43.1
  store double %add.i.1, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i44.1 = add nuw nsw i64 %indvars.iv.i41, 2
  %exitcond.not.i45.1 = icmp eq i64 %indvars.iv.next.i44.1, 4000
  br i1 %exitcond.not.i45.1, label %vector.memcheck, label %for.body8.i46, !llvm.loop !17

vector.memcheck:                                  ; preds = %for.body8.i46
  %bound0 = icmp ult ptr %6, %scevgep65
  %bound1 = icmp ult ptr %scevgep64, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound068 = icmp ult ptr %6, %scevgep67
  %bound169 = icmp ult ptr %scevgep66, %scevgep
  %found.conflict70 = and i1 %bound068, %bound169
  %conflict.rdx = or i1 %found.conflict, %found.conflict70
  br i1 %conflict.rdx, label %for.body24.i, label %vector.body76.preheader

vector.body76.preheader:                          ; preds = %vector.memcheck
  %47 = load double, ptr %arrayidx5.i, align 8, !tbaa !5, !alias.scope !18
  %broadcast.splatinsert83 = insertelement <2 x double> poison, double %47, i64 0
  %broadcast.splat84 = shufflevector <2 x double> %broadcast.splatinsert83, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body76

vector.body76:                                    ; preds = %vector.body76.preheader, %vector.body76
  %index77 = phi i64 [ %index.next85, %vector.body76 ], [ 0, %vector.body76.preheader ]
  %48 = getelementptr inbounds double, ptr %6, i64 %index77
  %wide.load = load <2 x double>, ptr %48, align 8, !tbaa !5, !alias.scope !21, !noalias !23
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %wide.load78 = load <2 x double>, ptr %49, align 8, !tbaa !5, !alias.scope !21, !noalias !23
  %50 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv81.i, i64 %index77
  %wide.load79 = load <2 x double>, ptr %50, align 8, !tbaa !5, !alias.scope !25
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %wide.load80 = load <2 x double>, ptr %51, align 8, !tbaa !5, !alias.scope !25
  %52 = fmul <2 x double> %wide.load79, %broadcast.splat84
  %53 = fmul <2 x double> %wide.load80, %broadcast.splat84
  %54 = fadd <2 x double> %wide.load, %52
  %55 = fadd <2 x double> %wide.load78, %53
  store <2 x double> %54, ptr %48, align 8, !tbaa !5, !alias.scope !21, !noalias !23
  store <2 x double> %55, ptr %49, align 8, !tbaa !5, !alias.scope !21, !noalias !23
  %index.next85 = add nuw i64 %index77, 4
  %56 = icmp eq i64 %index.next85, 4000
  br i1 %56, label %for.inc40.i, label %vector.body76, !llvm.loop !26

for.body24.i:                                     ; preds = %vector.memcheck, %for.body24.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i.1, %for.body24.i ], [ 0, %vector.memcheck ]
  %arrayidx26.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv77.i
  %57 = load double, ptr %arrayidx26.i, align 8, !tbaa !5
  %arrayidx30.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv81.i, i64 %indvars.iv77.i
  %58 = load double, ptr %arrayidx30.i, align 8, !tbaa !5
  %59 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %mul33.i = fmul double %58, %59
  %add34.i = fadd double %57, %mul33.i
  store double %add34.i, ptr %arrayidx26.i, align 8, !tbaa !5
  %indvars.iv.next78.i = or i64 %indvars.iv77.i, 1
  %arrayidx26.i.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next78.i
  %60 = load double, ptr %arrayidx26.i.1, align 8, !tbaa !5
  %arrayidx30.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv81.i, i64 %indvars.iv.next78.i
  %61 = load double, ptr %arrayidx30.i.1, align 8, !tbaa !5
  %62 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %mul33.i.1 = fmul double %61, %62
  %add34.i.1 = fadd double %60, %mul33.i.1
  store double %add34.i.1, ptr %arrayidx26.i.1, align 8, !tbaa !5
  %indvars.iv.next78.i.1 = add nuw nsw i64 %indvars.iv77.i, 2
  %exitcond80.not.i.1 = icmp eq i64 %indvars.iv.next78.i.1, 4000
  br i1 %exitcond80.not.i.1, label %for.inc40.i, label %for.body24.i, !llvm.loop !27

for.inc40.i:                                      ; preds = %vector.body76, %for.body24.i
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 4000
  br i1 %exitcond84.not.i, label %kernel_atax.exit, label %for.body3.i, !llvm.loop !28

kernel_atax.exit:                                 ; preds = %for.inc40.i
  %call.i = call noalias dereferenceable_or_null(64001) ptr @malloc(i64 noundef 64001) #14
  %arrayidx.i47 = getelementptr inbounds i8, ptr %call.i, i64 64000
  store i8 0, ptr %arrayidx.i47, align 1, !tbaa !29
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.body.i51, %kernel_atax.exit
  %indvars.iv.i48 = phi i64 [ 0, %kernel_atax.exit ], [ %indvars.iv.next.i49, %for.body.i51 ]
  %arrayidx4.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i48
  %63 = load i64, ptr %arrayidx4.i, align 8, !tbaa !5
  %64 = shl nuw nsw i64 %indvars.iv.i48, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %63 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %64
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !29
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !29
  %65 = lshr i64 %63, 8
  %66 = trunc i64 %65 to i8
  %67 = and i8 %66, 15
  %conv14.i.i = or i8 %67, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !29
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !29
  %68 = lshr i64 %63, 16
  %69 = trunc i64 %68 to i8
  %70 = and i8 %69, 15
  %conv30.i.i = or i8 %70, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !29
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !29
  %71 = lshr i64 %63, 24
  %72 = trunc i64 %71 to i8
  %73 = and i8 %72, 15
  %conv46.i.i = or i8 %73, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !29
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !29
  %sum.shift.i.i = lshr i64 %63, 32
  %74 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %74, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !29
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !29
  %sum.shift175.i.i = lshr i64 %63, 40
  %75 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %75, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !29
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !29
  %sum.shift176.i.i = lshr i64 %63, 48
  %76 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %76, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !29
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !29
  %sum.shift177.i.i = lshr i64 %63, 56
  %77 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %77, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !29
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !29
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 4000
  br i1 %exitcond.not.i50, label %print_array.exit, label %for.body.i51, !llvm.loop !30

print_array.exit:                                 ; preds = %for.body.i51
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call6.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %78) #12
  call void @free(ptr noundef nonnull %call.i) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef %3) #11
  call void @free(ptr noundef nonnull %6) #11
  call void @free(ptr noundef %9) #11
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
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24, !19}
!24 = distinct !{!24, !20}
!25 = !{!24}
!26 = distinct !{!26, !12, !13, !14}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
