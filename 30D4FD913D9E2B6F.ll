; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gesummv/gesummv.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/gesummv/gesummv.c"
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
  %new.i.i45 = alloca ptr, align 8
  %new.i.i38 = alloca ptr, align 8
  %new.i.i31 = alloca ptr, align 8
  %new.i.i24 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i24) #10
  store ptr null, ptr %new.i.i24, align 8, !tbaa !9
  %call.i.i25 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i24, i64 noundef 32, i64 noundef 128000000) #10
  %4 = load ptr, ptr %new.i.i24, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %tobool.i.i26 = icmp eq ptr %4, null
  %tobool1.i.i27 = icmp ne i32 %call.i.i25, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 true, i1 %tobool1.i.i27
  br i1 %or.cond.i.i28, label %if.then.i.i29, label %polybench_alloc_data.exit30

if.then.i.i29:                                    ; preds = %polybench_alloc_data.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %6) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit30:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i31) #10
  store ptr null, ptr %new.i.i31, align 8, !tbaa !9
  %call.i.i32 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i31, i64 noundef 32, i64 noundef 32000) #10
  %8 = load ptr, ptr %new.i.i31, align 8, !tbaa !9
  %tobool.i.i33 = icmp eq ptr %8, null
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i38) #10
  store ptr null, ptr %new.i.i38, align 8, !tbaa !9
  %call.i.i39 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i38, i64 noundef 32, i64 noundef 32000) #10
  %11 = load ptr, ptr %new.i.i38, align 8, !tbaa !9
  %tobool.i.i40 = icmp eq ptr %11, null
  %tobool1.i.i41 = icmp ne i32 %call.i.i39, 0
  %or.cond.i.i42 = select i1 %tobool.i.i40, i1 true, i1 %tobool1.i.i41
  br i1 %or.cond.i.i42, label %if.then.i.i43, label %polybench_alloc_data.exit44

if.then.i.i43:                                    ; preds = %polybench_alloc_data.exit37
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit44:                      ; preds = %polybench_alloc_data.exit37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i45) #10
  store ptr null, ptr %new.i.i45, align 8, !tbaa !9
  %call.i.i46 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i45, i64 noundef 32, i64 noundef 32000) #10
  %14 = load ptr, ptr %new.i.i45, align 8, !tbaa !9
  %tobool.i.i47 = icmp eq ptr %14, null
  %tobool1.i.i48 = icmp ne i32 %call.i.i46, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 true, i1 %tobool1.i.i48
  br i1 %or.cond.i.i49, label %if.then.i.i50, label %polybench_alloc_data.exit51

if.then.i.i50:                                    ; preds = %polybench_alloc_data.exit44
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %15) #11
  call void @exit(i32 noundef 1) #12
  unreachable

polybench_alloc_data.exit51:                      ; preds = %polybench_alloc_data.exit44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i45) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc23.i, %polybench_alloc_data.exit51
  %indvars.iv45.i = phi i64 [ 0, %polybench_alloc_data.exit51 ], [ %indvars.iv.next46.i, %for.inc23.i ]
  %17 = trunc i64 %indvars.iv45.i to i32
  %conv.i = sitofp i32 %17 to double
  %div.i = fdiv double %conv.i, 4.000000e+03
  %arrayidx.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv45.i
  store double %div.i, ptr %arrayidx.i, align 8, !tbaa !5
  %18 = mul nuw nsw i64 %indvars.iv45.i, 32000
  %19 = add i64 %18, %1
  %20 = add i64 %18, %5
  %21 = sub i64 %20, %19
  %diff.check = icmp ult i64 %21, 16
  br i1 %diff.check, label %for.body5.i, label %vector.ph

vector.ph:                                        ; preds = %for.body.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next.1, %vector.body ]
  %22 = sitofp <2 x i32> %vec.ind to <2 x double>
  %23 = fmul <2 x double> %broadcast.splat, %22
  %24 = fdiv <2 x double> %23, <double 4.000000e+03, double 4.000000e+03>
  %25 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv45.i, i64 %index
  store <2 x double> %24, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv45.i, i64 %index
  store <2 x double> %24, ptr %26, align 8, !tbaa !5
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %27 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %28 = fmul <2 x double> %broadcast.splat, %27
  %29 = fdiv <2 x double> %28, <double 4.000000e+03, double 4.000000e+03>
  %30 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv45.i, i64 %index.next
  store <2 x double> %29, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv45.i, i64 %index.next
  store <2 x double> %29, ptr %31, align 8, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %32 = icmp eq i64 %index.next.1, 4000
  br i1 %32, label %for.inc23.i, label %vector.body, !llvm.loop !11

for.body5.i:                                      ; preds = %for.body.i, %for.body5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body5.i ], [ 0, %for.body.i ]
  %33 = trunc i64 %indvars.iv.i to i32
  %conv7.i = sitofp i32 %33 to double
  %mul.i = fmul double %conv.i, %conv7.i
  %div9.i = fdiv double %mul.i, 4.000000e+03
  %arrayidx13.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv45.i, i64 %indvars.iv.i
  store double %div9.i, ptr %arrayidx13.i, align 8, !tbaa !5
  %arrayidx22.i = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv45.i, i64 %indvars.iv.i
  store double %div9.i, ptr %arrayidx22.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %34 = trunc i64 %indvars.iv.next.i to i32
  %conv7.i.1 = sitofp i32 %34 to double
  %mul.i.1 = fmul double %conv.i, %conv7.i.1
  %div9.i.1 = fdiv double %mul.i.1, 4.000000e+03
  %arrayidx13.i.1 = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv45.i, i64 %indvars.iv.next.i
  store double %div9.i.1, ptr %arrayidx13.i.1, align 8, !tbaa !5
  %arrayidx22.i.1 = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv45.i, i64 %indvars.iv.next.i
  store double %div9.i.1, ptr %arrayidx22.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 4000
  br i1 %exitcond.not.i.1, label %for.inc23.i, label %for.body5.i, !llvm.loop !15

for.inc23.i:                                      ; preds = %vector.body, %for.body5.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 4000
  br i1 %exitcond48.not.i, label %for.body.i53, label %for.body.i, !llvm.loop !16

for.body.i53:                                     ; preds = %for.inc23.i, %for.end.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %for.end.i ], [ 0, %for.inc23.i ]
  %arrayidx.i52 = getelementptr inbounds double, ptr %8, i64 %indvars.iv69.i
  store double 0.000000e+00, ptr %arrayidx.i52, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds double, ptr %14, i64 %indvars.iv69.i
  store double 0.000000e+00, ptr %arrayidx2.i, align 8, !tbaa !5
  br label %for.body5.i58

for.body5.i58:                                    ; preds = %for.body5.i58, %for.body.i53
  %indvars.iv.i54 = phi i64 [ 0, %for.body.i53 ], [ %indvars.iv.next.i56, %for.body5.i58 ]
  %arrayidx9.i = getelementptr inbounds [4000 x double], ptr %0, i64 %indvars.iv69.i, i64 %indvars.iv.i54
  %35 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %arrayidx11.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i54
  %36 = load double, ptr %arrayidx11.i, align 8, !tbaa !5
  %mul.i55 = fmul double %35, %36
  %37 = load double, ptr %arrayidx.i52, align 8, !tbaa !5
  %add.i = fadd double %mul.i55, %37
  store double %add.i, ptr %arrayidx.i52, align 8, !tbaa !5
  %arrayidx19.i = getelementptr inbounds [4000 x double], ptr %4, i64 %indvars.iv69.i, i64 %indvars.iv.i54
  %38 = load double, ptr %arrayidx19.i, align 8, !tbaa !5
  %39 = load double, ptr %arrayidx11.i, align 8, !tbaa !5
  %mul22.i = fmul double %38, %39
  %40 = load double, ptr %arrayidx2.i, align 8, !tbaa !5
  %add25.i = fadd double %mul22.i, %40
  store double %add25.i, ptr %arrayidx2.i, align 8, !tbaa !5
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 4000
  br i1 %exitcond.not.i57, label %for.end.i, label %for.body5.i58, !llvm.loop !17

for.end.i:                                        ; preds = %for.body5.i58
  %41 = load double, ptr %arrayidx.i52, align 8, !tbaa !5
  %mul30.i = fmul double %41, 4.353200e+04
  %mul33.i = fmul double %add25.i, 1.231300e+04
  %add34.i = fadd double %mul33.i, %mul30.i
  store double %add34.i, ptr %arrayidx2.i, align 8, !tbaa !5
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 4000
  br i1 %exitcond72.not.i, label %kernel_gesummv.exit, label %for.body.i53, !llvm.loop !18

kernel_gesummv.exit:                              ; preds = %for.end.i
  %call.i = call noalias dereferenceable_or_null(64001) ptr @malloc(i64 noundef 64001) #13
  %arrayidx.i59 = getelementptr inbounds i8, ptr %call.i, i64 64000
  store i8 0, ptr %arrayidx.i59, align 1, !tbaa !19
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.body.i63, %kernel_gesummv.exit
  %indvars.iv.i60 = phi i64 [ 0, %kernel_gesummv.exit ], [ %indvars.iv.next.i61, %for.body.i63 ]
  %arrayidx4.i = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i60
  %42 = load i64, ptr %arrayidx4.i, align 8, !tbaa !5
  %43 = shl nuw nsw i64 %indvars.iv.i60, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %42 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %43
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !19
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !19
  %44 = lshr i64 %42, 8
  %45 = trunc i64 %44 to i8
  %46 = and i8 %45, 15
  %conv14.i.i = or i8 %46, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !19
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !19
  %47 = lshr i64 %42, 16
  %48 = trunc i64 %47 to i8
  %49 = and i8 %48, 15
  %conv30.i.i = or i8 %49, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !19
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !19
  %50 = lshr i64 %42, 24
  %51 = trunc i64 %50 to i8
  %52 = and i8 %51, 15
  %conv46.i.i = or i8 %52, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !19
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !19
  %sum.shift.i.i = lshr i64 %42, 32
  %53 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %53, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !19
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !19
  %sum.shift175.i.i = lshr i64 %42, 40
  %54 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %54, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !19
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !19
  %sum.shift176.i.i = lshr i64 %42, 48
  %55 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %55, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !19
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !19
  %sum.shift177.i.i = lshr i64 %42, 56
  %56 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %56, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !19
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !19
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 4000
  br i1 %exitcond.not.i62, label %print_array.exit, label %for.body.i63, !llvm.loop !20

print_array.exit:                                 ; preds = %for.body.i63
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call6.i = call i32 @fputs(ptr noundef nonnull %call.i, ptr noundef %57) #11
  call void @free(ptr noundef nonnull %call.i) #10
  call void @free(ptr noundef %0) #10
  call void @free(ptr noundef %4) #10
  call void @free(ptr noundef %8) #10
  call void @free(ptr noundef %11) #10
  call void @free(ptr noundef nonnull %14) #10
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
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
