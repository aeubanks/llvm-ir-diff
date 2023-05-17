; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/medley/floyd-warshall/floyd-warshall.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/medley/floyd-warshall/floyd-warshall.c"
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
  %new.i.i23 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8388608) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i23) #11
  store ptr null, ptr %new.i.i23, align 8, !tbaa !9
  %call.i.i24 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i23, i64 noundef 32, i64 noundef 8388608) #11
  %3 = load ptr, ptr %new.i.i23, align 8, !tbaa !9
  %tobool.i.i25 = icmp eq ptr %3, null
  %tobool1.i.i26 = icmp ne i32 %call.i.i24, 0
  %or.cond.i.i27 = select i1 %tobool.i.i25, i1 true, i1 %tobool1.i.i26
  br i1 %or.cond.i.i27, label %if.then.i.i28, label %polybench_alloc_data.exit29

if.then.i.i28:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit29:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i23) #11
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc9.i, %polybench_alloc_data.exit29
  %indvars.iv23.i = phi i64 [ 0, %polybench_alloc_data.exit29 ], [ %indvars.iv.next24.i, %for.inc9.i ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %6 = trunc i64 %indvars.iv.next24.i to i32
  %conv.i = sitofp i32 %6 to double
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert101 = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat102 = shufflevector <2 x double> %broadcast.splatinsert101, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond1.preheader.i
  %index = phi i64 [ 0, %for.cond1.preheader.i ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %for.cond1.preheader.i ], [ %vec.ind.next, %vector.body ]
  %7 = trunc <2 x i64> %vec.ind to <2 x i32>
  %8 = add <2 x i32> %7, <i32 1, i32 1>
  %9 = trunc <2 x i64> %vec.ind to <2 x i32>
  %10 = add <2 x i32> %9, <i32 3, i32 3>
  %11 = sitofp <2 x i32> %8 to <2 x double>
  %12 = sitofp <2 x i32> %10 to <2 x double>
  %13 = fmul <2 x double> %broadcast.splat, %11
  %14 = fmul <2 x double> %broadcast.splat102, %12
  %15 = fmul <2 x double> %13, <double 0x3F50000000000000, double 0x3F50000000000000>
  %16 = fmul <2 x double> %14, <double 0x3F50000000000000, double 0x3F50000000000000>
  %17 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv23.i, i64 %index
  store <2 x double> %15, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds double, ptr %17, i64 2
  store <2 x double> %16, ptr %18, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %19 = icmp eq i64 %index.next, 1024
  br i1 %19, label %for.inc9.i, label %vector.body, !llvm.loop !11

for.inc9.i:                                       ; preds = %vector.body
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 1024
  br i1 %exitcond26.not.i, label %for.cond1.preheader.i30, label %for.cond1.preheader.i, !llvm.loop !15

for.cond1.preheader.i30:                          ; preds = %for.inc9.i, %for.inc38.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %for.inc38.i ], [ 0, %for.inc9.i ]
  %20 = shl nuw nsw i64 %indvars.iv74.i, 3
  %21 = add nuw i64 %20, 8
  %22 = shl nuw nsw i64 %indvars.iv74.i, 13
  %scevgep106 = getelementptr i8, ptr %0, i64 %22
  %23 = add nuw i64 %22, 8192
  %scevgep107 = getelementptr i8, ptr %0, i64 %23
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc35.i, %for.cond1.preheader.i30
  %indvars.iv70.i = phi i64 [ 0, %for.cond1.preheader.i30 ], [ %indvars.iv.next71.i, %for.inc35.i ]
  %arrayidx12.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv70.i, i64 %indvars.iv74.i
  %24 = shl nuw nsw i64 %indvars.iv70.i, 13
  %25 = add i64 %21, %24
  %scevgep105 = getelementptr i8, ptr %0, i64 %25
  %26 = add nuw i64 %20, %24
  %scevgep104 = getelementptr i8, ptr %0, i64 %26
  %27 = add nuw i64 %24, 8192
  %scevgep103 = getelementptr i8, ptr %0, i64 %27
  %scevgep = getelementptr i8, ptr %0, i64 %24
  %bound0 = icmp ult ptr %scevgep, %scevgep105
  %bound1 = icmp ult ptr %scevgep104, %scevgep103
  %found.conflict = and i1 %bound0, %bound1
  %bound0108 = icmp ult ptr %scevgep, %scevgep107
  %bound1109 = icmp ult ptr %scevgep106, %scevgep103
  %found.conflict110 = and i1 %bound0108, %bound1109
  %conflict.rdx = or i1 %found.conflict, %found.conflict110
  br i1 %conflict.rdx, label %for.body6.i, label %vector.body116.preheader

vector.body116.preheader:                         ; preds = %for.cond4.preheader.i
  %28 = load double, ptr %arrayidx12.i, align 8, !tbaa !5, !alias.scope !16
  %broadcast.splatinsert123 = insertelement <2 x double> poison, double %28, i64 0
  %broadcast.splat124 = shufflevector <2 x double> %broadcast.splatinsert123, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body116

vector.body116:                                   ; preds = %vector.body116.preheader, %vector.body116
  %index117 = phi i64 [ %index.next125, %vector.body116 ], [ 0, %vector.body116.preheader ]
  %29 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv70.i, i64 %index117
  %wide.load = load <2 x double>, ptr %29, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %wide.load118 = load <2 x double>, ptr %30, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %31 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv74.i, i64 %index117
  %wide.load119 = load <2 x double>, ptr %31, align 8, !tbaa !5, !alias.scope !23
  %32 = getelementptr inbounds double, ptr %31, i64 2
  %wide.load120 = load <2 x double>, ptr %32, align 8, !tbaa !5, !alias.scope !23
  %33 = fadd <2 x double> %broadcast.splat124, %wide.load119
  %34 = fadd <2 x double> %broadcast.splat124, %wide.load120
  %35 = fcmp olt <2 x double> %wide.load, %33
  %36 = fcmp olt <2 x double> %wide.load118, %34
  %37 = select <2 x i1> %35, <2 x double> %wide.load, <2 x double> %33
  %38 = select <2 x i1> %36, <2 x double> %wide.load118, <2 x double> %34
  store <2 x double> %37, ptr %29, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  store <2 x double> %38, ptr %30, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %index.next125 = add nuw i64 %index117, 4
  %39 = icmp eq i64 %index.next125, 1024
  br i1 %39, label %for.inc35.i, label %vector.body116, !llvm.loop !24

for.body6.i:                                      ; preds = %for.cond4.preheader.i, %for.body6.i
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i33.1, %for.body6.i ], [ 0, %for.cond4.preheader.i ]
  %arrayidx8.i32 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv70.i, i64 %indvars.iv.i31
  %40 = load double, ptr %arrayidx8.i32, align 8, !tbaa !5
  %41 = load double, ptr %arrayidx12.i, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv74.i, i64 %indvars.iv.i31
  %42 = load double, ptr %arrayidx16.i, align 8, !tbaa !5
  %add.i = fadd double %41, %42
  %cmp17.i = fcmp olt double %40, %add.i
  %.add.i = select i1 %cmp17.i, double %40, double %add.i
  store double %.add.i, ptr %arrayidx8.i32, align 8, !tbaa !5
  %indvars.iv.next.i33 = or i64 %indvars.iv.i31, 1
  %arrayidx8.i32.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv70.i, i64 %indvars.iv.next.i33
  %43 = load double, ptr %arrayidx8.i32.1, align 8, !tbaa !5
  %44 = load double, ptr %arrayidx12.i, align 8, !tbaa !5
  %arrayidx16.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv74.i, i64 %indvars.iv.next.i33
  %45 = load double, ptr %arrayidx16.i.1, align 8, !tbaa !5
  %add.i.1 = fadd double %44, %45
  %cmp17.i.1 = fcmp olt double %43, %add.i.1
  %.add.i.1 = select i1 %cmp17.i.1, double %43, double %add.i.1
  store double %.add.i.1, ptr %arrayidx8.i32.1, align 8, !tbaa !5
  %indvars.iv.next.i33.1 = add nuw nsw i64 %indvars.iv.i31, 2
  %exitcond.not.i34.1 = icmp eq i64 %indvars.iv.next.i33.1, 1024
  br i1 %exitcond.not.i34.1, label %for.inc35.i, label %for.body6.i, !llvm.loop !25

for.inc35.i:                                      ; preds = %vector.body116, %for.body6.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 1024
  br i1 %exitcond73.not.i, label %for.inc38.i, label %for.cond4.preheader.i, !llvm.loop !26

for.inc38.i:                                      ; preds = %for.inc35.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, 1024
  br i1 %exitcond77.not.i, label %for.cond1.preheader.i38, label %for.cond1.preheader.i30, !llvm.loop !27

for.cond1.preheader.i38:                          ; preds = %for.inc38.i, %for.inc9.i48
  %indvars.iv23.i35 = phi i64 [ %indvars.iv.next24.i36, %for.inc9.i48 ], [ 0, %for.inc38.i ]
  %indvars.iv.next24.i36 = add nuw nsw i64 %indvars.iv23.i35, 1
  %46 = trunc i64 %indvars.iv.next24.i36 to i32
  %conv.i37 = sitofp i32 %46 to double
  %broadcast.splatinsert137 = insertelement <2 x double> poison, double %conv.i37, i64 0
  %broadcast.splat138 = shufflevector <2 x double> %broadcast.splatinsert137, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert139 = insertelement <2 x double> poison, double %conv.i37, i64 0
  %broadcast.splat140 = shufflevector <2 x double> %broadcast.splatinsert139, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body131

vector.body131:                                   ; preds = %vector.body131, %for.cond1.preheader.i38
  %index132 = phi i64 [ 0, %for.cond1.preheader.i38 ], [ %index.next141, %vector.body131 ]
  %vec.ind133 = phi <2 x i64> [ <i64 0, i64 1>, %for.cond1.preheader.i38 ], [ %vec.ind.next136, %vector.body131 ]
  %47 = trunc <2 x i64> %vec.ind133 to <2 x i32>
  %48 = add <2 x i32> %47, <i32 1, i32 1>
  %49 = trunc <2 x i64> %vec.ind133 to <2 x i32>
  %50 = add <2 x i32> %49, <i32 3, i32 3>
  %51 = sitofp <2 x i32> %48 to <2 x double>
  %52 = sitofp <2 x i32> %50 to <2 x double>
  %53 = fmul <2 x double> %broadcast.splat138, %51
  %54 = fmul <2 x double> %broadcast.splat140, %52
  %55 = fmul <2 x double> %53, <double 0x3F50000000000000, double 0x3F50000000000000>
  %56 = fmul <2 x double> %54, <double 0x3F50000000000000, double 0x3F50000000000000>
  %57 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv23.i35, i64 %index132
  store <2 x double> %55, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds double, ptr %57, i64 2
  store <2 x double> %56, ptr %58, align 8, !tbaa !5
  %index.next141 = add nuw i64 %index132, 4
  %vec.ind.next136 = add <2 x i64> %vec.ind133, <i64 4, i64 4>
  %59 = icmp eq i64 %index.next141, 1024
  br i1 %59, label %for.inc9.i48, label %vector.body131, !llvm.loop !28

for.inc9.i48:                                     ; preds = %vector.body131
  %exitcond26.not.i47 = icmp eq i64 %indvars.iv.next24.i36, 1024
  br i1 %exitcond26.not.i47, label %for.cond1.preheader.i51, label %for.cond1.preheader.i38, !llvm.loop !15

for.cond1.preheader.i51:                          ; preds = %for.inc9.i48, %for.inc38.i69
  %indvars.iv74.i50 = phi i64 [ %indvars.iv.next75.i67, %for.inc38.i69 ], [ 0, %for.inc9.i48 ]
  %60 = shl nuw nsw i64 %indvars.iv74.i50, 3
  %61 = add nuw i64 %60, 8
  %62 = shl nuw nsw i64 %indvars.iv74.i50, 13
  %scevgep147 = getelementptr i8, ptr %3, i64 %62
  %63 = add nuw i64 %62, 8192
  %scevgep148 = getelementptr i8, ptr %3, i64 %63
  br label %for.cond4.preheader.i54

for.cond4.preheader.i54:                          ; preds = %for.inc35.i66, %for.cond1.preheader.i51
  %indvars.iv70.i52 = phi i64 [ 0, %for.cond1.preheader.i51 ], [ %indvars.iv.next71.i64, %for.inc35.i66 ]
  %arrayidx12.i53 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv70.i52, i64 %indvars.iv74.i50
  %64 = shl nuw nsw i64 %indvars.iv70.i52, 13
  %65 = add i64 %61, %64
  %scevgep146 = getelementptr i8, ptr %3, i64 %65
  %66 = add nuw i64 %60, %64
  %scevgep145 = getelementptr i8, ptr %3, i64 %66
  %67 = add nuw i64 %64, 8192
  %scevgep144 = getelementptr i8, ptr %3, i64 %67
  %scevgep143 = getelementptr i8, ptr %3, i64 %64
  %bound0149 = icmp ult ptr %scevgep143, %scevgep146
  %bound1150 = icmp ult ptr %scevgep145, %scevgep144
  %found.conflict151 = and i1 %bound0149, %bound1150
  %bound0152 = icmp ult ptr %scevgep143, %scevgep148
  %bound1153 = icmp ult ptr %scevgep147, %scevgep144
  %found.conflict154 = and i1 %bound0152, %bound1153
  %conflict.rdx155 = or i1 %found.conflict151, %found.conflict154
  br i1 %conflict.rdx155, label %for.body6.i63, label %vector.body161.preheader

vector.body161.preheader:                         ; preds = %for.cond4.preheader.i54
  %68 = load double, ptr %arrayidx12.i53, align 8, !tbaa !5, !alias.scope !29
  %broadcast.splatinsert169 = insertelement <2 x double> poison, double %68, i64 0
  %broadcast.splat170 = shufflevector <2 x double> %broadcast.splatinsert169, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body161

vector.body161:                                   ; preds = %vector.body161.preheader, %vector.body161
  %index162 = phi i64 [ %index.next171, %vector.body161 ], [ 0, %vector.body161.preheader ]
  %69 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv70.i52, i64 %index162
  %wide.load163 = load <2 x double>, ptr %69, align 8, !tbaa !5, !alias.scope !32, !noalias !34
  %70 = getelementptr inbounds double, ptr %69, i64 2
  %wide.load164 = load <2 x double>, ptr %70, align 8, !tbaa !5, !alias.scope !32, !noalias !34
  %71 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv74.i50, i64 %index162
  %wide.load165 = load <2 x double>, ptr %71, align 8, !tbaa !5, !alias.scope !36
  %72 = getelementptr inbounds double, ptr %71, i64 2
  %wide.load166 = load <2 x double>, ptr %72, align 8, !tbaa !5, !alias.scope !36
  %73 = fadd <2 x double> %broadcast.splat170, %wide.load165
  %74 = fadd <2 x double> %broadcast.splat170, %wide.load166
  %75 = fcmp olt <2 x double> %wide.load163, %73
  %76 = fcmp olt <2 x double> %wide.load164, %74
  %77 = select <2 x i1> %75, <2 x double> %wide.load163, <2 x double> %73
  %78 = select <2 x i1> %76, <2 x double> %wide.load164, <2 x double> %74
  store <2 x double> %77, ptr %69, align 8, !tbaa !5, !alias.scope !32, !noalias !34
  store <2 x double> %78, ptr %70, align 8, !tbaa !5, !alias.scope !32, !noalias !34
  %index.next171 = add nuw i64 %index162, 4
  %79 = icmp eq i64 %index.next171, 1024
  br i1 %79, label %for.inc35.i66, label %vector.body161, !llvm.loop !37

for.body6.i63:                                    ; preds = %for.cond4.preheader.i54, %for.body6.i63
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i61.1, %for.body6.i63 ], [ 0, %for.cond4.preheader.i54 ]
  %arrayidx8.i56 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv70.i52, i64 %indvars.iv.i55
  %80 = load double, ptr %arrayidx8.i56, align 8, !tbaa !5
  %81 = load double, ptr %arrayidx12.i53, align 8, !tbaa !5
  %arrayidx16.i57 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv74.i50, i64 %indvars.iv.i55
  %82 = load double, ptr %arrayidx16.i57, align 8, !tbaa !5
  %add.i58 = fadd double %81, %82
  %cmp17.i59 = fcmp olt double %80, %add.i58
  %.add.i60 = select i1 %cmp17.i59, double %80, double %add.i58
  store double %.add.i60, ptr %arrayidx8.i56, align 8, !tbaa !5
  %indvars.iv.next.i61 = or i64 %indvars.iv.i55, 1
  %arrayidx8.i56.1 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv70.i52, i64 %indvars.iv.next.i61
  %83 = load double, ptr %arrayidx8.i56.1, align 8, !tbaa !5
  %84 = load double, ptr %arrayidx12.i53, align 8, !tbaa !5
  %arrayidx16.i57.1 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv74.i50, i64 %indvars.iv.next.i61
  %85 = load double, ptr %arrayidx16.i57.1, align 8, !tbaa !5
  %add.i58.1 = fadd double %84, %85
  %cmp17.i59.1 = fcmp olt double %83, %add.i58.1
  %.add.i60.1 = select i1 %cmp17.i59.1, double %83, double %add.i58.1
  store double %.add.i60.1, ptr %arrayidx8.i56.1, align 8, !tbaa !5
  %indvars.iv.next.i61.1 = add nuw nsw i64 %indvars.iv.i55, 2
  %exitcond.not.i62.1 = icmp eq i64 %indvars.iv.next.i61.1, 1024
  br i1 %exitcond.not.i62.1, label %for.inc35.i66, label %for.body6.i63, !llvm.loop !38

for.inc35.i66:                                    ; preds = %vector.body161, %for.body6.i63
  %indvars.iv.next71.i64 = add nuw nsw i64 %indvars.iv70.i52, 1
  %exitcond73.not.i65 = icmp eq i64 %indvars.iv.next71.i64, 1024
  br i1 %exitcond73.not.i65, label %for.inc38.i69, label %for.cond4.preheader.i54, !llvm.loop !39

for.inc38.i69:                                    ; preds = %for.inc35.i66
  %indvars.iv.next75.i67 = add nuw nsw i64 %indvars.iv74.i50, 1
  %exitcond77.not.i68 = icmp eq i64 %indvars.iv.next75.i67, 1024
  br i1 %exitcond77.not.i68, label %for.cond1.preheader.i70, label %for.cond1.preheader.i51, !llvm.loop !40

for.cond1.preheader.i70:                          ; preds = %for.inc38.i69, %for.inc13.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.inc13.i ], [ 0, %for.inc38.i69 ]
  br label %for.body3.i72

for.body3.i72:                                    ; preds = %for.inc.i.1, %for.cond1.preheader.i70
  %indvars.iv.i71 = phi i64 [ 0, %for.cond1.preheader.i70 ], [ %indvars.iv.next.i73.1, %for.inc.i.1 ]
  %arrayidx5.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.i71
  %86 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %arrayidx9.i = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv44.i, i64 %indvars.iv.i71
  %87 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %sub.i = fsub double %86, %87
  %88 = call double @llvm.fabs.f64(double %sub.i)
  %cmp10.i = fcmp ogt double %88, 1.000000e-05
  br i1 %cmp10.i, label %check_FP.exit.thread, label %for.inc.i

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body3.i72
  %indvars.iv.i71.lcssa = phi i64 [ %indvars.iv.i71, %for.body3.i72 ], [ %indvars.iv.next.i73, %for.inc.i ]
  %.lcssa173 = phi double [ %86, %for.body3.i72 ], [ %92, %for.inc.i ]
  %.lcssa = phi double [ %87, %for.body3.i72 ], [ %93, %for.inc.i ]
  %89 = trunc i64 %indvars.iv44.i to i32
  %90 = trunc i64 %indvars.iv.i71.lcssa to i32
  %91 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.2, i32 noundef %89, i32 noundef %90, double noundef %.lcssa173, i32 noundef %89, i32 noundef %90, double noundef %.lcssa, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i:                                        ; preds = %for.body3.i72
  %indvars.iv.next.i73 = or i64 %indvars.iv.i71, 1
  %arrayidx5.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.next.i73
  %92 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %arrayidx9.i.1 = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv44.i, i64 %indvars.iv.next.i73
  %93 = load double, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %92, %93
  %94 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp10.i.1 = fcmp ogt double %94, 1.000000e-05
  br i1 %cmp10.i.1, label %check_FP.exit.thread, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i73.1 = add nuw nsw i64 %indvars.iv.i71, 2
  %exitcond.not.i74.1 = icmp eq i64 %indvars.iv.next.i73.1, 1024
  br i1 %exitcond.not.i74.1, label %for.inc13.i, label %for.body3.i72, !llvm.loop !41

for.inc13.i:                                      ; preds = %for.inc.i.1
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 1024
  br i1 %exitcond47.not.i, label %if.end, label %for.cond1.preheader.i70, !llvm.loop !42

if.end:                                           ; preds = %for.inc13.i
  %call.i75 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i75, i64 16384
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !43
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %if.end
  %indvars.iv31.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next32.i, %for.end.i ]
  br label %for.body6.i79

for.body6.i79:                                    ; preds = %for.body6.i79, %for.cond3.preheader.i
  %indvars.iv.i76 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i77, %for.body6.i79 ]
  %arrayidx10.i = getelementptr inbounds [1024 x double], ptr %3, i64 %indvars.iv31.i, i64 %indvars.iv.i76
  %95 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %96 = shl nuw nsw i64 %indvars.iv.i76, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %95 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i75, i64 %96
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !43
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !43
  %97 = lshr i64 %95, 8
  %98 = trunc i64 %97 to i8
  %99 = and i8 %98, 15
  %conv14.i.i = or i8 %99, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !43
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !43
  %100 = lshr i64 %95, 16
  %101 = trunc i64 %100 to i8
  %102 = and i8 %101, 15
  %conv30.i.i = or i8 %102, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !43
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !43
  %103 = lshr i64 %95, 24
  %104 = trunc i64 %103 to i8
  %105 = and i8 %104, 15
  %conv46.i.i = or i8 %105, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !43
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !43
  %sum.shift.i.i = lshr i64 %95, 32
  %106 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %106, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !43
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !43
  %sum.shift175.i.i = lshr i64 %95, 40
  %107 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %107, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !43
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !43
  %sum.shift176.i.i = lshr i64 %95, 48
  %108 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %108, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !43
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !43
  %sum.shift177.i.i = lshr i64 %95, 56
  %109 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %109, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !43
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !43
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 1024
  br i1 %exitcond.not.i78, label %for.end.i, label %for.body6.i79, !llvm.loop !44

for.end.i:                                        ; preds = %for.body6.i79
  %110 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i75, ptr noundef %110) #12
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 1024
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !45

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i75) #11
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
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = !{!17, !22}
!22 = distinct !{!22, !18}
!23 = !{!22}
!24 = distinct !{!24, !12, !13, !14}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !13, !14}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = !{!30, !35}
!35 = distinct !{!35, !31}
!36 = !{!35}
!37 = distinct !{!37, !12, !13, !14}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
