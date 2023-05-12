; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/fdtd-2d/fdtd-2d.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/fdtd-2d/fdtd-2d.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i) #13
  store ptr null, ptr %new.i, align 8, !tbaa !9
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %new.i, i64 noundef 32, i64 noundef %mul) #13
  %0 = load ptr, ptr %new.i, align 8, !tbaa !9
  %tobool.i = icmp eq ptr %0, null
  %tobool1.i = icmp ne i32 %call.i, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %if.then.i, label %xmalloc.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %1) #14
  call void @exit(i32 noundef 1) #15
  unreachable

xmalloc.exit:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i) #13
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #6 {
entry:
  %new.i.i90 = alloca ptr, align 8
  %new.i.i83 = alloca ptr, align 8
  %new.i.i76 = alloca ptr, align 8
  %new.i.i69 = alloca ptr, align 8
  %new.i.i62 = alloca ptr, align 8
  %new.i.i55 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #13
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8000000) #13
  %0 = load ptr, ptr %new.i.i, align 8, !tbaa !9
  %tobool.i.i = icmp eq ptr %0, null
  %tobool1.i.i = icmp ne i32 %call.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %polybench_alloc_data.exit

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %1) #14
  call void @exit(i32 noundef 1) #15
  unreachable

polybench_alloc_data.exit:                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i55) #13
  store ptr null, ptr %new.i.i55, align 8, !tbaa !9
  %call.i.i56 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i55, i64 noundef 32, i64 noundef 8000000) #13
  %3 = load ptr, ptr %new.i.i55, align 8, !tbaa !9
  %tobool.i.i57 = icmp eq ptr %3, null
  %tobool1.i.i58 = icmp ne i32 %call.i.i56, 0
  %or.cond.i.i59 = select i1 %tobool.i.i57, i1 true, i1 %tobool1.i.i58
  br i1 %or.cond.i.i59, label %if.then.i.i60, label %polybench_alloc_data.exit61

if.then.i.i60:                                    ; preds = %polybench_alloc_data.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #14
  call void @exit(i32 noundef 1) #15
  unreachable

polybench_alloc_data.exit61:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i55) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i62) #13
  store ptr null, ptr %new.i.i62, align 8, !tbaa !9
  %call.i.i63 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i62, i64 noundef 32, i64 noundef 8000000) #13
  %6 = load ptr, ptr %new.i.i62, align 8, !tbaa !9
  %tobool.i.i64 = icmp eq ptr %6, null
  %tobool1.i.i65 = icmp ne i32 %call.i.i63, 0
  %or.cond.i.i66 = select i1 %tobool.i.i64, i1 true, i1 %tobool1.i.i65
  br i1 %or.cond.i.i66, label %if.then.i.i67, label %polybench_alloc_data.exit68

if.then.i.i67:                                    ; preds = %polybench_alloc_data.exit61
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %7) #14
  call void @exit(i32 noundef 1) #15
  unreachable

polybench_alloc_data.exit68:                      ; preds = %polybench_alloc_data.exit61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i62) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i69) #13
  store ptr null, ptr %new.i.i69, align 8, !tbaa !9
  %call.i.i70 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i69, i64 noundef 32, i64 noundef 8000000) #13
  %9 = load ptr, ptr %new.i.i69, align 8, !tbaa !9
  %tobool.i.i71 = icmp eq ptr %9, null
  %tobool1.i.i72 = icmp ne i32 %call.i.i70, 0
  %or.cond.i.i73 = select i1 %tobool.i.i71, i1 true, i1 %tobool1.i.i72
  br i1 %or.cond.i.i73, label %if.then.i.i74, label %polybench_alloc_data.exit75

if.then.i.i74:                                    ; preds = %polybench_alloc_data.exit68
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #14
  call void @exit(i32 noundef 1) #15
  unreachable

polybench_alloc_data.exit75:                      ; preds = %polybench_alloc_data.exit68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i69) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i76) #13
  store ptr null, ptr %new.i.i76, align 8, !tbaa !9
  %call.i.i77 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i76, i64 noundef 32, i64 noundef 8000000) #13
  %12 = load ptr, ptr %new.i.i76, align 8, !tbaa !9
  %tobool.i.i78 = icmp eq ptr %12, null
  %tobool1.i.i79 = icmp ne i32 %call.i.i77, 0
  %or.cond.i.i80 = select i1 %tobool.i.i78, i1 true, i1 %tobool1.i.i79
  br i1 %or.cond.i.i80, label %if.then.i.i81, label %polybench_alloc_data.exit82

if.then.i.i81:                                    ; preds = %polybench_alloc_data.exit75
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #14
  call void @exit(i32 noundef 1) #15
  unreachable

polybench_alloc_data.exit82:                      ; preds = %polybench_alloc_data.exit75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i76) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i83) #13
  store ptr null, ptr %new.i.i83, align 8, !tbaa !9
  %call.i.i84 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i83, i64 noundef 32, i64 noundef 8000000) #13
  %15 = load ptr, ptr %new.i.i83, align 8, !tbaa !9
  %tobool.i.i85 = icmp eq ptr %15, null
  %tobool1.i.i86 = icmp ne i32 %call.i.i84, 0
  %or.cond.i.i87 = select i1 %tobool.i.i85, i1 true, i1 %tobool1.i.i86
  br i1 %or.cond.i.i87, label %if.then.i.i88, label %polybench_alloc_data.exit89

if.then.i.i88:                                    ; preds = %polybench_alloc_data.exit82
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %16) #14
  call void @exit(i32 noundef 1) #15
  unreachable

polybench_alloc_data.exit89:                      ; preds = %polybench_alloc_data.exit82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i83) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i90) #13
  store ptr null, ptr %new.i.i90, align 8, !tbaa !9
  %call.i.i91 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i90, i64 noundef 32, i64 noundef 400) #13
  %18 = load ptr, ptr %new.i.i90, align 8, !tbaa !9
  %tobool.i.i92 = icmp eq ptr %18, null
  %tobool1.i.i93 = icmp ne i32 %call.i.i91, 0
  %or.cond.i.i94 = select i1 %tobool.i.i92, i1 true, i1 %tobool1.i.i93
  br i1 %or.cond.i.i94, label %if.then.i.i95, label %polybench_alloc_data.exit96

if.then.i.i95:                                    ; preds = %polybench_alloc_data.exit89
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %19) #14
  call void @exit(i32 noundef 1) #15
  unreachable

polybench_alloc_data.exit96:                      ; preds = %polybench_alloc_data.exit89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i90) #13
  call fastcc void @init_array(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %18)
  %scevgep183 = getelementptr i8, ptr %3, i64 8000
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc108.i, %polybench_alloc_data.exit96
  %indvars.iv206.i = phi i64 [ 0, %polybench_alloc_data.exit96 ], [ %indvars.iv.next207.i, %for.inc108.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv206.i
  %21 = shl nuw nsw i64 %indvars.iv206.i, 3
  %22 = add nuw i64 %21, 8
  %scevgep185 = getelementptr i8, ptr %18, i64 %22
  %scevgep184 = getelementptr i8, ptr %18, i64 %21
  %bound0186 = icmp ult ptr %3, %scevgep185
  %bound1187 = icmp ult ptr %scevgep184, %scevgep183
  %found.conflict188 = and i1 %bound0186, %bound1187
  br i1 %found.conflict188, label %for.body3.i, label %vector.body194.preheader

vector.body194.preheader:                         ; preds = %for.cond1.preheader.i
  %23 = load double, ptr %arrayidx.i, align 8, !tbaa !5, !alias.scope !11
  %broadcast.splatinsert196 = insertelement <2 x double> poison, double %23, i64 0
  %broadcast.splat197 = shufflevector <2 x double> %broadcast.splatinsert196, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = load double, ptr %arrayidx.i, align 8, !tbaa !5, !alias.scope !11
  %broadcast.splatinsert196.1 = insertelement <2 x double> poison, double %24, i64 0
  %broadcast.splat197.1 = shufflevector <2 x double> %broadcast.splatinsert196.1, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body194

vector.body194:                                   ; preds = %vector.body194, %vector.body194.preheader
  %index195 = phi i64 [ 0, %vector.body194.preheader ], [ %index.next198.1, %vector.body194 ]
  %25 = getelementptr inbounds [1000 x double], ptr %3, i64 0, i64 %index195
  store <2 x double> %broadcast.splat197, ptr %25, align 8, !tbaa !5, !alias.scope !14, !noalias !11
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store <2 x double> %broadcast.splat197, ptr %26, align 8, !tbaa !5, !alias.scope !14, !noalias !11
  %index.next198 = or i64 %index195, 4
  %27 = getelementptr inbounds [1000 x double], ptr %3, i64 0, i64 %index.next198
  store <2 x double> %broadcast.splat197.1, ptr %27, align 8, !tbaa !5, !alias.scope !14, !noalias !11
  %28 = getelementptr inbounds double, ptr %27, i64 2
  store <2 x double> %broadcast.splat197.1, ptr %28, align 8, !tbaa !5, !alias.scope !14, !noalias !11
  %index.next198.1 = add nuw nsw i64 %index195, 8
  %29 = icmp eq i64 %index.next198.1, 1000
  br i1 %29, label %for.cond10.preheader.i.preheader, label %vector.body194, !llvm.loop !16

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.4, %for.body3.i ], [ 0, %for.cond1.preheader.i ]
  %30 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx6.i = getelementptr inbounds [1000 x double], ptr %3, i64 0, i64 %indvars.iv.i
  store double %30, ptr %arrayidx6.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx6.i.1 = getelementptr inbounds [1000 x double], ptr %3, i64 0, i64 %indvars.iv.next.i
  store double %31, ptr %arrayidx6.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %32 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx6.i.2 = getelementptr inbounds [1000 x double], ptr %3, i64 0, i64 %indvars.iv.next.i.1
  store double %32, ptr %arrayidx6.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %33 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx6.i.3 = getelementptr inbounds [1000 x double], ptr %3, i64 0, i64 %indvars.iv.next.i.2
  store double %33, ptr %arrayidx6.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %34 = load double, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx6.i.4 = getelementptr inbounds [1000 x double], ptr %3, i64 0, i64 %indvars.iv.next.i.3
  store double %34, ptr %arrayidx6.i.4, align 8, !tbaa !5
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 1000
  br i1 %exitcond.not.i.4, label %for.cond10.preheader.i.preheader, label %for.body3.i, !llvm.loop !20

for.cond10.preheader.i.preheader:                 ; preds = %vector.body194, %for.body3.i
  br label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %for.cond10.preheader.i.preheader, %for.inc33.i
  %indvar = phi i64 [ %indvar.next, %for.inc33.i ], [ 0, %for.cond10.preheader.i.preheader ]
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %for.inc33.i ], [ 1, %for.cond10.preheader.i.preheader ]
  %35 = add nsw i64 %indvars.iv184.i, -1
  %36 = mul nuw nsw i64 %indvar, 8000
  %37 = add i64 %36, 16000
  %scevgep164 = getelementptr i8, ptr %6, i64 %37
  %scevgep163 = getelementptr i8, ptr %6, i64 %36
  %scevgep162 = getelementptr i8, ptr %3, i64 %37
  %38 = add i64 %36, 8000
  %scevgep161 = getelementptr i8, ptr %3, i64 %38
  %bound0165 = icmp ult ptr %scevgep161, %scevgep164
  %bound1166 = icmp ult ptr %scevgep163, %scevgep162
  %found.conflict167 = and i1 %bound0165, %bound1166
  br i1 %found.conflict167, label %for.body12.i, label %vector.body173

vector.body173:                                   ; preds = %for.cond10.preheader.i, %vector.body173
  %index174 = phi i64 [ %index.next181, %vector.body173 ], [ 0, %for.cond10.preheader.i ]
  %39 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv184.i, i64 %index174
  %wide.load175 = load <2 x double>, ptr %39, align 8, !tbaa !5, !alias.scope !21, !noalias !24
  %40 = getelementptr inbounds double, ptr %39, i64 2
  %wide.load176 = load <2 x double>, ptr %40, align 8, !tbaa !5, !alias.scope !21, !noalias !24
  %41 = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv184.i, i64 %index174
  %wide.load177 = load <2 x double>, ptr %41, align 8, !tbaa !5, !alias.scope !24
  %42 = getelementptr inbounds double, ptr %41, i64 2
  %wide.load178 = load <2 x double>, ptr %42, align 8, !tbaa !5, !alias.scope !24
  %43 = getelementptr inbounds [1000 x double], ptr %6, i64 %35, i64 %index174
  %wide.load179 = load <2 x double>, ptr %43, align 8, !tbaa !5, !alias.scope !24
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %wide.load180 = load <2 x double>, ptr %44, align 8, !tbaa !5, !alias.scope !24
  %45 = fsub <2 x double> %wide.load177, %wide.load179
  %46 = fsub <2 x double> %wide.load178, %wide.load180
  %47 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %wide.load175)
  %48 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %wide.load176)
  store <2 x double> %47, ptr %39, align 8, !tbaa !5, !alias.scope !21, !noalias !24
  store <2 x double> %48, ptr %40, align 8, !tbaa !5, !alias.scope !21, !noalias !24
  %index.next181 = add nuw i64 %index174, 4
  %49 = icmp eq i64 %index.next181, 1000
  br i1 %49, label %for.inc33.i, label %vector.body173, !llvm.loop !26

for.body12.i:                                     ; preds = %for.cond10.preheader.i, %for.body12.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i.1, %for.body12.i ], [ 0, %for.cond10.preheader.i ]
  %arrayidx16.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv184.i, i64 %indvars.iv180.i
  %50 = load double, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx20.i = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv184.i, i64 %indvars.iv180.i
  %51 = load double, ptr %arrayidx20.i, align 8, !tbaa !5
  %arrayidx24.i = getelementptr inbounds [1000 x double], ptr %6, i64 %35, i64 %indvars.iv180.i
  %52 = load double, ptr %arrayidx24.i, align 8, !tbaa !5
  %sub25.i = fsub double %51, %52
  %53 = call double @llvm.fmuladd.f64(double %sub25.i, double -5.000000e-01, double %50)
  store double %53, ptr %arrayidx16.i, align 8, !tbaa !5
  %indvars.iv.next181.i = or i64 %indvars.iv180.i, 1
  %arrayidx16.i.1 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv184.i, i64 %indvars.iv.next181.i
  %54 = load double, ptr %arrayidx16.i.1, align 8, !tbaa !5
  %arrayidx20.i.1 = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv184.i, i64 %indvars.iv.next181.i
  %55 = load double, ptr %arrayidx20.i.1, align 8, !tbaa !5
  %arrayidx24.i.1 = getelementptr inbounds [1000 x double], ptr %6, i64 %35, i64 %indvars.iv.next181.i
  %56 = load double, ptr %arrayidx24.i.1, align 8, !tbaa !5
  %sub25.i.1 = fsub double %55, %56
  %57 = call double @llvm.fmuladd.f64(double %sub25.i.1, double -5.000000e-01, double %54)
  store double %57, ptr %arrayidx16.i.1, align 8, !tbaa !5
  %indvars.iv.next181.i.1 = add nuw nsw i64 %indvars.iv180.i, 2
  %exitcond183.not.i.1 = icmp eq i64 %indvars.iv.next181.i.1, 1000
  br i1 %exitcond183.not.i.1, label %for.inc33.i, label %for.body12.i, !llvm.loop !27

for.inc33.i:                                      ; preds = %vector.body173, %for.body12.i
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, 1000
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond188.not.i, label %vector.memcheck138, label %for.cond10.preheader.i, !llvm.loop !28

vector.memcheck138:                               ; preds = %for.inc33.i, %for.inc63.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %for.inc63.i ], [ 0, %for.inc33.i ]
  %58 = mul nuw nsw i64 %indvars.iv194.i, 8000
  %59 = add nuw i64 %58, 8000
  %scevgep142 = getelementptr i8, ptr %6, i64 %59
  %scevgep141 = getelementptr i8, ptr %6, i64 %58
  %scevgep140 = getelementptr i8, ptr %0, i64 %59
  %60 = or i64 %58, 8
  %scevgep139 = getelementptr i8, ptr %0, i64 %60
  %bound0143 = icmp ult ptr %scevgep139, %scevgep142
  %bound1144 = icmp ult ptr %scevgep141, %scevgep140
  %found.conflict145 = and i1 %bound0143, %bound1144
  br i1 %found.conflict145, label %for.body41.i.prol, label %vector.body151

vector.body151:                                   ; preds = %vector.memcheck138, %vector.body151
  %index152 = phi i64 [ %index.next159, %vector.body151 ], [ 0, %vector.memcheck138 ]
  %offset.idx = or i64 %index152, 1
  %61 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv194.i, i64 %offset.idx
  %wide.load153 = load <2 x double>, ptr %61, align 8, !tbaa !5, !alias.scope !29, !noalias !32
  %62 = getelementptr inbounds double, ptr %61, i64 2
  %wide.load154 = load <2 x double>, ptr %62, align 8, !tbaa !5, !alias.scope !29, !noalias !32
  %63 = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv194.i, i64 %offset.idx
  %wide.load155 = load <2 x double>, ptr %63, align 8, !tbaa !5, !alias.scope !32
  %64 = getelementptr inbounds double, ptr %63, i64 2
  %wide.load156 = load <2 x double>, ptr %64, align 8, !tbaa !5, !alias.scope !32
  %65 = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv194.i, i64 %index152
  %wide.load157 = load <2 x double>, ptr %65, align 8, !tbaa !5, !alias.scope !32
  %66 = getelementptr inbounds double, ptr %65, i64 2
  %wide.load158 = load <2 x double>, ptr %66, align 8, !tbaa !5, !alias.scope !32
  %67 = fsub <2 x double> %wide.load155, %wide.load157
  %68 = fsub <2 x double> %wide.load156, %wide.load158
  %69 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %wide.load153)
  %70 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %wide.load154)
  store <2 x double> %69, ptr %61, align 8, !tbaa !5, !alias.scope !29, !noalias !32
  store <2 x double> %70, ptr %62, align 8, !tbaa !5, !alias.scope !29, !noalias !32
  %index.next159 = add nuw i64 %index152, 4
  %71 = icmp eq i64 %index.next159, 996
  br i1 %71, label %for.body41.i.prol, label %vector.body151, !llvm.loop !34

for.body41.i.prol:                                ; preds = %vector.body151, %vector.memcheck138
  %indvars.iv189.i.ph = phi i64 [ 1, %vector.memcheck138 ], [ 997, %vector.body151 ]
  %arrayidx45.i.prol = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv194.i, i64 %indvars.iv189.i.ph
  %72 = load double, ptr %arrayidx45.i.prol, align 8, !tbaa !5
  %arrayidx49.i.prol = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv194.i, i64 %indvars.iv189.i.ph
  %73 = load double, ptr %arrayidx49.i.prol, align 8, !tbaa !5
  %74 = add nsw i64 %indvars.iv189.i.ph, -1
  %arrayidx54.i.prol = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv194.i, i64 %74
  %75 = load double, ptr %arrayidx54.i.prol, align 8, !tbaa !5
  %sub55.i.prol = fsub double %73, %75
  %76 = call double @llvm.fmuladd.f64(double %sub55.i.prol, double -5.000000e-01, double %72)
  store double %76, ptr %arrayidx45.i.prol, align 8, !tbaa !5
  %indvars.iv.next190.i.prol = add nuw nsw i64 %indvars.iv189.i.ph, 1
  br label %for.body41.i

for.body41.i:                                     ; preds = %for.body41.i, %for.body41.i.prol
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i.prol, %for.body41.i.prol ], [ %indvars.iv.next190.i.1, %for.body41.i ]
  %arrayidx45.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv194.i, i64 %indvars.iv189.i
  %77 = load double, ptr %arrayidx45.i, align 8, !tbaa !5
  %arrayidx49.i = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv194.i, i64 %indvars.iv189.i
  %78 = load double, ptr %arrayidx49.i, align 8, !tbaa !5
  %79 = add nsw i64 %indvars.iv189.i, -1
  %arrayidx54.i = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv194.i, i64 %79
  %80 = load double, ptr %arrayidx54.i, align 8, !tbaa !5
  %sub55.i = fsub double %78, %80
  %81 = call double @llvm.fmuladd.f64(double %sub55.i, double -5.000000e-01, double %77)
  store double %81, ptr %arrayidx45.i, align 8, !tbaa !5
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %arrayidx45.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv194.i, i64 %indvars.iv.next190.i
  %82 = load double, ptr %arrayidx45.i.1, align 8, !tbaa !5
  %arrayidx49.i.1 = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv194.i, i64 %indvars.iv.next190.i
  %83 = load double, ptr %arrayidx49.i.1, align 8, !tbaa !5
  %arrayidx54.i.1 = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv194.i, i64 %indvars.iv189.i
  %84 = load double, ptr %arrayidx54.i.1, align 8, !tbaa !5
  %sub55.i.1 = fsub double %83, %84
  %85 = call double @llvm.fmuladd.f64(double %sub55.i.1, double -5.000000e-01, double %82)
  store double %85, ptr %arrayidx45.i.1, align 8, !tbaa !5
  %indvars.iv.next190.i.1 = add nuw nsw i64 %indvars.iv189.i, 2
  %exitcond193.not.i.1 = icmp eq i64 %indvars.iv.next190.i.1, 1000
  br i1 %exitcond193.not.i.1, label %for.inc63.i, label %for.body41.i, !llvm.loop !35

for.inc63.i:                                      ; preds = %for.body41.i
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 1000
  br i1 %exitcond197.not.i, label %for.cond70.preheader.i, label %vector.memcheck138, !llvm.loop !36

for.cond70.preheader.i:                           ; preds = %for.inc63.i, %for.inc105.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %for.inc105.i ], [ 0, %for.inc63.i ]
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %86 = mul nuw nsw i64 %indvars.iv202.i, 8000
  %87 = add nuw i64 %86, 15992
  %scevgep125 = getelementptr i8, ptr %3, i64 %87
  %scevgep124 = getelementptr i8, ptr %3, i64 %86
  %88 = add nuw i64 %86, 8000
  %scevgep123 = getelementptr i8, ptr %0, i64 %88
  %scevgep122 = getelementptr i8, ptr %0, i64 %86
  %89 = add nuw i64 %86, 7992
  %scevgep121 = getelementptr i8, ptr %6, i64 %89
  %scevgep = getelementptr i8, ptr %6, i64 %86
  %bound0 = icmp ult ptr %scevgep, %scevgep123
  %bound1 = icmp ult ptr %scevgep122, %scevgep121
  %found.conflict = and i1 %bound0, %bound1
  %bound0126 = icmp ult ptr %scevgep, %scevgep125
  %bound1127 = icmp ult ptr %scevgep124, %scevgep121
  %found.conflict128 = and i1 %bound0126, %bound1127
  %conflict.rdx = or i1 %found.conflict, %found.conflict128
  br i1 %conflict.rdx, label %for.body73.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond70.preheader.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond70.preheader.i ]
  %90 = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv202.i, i64 %index
  %wide.load = load <2 x double>, ptr %90, align 8, !tbaa !5, !alias.scope !37, !noalias !40
  %91 = getelementptr inbounds double, ptr %90, i64 2
  %wide.load129 = load <2 x double>, ptr %91, align 8, !tbaa !5, !alias.scope !37, !noalias !40
  %92 = or i64 %index, 1
  %93 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv202.i, i64 %92
  %wide.load130 = load <2 x double>, ptr %93, align 8, !tbaa !5, !alias.scope !43
  %94 = getelementptr inbounds double, ptr %93, i64 2
  %wide.load131 = load <2 x double>, ptr %94, align 8, !tbaa !5, !alias.scope !43
  %95 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv202.i, i64 %index
  %wide.load132 = load <2 x double>, ptr %95, align 8, !tbaa !5, !alias.scope !43
  %96 = getelementptr inbounds double, ptr %95, i64 2
  %wide.load133 = load <2 x double>, ptr %96, align 8, !tbaa !5, !alias.scope !43
  %97 = fsub <2 x double> %wide.load130, %wide.load132
  %98 = fsub <2 x double> %wide.load131, %wide.load133
  %99 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv.next203.i, i64 %index
  %wide.load134 = load <2 x double>, ptr %99, align 8, !tbaa !5, !alias.scope !44
  %100 = getelementptr inbounds double, ptr %99, i64 2
  %wide.load135 = load <2 x double>, ptr %100, align 8, !tbaa !5, !alias.scope !44
  %101 = fadd <2 x double> %97, %wide.load134
  %102 = fadd <2 x double> %98, %wide.load135
  %103 = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv202.i, i64 %index
  %wide.load136 = load <2 x double>, ptr %103, align 8, !tbaa !5, !alias.scope !44
  %104 = getelementptr inbounds double, ptr %103, i64 2
  %wide.load137 = load <2 x double>, ptr %104, align 8, !tbaa !5, !alias.scope !44
  %105 = fsub <2 x double> %101, %wide.load136
  %106 = fsub <2 x double> %102, %wide.load137
  %107 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> <double 0xBFE6666666666666, double 0xBFE6666666666666>, <2 x double> %wide.load)
  %108 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> <double 0xBFE6666666666666, double 0xBFE6666666666666>, <2 x double> %wide.load129)
  store <2 x double> %107, ptr %90, align 8, !tbaa !5, !alias.scope !37, !noalias !40
  store <2 x double> %108, ptr %91, align 8, !tbaa !5, !alias.scope !37, !noalias !40
  %index.next = add nuw i64 %index, 4
  %109 = icmp eq i64 %index.next, 996
  br i1 %109, label %for.body73.i.preheader, label %vector.body, !llvm.loop !45

for.body73.i.preheader:                           ; preds = %vector.body, %for.cond70.preheader.i
  %indvars.iv198.i.ph = phi i64 [ 0, %for.cond70.preheader.i ], [ 996, %vector.body ]
  br label %for.body73.i

for.body73.i:                                     ; preds = %for.body73.i.preheader, %for.body73.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %for.body73.i ], [ %indvars.iv198.i.ph, %for.body73.i.preheader ]
  %arrayidx77.i = getelementptr inbounds [1000 x double], ptr %6, i64 %indvars.iv202.i, i64 %indvars.iv198.i
  %110 = load double, ptr %arrayidx77.i, align 8, !tbaa !5
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %arrayidx81.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv202.i, i64 %indvars.iv.next199.i
  %111 = load double, ptr %arrayidx81.i, align 8, !tbaa !5
  %arrayidx85.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv202.i, i64 %indvars.iv198.i
  %112 = load double, ptr %arrayidx85.i, align 8, !tbaa !5
  %sub86.i = fsub double %111, %112
  %arrayidx91.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv.next203.i, i64 %indvars.iv198.i
  %113 = load double, ptr %arrayidx91.i, align 8, !tbaa !5
  %add92.i = fadd double %sub86.i, %113
  %arrayidx96.i = getelementptr inbounds [1000 x double], ptr %3, i64 %indvars.iv202.i, i64 %indvars.iv198.i
  %114 = load double, ptr %arrayidx96.i, align 8, !tbaa !5
  %sub97.i = fsub double %add92.i, %114
  %115 = call double @llvm.fmuladd.f64(double %sub97.i, double 0xBFE6666666666666, double %110)
  store double %115, ptr %arrayidx77.i, align 8, !tbaa !5
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, 999
  br i1 %exitcond201.not.i, label %for.inc105.i, label %for.body73.i, !llvm.loop !46

for.inc105.i:                                     ; preds = %for.body73.i
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next203.i, 999
  br i1 %exitcond205.not.i, label %for.inc108.i, label %for.cond70.preheader.i, !llvm.loop !47

for.inc108.i:                                     ; preds = %for.inc105.i
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 50
  br i1 %exitcond209.not.i, label %kernel_fdtd_2d.exit, label %for.cond1.preheader.i, !llvm.loop !48

kernel_fdtd_2d.exit:                              ; preds = %for.inc108.i
  call fastcc void @init_array(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %18)
  %scevgep279 = getelementptr i8, ptr %12, i64 8000
  br label %for.cond1.preheader.i98

for.cond1.preheader.i98:                          ; preds = %for.inc113.i, %kernel_fdtd_2d.exit
  %indvars.iv211.i = phi i64 [ 0, %kernel_fdtd_2d.exit ], [ %indvars.iv.next212.i, %for.inc113.i ]
  %arrayidx.i97 = getelementptr inbounds double, ptr %18, i64 %indvars.iv211.i
  %116 = shl nuw nsw i64 %indvars.iv211.i, 3
  %117 = add nuw i64 %116, 8
  %scevgep281 = getelementptr i8, ptr %18, i64 %117
  %scevgep280 = getelementptr i8, ptr %18, i64 %116
  %bound0282 = icmp ult ptr %12, %scevgep281
  %bound1283 = icmp ult ptr %scevgep280, %scevgep279
  %found.conflict284 = and i1 %bound0282, %bound1283
  br i1 %found.conflict284, label %for.body3.i103, label %vector.body290.preheader

vector.body290.preheader:                         ; preds = %for.cond1.preheader.i98
  %118 = load double, ptr %arrayidx.i97, align 8, !tbaa !5, !alias.scope !49
  %broadcast.splatinsert292 = insertelement <2 x double> poison, double %118, i64 0
  %broadcast.splat293 = shufflevector <2 x double> %broadcast.splatinsert292, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = load double, ptr %arrayidx.i97, align 8, !tbaa !5, !alias.scope !49
  %broadcast.splatinsert292.1 = insertelement <2 x double> poison, double %119, i64 0
  %broadcast.splat293.1 = shufflevector <2 x double> %broadcast.splatinsert292.1, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body290

vector.body290:                                   ; preds = %vector.body290, %vector.body290.preheader
  %index291 = phi i64 [ 0, %vector.body290.preheader ], [ %index.next294.1, %vector.body290 ]
  %120 = getelementptr inbounds [1000 x double], ptr %12, i64 0, i64 %index291
  store <2 x double> %broadcast.splat293, ptr %120, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  %121 = getelementptr inbounds double, ptr %120, i64 2
  store <2 x double> %broadcast.splat293, ptr %121, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  %index.next294 = or i64 %index291, 4
  %122 = getelementptr inbounds [1000 x double], ptr %12, i64 0, i64 %index.next294
  store <2 x double> %broadcast.splat293.1, ptr %122, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  %123 = getelementptr inbounds double, ptr %122, i64 2
  store <2 x double> %broadcast.splat293.1, ptr %123, align 8, !tbaa !5, !alias.scope !52, !noalias !49
  %index.next294.1 = add nuw nsw i64 %index291, 8
  %124 = icmp eq i64 %index.next294.1, 1000
  br i1 %124, label %for.cond10.preheader.i105.preheader, label %vector.body290, !llvm.loop !54

for.body3.i103:                                   ; preds = %for.cond1.preheader.i98, %for.body3.i103
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i101.4, %for.body3.i103 ], [ 0, %for.cond1.preheader.i98 ]
  %125 = load double, ptr %arrayidx.i97, align 8, !tbaa !5
  %arrayidx6.i100 = getelementptr inbounds [1000 x double], ptr %12, i64 0, i64 %indvars.iv.i99
  store double %125, ptr %arrayidx6.i100, align 8, !tbaa !5
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %126 = load double, ptr %arrayidx.i97, align 8, !tbaa !5
  %arrayidx6.i100.1 = getelementptr inbounds [1000 x double], ptr %12, i64 0, i64 %indvars.iv.next.i101
  store double %126, ptr %arrayidx6.i100.1, align 8, !tbaa !5
  %indvars.iv.next.i101.1 = add nuw nsw i64 %indvars.iv.i99, 2
  %127 = load double, ptr %arrayidx.i97, align 8, !tbaa !5
  %arrayidx6.i100.2 = getelementptr inbounds [1000 x double], ptr %12, i64 0, i64 %indvars.iv.next.i101.1
  store double %127, ptr %arrayidx6.i100.2, align 8, !tbaa !5
  %indvars.iv.next.i101.2 = add nuw nsw i64 %indvars.iv.i99, 3
  %128 = load double, ptr %arrayidx.i97, align 8, !tbaa !5
  %arrayidx6.i100.3 = getelementptr inbounds [1000 x double], ptr %12, i64 0, i64 %indvars.iv.next.i101.2
  store double %128, ptr %arrayidx6.i100.3, align 8, !tbaa !5
  %indvars.iv.next.i101.3 = add nuw nsw i64 %indvars.iv.i99, 4
  %129 = load double, ptr %arrayidx.i97, align 8, !tbaa !5
  %arrayidx6.i100.4 = getelementptr inbounds [1000 x double], ptr %12, i64 0, i64 %indvars.iv.next.i101.3
  store double %129, ptr %arrayidx6.i100.4, align 8, !tbaa !5
  %indvars.iv.next.i101.4 = add nuw nsw i64 %indvars.iv.i99, 5
  %exitcond.not.i102.4 = icmp eq i64 %indvars.iv.next.i101.4, 1000
  br i1 %exitcond.not.i102.4, label %for.cond10.preheader.i105.preheader, label %for.body3.i103, !llvm.loop !55

for.cond10.preheader.i105.preheader:              ; preds = %vector.body290, %for.body3.i103
  br label %for.cond10.preheader.i105

for.cond10.preheader.i105:                        ; preds = %for.cond10.preheader.i105.preheader, %for.inc34.i
  %indvar255 = phi i64 [ %indvar.next256, %for.inc34.i ], [ 0, %for.cond10.preheader.i105.preheader ]
  %indvars.iv189.i104 = phi i64 [ %indvars.iv.next190.i112, %for.inc34.i ], [ 1, %for.cond10.preheader.i105.preheader ]
  %130 = add nsw i64 %indvars.iv189.i104, -1
  %131 = mul nuw nsw i64 %indvar255, 8000
  %132 = add i64 %131, 16000
  %scevgep260 = getelementptr i8, ptr %15, i64 %132
  %scevgep259 = getelementptr i8, ptr %15, i64 %131
  %scevgep258 = getelementptr i8, ptr %12, i64 %132
  %133 = add i64 %131, 8000
  %scevgep257 = getelementptr i8, ptr %12, i64 %133
  %bound0261 = icmp ult ptr %scevgep257, %scevgep260
  %bound1262 = icmp ult ptr %scevgep259, %scevgep258
  %found.conflict263 = and i1 %bound0261, %bound1262
  br i1 %found.conflict263, label %for.body12.i111, label %vector.body269

vector.body269:                                   ; preds = %for.cond10.preheader.i105, %vector.body269
  %index270 = phi i64 [ %index.next277, %vector.body269 ], [ 0, %for.cond10.preheader.i105 ]
  %134 = getelementptr inbounds [1000 x double], ptr %12, i64 %indvars.iv189.i104, i64 %index270
  %wide.load271 = load <2 x double>, ptr %134, align 8, !tbaa !5, !alias.scope !56, !noalias !59
  %135 = getelementptr inbounds double, ptr %134, i64 2
  %wide.load272 = load <2 x double>, ptr %135, align 8, !tbaa !5, !alias.scope !56, !noalias !59
  %136 = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv189.i104, i64 %index270
  %wide.load273 = load <2 x double>, ptr %136, align 8, !tbaa !5, !alias.scope !59
  %137 = getelementptr inbounds double, ptr %136, i64 2
  %wide.load274 = load <2 x double>, ptr %137, align 8, !tbaa !5, !alias.scope !59
  %138 = getelementptr inbounds [1000 x double], ptr %15, i64 %130, i64 %index270
  %wide.load275 = load <2 x double>, ptr %138, align 8, !tbaa !5, !alias.scope !59
  %139 = getelementptr inbounds double, ptr %138, i64 2
  %wide.load276 = load <2 x double>, ptr %139, align 8, !tbaa !5, !alias.scope !59
  %140 = fsub <2 x double> %wide.load273, %wide.load275
  %141 = fsub <2 x double> %wide.load274, %wide.load276
  %142 = fmul <2 x double> %140, <double 5.000000e-01, double 5.000000e-01>
  %143 = fmul <2 x double> %141, <double 5.000000e-01, double 5.000000e-01>
  %144 = fsub <2 x double> %wide.load271, %142
  %145 = fsub <2 x double> %wide.load272, %143
  store <2 x double> %144, ptr %134, align 8, !tbaa !5, !alias.scope !56, !noalias !59
  store <2 x double> %145, ptr %135, align 8, !tbaa !5, !alias.scope !56, !noalias !59
  %index.next277 = add nuw i64 %index270, 4
  %146 = icmp eq i64 %index.next277, 1000
  br i1 %146, label %for.inc34.i, label %vector.body269, !llvm.loop !61

for.body12.i111:                                  ; preds = %for.cond10.preheader.i105, %for.body12.i111
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i.1, %for.body12.i111 ], [ 0, %for.cond10.preheader.i105 ]
  %arrayidx16.i106 = getelementptr inbounds [1000 x double], ptr %12, i64 %indvars.iv189.i104, i64 %indvars.iv185.i
  %147 = load double, ptr %arrayidx16.i106, align 8, !tbaa !5
  %arrayidx20.i107 = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv189.i104, i64 %indvars.iv185.i
  %148 = load double, ptr %arrayidx20.i107, align 8, !tbaa !5
  %arrayidx24.i108 = getelementptr inbounds [1000 x double], ptr %15, i64 %130, i64 %indvars.iv185.i
  %149 = load double, ptr %arrayidx24.i108, align 8, !tbaa !5
  %sub25.i109 = fsub double %148, %149
  %mul.i = fmul double %sub25.i109, 5.000000e-01
  %sub26.i = fsub double %147, %mul.i
  store double %sub26.i, ptr %arrayidx16.i106, align 8, !tbaa !5
  %indvars.iv.next186.i = or i64 %indvars.iv185.i, 1
  %arrayidx16.i106.1 = getelementptr inbounds [1000 x double], ptr %12, i64 %indvars.iv189.i104, i64 %indvars.iv.next186.i
  %150 = load double, ptr %arrayidx16.i106.1, align 8, !tbaa !5
  %arrayidx20.i107.1 = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv189.i104, i64 %indvars.iv.next186.i
  %151 = load double, ptr %arrayidx20.i107.1, align 8, !tbaa !5
  %arrayidx24.i108.1 = getelementptr inbounds [1000 x double], ptr %15, i64 %130, i64 %indvars.iv.next186.i
  %152 = load double, ptr %arrayidx24.i108.1, align 8, !tbaa !5
  %sub25.i109.1 = fsub double %151, %152
  %mul.i.1 = fmul double %sub25.i109.1, 5.000000e-01
  %sub26.i.1 = fsub double %150, %mul.i.1
  store double %sub26.i.1, ptr %arrayidx16.i106.1, align 8, !tbaa !5
  %indvars.iv.next186.i.1 = add nuw nsw i64 %indvars.iv185.i, 2
  %exitcond188.not.i110.1 = icmp eq i64 %indvars.iv.next186.i.1, 1000
  br i1 %exitcond188.not.i110.1, label %for.inc34.i, label %for.body12.i111, !llvm.loop !62

for.inc34.i:                                      ; preds = %vector.body269, %for.body12.i111
  %indvars.iv.next190.i112 = add nuw nsw i64 %indvars.iv189.i104, 1
  %exitcond193.not.i113 = icmp eq i64 %indvars.iv.next190.i112, 1000
  %indvar.next256 = add i64 %indvar255, 1
  br i1 %exitcond193.not.i113, label %vector.memcheck231, label %for.cond10.preheader.i105, !llvm.loop !63

vector.memcheck231:                               ; preds = %for.inc34.i, %for.inc66.i
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %for.inc66.i ], [ 0, %for.inc34.i ]
  %153 = mul nuw nsw i64 %indvars.iv199.i, 8000
  %154 = add nuw i64 %153, 8000
  %scevgep235 = getelementptr i8, ptr %15, i64 %154
  %scevgep234 = getelementptr i8, ptr %15, i64 %153
  %scevgep233 = getelementptr i8, ptr %9, i64 %154
  %155 = or i64 %153, 8
  %scevgep232 = getelementptr i8, ptr %9, i64 %155
  %bound0236 = icmp ult ptr %scevgep232, %scevgep235
  %bound1237 = icmp ult ptr %scevgep234, %scevgep233
  %found.conflict238 = and i1 %bound0236, %bound1237
  br i1 %found.conflict238, label %for.body42.i.prol, label %vector.body244

vector.body244:                                   ; preds = %vector.memcheck231, %vector.body244
  %index245 = phi i64 [ %index.next253, %vector.body244 ], [ 0, %vector.memcheck231 ]
  %offset.idx246 = or i64 %index245, 1
  %156 = getelementptr inbounds [1000 x double], ptr %9, i64 %indvars.iv199.i, i64 %offset.idx246
  %wide.load247 = load <2 x double>, ptr %156, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %157 = getelementptr inbounds double, ptr %156, i64 2
  %wide.load248 = load <2 x double>, ptr %157, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %158 = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv199.i, i64 %offset.idx246
  %wide.load249 = load <2 x double>, ptr %158, align 8, !tbaa !5, !alias.scope !67
  %159 = getelementptr inbounds double, ptr %158, i64 2
  %wide.load250 = load <2 x double>, ptr %159, align 8, !tbaa !5, !alias.scope !67
  %160 = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv199.i, i64 %index245
  %wide.load251 = load <2 x double>, ptr %160, align 8, !tbaa !5, !alias.scope !67
  %161 = getelementptr inbounds double, ptr %160, i64 2
  %wide.load252 = load <2 x double>, ptr %161, align 8, !tbaa !5, !alias.scope !67
  %162 = fsub <2 x double> %wide.load249, %wide.load251
  %163 = fsub <2 x double> %wide.load250, %wide.load252
  %164 = fmul <2 x double> %162, <double 5.000000e-01, double 5.000000e-01>
  %165 = fmul <2 x double> %163, <double 5.000000e-01, double 5.000000e-01>
  %166 = fsub <2 x double> %wide.load247, %164
  %167 = fsub <2 x double> %wide.load248, %165
  store <2 x double> %166, ptr %156, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  store <2 x double> %167, ptr %157, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %index.next253 = add nuw i64 %index245, 4
  %168 = icmp eq i64 %index.next253, 996
  br i1 %168, label %for.body42.i.prol, label %vector.body244, !llvm.loop !69

for.body42.i.prol:                                ; preds = %vector.body244, %vector.memcheck231
  %indvars.iv194.i114.ph = phi i64 [ 1, %vector.memcheck231 ], [ 997, %vector.body244 ]
  %arrayidx46.i.prol = getelementptr inbounds [1000 x double], ptr %9, i64 %indvars.iv199.i, i64 %indvars.iv194.i114.ph
  %169 = load double, ptr %arrayidx46.i.prol, align 8, !tbaa !5
  %arrayidx50.i.prol = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv199.i, i64 %indvars.iv194.i114.ph
  %170 = load double, ptr %arrayidx50.i.prol, align 8, !tbaa !5
  %171 = add nsw i64 %indvars.iv194.i114.ph, -1
  %arrayidx55.i.prol = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv199.i, i64 %171
  %172 = load double, ptr %arrayidx55.i.prol, align 8, !tbaa !5
  %sub56.i.prol = fsub double %170, %172
  %mul57.i.prol = fmul double %sub56.i.prol, 5.000000e-01
  %sub58.i.prol = fsub double %169, %mul57.i.prol
  store double %sub58.i.prol, ptr %arrayidx46.i.prol, align 8, !tbaa !5
  %indvars.iv.next195.i115.prol = add nuw nsw i64 %indvars.iv194.i114.ph, 1
  br label %for.body42.i

for.body42.i:                                     ; preds = %for.body42.i, %for.body42.i.prol
  %indvars.iv194.i114 = phi i64 [ %indvars.iv.next195.i115.prol, %for.body42.i.prol ], [ %indvars.iv.next195.i115.1, %for.body42.i ]
  %arrayidx46.i = getelementptr inbounds [1000 x double], ptr %9, i64 %indvars.iv199.i, i64 %indvars.iv194.i114
  %173 = load double, ptr %arrayidx46.i, align 8, !tbaa !5
  %arrayidx50.i = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv199.i, i64 %indvars.iv194.i114
  %174 = load double, ptr %arrayidx50.i, align 8, !tbaa !5
  %175 = add nsw i64 %indvars.iv194.i114, -1
  %arrayidx55.i = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv199.i, i64 %175
  %176 = load double, ptr %arrayidx55.i, align 8, !tbaa !5
  %sub56.i = fsub double %174, %176
  %mul57.i = fmul double %sub56.i, 5.000000e-01
  %sub58.i = fsub double %173, %mul57.i
  store double %sub58.i, ptr %arrayidx46.i, align 8, !tbaa !5
  %indvars.iv.next195.i115 = add nuw nsw i64 %indvars.iv194.i114, 1
  %arrayidx46.i.1 = getelementptr inbounds [1000 x double], ptr %9, i64 %indvars.iv199.i, i64 %indvars.iv.next195.i115
  %177 = load double, ptr %arrayidx46.i.1, align 8, !tbaa !5
  %arrayidx50.i.1 = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv199.i, i64 %indvars.iv.next195.i115
  %178 = load double, ptr %arrayidx50.i.1, align 8, !tbaa !5
  %arrayidx55.i.1 = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv199.i, i64 %indvars.iv194.i114
  %179 = load double, ptr %arrayidx55.i.1, align 8, !tbaa !5
  %sub56.i.1 = fsub double %178, %179
  %mul57.i.1 = fmul double %sub56.i.1, 5.000000e-01
  %sub58.i.1 = fsub double %177, %mul57.i.1
  store double %sub58.i.1, ptr %arrayidx46.i.1, align 8, !tbaa !5
  %indvars.iv.next195.i115.1 = add nuw nsw i64 %indvars.iv194.i114, 2
  %exitcond198.not.i.1 = icmp eq i64 %indvars.iv.next195.i115.1, 1000
  br i1 %exitcond198.not.i.1, label %for.inc66.i, label %for.body42.i, !llvm.loop !70

for.inc66.i:                                      ; preds = %for.body42.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next200.i, 1000
  br i1 %exitcond202.not.i, label %for.cond73.preheader.i, label %vector.memcheck231, !llvm.loop !71

for.cond73.preheader.i:                           ; preds = %for.inc66.i, %for.inc110.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %for.inc110.i ], [ 0, %for.inc66.i ]
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %180 = mul nuw nsw i64 %indvars.iv207.i, 8000
  %181 = add nuw i64 %180, 15992
  %scevgep205 = getelementptr i8, ptr %12, i64 %181
  %scevgep204 = getelementptr i8, ptr %12, i64 %180
  %182 = add nuw i64 %180, 8000
  %scevgep203 = getelementptr i8, ptr %9, i64 %182
  %scevgep202 = getelementptr i8, ptr %9, i64 %180
  %183 = add nuw i64 %180, 7992
  %scevgep201 = getelementptr i8, ptr %15, i64 %183
  %scevgep200 = getelementptr i8, ptr %15, i64 %180
  %bound0206 = icmp ult ptr %scevgep200, %scevgep203
  %bound1207 = icmp ult ptr %scevgep202, %scevgep201
  %found.conflict208 = and i1 %bound0206, %bound1207
  %bound0209 = icmp ult ptr %scevgep200, %scevgep205
  %bound1210 = icmp ult ptr %scevgep204, %scevgep201
  %found.conflict211 = and i1 %bound0209, %bound1210
  %conflict.rdx212 = or i1 %found.conflict208, %found.conflict211
  br i1 %conflict.rdx212, label %for.body76.i.preheader, label %vector.body218

vector.body218:                                   ; preds = %for.cond73.preheader.i, %vector.body218
  %index219 = phi i64 [ %index.next230, %vector.body218 ], [ 0, %for.cond73.preheader.i ]
  %184 = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv207.i, i64 %index219
  %wide.load220 = load <2 x double>, ptr %184, align 8, !tbaa !5, !alias.scope !72, !noalias !75
  %185 = getelementptr inbounds double, ptr %184, i64 2
  %wide.load221 = load <2 x double>, ptr %185, align 8, !tbaa !5, !alias.scope !72, !noalias !75
  %186 = or i64 %index219, 1
  %187 = getelementptr inbounds [1000 x double], ptr %9, i64 %indvars.iv207.i, i64 %186
  %wide.load222 = load <2 x double>, ptr %187, align 8, !tbaa !5, !alias.scope !78
  %188 = getelementptr inbounds double, ptr %187, i64 2
  %wide.load223 = load <2 x double>, ptr %188, align 8, !tbaa !5, !alias.scope !78
  %189 = getelementptr inbounds [1000 x double], ptr %9, i64 %indvars.iv207.i, i64 %index219
  %wide.load224 = load <2 x double>, ptr %189, align 8, !tbaa !5, !alias.scope !78
  %190 = getelementptr inbounds double, ptr %189, i64 2
  %wide.load225 = load <2 x double>, ptr %190, align 8, !tbaa !5, !alias.scope !78
  %191 = fsub <2 x double> %wide.load222, %wide.load224
  %192 = fsub <2 x double> %wide.load223, %wide.load225
  %193 = getelementptr inbounds [1000 x double], ptr %12, i64 %indvars.iv.next208.i, i64 %index219
  %wide.load226 = load <2 x double>, ptr %193, align 8, !tbaa !5, !alias.scope !79
  %194 = getelementptr inbounds double, ptr %193, i64 2
  %wide.load227 = load <2 x double>, ptr %194, align 8, !tbaa !5, !alias.scope !79
  %195 = fadd <2 x double> %191, %wide.load226
  %196 = fadd <2 x double> %192, %wide.load227
  %197 = getelementptr inbounds [1000 x double], ptr %12, i64 %indvars.iv207.i, i64 %index219
  %wide.load228 = load <2 x double>, ptr %197, align 8, !tbaa !5, !alias.scope !79
  %198 = getelementptr inbounds double, ptr %197, i64 2
  %wide.load229 = load <2 x double>, ptr %198, align 8, !tbaa !5, !alias.scope !79
  %199 = fsub <2 x double> %195, %wide.load228
  %200 = fsub <2 x double> %196, %wide.load229
  %201 = fmul <2 x double> %199, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %202 = fmul <2 x double> %200, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %203 = fsub <2 x double> %wide.load220, %201
  %204 = fsub <2 x double> %wide.load221, %202
  store <2 x double> %203, ptr %184, align 8, !tbaa !5, !alias.scope !72, !noalias !75
  store <2 x double> %204, ptr %185, align 8, !tbaa !5, !alias.scope !72, !noalias !75
  %index.next230 = add nuw i64 %index219, 4
  %205 = icmp eq i64 %index.next230, 996
  br i1 %205, label %for.body76.i.preheader, label %vector.body218, !llvm.loop !80

for.body76.i.preheader:                           ; preds = %vector.body218, %for.cond73.preheader.i
  %indvars.iv203.i.ph = phi i64 [ 0, %for.cond73.preheader.i ], [ 996, %vector.body218 ]
  br label %for.body76.i

for.body76.i:                                     ; preds = %for.body76.i.preheader, %for.body76.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %for.body76.i ], [ %indvars.iv203.i.ph, %for.body76.i.preheader ]
  %arrayidx80.i = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv207.i, i64 %indvars.iv203.i
  %206 = load double, ptr %arrayidx80.i, align 8, !tbaa !5
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %arrayidx84.i = getelementptr inbounds [1000 x double], ptr %9, i64 %indvars.iv207.i, i64 %indvars.iv.next204.i
  %207 = load double, ptr %arrayidx84.i, align 8, !tbaa !5
  %arrayidx88.i = getelementptr inbounds [1000 x double], ptr %9, i64 %indvars.iv207.i, i64 %indvars.iv203.i
  %208 = load double, ptr %arrayidx88.i, align 8, !tbaa !5
  %sub89.i = fsub double %207, %208
  %arrayidx94.i = getelementptr inbounds [1000 x double], ptr %12, i64 %indvars.iv.next208.i, i64 %indvars.iv203.i
  %209 = load double, ptr %arrayidx94.i, align 8, !tbaa !5
  %add95.i = fadd double %sub89.i, %209
  %arrayidx99.i = getelementptr inbounds [1000 x double], ptr %12, i64 %indvars.iv207.i, i64 %indvars.iv203.i
  %210 = load double, ptr %arrayidx99.i, align 8, !tbaa !5
  %sub100.i = fsub double %add95.i, %210
  %mul101.i = fmul double %sub100.i, 0x3FE6666666666666
  %sub102.i = fsub double %206, %mul101.i
  store double %sub102.i, ptr %arrayidx80.i, align 8, !tbaa !5
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next204.i, 999
  br i1 %exitcond206.not.i, label %for.inc110.i, label %for.body76.i, !llvm.loop !81

for.inc110.i:                                     ; preds = %for.body76.i
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, 999
  br i1 %exitcond210.not.i, label %for.inc113.i, label %for.cond73.preheader.i, !llvm.loop !82

for.inc113.i:                                     ; preds = %for.inc110.i
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next212.i, 50
  br i1 %exitcond214.not.i, label %kernel_fdtd_2d_StrictFP.exit, label %for.cond1.preheader.i98, !llvm.loop !83

kernel_fdtd_2d_StrictFP.exit:                     ; preds = %for.inc113.i
  %call.i = call noalias dereferenceable_or_null(16001) ptr @malloc(i64 noundef 16001) #16
  %arrayidx.i116 = getelementptr inbounds i8, ptr %call.i, i64 16000
  store i8 0, ptr %arrayidx.i116, align 1, !tbaa !84
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end37.i, %kernel_fdtd_2d_StrictFP.exit
  %indvars.iv154.i = phi i64 [ 0, %kernel_fdtd_2d_StrictFP.exit ], [ %indvars.iv.next155.i, %for.end37.i ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i117 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i118, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [1000 x double], ptr %9, i64 %indvars.iv154.i, i64 %indvars.iv.i117
  %211 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %212 = shl nuw nsw i64 %indvars.iv.i117, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %211 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %212
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !84
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !84
  %213 = lshr i64 %211, 8
  %214 = trunc i64 %213 to i8
  %215 = and i8 %214, 15
  %conv14.i.i = or i8 %215, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !84
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !84
  %216 = lshr i64 %211, 16
  %217 = trunc i64 %216 to i8
  %218 = and i8 %217, 15
  %conv30.i.i = or i8 %218, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !84
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !84
  %219 = lshr i64 %211, 24
  %220 = trunc i64 %219 to i8
  %221 = and i8 %220, 15
  %conv46.i.i = or i8 %221, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !84
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !84
  %sum.shift.i.i = lshr i64 %211, 32
  %222 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %222, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !84
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !84
  %sum.shift175.i.i = lshr i64 %211, 40
  %223 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %223, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !84
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !84
  %sum.shift176.i.i = lshr i64 %211, 48
  %224 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %224, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !84
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !84
  %sum.shift177.i.i = lshr i64 %211, 56
  %225 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %225, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !84
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !84
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 1000
  br i1 %exitcond.not.i119, label %for.end.i, label %for.body6.i, !llvm.loop !85

for.end.i:                                        ; preds = %for.body6.i
  %226 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %226) #14
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %for.end.i
  %indvars.iv144.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next145.i, %for.body16.i ]
  %arrayidx20.i120 = getelementptr inbounds [1000 x double], ptr %12, i64 %indvars.iv154.i, i64 %indvars.iv144.i
  %227 = load i64, ptr %arrayidx20.i120, align 8, !tbaa !5
  %228 = shl nuw nsw i64 %indvars.iv144.i, 4
  %block.sroa.0.0.extract.trunc.i68.i = trunc i64 %227 to i8
  %and.i69.i = and i8 %block.sroa.0.0.extract.trunc.i68.i, 15
  %add.i70.i = or i8 %and.i69.i, 48
  %add.ptr.i72.i = getelementptr inbounds i8, ptr %call.i, i64 %228
  store i8 %add.i70.i, ptr %add.ptr.i72.i, align 1, !tbaa !84
  %add.ptr9.i73.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 1
  store i8 %add.i70.i, ptr %add.ptr9.i73.i, align 1, !tbaa !84
  %229 = lshr i64 %227, 8
  %230 = trunc i64 %229 to i8
  %231 = and i8 %230, 15
  %conv14.i74.i = or i8 %231, 48
  %add.ptr17.i75.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 2
  store i8 %conv14.i74.i, ptr %add.ptr17.i75.i, align 1, !tbaa !84
  %add.ptr25.i76.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 3
  store i8 %conv14.i74.i, ptr %add.ptr25.i76.i, align 1, !tbaa !84
  %232 = lshr i64 %227, 16
  %233 = trunc i64 %232 to i8
  %234 = and i8 %233, 15
  %conv30.i77.i = or i8 %234, 48
  %add.ptr33.i78.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 4
  store i8 %conv30.i77.i, ptr %add.ptr33.i78.i, align 1, !tbaa !84
  %add.ptr41.i79.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 5
  store i8 %conv30.i77.i, ptr %add.ptr41.i79.i, align 1, !tbaa !84
  %235 = lshr i64 %227, 24
  %236 = trunc i64 %235 to i8
  %237 = and i8 %236, 15
  %conv46.i80.i = or i8 %237, 48
  %add.ptr49.i81.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 6
  store i8 %conv46.i80.i, ptr %add.ptr49.i81.i, align 1, !tbaa !84
  %add.ptr57.i82.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 7
  store i8 %conv46.i80.i, ptr %add.ptr57.i82.i, align 1, !tbaa !84
  %sum.shift.i83.i = lshr i64 %227, 32
  %238 = trunc i64 %sum.shift.i83.i to i8
  %and60.i84.i = and i8 %238, 15
  %add61.i85.i = or i8 %and60.i84.i, 48
  %add.ptr65.i86.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 8
  store i8 %add61.i85.i, ptr %add.ptr65.i86.i, align 1, !tbaa !84
  %add.ptr73.i87.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 9
  store i8 %add61.i85.i, ptr %add.ptr73.i87.i, align 1, !tbaa !84
  %sum.shift175.i88.i = lshr i64 %227, 40
  %239 = trunc i64 %sum.shift175.i88.i to i8
  %and76.i89.i = and i8 %239, 15
  %add77.i90.i = or i8 %and76.i89.i, 48
  %add.ptr81.i91.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 10
  store i8 %add77.i90.i, ptr %add.ptr81.i91.i, align 1, !tbaa !84
  %add.ptr89.i92.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 11
  store i8 %add77.i90.i, ptr %add.ptr89.i92.i, align 1, !tbaa !84
  %sum.shift176.i93.i = lshr i64 %227, 48
  %240 = trunc i64 %sum.shift176.i93.i to i8
  %and92.i94.i = and i8 %240, 15
  %add93.i95.i = or i8 %and92.i94.i, 48
  %add.ptr97.i96.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 12
  store i8 %add93.i95.i, ptr %add.ptr97.i96.i, align 1, !tbaa !84
  %add.ptr105.i97.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 13
  store i8 %add93.i95.i, ptr %add.ptr105.i97.i, align 1, !tbaa !84
  %sum.shift177.i98.i = lshr i64 %227, 56
  %241 = trunc i64 %sum.shift177.i98.i to i8
  %and108.i99.i = and i8 %241, 15
  %add109.i100.i = or i8 %and108.i99.i, 48
  %add.ptr113.i101.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 14
  store i8 %add109.i100.i, ptr %add.ptr113.i101.i, align 1, !tbaa !84
  %add.ptr121.i102.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 15
  store i8 %add109.i100.i, ptr %add.ptr121.i102.i, align 1, !tbaa !84
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, 1000
  br i1 %exitcond148.not.i, label %for.end24.i, label %for.body16.i, !llvm.loop !86

for.end24.i:                                      ; preds = %for.body16.i
  %242 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call25.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %242) #14
  br label %for.body29.i

for.body29.i:                                     ; preds = %for.body29.i, %for.end24.i
  %indvars.iv149.i = phi i64 [ 0, %for.end24.i ], [ %indvars.iv.next150.i, %for.body29.i ]
  %arrayidx33.i = getelementptr inbounds [1000 x double], ptr %15, i64 %indvars.iv154.i, i64 %indvars.iv149.i
  %243 = load i64, ptr %arrayidx33.i, align 8, !tbaa !5
  %244 = shl nuw nsw i64 %indvars.iv149.i, 4
  %block.sroa.0.0.extract.trunc.i103.i = trunc i64 %243 to i8
  %and.i104.i = and i8 %block.sroa.0.0.extract.trunc.i103.i, 15
  %add.i105.i = or i8 %and.i104.i, 48
  %add.ptr.i107.i = getelementptr inbounds i8, ptr %call.i, i64 %244
  store i8 %add.i105.i, ptr %add.ptr.i107.i, align 1, !tbaa !84
  %add.ptr9.i108.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 1
  store i8 %add.i105.i, ptr %add.ptr9.i108.i, align 1, !tbaa !84
  %245 = lshr i64 %243, 8
  %246 = trunc i64 %245 to i8
  %247 = and i8 %246, 15
  %conv14.i109.i = or i8 %247, 48
  %add.ptr17.i110.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 2
  store i8 %conv14.i109.i, ptr %add.ptr17.i110.i, align 1, !tbaa !84
  %add.ptr25.i111.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 3
  store i8 %conv14.i109.i, ptr %add.ptr25.i111.i, align 1, !tbaa !84
  %248 = lshr i64 %243, 16
  %249 = trunc i64 %248 to i8
  %250 = and i8 %249, 15
  %conv30.i112.i = or i8 %250, 48
  %add.ptr33.i113.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 4
  store i8 %conv30.i112.i, ptr %add.ptr33.i113.i, align 1, !tbaa !84
  %add.ptr41.i114.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 5
  store i8 %conv30.i112.i, ptr %add.ptr41.i114.i, align 1, !tbaa !84
  %251 = lshr i64 %243, 24
  %252 = trunc i64 %251 to i8
  %253 = and i8 %252, 15
  %conv46.i115.i = or i8 %253, 48
  %add.ptr49.i116.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 6
  store i8 %conv46.i115.i, ptr %add.ptr49.i116.i, align 1, !tbaa !84
  %add.ptr57.i117.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 7
  store i8 %conv46.i115.i, ptr %add.ptr57.i117.i, align 1, !tbaa !84
  %sum.shift.i118.i = lshr i64 %243, 32
  %254 = trunc i64 %sum.shift.i118.i to i8
  %and60.i119.i = and i8 %254, 15
  %add61.i120.i = or i8 %and60.i119.i, 48
  %add.ptr65.i121.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 8
  store i8 %add61.i120.i, ptr %add.ptr65.i121.i, align 1, !tbaa !84
  %add.ptr73.i122.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 9
  store i8 %add61.i120.i, ptr %add.ptr73.i122.i, align 1, !tbaa !84
  %sum.shift175.i123.i = lshr i64 %243, 40
  %255 = trunc i64 %sum.shift175.i123.i to i8
  %and76.i124.i = and i8 %255, 15
  %add77.i125.i = or i8 %and76.i124.i, 48
  %add.ptr81.i126.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 10
  store i8 %add77.i125.i, ptr %add.ptr81.i126.i, align 1, !tbaa !84
  %add.ptr89.i127.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 11
  store i8 %add77.i125.i, ptr %add.ptr89.i127.i, align 1, !tbaa !84
  %sum.shift176.i128.i = lshr i64 %243, 48
  %256 = trunc i64 %sum.shift176.i128.i to i8
  %and92.i129.i = and i8 %256, 15
  %add93.i130.i = or i8 %and92.i129.i, 48
  %add.ptr97.i131.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 12
  store i8 %add93.i130.i, ptr %add.ptr97.i131.i, align 1, !tbaa !84
  %add.ptr105.i132.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 13
  store i8 %add93.i130.i, ptr %add.ptr105.i132.i, align 1, !tbaa !84
  %sum.shift177.i133.i = lshr i64 %243, 56
  %257 = trunc i64 %sum.shift177.i133.i to i8
  %and108.i134.i = and i8 %257, 15
  %add109.i135.i = or i8 %and108.i134.i, 48
  %add.ptr113.i136.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 14
  store i8 %add109.i135.i, ptr %add.ptr113.i136.i, align 1, !tbaa !84
  %add.ptr121.i137.i = getelementptr inbounds i8, ptr %add.ptr.i107.i, i64 15
  store i8 %add109.i135.i, ptr %add.ptr121.i137.i, align 1, !tbaa !84
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, 1000
  br i1 %exitcond153.not.i, label %for.end37.i, label %for.body29.i, !llvm.loop !87

for.end37.i:                                      ; preds = %for.body29.i
  %258 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call38.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %258) #14
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 1000
  br i1 %exitcond157.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !88

print_array.exit:                                 ; preds = %for.end37.i
  call void @free(ptr noundef nonnull %call.i) #13
  call void @free(ptr noundef %0) #13
  call void @free(ptr noundef %3) #13
  call void @free(ptr noundef %6) #13
  call void @free(ptr noundef %9) #13
  call void @free(ptr noundef %12) #13
  call void @free(ptr noundef nonnull %15) #13
  call void @free(ptr noundef %18) #13
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @init_array(ptr nocapture noundef writeonly %ex, ptr nocapture noundef writeonly %ey, ptr nocapture noundef writeonly %hz, ptr nocapture noundef writeonly %_fict_) unnamed_addr #7 {
entry:
  %hz3 = ptrtoint ptr %hz to i64
  %ex2 = ptrtoint ptr %ex to i64
  %ey1 = ptrtoint ptr %ey to i64
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %_fict_, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds double, ptr %_fict_, i64 2
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %arrayidx.2, align 8, !tbaa !5
  %arrayidx.4 = getelementptr inbounds double, ptr %_fict_, i64 4
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, ptr %arrayidx.4, align 8, !tbaa !5
  %arrayidx.6 = getelementptr inbounds double, ptr %_fict_, i64 6
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, ptr %arrayidx.6, align 8, !tbaa !5
  %arrayidx.8 = getelementptr inbounds double, ptr %_fict_, i64 8
  store <2 x double> <double 8.000000e+00, double 9.000000e+00>, ptr %arrayidx.8, align 8, !tbaa !5
  %arrayidx.10 = getelementptr inbounds double, ptr %_fict_, i64 10
  store <2 x double> <double 1.000000e+01, double 1.100000e+01>, ptr %arrayidx.10, align 8, !tbaa !5
  %arrayidx.12 = getelementptr inbounds double, ptr %_fict_, i64 12
  store <2 x double> <double 1.200000e+01, double 1.300000e+01>, ptr %arrayidx.12, align 8, !tbaa !5
  %arrayidx.14 = getelementptr inbounds double, ptr %_fict_, i64 14
  store <2 x double> <double 1.400000e+01, double 1.500000e+01>, ptr %arrayidx.14, align 8, !tbaa !5
  %arrayidx.16 = getelementptr inbounds double, ptr %_fict_, i64 16
  store <2 x double> <double 1.600000e+01, double 1.700000e+01>, ptr %arrayidx.16, align 8, !tbaa !5
  %arrayidx.18 = getelementptr inbounds double, ptr %_fict_, i64 18
  store <2 x double> <double 1.800000e+01, double 1.900000e+01>, ptr %arrayidx.18, align 8, !tbaa !5
  %arrayidx.20 = getelementptr inbounds double, ptr %_fict_, i64 20
  store <2 x double> <double 2.000000e+01, double 2.100000e+01>, ptr %arrayidx.20, align 8, !tbaa !5
  %arrayidx.22 = getelementptr inbounds double, ptr %_fict_, i64 22
  store <2 x double> <double 2.200000e+01, double 2.300000e+01>, ptr %arrayidx.22, align 8, !tbaa !5
  %arrayidx.24 = getelementptr inbounds double, ptr %_fict_, i64 24
  store <2 x double> <double 2.400000e+01, double 2.500000e+01>, ptr %arrayidx.24, align 8, !tbaa !5
  %arrayidx.26 = getelementptr inbounds double, ptr %_fict_, i64 26
  store <2 x double> <double 2.600000e+01, double 2.700000e+01>, ptr %arrayidx.26, align 8, !tbaa !5
  %arrayidx.28 = getelementptr inbounds double, ptr %_fict_, i64 28
  store <2 x double> <double 2.800000e+01, double 2.900000e+01>, ptr %arrayidx.28, align 8, !tbaa !5
  %arrayidx.30 = getelementptr inbounds double, ptr %_fict_, i64 30
  store <2 x double> <double 3.000000e+01, double 3.100000e+01>, ptr %arrayidx.30, align 8, !tbaa !5
  %arrayidx.32 = getelementptr inbounds double, ptr %_fict_, i64 32
  store <2 x double> <double 3.200000e+01, double 3.300000e+01>, ptr %arrayidx.32, align 8, !tbaa !5
  %arrayidx.34 = getelementptr inbounds double, ptr %_fict_, i64 34
  store <2 x double> <double 3.400000e+01, double 3.500000e+01>, ptr %arrayidx.34, align 8, !tbaa !5
  %arrayidx.36 = getelementptr inbounds double, ptr %_fict_, i64 36
  store <2 x double> <double 3.600000e+01, double 3.700000e+01>, ptr %arrayidx.36, align 8, !tbaa !5
  %arrayidx.38 = getelementptr inbounds double, ptr %_fict_, i64 38
  store <2 x double> <double 3.800000e+01, double 3.900000e+01>, ptr %arrayidx.38, align 8, !tbaa !5
  %arrayidx.40 = getelementptr inbounds double, ptr %_fict_, i64 40
  store <2 x double> <double 4.000000e+01, double 4.100000e+01>, ptr %arrayidx.40, align 8, !tbaa !5
  %arrayidx.42 = getelementptr inbounds double, ptr %_fict_, i64 42
  store <2 x double> <double 4.200000e+01, double 4.300000e+01>, ptr %arrayidx.42, align 8, !tbaa !5
  %arrayidx.44 = getelementptr inbounds double, ptr %_fict_, i64 44
  store <2 x double> <double 4.400000e+01, double 4.500000e+01>, ptr %arrayidx.44, align 8, !tbaa !5
  %arrayidx.46 = getelementptr inbounds double, ptr %_fict_, i64 46
  store <2 x double> <double 4.600000e+01, double 4.700000e+01>, ptr %arrayidx.46, align 8, !tbaa !5
  %arrayidx.48 = getelementptr inbounds double, ptr %_fict_, i64 48
  store <2 x double> <double 4.800000e+01, double 4.900000e+01>, ptr %arrayidx.48, align 8, !tbaa !5
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %entry, %for.inc39
  %indvars.iv70 = phi i64 [ 0, %entry ], [ %indvars.iv.next71, %for.inc39 ]
  %0 = trunc i64 %indvars.iv70 to i32
  %conv9 = sitofp i32 %0 to double
  %1 = mul nuw nsw i64 %indvars.iv70, 8000
  %2 = add i64 %1, %hz3
  %3 = add i64 %1, %ex2
  %4 = add i64 %1, %ey1
  %5 = sub i64 %4, %3
  %diff.check = icmp ult i64 %5, 16
  %6 = sub i64 %2, %3
  %diff.check4 = icmp ult i64 %6, 16
  %conflict.rdx = or i1 %diff.check, %diff.check4
  %7 = sub i64 %2, %4
  %diff.check5 = icmp ult i64 %7, 16
  %conflict.rdx6 = or i1 %conflict.rdx, %diff.check5
  br i1 %conflict.rdx6, label %for.body8, label %vector.ph

vector.ph:                                        ; preds = %for.cond5.preheader
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv9, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.ind7 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next8, %vector.body ]
  %vec.ind9 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next10, %vector.body ]
  %8 = trunc <2 x i64> %vec.ind to <2 x i32>
  %9 = add <2 x i32> %8, <i32 1, i32 1>
  %10 = sitofp <2 x i32> %9 to <2 x double>
  %11 = fmul <2 x double> %broadcast.splat, %10
  %12 = fdiv <2 x double> %11, <double 1.000000e+03, double 1.000000e+03>
  %13 = getelementptr inbounds [1000 x double], ptr %ex, i64 %indvars.iv70, i64 %index
  store <2 x double> %12, ptr %13, align 8, !tbaa !5
  %14 = add <2 x i32> %vec.ind7, <i32 2, i32 2>
  %15 = sitofp <2 x i32> %14 to <2 x double>
  %16 = fmul <2 x double> %broadcast.splat, %15
  %17 = fdiv <2 x double> %16, <double 1.000000e+03, double 1.000000e+03>
  %18 = getelementptr inbounds [1000 x double], ptr %ey, i64 %indvars.iv70, i64 %index
  store <2 x double> %17, ptr %18, align 8, !tbaa !5
  %19 = add <2 x i32> %vec.ind9, <i32 3, i32 3>
  %20 = sitofp <2 x i32> %19 to <2 x double>
  %21 = fmul <2 x double> %broadcast.splat, %20
  %22 = fdiv <2 x double> %21, <double 1.000000e+03, double 1.000000e+03>
  %23 = getelementptr inbounds [1000 x double], ptr %hz, i64 %indvars.iv70, i64 %index
  store <2 x double> %22, ptr %23, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %vec.ind.next8 = add <2 x i32> %vec.ind7, <i32 2, i32 2>
  %vec.ind.next10 = add <2 x i32> %vec.ind9, <i32 2, i32 2>
  %24 = icmp eq i64 %index.next, 1000
  br i1 %24, label %for.inc39, label %vector.body, !llvm.loop !89

for.body8:                                        ; preds = %for.cond5.preheader, %for.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8 ], [ 0, %for.cond5.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc i64 %indvars.iv.next to i32
  %conv10 = sitofp i32 %25 to double
  %mul = fmul double %conv9, %conv10
  %div = fdiv double %mul, 1.000000e+03
  %arrayidx15 = getelementptr inbounds [1000 x double], ptr %ex, i64 %indvars.iv70, i64 %indvars.iv
  store double %div, ptr %arrayidx15, align 8, !tbaa !5
  %26 = trunc i64 %indvars.iv to i32
  %27 = add i32 %26, 2
  %conv18 = sitofp i32 %27 to double
  %mul19 = fmul double %conv9, %conv18
  %div21 = fdiv double %mul19, 1.000000e+03
  %arrayidx25 = getelementptr inbounds [1000 x double], ptr %ey, i64 %indvars.iv70, i64 %indvars.iv
  store double %div21, ptr %arrayidx25, align 8, !tbaa !5
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, 3
  %conv28 = sitofp i32 %29 to double
  %mul29 = fmul double %conv9, %conv28
  %div31 = fdiv double %mul29, 1.000000e+03
  %arrayidx35 = getelementptr inbounds [1000 x double], ptr %hz, i64 %indvars.iv70, i64 %indvars.iv
  store double %div31, ptr %arrayidx35, align 8, !tbaa !5
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1000
  br i1 %exitcond.not, label %for.inc39, label %for.body8, !llvm.loop !90

for.inc39:                                        ; preds = %vector.body, %for.body8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 1000
  br i1 %exitcond73.not, label %for.end41, label %for.cond5.preheader, !llvm.loop !91

for.end41:                                        ; preds = %for.inc39
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17, !18}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !17, !18, !19}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !17, !18, !19}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41, !42}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!41}
!44 = !{!42}
!45 = distinct !{!45, !17, !18, !19}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !17, !18, !19}
!55 = distinct !{!55, !17, !18}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !17, !18, !19}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !17, !18, !19}
!70 = distinct !{!70, !17, !18}
!71 = distinct !{!71, !17}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76, !77}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = !{!76}
!79 = !{!77}
!80 = distinct !{!80, !17, !18, !19}
!81 = distinct !{!81, !17, !18}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = !{!7, !7, i64 0}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17, !18, !19}
!90 = distinct !{!90, !17, !18}
!91 = distinct !{!91, !17}
