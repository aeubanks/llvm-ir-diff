; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/jacobi-1d-imper/jacobi-1d-imper.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/jacobi-1d-imper/jacobi-1d-imper.c"
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
  %new.i.i41 = alloca ptr, align 8
  %new.i.i34 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 80000) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i34) #11
  store ptr null, ptr %new.i.i34, align 8, !tbaa !9
  %call.i.i35 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i34, i64 noundef 32, i64 noundef 80000) #11
  %4 = load ptr, ptr %new.i.i34, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %tobool.i.i36 = icmp eq ptr %4, null
  %tobool1.i.i37 = icmp ne i32 %call.i.i35, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 true, i1 %tobool1.i.i37
  br i1 %or.cond.i.i38, label %if.then.i.i39, label %polybench_alloc_data.exit40

if.then.i.i39:                                    ; preds = %polybench_alloc_data.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %6) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit40:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i41) #11
  store ptr null, ptr %new.i.i41, align 8, !tbaa !9
  %call.i.i42 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i41, i64 noundef 32, i64 noundef 80000) #11
  %8 = load ptr, ptr %new.i.i41, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %tobool.i.i43 = icmp eq ptr %8, null
  %tobool1.i.i44 = icmp ne i32 %call.i.i42, 0
  %or.cond.i.i45 = select i1 %tobool.i.i43, i1 true, i1 %tobool1.i.i44
  br i1 %or.cond.i.i45, label %if.then.i.i46, label %polybench_alloc_data.exit47

if.then.i.i46:                                    ; preds = %polybench_alloc_data.exit40
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit47:                      ; preds = %polybench_alloc_data.exit40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i41) #11
  %12 = sub i64 %9, %1
  %diff.check = icmp ult i64 %12, 16
  br i1 %diff.check, label %for.body.i, label %vector.body

vector.body:                                      ; preds = %polybench_alloc_data.exit47, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %polybench_alloc_data.exit47 ]
  %vec.ind = phi <2 x i32> [ %vec.ind.next.1, %vector.body ], [ <i32 0, i32 1>, %polybench_alloc_data.exit47 ]
  %13 = sitofp <2 x i32> %vec.ind to <2 x double>
  %14 = fadd <2 x double> %13, <double 2.000000e+00, double 2.000000e+00>
  %15 = fdiv <2 x double> %14, <double 1.000000e+04, double 1.000000e+04>
  %16 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %15, ptr %16, align 8, !tbaa !5
  %17 = fadd <2 x double> %13, <double 3.000000e+00, double 3.000000e+00>
  %18 = fdiv <2 x double> %17, <double 1.000000e+04, double 1.000000e+04>
  %19 = getelementptr inbounds double, ptr %8, i64 %index
  store <2 x double> %18, ptr %19, align 8, !tbaa !5
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %20 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %21 = fadd <2 x double> %20, <double 2.000000e+00, double 2.000000e+00>
  %22 = fdiv <2 x double> %21, <double 1.000000e+04, double 1.000000e+04>
  %23 = getelementptr inbounds double, ptr %0, i64 %index.next
  store <2 x double> %22, ptr %23, align 8, !tbaa !5
  %24 = fadd <2 x double> %20, <double 3.000000e+00, double 3.000000e+00>
  %25 = fdiv <2 x double> %24, <double 1.000000e+04, double 1.000000e+04>
  %26 = getelementptr inbounds double, ptr %8, i64 %index.next
  store <2 x double> %25, ptr %26, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %27 = icmp eq i64 %index.next.1, 10000
  br i1 %27, label %for.cond1.preheader.i.preheader, label %vector.body, !llvm.loop !11

for.body.i:                                       ; preds = %polybench_alloc_data.exit47, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ 0, %polybench_alloc_data.exit47 ]
  %28 = trunc i64 %indvars.iv.i to i32
  %conv.i = sitofp i32 %28 to double
  %add.i = fadd double %conv.i, 2.000000e+00
  %div.i = fdiv double %add.i, 1.000000e+04
  %arrayidx.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx.i, align 8, !tbaa !5
  %add3.i = fadd double %conv.i, 3.000000e+00
  %div5.i = fdiv double %add3.i, 1.000000e+04
  %arrayidx7.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  store double %div5.i, ptr %arrayidx7.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %29 = trunc i64 %indvars.iv.next.i to i32
  %conv.i.1 = sitofp i32 %29 to double
  %add.i.1 = fadd double %conv.i.1, 2.000000e+00
  %div.i.1 = fdiv double %add.i.1, 1.000000e+04
  %arrayidx.i.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx.i.1, align 8, !tbaa !5
  %add3.i.1 = fadd double %conv.i.1, 3.000000e+00
  %div5.i.1 = fdiv double %add3.i.1, 1.000000e+04
  %arrayidx7.i.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i
  store double %div5.i.1, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 10000
  br i1 %exitcond.not.i.1, label %for.cond1.preheader.i.preheader, label %for.body.i, !llvm.loop !15

for.cond1.preheader.i.preheader:                  ; preds = %vector.body, %for.body.i
  %scevgep = getelementptr i8, ptr %8, i64 8
  %scevgep129 = getelementptr i8, ptr %8, i64 79992
  %scevgep130 = getelementptr i8, ptr %0, i64 80000
  %bound0 = icmp ult ptr %scevgep, %scevgep130
  %bound1 = icmp ult ptr %0, %scevgep129
  %found.conflict = and i1 %bound0, %bound1
  %30 = sub i64 %1, %9
  %diff.check118 = icmp ugt i64 %30, 31
  br label %vector.memcheck128

vector.memcheck128:                               ; preds = %for.inc24.i, %for.cond1.preheader.i.preheader
  %t.043.i = phi i32 [ %inc25.i, %for.inc24.i ], [ 0, %for.cond1.preheader.i.preheader ]
  br i1 %found.conflict, label %for.body3.i.preheader.new, label %vector.body136

vector.body136:                                   ; preds = %vector.memcheck128, %vector.body136
  %index137 = phi i64 [ %index.next145, %vector.body136 ], [ 0, %vector.memcheck128 ]
  %offset.idx138 = or i64 %index137, 1
  %31 = getelementptr inbounds double, ptr %0, i64 %index137
  %wide.load139 = load <2 x double>, ptr %31, align 8, !tbaa !5, !alias.scope !16
  %32 = getelementptr inbounds double, ptr %31, i64 2
  %wide.load140 = load <2 x double>, ptr %32, align 8, !tbaa !5, !alias.scope !16
  %33 = getelementptr inbounds double, ptr %0, i64 %offset.idx138
  %wide.load141 = load <2 x double>, ptr %33, align 8, !tbaa !5, !alias.scope !16
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %wide.load142 = load <2 x double>, ptr %34, align 8, !tbaa !5, !alias.scope !16
  %35 = fadd <2 x double> %wide.load139, %wide.load141
  %36 = fadd <2 x double> %wide.load140, %wide.load142
  %37 = or i64 %index137, 2
  %38 = getelementptr inbounds double, ptr %0, i64 %37
  %wide.load143 = load <2 x double>, ptr %38, align 8, !tbaa !5, !alias.scope !16
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %wide.load144 = load <2 x double>, ptr %39, align 8, !tbaa !5, !alias.scope !16
  %40 = fadd <2 x double> %35, %wide.load143
  %41 = fadd <2 x double> %36, %wide.load144
  %42 = fmul <2 x double> %40, <double 3.333300e-01, double 3.333300e-01>
  %43 = fmul <2 x double> %41, <double 3.333300e-01, double 3.333300e-01>
  %44 = getelementptr inbounds double, ptr %8, i64 %offset.idx138
  store <2 x double> %42, ptr %44, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store <2 x double> %43, ptr %45, align 8, !tbaa !5, !alias.scope !19, !noalias !16
  %index.next145 = add nuw i64 %index137, 4
  %46 = icmp eq i64 %index.next145, 9996
  br i1 %46, label %for.body3.i.preheader.new, label %vector.body136, !llvm.loop !21

for.body3.i.preheader.new:                        ; preds = %vector.body136, %vector.memcheck128
  %indvars.iv.i48.ph = phi i64 [ 1, %vector.memcheck128 ], [ 9997, %vector.body136 ]
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body3.i.preheader.new
  %indvars.iv.i48 = phi i64 [ %indvars.iv.i48.ph, %for.body3.i.preheader.new ], [ %indvars.iv.next.i51.1, %for.body3.i ]
  %47 = add nsw i64 %indvars.iv.i48, -1
  %arrayidx.i49 = getelementptr inbounds double, ptr %0, i64 %47
  %48 = load double, ptr %arrayidx.i49, align 8, !tbaa !5
  %arrayidx6.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i48
  %49 = load double, ptr %arrayidx6.i, align 8, !tbaa !5
  %add.i50 = fadd double %48, %49
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %arrayidx9.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i51
  %50 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %add10.i = fadd double %add.i50, %50
  %mul.i = fmul double %add10.i, 3.333300e-01
  %arrayidx12.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i48
  store double %mul.i, ptr %arrayidx12.i, align 8, !tbaa !5
  %arrayidx.i49.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i48
  %51 = load double, ptr %arrayidx.i49.1, align 8, !tbaa !5
  %arrayidx6.i.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i51
  %52 = load double, ptr %arrayidx6.i.1, align 8, !tbaa !5
  %add.i50.1 = fadd double %51, %52
  %indvars.iv.next.i51.1 = add nuw nsw i64 %indvars.iv.i48, 2
  %arrayidx9.i.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i51.1
  %53 = load double, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %add10.i.1 = fadd double %add.i50.1, %53
  %mul.i.1 = fmul double %add10.i.1, 3.333300e-01
  %arrayidx12.i.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i51
  store double %mul.i.1, ptr %arrayidx12.i.1, align 8, !tbaa !5
  %exitcond.not.i52.1 = icmp eq i64 %indvars.iv.next.i51.1, 9999
  br i1 %exitcond.not.i52.1, label %vector.memcheck117, label %for.body3.i, !llvm.loop !22

vector.memcheck117:                               ; preds = %for.body3.i
  br i1 %diff.check118, label %vector.body124, label %for.body16.i.prol.preheader

vector.body124:                                   ; preds = %vector.memcheck117, %vector.body124
  %index125 = phi i64 [ %index.next127.2, %vector.body124 ], [ 0, %vector.memcheck117 ]
  %offset.idx = or i64 %index125, 1
  %54 = getelementptr inbounds double, ptr %8, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds double, ptr %54, i64 2
  %wide.load126 = load <2 x double>, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds double, ptr %0, i64 %offset.idx
  store <2 x double> %wide.load, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store <2 x double> %wide.load126, ptr %57, align 8, !tbaa !5
  %offset.idx.1 = add nuw i64 %index125, 5
  %58 = getelementptr inbounds double, ptr %8, i64 %offset.idx.1
  %wide.load.1 = load <2 x double>, ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds double, ptr %58, i64 2
  %wide.load126.1 = load <2 x double>, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds double, ptr %0, i64 %offset.idx.1
  store <2 x double> %wide.load.1, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds double, ptr %60, i64 2
  store <2 x double> %wide.load126.1, ptr %61, align 8, !tbaa !5
  %offset.idx.2 = add nuw i64 %index125, 9
  %62 = getelementptr inbounds double, ptr %8, i64 %offset.idx.2
  %wide.load.2 = load <2 x double>, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %wide.load126.2 = load <2 x double>, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds double, ptr %0, i64 %offset.idx.2
  store <2 x double> %wide.load.2, ptr %64, align 8, !tbaa !5
  %65 = getelementptr inbounds double, ptr %64, i64 2
  store <2 x double> %wide.load126.2, ptr %65, align 8, !tbaa !5
  %index.next127.2 = add nuw nsw i64 %index125, 12
  %66 = icmp eq i64 %index.next127.2, 9996
  br i1 %66, label %for.body16.i.prol.preheader, label %vector.body124, !llvm.loop !23

for.body16.i.prol.preheader:                      ; preds = %vector.memcheck117, %vector.body124
  %indvars.iv47.i.ph = phi i64 [ 1, %vector.memcheck117 ], [ 9997, %vector.body124 ]
  br label %for.body16.i.prol

for.body16.i.prol:                                ; preds = %for.body16.i.prol, %for.body16.i.prol.preheader
  %indvars.iv47.i.prol = phi i64 [ %indvars.iv.next48.i.prol, %for.body16.i.prol ], [ %indvars.iv47.i.ph, %for.body16.i.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body16.i.prol ], [ 0, %for.body16.i.prol.preheader ]
  %arrayidx18.i.prol = getelementptr inbounds double, ptr %8, i64 %indvars.iv47.i.prol
  %67 = load double, ptr %arrayidx18.i.prol, align 8, !tbaa !5
  %arrayidx20.i.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv47.i.prol
  store double %67, ptr %arrayidx20.i.prol, align 8, !tbaa !5
  %indvars.iv.next48.i.prol = add nuw nsw i64 %indvars.iv47.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, 2
  br i1 %prol.iter.cmp.not, label %for.body16.i.prol.loopexit, label %for.body16.i.prol, !llvm.loop !24

for.body16.i.prol.loopexit:                       ; preds = %for.body16.i.prol
  br i1 %diff.check118, label %for.inc24.i, label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i.prol.loopexit, %for.body16.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i.3, %for.body16.i ], [ %indvars.iv.next48.i.prol, %for.body16.i.prol.loopexit ]
  %arrayidx18.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv47.i
  %68 = load double, ptr %arrayidx18.i, align 8, !tbaa !5
  %arrayidx20.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv47.i
  store double %68, ptr %arrayidx20.i, align 8, !tbaa !5
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %arrayidx18.i.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next48.i
  %69 = load double, ptr %arrayidx18.i.1, align 8, !tbaa !5
  %arrayidx20.i.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next48.i
  store double %69, ptr %arrayidx20.i.1, align 8, !tbaa !5
  %indvars.iv.next48.i.1 = add nuw nsw i64 %indvars.iv47.i, 2
  %arrayidx18.i.2 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next48.i.1
  %70 = load double, ptr %arrayidx18.i.2, align 8, !tbaa !5
  %arrayidx20.i.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next48.i.1
  store double %70, ptr %arrayidx20.i.2, align 8, !tbaa !5
  %indvars.iv.next48.i.2 = add nuw nsw i64 %indvars.iv47.i, 3
  %arrayidx18.i.3 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next48.i.2
  %71 = load double, ptr %arrayidx18.i.3, align 8, !tbaa !5
  %arrayidx20.i.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next48.i.2
  store double %71, ptr %arrayidx20.i.3, align 8, !tbaa !5
  %indvars.iv.next48.i.3 = add nuw nsw i64 %indvars.iv47.i, 4
  %exitcond50.not.i.3 = icmp eq i64 %indvars.iv.next48.i.3, 9999
  br i1 %exitcond50.not.i.3, label %for.inc24.i, label %for.body16.i, !llvm.loop !26

for.inc24.i:                                      ; preds = %for.body16.i, %for.body16.i.prol.loopexit
  %inc25.i = add nuw nsw i32 %t.043.i, 1
  %exitcond51.not.i = icmp eq i32 %inc25.i, 100
  br i1 %exitcond51.not.i, label %vector.memcheck146, label %vector.memcheck128, !llvm.loop !27

vector.memcheck146:                               ; preds = %for.inc24.i
  %72 = sub i64 %9, %5
  %diff.check147 = icmp ult i64 %72, 16
  br i1 %diff.check147, label %for.body.i63, label %vector.body153

vector.body153:                                   ; preds = %vector.memcheck146, %vector.body153
  %index154 = phi i64 [ %index.next157.1, %vector.body153 ], [ 0, %vector.memcheck146 ]
  %vec.ind155 = phi <2 x i32> [ %vec.ind.next156.1, %vector.body153 ], [ <i32 0, i32 1>, %vector.memcheck146 ]
  %73 = sitofp <2 x i32> %vec.ind155 to <2 x double>
  %74 = fadd <2 x double> %73, <double 2.000000e+00, double 2.000000e+00>
  %75 = fdiv <2 x double> %74, <double 1.000000e+04, double 1.000000e+04>
  %76 = getelementptr inbounds double, ptr %4, i64 %index154
  store <2 x double> %75, ptr %76, align 8, !tbaa !5
  %77 = fadd <2 x double> %73, <double 3.000000e+00, double 3.000000e+00>
  %78 = fdiv <2 x double> %77, <double 1.000000e+04, double 1.000000e+04>
  %79 = getelementptr inbounds double, ptr %8, i64 %index154
  store <2 x double> %78, ptr %79, align 8, !tbaa !5
  %index.next157 = or i64 %index154, 2
  %vec.ind.next156 = add <2 x i32> %vec.ind155, <i32 2, i32 2>
  %80 = sitofp <2 x i32> %vec.ind.next156 to <2 x double>
  %81 = fadd <2 x double> %80, <double 2.000000e+00, double 2.000000e+00>
  %82 = fdiv <2 x double> %81, <double 1.000000e+04, double 1.000000e+04>
  %83 = getelementptr inbounds double, ptr %4, i64 %index.next157
  store <2 x double> %82, ptr %83, align 8, !tbaa !5
  %84 = fadd <2 x double> %80, <double 3.000000e+00, double 3.000000e+00>
  %85 = fdiv <2 x double> %84, <double 1.000000e+04, double 1.000000e+04>
  %86 = getelementptr inbounds double, ptr %8, i64 %index.next157
  store <2 x double> %85, ptr %86, align 8, !tbaa !5
  %index.next157.1 = add nuw nsw i64 %index154, 4
  %vec.ind.next156.1 = add <2 x i32> %vec.ind155, <i32 4, i32 4>
  %87 = icmp eq i64 %index.next157.1, 10000
  br i1 %87, label %for.cond1.preheader.i66.preheader, label %vector.body153, !llvm.loop !28

for.body.i63:                                     ; preds = %vector.memcheck146, %for.body.i63
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i61.1, %for.body.i63 ], [ 0, %vector.memcheck146 ]
  %88 = trunc i64 %indvars.iv.i53 to i32
  %conv.i54 = sitofp i32 %88 to double
  %add.i55 = fadd double %conv.i54, 2.000000e+00
  %div.i56 = fdiv double %add.i55, 1.000000e+04
  %arrayidx.i57 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i53
  store double %div.i56, ptr %arrayidx.i57, align 8, !tbaa !5
  %add3.i58 = fadd double %conv.i54, 3.000000e+00
  %div5.i59 = fdiv double %add3.i58, 1.000000e+04
  %arrayidx7.i60 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i53
  store double %div5.i59, ptr %arrayidx7.i60, align 8, !tbaa !5
  %indvars.iv.next.i61 = or i64 %indvars.iv.i53, 1
  %89 = trunc i64 %indvars.iv.next.i61 to i32
  %conv.i54.1 = sitofp i32 %89 to double
  %add.i55.1 = fadd double %conv.i54.1, 2.000000e+00
  %div.i56.1 = fdiv double %add.i55.1, 1.000000e+04
  %arrayidx.i57.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.i61
  store double %div.i56.1, ptr %arrayidx.i57.1, align 8, !tbaa !5
  %add3.i58.1 = fadd double %conv.i54.1, 3.000000e+00
  %div5.i59.1 = fdiv double %add3.i58.1, 1.000000e+04
  %arrayidx7.i60.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i61
  store double %div5.i59.1, ptr %arrayidx7.i60.1, align 8, !tbaa !5
  %indvars.iv.next.i61.1 = add nuw nsw i64 %indvars.iv.i53, 2
  %exitcond.not.i62.1 = icmp eq i64 %indvars.iv.next.i61.1, 10000
  br i1 %exitcond.not.i62.1, label %for.cond1.preheader.i66.preheader, label %for.body.i63, !llvm.loop !29

for.cond1.preheader.i66.preheader:                ; preds = %vector.body153, %for.body.i63
  %scevgep172 = getelementptr i8, ptr %8, i64 8
  %scevgep173 = getelementptr i8, ptr %8, i64 79992
  %scevgep174 = getelementptr i8, ptr %4, i64 80000
  %bound0175 = icmp ult ptr %scevgep172, %scevgep174
  %bound1176 = icmp ult ptr %4, %scevgep173
  %found.conflict177 = and i1 %bound0175, %bound1176
  %90 = sub i64 %5, %9
  %diff.check159 = icmp ugt i64 %90, 31
  br label %vector.memcheck171

vector.memcheck171:                               ; preds = %for.inc24.i86, %for.cond1.preheader.i66.preheader
  %t.043.i65 = phi i32 [ %inc25.i84, %for.inc24.i86 ], [ 0, %for.cond1.preheader.i66.preheader ]
  br i1 %found.conflict177, label %for.body3.i77.preheader.new, label %vector.body183

vector.body183:                                   ; preds = %vector.memcheck171, %vector.body183
  %index184 = phi i64 [ %index.next192, %vector.body183 ], [ 0, %vector.memcheck171 ]
  %offset.idx185 = or i64 %index184, 1
  %91 = getelementptr inbounds double, ptr %4, i64 %index184
  %wide.load186 = load <2 x double>, ptr %91, align 8, !tbaa !5, !alias.scope !30
  %92 = getelementptr inbounds double, ptr %91, i64 2
  %wide.load187 = load <2 x double>, ptr %92, align 8, !tbaa !5, !alias.scope !30
  %93 = getelementptr inbounds double, ptr %4, i64 %offset.idx185
  %wide.load188 = load <2 x double>, ptr %93, align 8, !tbaa !5, !alias.scope !30
  %94 = getelementptr inbounds double, ptr %93, i64 2
  %wide.load189 = load <2 x double>, ptr %94, align 8, !tbaa !5, !alias.scope !30
  %95 = fadd <2 x double> %wide.load186, %wide.load188
  %96 = fadd <2 x double> %wide.load187, %wide.load189
  %97 = or i64 %index184, 2
  %98 = getelementptr inbounds double, ptr %4, i64 %97
  %wide.load190 = load <2 x double>, ptr %98, align 8, !tbaa !5, !alias.scope !30
  %99 = getelementptr inbounds double, ptr %98, i64 2
  %wide.load191 = load <2 x double>, ptr %99, align 8, !tbaa !5, !alias.scope !30
  %100 = fadd <2 x double> %95, %wide.load190
  %101 = fadd <2 x double> %96, %wide.load191
  %102 = fmul <2 x double> %100, <double 3.333300e-01, double 3.333300e-01>
  %103 = fmul <2 x double> %101, <double 3.333300e-01, double 3.333300e-01>
  %104 = getelementptr inbounds double, ptr %8, i64 %offset.idx185
  store <2 x double> %102, ptr %104, align 8, !tbaa !5, !alias.scope !33, !noalias !30
  %105 = getelementptr inbounds double, ptr %104, i64 2
  store <2 x double> %103, ptr %105, align 8, !tbaa !5, !alias.scope !33, !noalias !30
  %index.next192 = add nuw i64 %index184, 4
  %106 = icmp eq i64 %index.next192, 9996
  br i1 %106, label %for.body3.i77.preheader.new, label %vector.body183, !llvm.loop !35

for.body3.i77.preheader.new:                      ; preds = %vector.body183, %vector.memcheck171
  %indvars.iv.i67.ph = phi i64 [ 1, %vector.memcheck171 ], [ 9997, %vector.body183 ]
  br label %for.body3.i77

for.body3.i77:                                    ; preds = %for.body3.i77, %for.body3.i77.preheader.new
  %indvars.iv.i67 = phi i64 [ %indvars.iv.i67.ph, %for.body3.i77.preheader.new ], [ %indvars.iv.next.i71.1, %for.body3.i77 ]
  %107 = add nsw i64 %indvars.iv.i67, -1
  %arrayidx.i68 = getelementptr inbounds double, ptr %4, i64 %107
  %108 = load double, ptr %arrayidx.i68, align 8, !tbaa !5
  %arrayidx6.i69 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i67
  %109 = load double, ptr %arrayidx6.i69, align 8, !tbaa !5
  %add.i70 = fadd double %108, %109
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i67, 1
  %arrayidx9.i72 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.i71
  %110 = load double, ptr %arrayidx9.i72, align 8, !tbaa !5
  %add10.i73 = fadd double %add.i70, %110
  %mul.i74 = fmul double %add10.i73, 3.333300e-01
  %arrayidx12.i75 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i67
  store double %mul.i74, ptr %arrayidx12.i75, align 8, !tbaa !5
  %arrayidx.i68.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i67
  %111 = load double, ptr %arrayidx.i68.1, align 8, !tbaa !5
  %arrayidx6.i69.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.i71
  %112 = load double, ptr %arrayidx6.i69.1, align 8, !tbaa !5
  %add.i70.1 = fadd double %111, %112
  %indvars.iv.next.i71.1 = add nuw nsw i64 %indvars.iv.i67, 2
  %arrayidx9.i72.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.i71.1
  %113 = load double, ptr %arrayidx9.i72.1, align 8, !tbaa !5
  %add10.i73.1 = fadd double %add.i70.1, %113
  %mul.i74.1 = fmul double %add10.i73.1, 3.333300e-01
  %arrayidx12.i75.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i71
  store double %mul.i74.1, ptr %arrayidx12.i75.1, align 8, !tbaa !5
  %exitcond.not.i76.1 = icmp eq i64 %indvars.iv.next.i71.1, 9999
  br i1 %exitcond.not.i76.1, label %vector.memcheck158, label %for.body3.i77, !llvm.loop !36

vector.memcheck158:                               ; preds = %for.body3.i77
  br i1 %diff.check159, label %vector.body165, label %for.body16.i83.prol.preheader

vector.body165:                                   ; preds = %vector.memcheck158, %vector.body165
  %index166 = phi i64 [ %index.next170.2, %vector.body165 ], [ 0, %vector.memcheck158 ]
  %offset.idx167 = or i64 %index166, 1
  %114 = getelementptr inbounds double, ptr %8, i64 %offset.idx167
  %wide.load168 = load <2 x double>, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds double, ptr %114, i64 2
  %wide.load169 = load <2 x double>, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds double, ptr %4, i64 %offset.idx167
  store <2 x double> %wide.load168, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds double, ptr %116, i64 2
  store <2 x double> %wide.load169, ptr %117, align 8, !tbaa !5
  %offset.idx167.1 = add nuw i64 %index166, 5
  %118 = getelementptr inbounds double, ptr %8, i64 %offset.idx167.1
  %wide.load168.1 = load <2 x double>, ptr %118, align 8, !tbaa !5
  %119 = getelementptr inbounds double, ptr %118, i64 2
  %wide.load169.1 = load <2 x double>, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds double, ptr %4, i64 %offset.idx167.1
  store <2 x double> %wide.load168.1, ptr %120, align 8, !tbaa !5
  %121 = getelementptr inbounds double, ptr %120, i64 2
  store <2 x double> %wide.load169.1, ptr %121, align 8, !tbaa !5
  %offset.idx167.2 = add nuw i64 %index166, 9
  %122 = getelementptr inbounds double, ptr %8, i64 %offset.idx167.2
  %wide.load168.2 = load <2 x double>, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds double, ptr %122, i64 2
  %wide.load169.2 = load <2 x double>, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds double, ptr %4, i64 %offset.idx167.2
  store <2 x double> %wide.load168.2, ptr %124, align 8, !tbaa !5
  %125 = getelementptr inbounds double, ptr %124, i64 2
  store <2 x double> %wide.load169.2, ptr %125, align 8, !tbaa !5
  %index.next170.2 = add nuw nsw i64 %index166, 12
  %126 = icmp eq i64 %index.next170.2, 9996
  br i1 %126, label %for.body16.i83.prol.preheader, label %vector.body165, !llvm.loop !37

for.body16.i83.prol.preheader:                    ; preds = %vector.memcheck158, %vector.body165
  %indvars.iv47.i78.ph = phi i64 [ 1, %vector.memcheck158 ], [ 9997, %vector.body165 ]
  br label %for.body16.i83.prol

for.body16.i83.prol:                              ; preds = %for.body16.i83.prol, %for.body16.i83.prol.preheader
  %indvars.iv47.i78.prol = phi i64 [ %indvars.iv.next48.i81.prol, %for.body16.i83.prol ], [ %indvars.iv47.i78.ph, %for.body16.i83.prol.preheader ]
  %prol.iter206 = phi i64 [ %prol.iter206.next, %for.body16.i83.prol ], [ 0, %for.body16.i83.prol.preheader ]
  %arrayidx18.i79.prol = getelementptr inbounds double, ptr %8, i64 %indvars.iv47.i78.prol
  %127 = load double, ptr %arrayidx18.i79.prol, align 8, !tbaa !5
  %arrayidx20.i80.prol = getelementptr inbounds double, ptr %4, i64 %indvars.iv47.i78.prol
  store double %127, ptr %arrayidx20.i80.prol, align 8, !tbaa !5
  %indvars.iv.next48.i81.prol = add nuw nsw i64 %indvars.iv47.i78.prol, 1
  %prol.iter206.next = add i64 %prol.iter206, 1
  %prol.iter206.cmp.not = icmp eq i64 %prol.iter206.next, 2
  br i1 %prol.iter206.cmp.not, label %for.body16.i83.prol.loopexit, label %for.body16.i83.prol, !llvm.loop !38

for.body16.i83.prol.loopexit:                     ; preds = %for.body16.i83.prol
  br i1 %diff.check159, label %for.inc24.i86, label %for.body16.i83

for.body16.i83:                                   ; preds = %for.body16.i83.prol.loopexit, %for.body16.i83
  %indvars.iv47.i78 = phi i64 [ %indvars.iv.next48.i81.3, %for.body16.i83 ], [ %indvars.iv.next48.i81.prol, %for.body16.i83.prol.loopexit ]
  %arrayidx18.i79 = getelementptr inbounds double, ptr %8, i64 %indvars.iv47.i78
  %128 = load double, ptr %arrayidx18.i79, align 8, !tbaa !5
  %arrayidx20.i80 = getelementptr inbounds double, ptr %4, i64 %indvars.iv47.i78
  store double %128, ptr %arrayidx20.i80, align 8, !tbaa !5
  %indvars.iv.next48.i81 = add nuw nsw i64 %indvars.iv47.i78, 1
  %arrayidx18.i79.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next48.i81
  %129 = load double, ptr %arrayidx18.i79.1, align 8, !tbaa !5
  %arrayidx20.i80.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next48.i81
  store double %129, ptr %arrayidx20.i80.1, align 8, !tbaa !5
  %indvars.iv.next48.i81.1 = add nuw nsw i64 %indvars.iv47.i78, 2
  %arrayidx18.i79.2 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next48.i81.1
  %130 = load double, ptr %arrayidx18.i79.2, align 8, !tbaa !5
  %arrayidx20.i80.2 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next48.i81.1
  store double %130, ptr %arrayidx20.i80.2, align 8, !tbaa !5
  %indvars.iv.next48.i81.2 = add nuw nsw i64 %indvars.iv47.i78, 3
  %arrayidx18.i79.3 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next48.i81.2
  %131 = load double, ptr %arrayidx18.i79.3, align 8, !tbaa !5
  %arrayidx20.i80.3 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next48.i81.2
  store double %131, ptr %arrayidx20.i80.3, align 8, !tbaa !5
  %indvars.iv.next48.i81.3 = add nuw nsw i64 %indvars.iv47.i78, 4
  %exitcond50.not.i82.3 = icmp eq i64 %indvars.iv.next48.i81.3, 9999
  br i1 %exitcond50.not.i82.3, label %for.inc24.i86, label %for.body16.i83, !llvm.loop !39

for.inc24.i86:                                    ; preds = %for.body16.i83, %for.body16.i83.prol.loopexit
  %inc25.i84 = add nuw nsw i32 %t.043.i65, 1
  %exitcond51.not.i85 = icmp eq i32 %inc25.i84, 100
  br i1 %exitcond51.not.i85, label %for.body.i90, label %vector.memcheck171, !llvm.loop !27

for.body.i90:                                     ; preds = %for.inc24.i86, %for.inc.i.1
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i91.1, %for.inc.i.1 ], [ 0, %for.inc24.i86 ]
  %arrayidx.i89 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i88
  %132 = load double, ptr %arrayidx.i89, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i88
  %133 = load double, ptr %arrayidx2.i, align 8, !tbaa !5
  %sub.i = fsub double %132, %133
  %134 = call double @llvm.fabs.f64(double %sub.i)
  %cmp3.i = fcmp ogt double %134, 1.000000e-05
  br i1 %cmp3.i, label %check_FP.exit.thread, label %for.inc.i

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body.i90
  %indvars.iv.i88.lcssa = phi i64 [ %indvars.iv.i88, %for.body.i90 ], [ %indvars.iv.next.i91, %for.inc.i ]
  %.lcssa194 = phi double [ %132, %for.body.i90 ], [ %137, %for.inc.i ]
  %.lcssa = phi double [ %133, %for.body.i90 ], [ %138, %for.inc.i ]
  %135 = trunc i64 %indvars.iv.i88.lcssa to i32
  %136 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.2, i32 noundef %135, double noundef %.lcssa194, i32 noundef %135, double noundef %.lcssa, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i:                                        ; preds = %for.body.i90
  %indvars.iv.next.i91 = or i64 %indvars.iv.i88, 1
  %arrayidx.i89.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i91
  %137 = load double, ptr %arrayidx.i89.1, align 8, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.i91
  %138 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %137, %138
  %139 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp3.i.1 = fcmp ogt double %139, 1.000000e-05
  br i1 %cmp3.i.1, label %check_FP.exit.thread, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i91.1 = add nuw nsw i64 %indvars.iv.i88, 2
  %exitcond.not.i92.1 = icmp eq i64 %indvars.iv.next.i91.1, 10000
  br i1 %exitcond.not.i92.1, label %if.end, label %for.body.i90, !llvm.loop !40

if.end:                                           ; preds = %for.inc.i.1
  %call.i93 = call noalias dereferenceable_or_null(160001) ptr @malloc(i64 noundef 160001) #14
  %arrayidx.i94 = getelementptr inbounds i8, ptr %call.i93, i64 160000
  store i8 0, ptr %arrayidx.i94, align 1, !tbaa !41
  br label %for.body.i98

for.body.i98:                                     ; preds = %for.body.i98, %if.end
  %indvars.iv.i95 = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i96, %for.body.i98 ]
  %arrayidx4.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i95
  %140 = load i64, ptr %arrayidx4.i, align 8, !tbaa !5
  %141 = shl nuw nsw i64 %indvars.iv.i95, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %140 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i93, i64 %141
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !41
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !41
  %142 = lshr i64 %140, 8
  %143 = trunc i64 %142 to i8
  %144 = and i8 %143, 15
  %conv14.i.i = or i8 %144, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !41
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !41
  %145 = lshr i64 %140, 16
  %146 = trunc i64 %145 to i8
  %147 = and i8 %146, 15
  %conv30.i.i = or i8 %147, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !41
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !41
  %148 = lshr i64 %140, 24
  %149 = trunc i64 %148 to i8
  %150 = and i8 %149, 15
  %conv46.i.i = or i8 %150, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !41
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !41
  %sum.shift.i.i = lshr i64 %140, 32
  %151 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %151, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !41
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !41
  %sum.shift175.i.i = lshr i64 %140, 40
  %152 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %152, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !41
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !41
  %sum.shift176.i.i = lshr i64 %140, 48
  %153 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %153, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !41
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !41
  %sum.shift177.i.i = lshr i64 %140, 56
  %154 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %154, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !41
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !41
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 10000
  br i1 %exitcond.not.i97, label %print_array.exit, label %for.body.i98, !llvm.loop !42

print_array.exit:                                 ; preds = %for.body.i98
  %155 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call6.i = call i32 @fputs(ptr noundef nonnull %call.i93, ptr noundef %155) #12
  call void @free(ptr noundef nonnull %call.i93) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef %8) #11
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
!15 = distinct !{!15, !12, !13}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !12, !13, !14}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13, !14}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !13, !14}
!29 = distinct !{!29, !12, !13}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !12, !13, !14}
!36 = distinct !{!36, !12, !13}
!37 = distinct !{!37, !12, !13, !14}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !12}
