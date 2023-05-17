; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/adi/adi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/adi/adi.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i18) #10
  store ptr null, ptr %new.i.i18, align 8, !tbaa !9
  %call.i.i19 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i18, i64 noundef 32, i64 noundef 8388608) #10
  %4 = load ptr, ptr %new.i.i18, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %tobool.i.i20 = icmp eq ptr %4, null
  %tobool1.i.i21 = icmp ne i32 %call.i.i19, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 true, i1 %tobool1.i.i21
  br i1 %or.cond.i.i22, label %if.then.i.i23, label %polybench_alloc_data.exit24

if.then.i.i23:                                    ; preds = %polybench_alloc_data.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %6) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit24:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i25) #10
  store ptr null, ptr %new.i.i25, align 8, !tbaa !9
  %call.i.i26 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i25, i64 noundef 32, i64 noundef 8388608) #10
  %8 = load ptr, ptr %new.i.i25, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %tobool.i.i27 = icmp eq ptr %8, null
  %tobool1.i.i28 = icmp ne i32 %call.i.i26, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 true, i1 %tobool1.i.i28
  br i1 %or.cond.i.i29, label %if.then.i.i30, label %polybench_alloc_data.exit31

if.then.i.i30:                                    ; preds = %polybench_alloc_data.exit24
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit31:                      ; preds = %polybench_alloc_data.exit24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i25) #10
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc31.i, %polybench_alloc_data.exit31
  %indvars.iv57.i = phi i64 [ 0, %polybench_alloc_data.exit31 ], [ %indvars.iv.next58.i, %for.inc31.i ]
  %12 = trunc i64 %indvars.iv57.i to i32
  %conv.i = sitofp i32 %12 to double
  %13 = shl nuw nsw i64 %indvars.iv57.i, 13
  %14 = add i64 %13, %9
  %15 = add i64 %13, %1
  %16 = add i64 %13, %5
  %17 = sub i64 %16, %15
  %diff.check = icmp ult i64 %17, 16
  %18 = sub i64 %14, %15
  %diff.check44 = icmp ult i64 %18, 16
  %conflict.rdx = or i1 %diff.check, %diff.check44
  %19 = sub i64 %14, %16
  %diff.check45 = icmp ult i64 %19, 16
  %conflict.rdx46 = or i1 %conflict.rdx, %diff.check45
  br i1 %conflict.rdx46, label %for.body3.i, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.ind47 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next48, %vector.body ]
  %20 = trunc <2 x i64> %vec.ind to <2 x i32>
  %21 = add <2 x i32> %20, <i32 1, i32 1>
  %22 = sitofp <2 x i32> %21 to <2 x double>
  %23 = fmul <2 x double> %broadcast.splat, %22
  %24 = fadd <2 x double> %23, <double 1.000000e+00, double 1.000000e+00>
  %25 = fmul <2 x double> %24, <double 0x3F50000000000000, double 0x3F50000000000000>
  %26 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv57.i, i64 %index
  store <2 x double> %25, ptr %26, align 8, !tbaa !5
  %27 = add <2 x i32> %vec.ind47, <i32 2, i32 2>
  %28 = sitofp <2 x i32> %27 to <2 x double>
  %29 = fmul <2 x double> %broadcast.splat, %28
  %30 = fadd <2 x double> %29, <double 2.000000e+00, double 2.000000e+00>
  %31 = fmul <2 x double> %30, <double 0x3F50000000000000, double 0x3F50000000000000>
  %32 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv57.i, i64 %index
  store <2 x double> %31, ptr %32, align 8, !tbaa !5
  %33 = add <2 x i32> %vec.ind47, <i32 3, i32 3>
  %34 = sitofp <2 x i32> %33 to <2 x double>
  %35 = fmul <2 x double> %broadcast.splat, %34
  %36 = fadd <2 x double> %35, <double 3.000000e+00, double 3.000000e+00>
  %37 = fmul <2 x double> %36, <double 0x3F50000000000000, double 0x3F50000000000000>
  %38 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv57.i, i64 %index
  store <2 x double> %37, ptr %38, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %vec.ind.next48 = add <2 x i32> %vec.ind47, <i32 2, i32 2>
  %39 = icmp eq i64 %index.next, 1024
  br i1 %39, label %for.inc31.i, label %vector.body, !llvm.loop !11

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body3.i ], [ 0, %for.cond1.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = trunc i64 %indvars.iv.next.i to i32
  %conv4.i = sitofp i32 %40 to double
  %mul.i = fmul double %conv.i, %conv4.i
  %add5.i = fadd double %mul.i, 1.000000e+00
  %div.i = fmul double %add5.i, 0x3F50000000000000
  %arrayidx8.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv57.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx8.i, align 8, !tbaa !5
  %41 = trunc i64 %indvars.iv.i to i32
  %42 = add i32 %41, 2
  %conv11.i = sitofp i32 %42 to double
  %mul12.i = fmul double %conv.i, %conv11.i
  %add13.i = fadd double %mul12.i, 2.000000e+00
  %div15.i = fmul double %add13.i, 0x3F50000000000000
  %arrayidx19.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv57.i, i64 %indvars.iv.i
  store double %div15.i, ptr %arrayidx19.i, align 8, !tbaa !5
  %43 = add i32 %41, 3
  %conv22.i = sitofp i32 %43 to double
  %mul23.i = fmul double %conv.i, %conv22.i
  %add24.i = fadd double %mul23.i, 3.000000e+00
  %div26.i = fmul double %add24.i, 0x3F50000000000000
  %arrayidx30.i = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv57.i, i64 %indvars.iv.i
  store double %div26.i, ptr %arrayidx30.i, align 8, !tbaa !5
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %for.inc31.i, label %for.body3.i, !llvm.loop !15

for.inc31.i:                                      ; preds = %vector.body, %for.body3.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 1024
  br i1 %exitcond60.not.i, label %for.cond1.preheader.i32.preheader, label %for.cond1.preheader.i, !llvm.loop !16

for.cond1.preheader.i32.preheader:                ; preds = %for.inc31.i
  %scevgep71 = getelementptr i8, ptr %0, i64 8380416
  %scevgep72 = getelementptr i8, ptr %0, i64 8388608
  %scevgep73 = getelementptr i8, ptr %8, i64 8380416
  %scevgep74 = getelementptr i8, ptr %8, i64 8388608
  %scevgep122 = getelementptr i8, ptr %0, i64 8184
  %scevgep123 = getelementptr i8, ptr %8, i64 8184
  %bound0124 = icmp ult ptr %scevgep122, %scevgep74
  %bound1125 = icmp ult ptr %scevgep123, %scevgep72
  %found.conflict126 = and i1 %bound0124, %bound1125
  %bound075 = icmp ult ptr %scevgep71, %scevgep74
  %bound176 = icmp ult ptr %scevgep73, %scevgep72
  %found.conflict77 = and i1 %bound075, %bound176
  br label %for.cond1.preheader.i32

for.cond1.preheader.i32:                          ; preds = %for.cond1.preheader.i32.preheader, %for.inc252.i
  %t.0408.i = phi i32 [ %inc253.i, %for.inc252.i ], [ 0, %for.cond1.preheader.i32.preheader ]
  br label %for.body6.i.lver.check

for.body6.i.lver.check:                           ; preds = %for.inc51.i, %for.cond1.preheader.i32
  %indvars.iv411.i = phi i64 [ 0, %for.cond1.preheader.i32 ], [ %indvars.iv.next412.i, %for.inc51.i ]
  %44 = shl nuw nsw i64 %indvars.iv411.i, 13
  %scevgep135 = getelementptr i8, ptr %0, i64 %44
  %45 = add nuw i64 %44, 8192
  %scevgep136 = getelementptr i8, ptr %0, i64 %45
  %scevgep137 = getelementptr i8, ptr %8, i64 %44
  %scevgep138 = getelementptr i8, ptr %8, i64 %45
  %arrayidx21.phi.trans.insert.i = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv411.i, i64 0
  %.pre.i = load double, ptr %arrayidx21.phi.trans.insert.i, align 8, !tbaa !5
  %bound0139 = icmp ult ptr %scevgep135, %scevgep138
  %bound1140 = icmp ult ptr %scevgep137, %scevgep136
  %found.conflict141 = and i1 %bound0139, %bound1140
  br i1 %found.conflict141, label %for.body6.i.lver.orig, label %for.body6.i.ph

for.body6.i.lver.orig:                            ; preds = %for.body6.i.lver.check, %for.body6.i.lver.orig
  %46 = phi double [ %sub46.i.lver.orig, %for.body6.i.lver.orig ], [ %.pre.i, %for.body6.i.lver.check ]
  %indvars.iv.i33.lver.orig = phi i64 [ %indvars.iv.next.i38.lver.orig, %for.body6.i.lver.orig ], [ 1, %for.body6.i.lver.check ]
  %arrayidx8.i34.lver.orig = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv411.i, i64 %indvars.iv.i33.lver.orig
  %47 = load double, ptr %arrayidx8.i34.lver.orig, align 8, !tbaa !5
  %48 = add nsw i64 %indvars.iv.i33.lver.orig, -1
  %arrayidx12.i.lver.orig = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv411.i, i64 %48
  %49 = load double, ptr %arrayidx12.i.lver.orig, align 8, !tbaa !5
  %arrayidx16.i.lver.orig = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv411.i, i64 %indvars.iv.i33.lver.orig
  %50 = load double, ptr %arrayidx16.i.lver.orig, align 8, !tbaa !5
  %mul.i35.lver.orig = fmul double %49, %50
  %arrayidx21.i.lver.orig = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv411.i, i64 %48
  %div.i36.lver.orig = fdiv double %mul.i35.lver.orig, %46
  %sub22.i.lver.orig = fsub double %47, %div.i36.lver.orig
  store double %sub22.i.lver.orig, ptr %arrayidx8.i34.lver.orig, align 8, !tbaa !5
  %arrayidx30.i37.lver.orig = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv411.i, i64 %indvars.iv.i33.lver.orig
  %51 = load double, ptr %arrayidx30.i37.lver.orig, align 8, !tbaa !5
  %52 = load double, ptr %arrayidx16.i.lver.orig, align 8, !tbaa !5
  %mul39.i.lver.orig = fmul double %52, %52
  %53 = load double, ptr %arrayidx21.i.lver.orig, align 8, !tbaa !5
  %div45.i.lver.orig = fdiv double %mul39.i.lver.orig, %53
  %sub46.i.lver.orig = fsub double %51, %div45.i.lver.orig
  store double %sub46.i.lver.orig, ptr %arrayidx30.i37.lver.orig, align 8, !tbaa !5
  %indvars.iv.next.i38.lver.orig = add nuw nsw i64 %indvars.iv.i33.lver.orig, 1
  %exitcond.not.i39.lver.orig = icmp eq i64 %indvars.iv.next.i38.lver.orig, 1024
  br i1 %exitcond.not.i39.lver.orig, label %for.inc51.i, label %for.body6.i.lver.orig, !llvm.loop !17

for.body6.i.ph:                                   ; preds = %for.body6.i.lver.check
  %54 = shl nuw nsw i64 %indvars.iv411.i, 13
  %scevgep144 = getelementptr i8, ptr %8, i64 %54
  %scevgep143 = getelementptr i8, ptr %0, i64 %54
  %load_initial = load double, ptr %scevgep143, align 8
  %load_initial145 = load double, ptr %scevgep144, align 8
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.i.ph
  %store_forwarded146 = phi double [ %load_initial145, %for.body6.i.ph ], [ %sub46.i, %for.body6.i ]
  %store_forwarded = phi double [ %load_initial, %for.body6.i.ph ], [ %sub22.i, %for.body6.i ]
  %55 = phi double [ %.pre.i, %for.body6.i.ph ], [ %sub46.i, %for.body6.i ]
  %indvars.iv.i33 = phi i64 [ 1, %for.body6.i.ph ], [ %indvars.iv.next.i38, %for.body6.i ]
  %arrayidx8.i34 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv411.i, i64 %indvars.iv.i33
  %56 = load double, ptr %arrayidx8.i34, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv411.i, i64 %indvars.iv.i33
  %57 = load double, ptr %arrayidx16.i, align 8, !tbaa !5
  %mul.i35 = fmul double %store_forwarded, %57
  %div.i36 = fdiv double %mul.i35, %55
  %sub22.i = fsub double %56, %div.i36
  store double %sub22.i, ptr %arrayidx8.i34, align 8, !tbaa !5
  %arrayidx30.i37 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv411.i, i64 %indvars.iv.i33
  %58 = load double, ptr %arrayidx30.i37, align 8, !tbaa !5
  %59 = load double, ptr %arrayidx16.i, align 8, !tbaa !5
  %mul39.i = fmul double %59, %59
  %div45.i = fdiv double %mul39.i, %store_forwarded146
  %sub46.i = fsub double %58, %div45.i
  store double %sub46.i, ptr %arrayidx30.i37, align 8, !tbaa !5
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 1024
  br i1 %exitcond.not.i39, label %for.inc51.i, label %for.body6.i, !llvm.loop !17

for.inc51.i:                                      ; preds = %for.body6.i, %for.body6.i.lver.orig
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 1
  %exitcond414.not.i = icmp eq i64 %indvars.iv.next412.i, 1024
  br i1 %exitcond414.not.i, label %vector.memcheck121, label %for.body6.i.lver.check, !llvm.loop !18

vector.memcheck121:                               ; preds = %for.inc51.i
  br i1 %found.conflict126, label %for.body56.i, label %vector.body132

vector.body132:                                   ; preds = %vector.memcheck121, %vector.body132
  %index133 = phi i64 [ %index.next134, %vector.body132 ], [ 0, %vector.memcheck121 ]
  %60 = or i64 %index133, 1
  %61 = getelementptr inbounds [1024 x double], ptr %0, i64 %index133, i64 1023
  %62 = getelementptr inbounds [1024 x double], ptr %0, i64 %60, i64 1023
  %63 = load double, ptr %61, align 8, !tbaa !5, !alias.scope !19, !noalias !22
  %64 = load double, ptr %62, align 8, !tbaa !5, !alias.scope !19, !noalias !22
  %65 = insertelement <2 x double> poison, double %63, i64 0
  %66 = insertelement <2 x double> %65, double %64, i64 1
  %67 = getelementptr inbounds [1024 x double], ptr %8, i64 %index133, i64 1023
  %68 = getelementptr inbounds [1024 x double], ptr %8, i64 %60, i64 1023
  %69 = load double, ptr %67, align 8, !tbaa !5, !alias.scope !22
  %70 = load double, ptr %68, align 8, !tbaa !5, !alias.scope !22
  %71 = insertelement <2 x double> poison, double %69, i64 0
  %72 = insertelement <2 x double> %71, double %70, i64 1
  %73 = fdiv <2 x double> %66, %72
  %74 = extractelement <2 x double> %73, i64 0
  store double %74, ptr %61, align 8, !tbaa !5, !alias.scope !19, !noalias !22
  %75 = extractelement <2 x double> %73, i64 1
  store double %75, ptr %62, align 8, !tbaa !5, !alias.scope !19, !noalias !22
  %index.next134 = add nuw i64 %index133, 2
  %76 = icmp eq i64 %index.next134, 1024
  br i1 %76, label %for.cond79.preheader.i.preheader, label %vector.body132, !llvm.loop !24

for.body56.i:                                     ; preds = %vector.memcheck121, %for.body56.i
  %indvars.iv415.i = phi i64 [ %indvars.iv.next416.i.1, %for.body56.i ], [ 0, %vector.memcheck121 ]
  %arrayidx61.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv415.i, i64 1023
  %77 = load double, ptr %arrayidx61.i, align 8, !tbaa !5
  %arrayidx66.i = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv415.i, i64 1023
  %78 = load double, ptr %arrayidx66.i, align 8, !tbaa !5
  %div67.i = fdiv double %77, %78
  store double %div67.i, ptr %arrayidx61.i, align 8, !tbaa !5
  %indvars.iv.next416.i = or i64 %indvars.iv415.i, 1
  %arrayidx61.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv.next416.i, i64 1023
  %79 = load double, ptr %arrayidx61.i.1, align 8, !tbaa !5
  %arrayidx66.i.1 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv.next416.i, i64 1023
  %80 = load double, ptr %arrayidx66.i.1, align 8, !tbaa !5
  %div67.i.1 = fdiv double %79, %80
  store double %div67.i.1, ptr %arrayidx61.i.1, align 8, !tbaa !5
  %indvars.iv.next416.i.1 = add nuw nsw i64 %indvars.iv415.i, 2
  %exitcond418.not.i.1 = icmp eq i64 %indvars.iv.next416.i.1, 1024
  br i1 %exitcond418.not.i.1, label %for.cond79.preheader.i.preheader, label %for.body56.i, !llvm.loop !25

for.cond79.preheader.i.preheader:                 ; preds = %vector.body132, %for.body56.i
  br label %for.cond79.preheader.i

for.cond79.preheader.i:                           ; preds = %for.cond79.preheader.i.preheader, %for.inc120.i
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %for.inc120.i ], [ 0, %for.cond79.preheader.i.preheader ]
  br label %for.body82.i

for.body82.i:                                     ; preds = %for.body82.i, %for.cond79.preheader.i
  %indvars.iv419.i = phi i64 [ 0, %for.cond79.preheader.i ], [ %indvars.iv.next420.i, %for.body82.i ]
  %81 = sub nuw nsw i64 1022, %indvars.iv419.i
  %arrayidx88.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv428.i, i64 %81
  %82 = load double, ptr %arrayidx88.i, align 8, !tbaa !5
  %83 = sub nuw nsw i64 1021, %indvars.iv419.i
  %arrayidx95.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv428.i, i64 %83
  %84 = load double, ptr %arrayidx95.i, align 8, !tbaa !5
  %arrayidx101.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv428.i, i64 %83
  %85 = load double, ptr %arrayidx101.i, align 8, !tbaa !5
  %mul102.i = fmul double %84, %85
  %sub103.i = fsub double %82, %mul102.i
  %arrayidx109.i = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv428.i, i64 %83
  %86 = load double, ptr %arrayidx109.i, align 8, !tbaa !5
  %div110.i = fdiv double %sub103.i, %86
  store double %div110.i, ptr %arrayidx88.i, align 8, !tbaa !5
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next420.i, 1022
  br i1 %exitcond427.not.i, label %for.inc120.i, label %for.body82.i, !llvm.loop !26

for.inc120.i:                                     ; preds = %for.body82.i
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next429.i, 1024
  br i1 %exitcond431.not.i, label %for.cond126.preheader.i, label %for.cond79.preheader.i, !llvm.loop !27

for.cond126.preheader.i:                          ; preds = %for.inc120.i, %for.inc181.i
  %indvar = phi i64 [ %indvar.next, %for.inc181.i ], [ 0, %for.inc120.i ]
  %indvars.iv436.i = phi i64 [ %indvars.iv.next437.i, %for.inc181.i ], [ 1, %for.inc120.i ]
  %87 = add nsw i64 %indvars.iv436.i, -1
  %88 = shl nuw nsw i64 %indvar, 13
  %89 = add i64 %88, 16384
  %scevgep94 = getelementptr i8, ptr %4, i64 %89
  %90 = add i64 %88, 8192
  %scevgep93 = getelementptr i8, ptr %4, i64 %90
  %scevgep92 = getelementptr i8, ptr %8, i64 %89
  %scevgep91 = getelementptr i8, ptr %8, i64 %88
  %scevgep90 = getelementptr i8, ptr %0, i64 %89
  %scevgep89 = getelementptr i8, ptr %0, i64 %88
  %bound095 = icmp ult ptr %scevgep89, %scevgep92
  %bound196 = icmp ult ptr %scevgep91, %scevgep90
  %found.conflict97 = and i1 %bound095, %bound196
  %bound098 = icmp ult ptr %scevgep89, %scevgep94
  %bound199 = icmp ult ptr %scevgep93, %scevgep90
  %found.conflict100 = and i1 %bound098, %bound199
  %conflict.rdx101 = or i1 %found.conflict97, %found.conflict100
  %bound0102 = icmp ult ptr %scevgep91, %scevgep94
  %bound1103 = icmp ult ptr %scevgep93, %scevgep92
  %found.conflict104 = and i1 %bound0102, %bound1103
  %conflict.rdx105 = or i1 %conflict.rdx101, %found.conflict104
  br i1 %conflict.rdx105, label %for.body128.i, label %vector.body111

vector.body111:                                   ; preds = %for.cond126.preheader.i, %vector.body111
  %index112 = phi i64 [ %index.next120, %vector.body111 ], [ 0, %for.cond126.preheader.i ]
  %91 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv436.i, i64 %index112
  %wide.load113 = load <2 x double>, ptr %91, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %92 = getelementptr inbounds [1024 x double], ptr %0, i64 %87, i64 %index112
  %wide.load114 = load <2 x double>, ptr %92, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %93 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv436.i, i64 %index112
  %wide.load115 = load <2 x double>, ptr %93, align 8, !tbaa !5, !alias.scope !34
  %94 = fmul <2 x double> %wide.load114, %wide.load115
  %95 = getelementptr inbounds [1024 x double], ptr %8, i64 %87, i64 %index112
  %wide.load116 = load <2 x double>, ptr %95, align 8, !tbaa !5, !alias.scope !35, !noalias !34
  %96 = fdiv <2 x double> %94, %wide.load116
  %97 = fsub <2 x double> %wide.load113, %96
  store <2 x double> %97, ptr %91, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %98 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv436.i, i64 %index112
  %wide.load117 = load <2 x double>, ptr %98, align 8, !tbaa !5, !alias.scope !35, !noalias !34
  %wide.load118 = load <2 x double>, ptr %93, align 8, !tbaa !5, !alias.scope !34
  %99 = fmul <2 x double> %wide.load118, %wide.load118
  %wide.load119 = load <2 x double>, ptr %95, align 8, !tbaa !5, !alias.scope !35, !noalias !34
  %100 = fdiv <2 x double> %99, %wide.load119
  %101 = fsub <2 x double> %wide.load117, %100
  store <2 x double> %101, ptr %98, align 8, !tbaa !5, !alias.scope !35, !noalias !34
  %index.next120 = add nuw i64 %index112, 2
  %102 = icmp eq i64 %index.next120, 1024
  br i1 %102, label %for.inc181.i, label %vector.body111, !llvm.loop !36

for.body128.i:                                    ; preds = %for.cond126.preheader.i, %for.body128.i
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %for.body128.i ], [ 0, %for.cond126.preheader.i ]
  %arrayidx132.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv436.i, i64 %indvars.iv432.i
  %103 = load double, ptr %arrayidx132.i, align 8, !tbaa !5
  %arrayidx137.i = getelementptr inbounds [1024 x double], ptr %0, i64 %87, i64 %indvars.iv432.i
  %104 = load double, ptr %arrayidx137.i, align 8, !tbaa !5
  %arrayidx141.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv436.i, i64 %indvars.iv432.i
  %105 = load double, ptr %arrayidx141.i, align 8, !tbaa !5
  %mul142.i = fmul double %104, %105
  %arrayidx147.i = getelementptr inbounds [1024 x double], ptr %8, i64 %87, i64 %indvars.iv432.i
  %106 = load double, ptr %arrayidx147.i, align 8, !tbaa !5
  %div148.i = fdiv double %mul142.i, %106
  %sub149.i = fsub double %103, %div148.i
  store double %sub149.i, ptr %arrayidx132.i, align 8, !tbaa !5
  %arrayidx157.i = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv436.i, i64 %indvars.iv432.i
  %107 = load double, ptr %arrayidx157.i, align 8, !tbaa !5
  %108 = load double, ptr %arrayidx141.i, align 8, !tbaa !5
  %mul166.i = fmul double %108, %108
  %109 = load double, ptr %arrayidx147.i, align 8, !tbaa !5
  %div172.i = fdiv double %mul166.i, %109
  %sub173.i = fsub double %107, %div172.i
  store double %sub173.i, ptr %arrayidx157.i, align 8, !tbaa !5
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next433.i, 1024
  br i1 %exitcond435.not.i, label %for.inc181.i, label %for.body128.i, !llvm.loop !37

for.inc181.i:                                     ; preds = %vector.body111, %for.body128.i
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, 1024
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond440.not.i, label %vector.memcheck70, label %for.cond126.preheader.i, !llvm.loop !38

vector.memcheck70:                                ; preds = %for.inc181.i
  br i1 %found.conflict77, label %for.body186.i, label %vector.body83

vector.body83:                                    ; preds = %vector.memcheck70, %vector.body83
  %index84 = phi i64 [ %index.next87.3, %vector.body83 ], [ 0, %vector.memcheck70 ]
  %110 = getelementptr inbounds [1024 x double], ptr %0, i64 1023, i64 %index84
  %wide.load85 = load <2 x double>, ptr %110, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %111 = getelementptr inbounds [1024 x double], ptr %8, i64 1023, i64 %index84
  %wide.load86 = load <2 x double>, ptr %111, align 8, !tbaa !5, !alias.scope !42
  %112 = fdiv <2 x double> %wide.load85, %wide.load86
  store <2 x double> %112, ptr %110, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %index.next87 = or i64 %index84, 2
  %113 = getelementptr inbounds [1024 x double], ptr %0, i64 1023, i64 %index.next87
  %wide.load85.1 = load <2 x double>, ptr %113, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %114 = getelementptr inbounds [1024 x double], ptr %8, i64 1023, i64 %index.next87
  %wide.load86.1 = load <2 x double>, ptr %114, align 8, !tbaa !5, !alias.scope !42
  %115 = fdiv <2 x double> %wide.load85.1, %wide.load86.1
  store <2 x double> %115, ptr %113, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %index.next87.1 = or i64 %index84, 4
  %116 = getelementptr inbounds [1024 x double], ptr %0, i64 1023, i64 %index.next87.1
  %wide.load85.2 = load <2 x double>, ptr %116, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %117 = getelementptr inbounds [1024 x double], ptr %8, i64 1023, i64 %index.next87.1
  %wide.load86.2 = load <2 x double>, ptr %117, align 8, !tbaa !5, !alias.scope !42
  %118 = fdiv <2 x double> %wide.load85.2, %wide.load86.2
  store <2 x double> %118, ptr %116, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %index.next87.2 = or i64 %index84, 6
  %119 = getelementptr inbounds [1024 x double], ptr %0, i64 1023, i64 %index.next87.2
  %wide.load85.3 = load <2 x double>, ptr %119, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %120 = getelementptr inbounds [1024 x double], ptr %8, i64 1023, i64 %index.next87.2
  %wide.load86.3 = load <2 x double>, ptr %120, align 8, !tbaa !5, !alias.scope !42
  %121 = fdiv <2 x double> %wide.load85.3, %wide.load86.3
  store <2 x double> %121, ptr %119, align 8, !tbaa !5, !alias.scope !39, !noalias !42
  %index.next87.3 = add nuw nsw i64 %index84, 8
  %122 = icmp eq i64 %index.next87.3, 1024
  br i1 %122, label %for.cond210.preheader.i.preheader, label %vector.body83, !llvm.loop !44

for.body186.i:                                    ; preds = %vector.memcheck70, %for.body186.i
  %indvars.iv441.i = phi i64 [ %indvars.iv.next442.i.3, %for.body186.i ], [ 0, %vector.memcheck70 ]
  %arrayidx191.i = getelementptr inbounds [1024 x double], ptr %0, i64 1023, i64 %indvars.iv441.i
  %123 = load double, ptr %arrayidx191.i, align 8, !tbaa !5
  %arrayidx196.i = getelementptr inbounds [1024 x double], ptr %8, i64 1023, i64 %indvars.iv441.i
  %124 = load double, ptr %arrayidx196.i, align 8, !tbaa !5
  %div197.i = fdiv double %123, %124
  store double %div197.i, ptr %arrayidx191.i, align 8, !tbaa !5
  %indvars.iv.next442.i = or i64 %indvars.iv441.i, 1
  %arrayidx191.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 1023, i64 %indvars.iv.next442.i
  %125 = load double, ptr %arrayidx191.i.1, align 8, !tbaa !5
  %arrayidx196.i.1 = getelementptr inbounds [1024 x double], ptr %8, i64 1023, i64 %indvars.iv.next442.i
  %126 = load double, ptr %arrayidx196.i.1, align 8, !tbaa !5
  %div197.i.1 = fdiv double %125, %126
  store double %div197.i.1, ptr %arrayidx191.i.1, align 8, !tbaa !5
  %indvars.iv.next442.i.1 = or i64 %indvars.iv441.i, 2
  %arrayidx191.i.2 = getelementptr inbounds [1024 x double], ptr %0, i64 1023, i64 %indvars.iv.next442.i.1
  %127 = load double, ptr %arrayidx191.i.2, align 8, !tbaa !5
  %arrayidx196.i.2 = getelementptr inbounds [1024 x double], ptr %8, i64 1023, i64 %indvars.iv.next442.i.1
  %128 = load double, ptr %arrayidx196.i.2, align 8, !tbaa !5
  %div197.i.2 = fdiv double %127, %128
  store double %div197.i.2, ptr %arrayidx191.i.2, align 8, !tbaa !5
  %indvars.iv.next442.i.2 = or i64 %indvars.iv441.i, 3
  %arrayidx191.i.3 = getelementptr inbounds [1024 x double], ptr %0, i64 1023, i64 %indvars.iv.next442.i.2
  %129 = load double, ptr %arrayidx191.i.3, align 8, !tbaa !5
  %arrayidx196.i.3 = getelementptr inbounds [1024 x double], ptr %8, i64 1023, i64 %indvars.iv.next442.i.2
  %130 = load double, ptr %arrayidx196.i.3, align 8, !tbaa !5
  %div197.i.3 = fdiv double %129, %130
  store double %div197.i.3, ptr %arrayidx191.i.3, align 8, !tbaa !5
  %indvars.iv.next442.i.3 = add nuw nsw i64 %indvars.iv441.i, 4
  %exitcond444.not.i.3 = icmp eq i64 %indvars.iv.next442.i.3, 1024
  br i1 %exitcond444.not.i.3, label %for.cond210.preheader.i.preheader, label %for.body186.i, !llvm.loop !45

for.cond210.preheader.i.preheader:                ; preds = %vector.body83, %for.body186.i
  br label %for.cond210.preheader.i

for.cond210.preheader.i:                          ; preds = %for.cond210.preheader.i.preheader, %for.inc249.i
  %indvars.iv449.i = phi i64 [ %indvars.iv.next450.i, %for.inc249.i ], [ 0, %for.cond210.preheader.i.preheader ]
  %131 = sub nuw nsw i64 1022, %indvars.iv449.i
  %132 = sub nuw nsw i64 1021, %indvars.iv449.i
  %133 = mul nsw i64 %indvars.iv449.i, -8192
  %134 = add i64 %133, 8380416
  %scevgep54 = getelementptr i8, ptr %8, i64 %134
  %135 = add i64 %133, 8372224
  %scevgep53 = getelementptr i8, ptr %8, i64 %135
  %scevgep52 = getelementptr i8, ptr %4, i64 %135
  %136 = add i64 %133, 8364032
  %scevgep51 = getelementptr i8, ptr %4, i64 %136
  %scevgep50 = getelementptr i8, ptr %0, i64 %134
  %scevgep = getelementptr i8, ptr %0, i64 %136
  %bound0 = icmp ult ptr %scevgep, %scevgep52
  %bound1 = icmp ult ptr %scevgep51, %scevgep50
  %found.conflict = and i1 %bound0, %bound1
  %bound055 = icmp ult ptr %scevgep, %scevgep54
  %bound156 = icmp ult ptr %scevgep53, %scevgep50
  %found.conflict57 = and i1 %bound055, %bound156
  %conflict.rdx58 = or i1 %found.conflict, %found.conflict57
  br i1 %conflict.rdx58, label %for.body212.i, label %vector.body64

vector.body64:                                    ; preds = %for.cond210.preheader.i, %vector.body64
  %index65 = phi i64 [ %index.next69, %vector.body64 ], [ 0, %for.cond210.preheader.i ]
  %137 = getelementptr inbounds [1024 x double], ptr %0, i64 %131, i64 %index65
  %wide.load = load <2 x double>, ptr %137, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %138 = getelementptr inbounds [1024 x double], ptr %0, i64 %132, i64 %index65
  %wide.load66 = load <2 x double>, ptr %138, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %139 = getelementptr inbounds [1024 x double], ptr %4, i64 %132, i64 %index65
  %wide.load67 = load <2 x double>, ptr %139, align 8, !tbaa !5, !alias.scope !52
  %140 = fmul <2 x double> %wide.load66, %wide.load67
  %141 = fsub <2 x double> %wide.load, %140
  %142 = getelementptr inbounds [1024 x double], ptr %8, i64 %131, i64 %index65
  %wide.load68 = load <2 x double>, ptr %142, align 8, !tbaa !5, !alias.scope !53
  %143 = fdiv <2 x double> %141, %wide.load68
  store <2 x double> %143, ptr %137, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %index.next69 = add nuw i64 %index65, 2
  %144 = icmp eq i64 %index.next69, 1024
  br i1 %144, label %for.inc249.i, label %vector.body64, !llvm.loop !54

for.body212.i:                                    ; preds = %for.cond210.preheader.i, %for.body212.i
  %indvars.iv445.i = phi i64 [ %indvars.iv.next446.i, %for.body212.i ], [ 0, %for.cond210.preheader.i ]
  %arrayidx218.i = getelementptr inbounds [1024 x double], ptr %0, i64 %131, i64 %indvars.iv445.i
  %145 = load double, ptr %arrayidx218.i, align 8, !tbaa !5
  %arrayidx224.i = getelementptr inbounds [1024 x double], ptr %0, i64 %132, i64 %indvars.iv445.i
  %146 = load double, ptr %arrayidx224.i, align 8, !tbaa !5
  %arrayidx230.i = getelementptr inbounds [1024 x double], ptr %4, i64 %132, i64 %indvars.iv445.i
  %147 = load double, ptr %arrayidx230.i, align 8, !tbaa !5
  %mul231.i = fmul double %146, %147
  %sub232.i = fsub double %145, %mul231.i
  %arrayidx238.i = getelementptr inbounds [1024 x double], ptr %8, i64 %131, i64 %indvars.iv445.i
  %148 = load double, ptr %arrayidx238.i, align 8, !tbaa !5
  %div239.i = fdiv double %sub232.i, %148
  store double %div239.i, ptr %arrayidx218.i, align 8, !tbaa !5
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next446.i, 1024
  br i1 %exitcond448.not.i, label %for.inc249.i, label %for.body212.i, !llvm.loop !55

for.inc249.i:                                     ; preds = %vector.body64, %for.body212.i
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next450.i, 1022
  br i1 %exitcond455.not.i, label %for.inc252.i, label %for.cond210.preheader.i, !llvm.loop !56

for.inc252.i:                                     ; preds = %for.inc249.i
  %inc253.i = add nuw nsw i32 %t.0408.i, 1
  %exitcond456.not.i = icmp eq i32 %inc253.i, 50
  br i1 %exitcond456.not.i, label %kernel_adi.exit, label %for.cond1.preheader.i32, !llvm.loop !57

kernel_adi.exit:                                  ; preds = %for.inc252.i
  %call.i = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 16384
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !58
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %kernel_adi.exit
  %indvars.iv31.i = phi i64 [ 0, %kernel_adi.exit ], [ %indvars.iv.next32.i, %for.end.i ]
  br label %for.body6.i43

for.body6.i43:                                    ; preds = %for.body6.i43, %for.cond3.preheader.i
  %indvars.iv.i40 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i41, %for.body6.i43 ]
  %arrayidx10.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv31.i, i64 %indvars.iv.i40
  %149 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %150 = shl nuw nsw i64 %indvars.iv.i40, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %149 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %150
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !58
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !58
  %151 = lshr i64 %149, 8
  %152 = trunc i64 %151 to i8
  %153 = and i8 %152, 15
  %conv14.i.i = or i8 %153, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !58
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !58
  %154 = lshr i64 %149, 16
  %155 = trunc i64 %154 to i8
  %156 = and i8 %155, 15
  %conv30.i.i = or i8 %156, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !58
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !58
  %157 = lshr i64 %149, 24
  %158 = trunc i64 %157 to i8
  %159 = and i8 %158, 15
  %conv46.i.i = or i8 %159, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !58
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !58
  %sum.shift.i.i = lshr i64 %149, 32
  %160 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %160, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !58
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !58
  %sum.shift175.i.i = lshr i64 %149, 40
  %161 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %161, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !58
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !58
  %sum.shift176.i.i = lshr i64 %149, 48
  %162 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %162, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !58
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !58
  %sum.shift177.i.i = lshr i64 %149, 56
  %163 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %163, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !58
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !58
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 1024
  br i1 %exitcond.not.i42, label %for.end.i, label %for.body6.i43, !llvm.loop !59

for.end.i:                                        ; preds = %for.body6.i43
  %164 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %164) #11
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 1024
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !60

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i) #10
  call void @free(ptr noundef nonnull %0) #10
  call void @free(ptr noundef %4) #10
  call void @free(ptr noundef %8) #10
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
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !12, !13, !14}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32, !33}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!33}
!35 = !{!32}
!36 = distinct !{!36, !12, !13, !14}
!37 = distinct !{!37, !12, !13}
!38 = distinct !{!38, !12}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !12, !13, !14}
!45 = distinct !{!45, !12, !13}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50, !51}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!50}
!53 = !{!51}
!54 = distinct !{!54, !12, !13, !14}
!55 = distinct !{!55, !12, !13}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
