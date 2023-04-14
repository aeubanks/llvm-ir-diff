; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syr2k/syr2k.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/syr2k/syr2k.c"
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
  %new.i.i57 = alloca ptr, align 8
  %new.i.i50 = alloca ptr, align 8
  %new.i.i43 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8388608) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i43) #11
  store ptr null, ptr %new.i.i43, align 8, !tbaa !9
  %call.i.i44 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i43, i64 noundef 32, i64 noundef 8388608) #11
  %4 = load ptr, ptr %new.i.i43, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %tobool.i.i45 = icmp eq ptr %4, null
  %tobool1.i.i46 = icmp ne i32 %call.i.i44, 0
  %or.cond.i.i47 = select i1 %tobool.i.i45, i1 true, i1 %tobool1.i.i46
  br i1 %or.cond.i.i47, label %if.then.i.i48, label %polybench_alloc_data.exit49

if.then.i.i48:                                    ; preds = %polybench_alloc_data.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %6) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit49:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i43) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i50) #11
  store ptr null, ptr %new.i.i50, align 8, !tbaa !9
  %call.i.i51 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i50, i64 noundef 32, i64 noundef 8388608) #11
  %8 = load ptr, ptr %new.i.i50, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %tobool.i.i52 = icmp eq ptr %8, null
  %tobool1.i.i53 = icmp ne i32 %call.i.i51, 0
  %or.cond.i.i54 = select i1 %tobool.i.i52, i1 true, i1 %tobool1.i.i53
  br i1 %or.cond.i.i54, label %if.then.i.i55, label %polybench_alloc_data.exit56

if.then.i.i55:                                    ; preds = %polybench_alloc_data.exit49
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit56:                      ; preds = %polybench_alloc_data.exit49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i50) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i57) #11
  store ptr null, ptr %new.i.i57, align 8, !tbaa !9
  %call.i.i58 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i57, i64 noundef 32, i64 noundef 8388608) #11
  %12 = load ptr, ptr %new.i.i57, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %tobool.i.i59 = icmp eq ptr %12, null
  %tobool1.i.i60 = icmp ne i32 %call.i.i58, 0
  %or.cond.i.i61 = select i1 %tobool.i.i59, i1 true, i1 %tobool1.i.i60
  br i1 %or.cond.i.i61, label %if.then.i.i62, label %polybench_alloc_data.exit63

if.then.i.i62:                                    ; preds = %polybench_alloc_data.exit56
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit63:                      ; preds = %polybench_alloc_data.exit56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i57) #11
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc17.i, %polybench_alloc_data.exit63
  %indvars.iv77.i = phi i64 [ 0, %polybench_alloc_data.exit63 ], [ %indvars.iv.next78.i, %for.inc17.i ]
  %16 = trunc i64 %indvars.iv77.i to i32
  %conv.i = sitofp i32 %16 to double
  %17 = shl nuw nsw i64 %indvars.iv77.i, 13
  %18 = add i64 %17, %9
  %19 = add i64 %17, %13
  %20 = sub i64 %19, %18
  %diff.check = icmp ult i64 %20, 32
  br i1 %diff.check, label %for.body3.i, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert123 = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat124 = shufflevector <2 x double> %broadcast.splatinsert123, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %21 = sitofp <2 x i32> %vec.ind to <2 x double>
  %22 = sitofp <2 x i32> %step.add to <2 x double>
  %23 = fmul <2 x double> %broadcast.splat, %21
  %24 = fmul <2 x double> %broadcast.splat124, %22
  %25 = fmul <2 x double> %23, <double 0x3F50000000000000, double 0x3F50000000000000>
  %26 = fmul <2 x double> %24, <double 0x3F50000000000000, double 0x3F50000000000000>
  %27 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv77.i, i64 %index
  store <2 x double> %25, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds double, ptr %27, i64 2
  store <2 x double> %26, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv77.i, i64 %index
  store <2 x double> %25, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 2
  store <2 x double> %26, ptr %30, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %31 = icmp eq i64 %index.next, 1024
  br i1 %31, label %for.inc17.i, label %vector.body, !llvm.loop !11

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body3.i ], [ 0, %for.cond1.preheader.i ]
  %32 = trunc i64 %indvars.iv.i to i32
  %conv4.i = sitofp i32 %32 to double
  %mul.i = fmul double %conv.i, %conv4.i
  %div.i = fmul double %mul.i, 0x3F50000000000000
  %arrayidx7.i = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv77.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx7.i, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv77.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx16.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %33 = trunc i64 %indvars.iv.next.i to i32
  %conv4.i.1 = sitofp i32 %33 to double
  %mul.i.1 = fmul double %conv.i, %conv4.i.1
  %div.i.1 = fmul double %mul.i.1, 0x3F50000000000000
  %arrayidx7.i.1 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv77.i, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %arrayidx16.i.1 = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv77.i, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx16.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 1024
  br i1 %exitcond.not.i.1, label %for.inc17.i, label %for.body3.i, !llvm.loop !15

for.inc17.i:                                      ; preds = %vector.body, %for.body3.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 1024
  br i1 %exitcond80.not.i, label %for.cond24.preheader.i, label %for.cond1.preheader.i, !llvm.loop !16

for.cond24.preheader.i:                           ; preds = %for.inc17.i, %for.inc44.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %for.inc44.i ], [ 0, %for.inc17.i ]
  %34 = trunc i64 %indvars.iv85.i to i32
  %conv28.i = sitofp i32 %34 to double
  %35 = shl nuw nsw i64 %indvars.iv85.i, 13
  %36 = add i64 %35, %1
  %37 = add i64 %35, %5
  %38 = sub i64 %37, %36
  %diff.check126 = icmp ult i64 %38, 32
  br i1 %diff.check126, label %for.body27.i, label %vector.ph129

vector.ph129:                                     ; preds = %for.cond24.preheader.i
  %broadcast.splatinsert138 = insertelement <2 x double> poison, double %conv28.i, i64 0
  %broadcast.splat139 = shufflevector <2 x double> %broadcast.splatinsert138, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert140 = insertelement <2 x double> poison, double %conv28.i, i64 0
  %broadcast.splat141 = shufflevector <2 x double> %broadcast.splatinsert140, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body132

vector.body132:                                   ; preds = %vector.body132, %vector.ph129
  %index133 = phi i64 [ 0, %vector.ph129 ], [ %index.next142, %vector.body132 ]
  %vec.ind134 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph129 ], [ %vec.ind.next137, %vector.body132 ]
  %step.add135 = add <2 x i32> %vec.ind134, <i32 2, i32 2>
  %39 = sitofp <2 x i32> %vec.ind134 to <2 x double>
  %40 = sitofp <2 x i32> %step.add135 to <2 x double>
  %41 = fmul <2 x double> %broadcast.splat139, %39
  %42 = fmul <2 x double> %broadcast.splat141, %40
  %43 = fmul <2 x double> %41, <double 0x3F50000000000000, double 0x3F50000000000000>
  %44 = fmul <2 x double> %42, <double 0x3F50000000000000, double 0x3F50000000000000>
  %45 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv85.i, i64 %index133
  store <2 x double> %43, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 2
  store <2 x double> %44, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv85.i, i64 %index133
  store <2 x double> %43, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 2
  store <2 x double> %44, ptr %48, align 8, !tbaa !5
  %index.next142 = add nuw i64 %index133, 4
  %vec.ind.next137 = add <2 x i32> %vec.ind134, <i32 4, i32 4>
  %49 = icmp eq i64 %index.next142, 1024
  br i1 %49, label %for.inc44.i, label %vector.body132, !llvm.loop !17

for.body27.i:                                     ; preds = %for.cond24.preheader.i, %for.body27.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i.1, %for.body27.i ], [ 0, %for.cond24.preheader.i ]
  %50 = trunc i64 %indvars.iv81.i to i32
  %conv29.i = sitofp i32 %50 to double
  %mul30.i = fmul double %conv28.i, %conv29.i
  %div32.i = fmul double %mul30.i, 0x3F50000000000000
  %arrayidx36.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv85.i, i64 %indvars.iv81.i
  store double %div32.i, ptr %arrayidx36.i, align 8, !tbaa !5
  %arrayidx40.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv85.i, i64 %indvars.iv81.i
  store double %div32.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %indvars.iv.next82.i = or i64 %indvars.iv81.i, 1
  %51 = trunc i64 %indvars.iv.next82.i to i32
  %conv29.i.1 = sitofp i32 %51 to double
  %mul30.i.1 = fmul double %conv28.i, %conv29.i.1
  %div32.i.1 = fmul double %mul30.i.1, 0x3F50000000000000
  %arrayidx36.i.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv85.i, i64 %indvars.iv.next82.i
  store double %div32.i.1, ptr %arrayidx36.i.1, align 8, !tbaa !5
  %arrayidx40.i.1 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv85.i, i64 %indvars.iv.next82.i
  store double %div32.i.1, ptr %arrayidx40.i.1, align 8, !tbaa !5
  %indvars.iv.next82.i.1 = add nuw nsw i64 %indvars.iv81.i, 2
  %exitcond84.not.i.1 = icmp eq i64 %indvars.iv.next82.i.1, 1024
  br i1 %exitcond84.not.i.1, label %for.inc44.i, label %for.body27.i, !llvm.loop !18

for.inc44.i:                                      ; preds = %vector.body132, %for.body27.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, 1024
  br i1 %exitcond88.not.i, label %vector.ph145, label %for.cond24.preheader.i, !llvm.loop !19

vector.ph145:                                     ; preds = %for.inc44.i, %for.inc6.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %for.inc6.i ], [ 0, %for.inc44.i ]
  br label %vector.body148

vector.body148:                                   ; preds = %vector.body148, %vector.ph145
  %index149 = phi i64 [ 0, %vector.ph145 ], [ %index.next151.1, %vector.body148 ]
  %52 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv90.i, i64 %index149
  %wide.load = load <2 x double>, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds double, ptr %52, i64 2
  %wide.load150 = load <2 x double>, ptr %53, align 8, !tbaa !5
  %54 = fmul <2 x double> %wide.load, <double 2.123000e+03, double 2.123000e+03>
  %55 = fmul <2 x double> %wide.load150, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %54, ptr %52, align 8, !tbaa !5
  store <2 x double> %55, ptr %53, align 8, !tbaa !5
  %index.next151 = or i64 %index149, 4
  %56 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv90.i, i64 %index.next151
  %wide.load.1 = load <2 x double>, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds double, ptr %56, i64 2
  %wide.load150.1 = load <2 x double>, ptr %57, align 8, !tbaa !5
  %58 = fmul <2 x double> %wide.load.1, <double 2.123000e+03, double 2.123000e+03>
  %59 = fmul <2 x double> %wide.load150.1, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %58, ptr %56, align 8, !tbaa !5
  store <2 x double> %59, ptr %57, align 8, !tbaa !5
  %index.next151.1 = add nuw nsw i64 %index149, 8
  %60 = icmp eq i64 %index.next151.1, 1024
  br i1 %60, label %for.inc6.i, label %vector.body148, !llvm.loop !20

for.inc6.i:                                       ; preds = %vector.body148
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 1024
  br i1 %exitcond93.not.i, label %for.cond12.preheader.i, label %vector.ph145, !llvm.loop !21

for.cond12.preheader.i:                           ; preds = %for.inc6.i, %for.inc52.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %for.inc52.i ], [ 0, %for.inc6.i ]
  br label %for.cond15.preheader.i

for.cond15.preheader.i:                           ; preds = %for.inc49.i, %for.cond12.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %for.cond12.preheader.i ], [ %indvars.iv.next99.i, %for.inc49.i ]
  %arrayidx31.i = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv102.i, i64 %indvars.iv98.i
  %arrayidx31.promoted.i = load double, ptr %arrayidx31.i, align 8, !tbaa !5
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i, %for.cond15.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %for.cond15.preheader.i ], [ %indvars.iv.next95.i, %for.body17.i ]
  %61 = phi double [ %arrayidx31.promoted.i, %for.cond15.preheader.i ], [ %67, %for.body17.i ]
  %arrayidx21.i = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv102.i, i64 %indvars.iv94.i
  %62 = load double, ptr %arrayidx21.i, align 8, !tbaa !5
  %mul22.i = fmul double %62, 3.241200e+04
  %arrayidx26.i = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv98.i, i64 %indvars.iv94.i
  %63 = load double, ptr %arrayidx26.i, align 8, !tbaa !5
  %64 = call double @llvm.fmuladd.f64(double %mul22.i, double %63, double %61)
  store double %64, ptr %arrayidx31.i, align 8, !tbaa !5
  %arrayidx35.i = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv102.i, i64 %indvars.iv94.i
  %65 = load double, ptr %arrayidx35.i, align 8, !tbaa !5
  %mul36.i = fmul double %65, 3.241200e+04
  %arrayidx40.i70 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv98.i, i64 %indvars.iv94.i
  %66 = load double, ptr %arrayidx40.i70, align 8, !tbaa !5
  %67 = call double @llvm.fmuladd.f64(double %mul36.i, double %66, double %64)
  store double %67, ptr %arrayidx31.i, align 8, !tbaa !5
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 1024
  br i1 %exitcond97.not.i, label %for.inc49.i, label %for.body17.i, !llvm.loop !22

for.inc49.i:                                      ; preds = %for.body17.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 1024
  br i1 %exitcond101.not.i, label %for.inc52.i, label %for.cond15.preheader.i, !llvm.loop !23

for.inc52.i:                                      ; preds = %for.inc49.i
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 1024
  br i1 %exitcond105.not.i, label %vector.ph154, label %for.cond12.preheader.i, !llvm.loop !24

vector.ph154:                                     ; preds = %for.inc52.i, %for.inc6.i78
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %for.inc6.i78 ], [ 0, %for.inc52.i ]
  br label %vector.body157

vector.body157:                                   ; preds = %vector.body157, %vector.ph154
  %index158 = phi i64 [ 0, %vector.ph154 ], [ %index.next161.1, %vector.body157 ]
  %68 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv93.i, i64 %index158
  %wide.load159 = load <2 x double>, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds double, ptr %68, i64 2
  %wide.load160 = load <2 x double>, ptr %69, align 8, !tbaa !5
  %70 = fmul <2 x double> %wide.load159, <double 2.123000e+03, double 2.123000e+03>
  %71 = fmul <2 x double> %wide.load160, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %70, ptr %68, align 8, !tbaa !5
  store <2 x double> %71, ptr %69, align 8, !tbaa !5
  %index.next161 = or i64 %index158, 4
  %72 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv93.i, i64 %index.next161
  %wide.load159.1 = load <2 x double>, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %wide.load160.1 = load <2 x double>, ptr %73, align 8, !tbaa !5
  %74 = fmul <2 x double> %wide.load159.1, <double 2.123000e+03, double 2.123000e+03>
  %75 = fmul <2 x double> %wide.load160.1, <double 2.123000e+03, double 2.123000e+03>
  store <2 x double> %74, ptr %72, align 8, !tbaa !5
  store <2 x double> %75, ptr %73, align 8, !tbaa !5
  %index.next161.1 = add nuw nsw i64 %index158, 8
  %76 = icmp eq i64 %index.next161.1, 1024
  br i1 %76, label %for.inc6.i78, label %vector.body157, !llvm.loop !25

for.inc6.i78:                                     ; preds = %vector.body157
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 1024
  br i1 %exitcond96.not.i, label %for.cond12.preheader.i79, label %vector.ph154, !llvm.loop !26

for.cond12.preheader.i79:                         ; preds = %for.inc6.i78, %for.inc53.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %for.inc53.i ], [ 0, %for.inc6.i78 ]
  br label %for.cond15.preheader.i82

for.cond15.preheader.i82:                         ; preds = %for.inc50.i, %for.cond12.preheader.i79
  %indvars.iv101.i = phi i64 [ 0, %for.cond12.preheader.i79 ], [ %indvars.iv.next102.i, %for.inc50.i ]
  %arrayidx31.i80 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv105.i, i64 %indvars.iv101.i
  %arrayidx31.promoted.i81 = load double, ptr %arrayidx31.i80, align 8, !tbaa !5
  br label %for.body17.i89

for.body17.i89:                                   ; preds = %for.body17.i89, %for.cond15.preheader.i82
  %indvars.iv97.i = phi i64 [ 0, %for.cond15.preheader.i82 ], [ %indvars.iv.next98.i, %for.body17.i89 ]
  %add468788.i = phi double [ %arrayidx31.promoted.i81, %for.cond15.preheader.i82 ], [ %add46.i, %for.body17.i89 ]
  %arrayidx21.i83 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv105.i, i64 %indvars.iv97.i
  %77 = load double, ptr %arrayidx21.i83, align 8, !tbaa !5
  %mul22.i84 = fmul double %77, 3.241200e+04
  %arrayidx26.i85 = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv101.i, i64 %indvars.iv97.i
  %78 = load double, ptr %arrayidx26.i85, align 8, !tbaa !5
  %mul27.i = fmul double %mul22.i84, %78
  %add.i = fadd double %add468788.i, %mul27.i
  store double %add.i, ptr %arrayidx31.i80, align 8, !tbaa !5
  %arrayidx35.i86 = getelementptr inbounds [1024 x double], ptr %12, i64 %indvars.iv105.i, i64 %indvars.iv97.i
  %79 = load double, ptr %arrayidx35.i86, align 8, !tbaa !5
  %mul36.i87 = fmul double %79, 3.241200e+04
  %arrayidx40.i88 = getelementptr inbounds [1024 x double], ptr %8, i64 %indvars.iv101.i, i64 %indvars.iv97.i
  %80 = load double, ptr %arrayidx40.i88, align 8, !tbaa !5
  %mul41.i = fmul double %mul36.i87, %80
  %add46.i = fadd double %add.i, %mul41.i
  store double %add46.i, ptr %arrayidx31.i80, align 8, !tbaa !5
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 1024
  br i1 %exitcond100.not.i, label %for.inc50.i, label %for.body17.i89, !llvm.loop !27

for.inc50.i:                                      ; preds = %for.body17.i89
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 1024
  br i1 %exitcond104.not.i, label %for.inc53.i, label %for.cond15.preheader.i82, !llvm.loop !28

for.inc53.i:                                      ; preds = %for.inc50.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 1024
  br i1 %exitcond108.not.i, label %for.cond1.preheader.i90, label %for.cond12.preheader.i79, !llvm.loop !29

for.cond1.preheader.i90:                          ; preds = %for.inc53.i, %for.inc13.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.inc13.i ], [ 0, %for.inc53.i ]
  br label %for.body3.i93

for.body3.i93:                                    ; preds = %for.inc.i.1, %for.cond1.preheader.i90
  %indvars.iv.i91 = phi i64 [ 0, %for.cond1.preheader.i90 ], [ %indvars.iv.next.i94.1, %for.inc.i.1 ]
  %arrayidx5.i92 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.i91
  %81 = load double, ptr %arrayidx5.i92, align 8, !tbaa !5
  %arrayidx9.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv44.i, i64 %indvars.iv.i91
  %82 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %sub.i = fsub double %81, %82
  %83 = call double @llvm.fabs.f64(double %sub.i)
  %cmp10.i = fcmp ogt double %83, 1.000000e-05
  br i1 %cmp10.i, label %check_FP.exit.thread, label %for.inc.i

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body3.i93
  %indvars.iv.i91.lcssa = phi i64 [ %indvars.iv.i91, %for.body3.i93 ], [ %indvars.iv.next.i94, %for.inc.i ]
  %.lcssa163 = phi double [ %81, %for.body3.i93 ], [ %87, %for.inc.i ]
  %.lcssa = phi double [ %82, %for.body3.i93 ], [ %88, %for.inc.i ]
  %84 = trunc i64 %indvars.iv44.i to i32
  %85 = trunc i64 %indvars.iv.i91.lcssa to i32
  %86 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef %84, i32 noundef %85, double noundef %.lcssa163, i32 noundef %84, i32 noundef %85, double noundef %.lcssa, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i:                                        ; preds = %for.body3.i93
  %indvars.iv.next.i94 = or i64 %indvars.iv.i91, 1
  %arrayidx5.i92.1 = getelementptr inbounds [1024 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.next.i94
  %87 = load double, ptr %arrayidx5.i92.1, align 8, !tbaa !5
  %arrayidx9.i.1 = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv44.i, i64 %indvars.iv.next.i94
  %88 = load double, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %87, %88
  %89 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp10.i.1 = fcmp ogt double %89, 1.000000e-05
  br i1 %cmp10.i.1, label %check_FP.exit.thread, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i94.1 = add nuw nsw i64 %indvars.iv.i91, 2
  %exitcond.not.i95.1 = icmp eq i64 %indvars.iv.next.i94.1, 1024
  br i1 %exitcond.not.i95.1, label %for.inc13.i, label %for.body3.i93, !llvm.loop !30

for.inc13.i:                                      ; preds = %for.inc.i.1
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 1024
  br i1 %exitcond47.not.i, label %if.end, label %for.cond1.preheader.i90, !llvm.loop !31

if.end:                                           ; preds = %for.inc13.i
  %call.i96 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i96, i64 16384
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !32
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %if.end
  %indvars.iv31.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next32.i, %for.end.i ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i97 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i98, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [1024 x double], ptr %4, i64 %indvars.iv31.i, i64 %indvars.iv.i97
  %90 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %91 = shl nuw nsw i64 %indvars.iv.i97, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %90 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i96, i64 %91
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !32
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !32
  %92 = lshr i64 %90, 8
  %93 = trunc i64 %92 to i8
  %94 = and i8 %93, 15
  %conv14.i.i = or i8 %94, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !32
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !32
  %95 = lshr i64 %90, 16
  %96 = trunc i64 %95 to i8
  %97 = and i8 %96, 15
  %conv30.i.i = or i8 %97, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !32
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !32
  %98 = lshr i64 %90, 24
  %99 = trunc i64 %98 to i8
  %100 = and i8 %99, 15
  %conv46.i.i = or i8 %100, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !32
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !32
  %sum.shift.i.i = lshr i64 %90, 32
  %101 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %101, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !32
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !32
  %sum.shift175.i.i = lshr i64 %90, 40
  %102 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %102, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !32
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !32
  %sum.shift176.i.i = lshr i64 %90, 48
  %103 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %103, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !32
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !32
  %sum.shift177.i.i = lshr i64 %90, 56
  %104 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %104, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !32
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !32
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 1024
  br i1 %exitcond.not.i99, label %for.end.i, label %for.body6.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body6.i
  %105 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i96, ptr noundef %105) #12
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 1024
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !34

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i96) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef nonnull %4) #11
  call void @free(ptr noundef %8) #11
  call void @free(ptr noundef %12) #11
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
declare double @llvm.fmuladd.f64(double, double, double) #8

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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !13, !14}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !13, !14}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !13, !14}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
