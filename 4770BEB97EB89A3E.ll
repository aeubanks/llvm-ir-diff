; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/jacobi-2d-imper/jacobi-2d-imper.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/stencils/jacobi-2d-imper/jacobi-2d-imper.c"
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
  %new.i.i42 = alloca ptr, align 8
  %new.i.i35 = alloca ptr, align 8
  %new.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i) #11
  store ptr null, ptr %new.i.i, align 8, !tbaa !9
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %new.i.i, i64 noundef 32, i64 noundef 8000000) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i35) #11
  store ptr null, ptr %new.i.i35, align 8, !tbaa !9
  %call.i.i36 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i35, i64 noundef 32, i64 noundef 8000000) #11
  %4 = load ptr, ptr %new.i.i35, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %tobool.i.i37 = icmp eq ptr %4, null
  %tobool1.i.i38 = icmp ne i32 %call.i.i36, 0
  %or.cond.i.i39 = select i1 %tobool.i.i37, i1 true, i1 %tobool1.i.i38
  br i1 %or.cond.i.i39, label %if.then.i.i40, label %polybench_alloc_data.exit41

if.then.i.i40:                                    ; preds = %polybench_alloc_data.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %6) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit41:                      ; preds = %polybench_alloc_data.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new.i.i42) #11
  store ptr null, ptr %new.i.i42, align 8, !tbaa !9
  %call.i.i43 = call i32 @posix_memalign(ptr noundef nonnull %new.i.i42, i64 noundef 32, i64 noundef 8000000) #11
  %8 = load ptr, ptr %new.i.i42, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %tobool.i.i44 = icmp eq ptr %8, null
  %tobool1.i.i45 = icmp ne i32 %call.i.i43, 0
  %or.cond.i.i46 = select i1 %tobool.i.i44, i1 true, i1 %tobool1.i.i45
  br i1 %or.cond.i.i46, label %if.then.i.i47, label %polybench_alloc_data.exit48

if.then.i.i47:                                    ; preds = %polybench_alloc_data.exit41
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

polybench_alloc_data.exit48:                      ; preds = %polybench_alloc_data.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new.i.i42) #11
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc20.i, %polybench_alloc_data.exit48
  %indvars.iv41.i = phi i64 [ 0, %polybench_alloc_data.exit48 ], [ %indvars.iv.next42.i, %for.inc20.i ]
  %12 = trunc i64 %indvars.iv41.i to i32
  %conv.i = sitofp i32 %12 to double
  %13 = mul nuw nsw i64 %indvars.iv41.i, 8000
  %14 = add i64 %13, %1
  %15 = add i64 %13, %9
  %16 = sub i64 %15, %14
  %diff.check = icmp ult i64 %16, 16
  br i1 %diff.check, label %for.body3.i, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %17 = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %18 = sitofp <2 x i32> %17 to <2 x double>
  %19 = fmul <2 x double> %broadcast.splat, %18
  %20 = fadd <2 x double> %19, <double 2.000000e+00, double 2.000000e+00>
  %21 = fdiv <2 x double> %20, <double 1.000000e+03, double 1.000000e+03>
  %22 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv41.i, i64 %index
  store <2 x double> %21, ptr %22, align 8, !tbaa !5
  %23 = add <2 x i32> %vec.ind, <i32 3, i32 3>
  %24 = sitofp <2 x i32> %23 to <2 x double>
  %25 = fmul <2 x double> %broadcast.splat, %24
  %26 = fadd <2 x double> %25, <double 3.000000e+00, double 3.000000e+00>
  %27 = fdiv <2 x double> %26, <double 1.000000e+03, double 1.000000e+03>
  %28 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv41.i, i64 %index
  store <2 x double> %27, ptr %28, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %29 = icmp eq i64 %index.next, 1000
  br i1 %29, label %for.inc20.i, label %vector.body, !llvm.loop !11

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body3.i ], [ 0, %for.cond1.preheader.i ]
  %30 = trunc i64 %indvars.iv.i to i32
  %31 = add i32 %30, 2
  %conv4.i = sitofp i32 %31 to double
  %mul.i = fmul double %conv.i, %conv4.i
  %add5.i = fadd double %mul.i, 2.000000e+00
  %div.i = fdiv double %add5.i, 1.000000e+03
  %arrayidx8.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv41.i, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx8.i, align 8, !tbaa !5
  %32 = add i32 %30, 3
  %conv11.i = sitofp i32 %32 to double
  %mul12.i = fmul double %conv.i, %conv11.i
  %add13.i = fadd double %mul12.i, 3.000000e+00
  %div15.i = fdiv double %add13.i, 1.000000e+03
  %arrayidx19.i = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv41.i, i64 %indvars.iv.i
  store double %div15.i, ptr %arrayidx19.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1000
  br i1 %exitcond.not.i, label %for.inc20.i, label %for.body3.i, !llvm.loop !15

for.inc20.i:                                      ; preds = %vector.body, %for.body3.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 1000
  br i1 %exitcond44.not.i, label %for.cond1.preheader.i49.preheader, label %for.cond1.preheader.i, !llvm.loop !16

for.cond1.preheader.i49.preheader:                ; preds = %for.inc20.i
  %33 = add i64 %1, 8008
  %34 = add i64 %9, 8008
  br label %for.cond1.preheader.i49

for.cond1.preheader.i49:                          ; preds = %for.cond1.preheader.i49.preheader, %for.inc62.i
  %t.0101.i = phi i32 [ %inc63.i, %for.inc62.i ], [ 0, %for.cond1.preheader.i49.preheader ]
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc37.i, %for.cond1.preheader.i49
  %indvar156 = phi i64 [ %indvar.next157, %for.inc37.i ], [ 0, %for.cond1.preheader.i49 ]
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %for.inc37.i ], [ 1, %for.cond1.preheader.i49 ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %35 = add nsw i64 %indvars.iv104.i, -1
  %36 = mul nuw nsw i64 %indvar156, 8000
  %37 = add i64 %36, 23992
  %scevgep160 = getelementptr i8, ptr %0, i64 %37
  %38 = or i64 %36, 8
  %scevgep159 = getelementptr i8, ptr %0, i64 %38
  %39 = add i64 %36, 15992
  %scevgep158 = getelementptr i8, ptr %8, i64 %39
  %40 = add i64 %36, 8008
  %scevgep = getelementptr i8, ptr %8, i64 %40
  %bound0 = icmp ult ptr %scevgep, %scevgep160
  %bound1 = icmp ult ptr %scevgep159, %scevgep158
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body7.i.preheader, label %vector.body166

vector.body166:                                   ; preds = %for.cond4.preheader.i, %vector.body166
  %index167 = phi i64 [ %index.next179, %vector.body166 ], [ 0, %for.cond4.preheader.i ]
  %offset.idx168 = or i64 %index167, 1
  %41 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv104.i, i64 %offset.idx168
  %wide.load169 = load <2 x double>, ptr %41, align 8, !tbaa !5, !alias.scope !17
  %42 = getelementptr inbounds double, ptr %41, i64 2
  %wide.load170 = load <2 x double>, ptr %42, align 8, !tbaa !5, !alias.scope !17
  %43 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv104.i, i64 %index167
  %wide.load171 = load <2 x double>, ptr %43, align 8, !tbaa !5, !alias.scope !17
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %wide.load172 = load <2 x double>, ptr %44, align 8, !tbaa !5, !alias.scope !17
  %45 = fadd <2 x double> %wide.load169, %wide.load171
  %46 = fadd <2 x double> %wide.load170, %wide.load172
  %47 = or i64 %index167, 2
  %48 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv104.i, i64 %47
  %wide.load173 = load <2 x double>, ptr %48, align 8, !tbaa !5, !alias.scope !17
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %wide.load174 = load <2 x double>, ptr %49, align 8, !tbaa !5, !alias.scope !17
  %50 = fadd <2 x double> %45, %wide.load173
  %51 = fadd <2 x double> %46, %wide.load174
  %52 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next105.i, i64 %offset.idx168
  %wide.load175 = load <2 x double>, ptr %52, align 8, !tbaa !5, !alias.scope !17
  %53 = getelementptr inbounds double, ptr %52, i64 2
  %wide.load176 = load <2 x double>, ptr %53, align 8, !tbaa !5, !alias.scope !17
  %54 = fadd <2 x double> %50, %wide.load175
  %55 = fadd <2 x double> %51, %wide.load176
  %56 = getelementptr inbounds [1000 x double], ptr %0, i64 %35, i64 %offset.idx168
  %wide.load177 = load <2 x double>, ptr %56, align 8, !tbaa !5, !alias.scope !17
  %57 = getelementptr inbounds double, ptr %56, i64 2
  %wide.load178 = load <2 x double>, ptr %57, align 8, !tbaa !5, !alias.scope !17
  %58 = fadd <2 x double> %54, %wide.load177
  %59 = fadd <2 x double> %55, %wide.load178
  %60 = fmul <2 x double> %58, <double 2.000000e-01, double 2.000000e-01>
  %61 = fmul <2 x double> %59, <double 2.000000e-01, double 2.000000e-01>
  %62 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv104.i, i64 %offset.idx168
  store <2 x double> %60, ptr %62, align 8, !tbaa !5, !alias.scope !20, !noalias !17
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store <2 x double> %61, ptr %63, align 8, !tbaa !5, !alias.scope !20, !noalias !17
  %index.next179 = add nuw i64 %index167, 4
  %64 = icmp eq i64 %index.next179, 996
  br i1 %64, label %for.body7.i.preheader, label %vector.body166, !llvm.loop !22

for.body7.i.preheader:                            ; preds = %vector.body166, %for.cond4.preheader.i
  %indvars.iv.i50.ph = phi i64 [ 1, %for.cond4.preheader.i ], [ 997, %vector.body166 ]
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i.preheader, %for.body7.i
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %for.body7.i ], [ %indvars.iv.i50.ph, %for.body7.i.preheader ]
  %arrayidx9.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv104.i, i64 %indvars.iv.i50
  %65 = load double, ptr %arrayidx9.i, align 8, !tbaa !5
  %66 = add nsw i64 %indvars.iv.i50, -1
  %arrayidx14.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv104.i, i64 %66
  %67 = load double, ptr %arrayidx14.i, align 8, !tbaa !5
  %add.i = fadd double %65, %67
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %arrayidx19.i52 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv104.i, i64 %indvars.iv.next.i51
  %68 = load double, ptr %arrayidx19.i52, align 8, !tbaa !5
  %add20.i = fadd double %add.i, %68
  %arrayidx25.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv.next105.i, i64 %indvars.iv.i50
  %69 = load double, ptr %arrayidx25.i, align 8, !tbaa !5
  %add26.i = fadd double %add20.i, %69
  %arrayidx31.i = getelementptr inbounds [1000 x double], ptr %0, i64 %35, i64 %indvars.iv.i50
  %70 = load double, ptr %arrayidx31.i, align 8, !tbaa !5
  %add32.i = fadd double %add26.i, %70
  %mul.i53 = fmul double %add32.i, 2.000000e-01
  %arrayidx36.i = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv104.i, i64 %indvars.iv.i50
  store double %mul.i53, ptr %arrayidx36.i, align 8, !tbaa !5
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i51, 999
  br i1 %exitcond.not.i54, label %for.inc37.i, label %for.body7.i, !llvm.loop !23

for.inc37.i:                                      ; preds = %for.body7.i
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, 999
  %indvar.next157 = add i64 %indvar156, 1
  br i1 %exitcond108.not.i, label %vector.memcheck144, label %for.cond4.preheader.i, !llvm.loop !24

vector.memcheck144:                               ; preds = %for.inc37.i, %for.inc59.i
  %indvar = phi i64 [ %indvar.next, %for.inc59.i ], [ 0, %for.inc37.i ]
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %for.inc59.i ], [ 1, %for.inc37.i ]
  %71 = mul nuw nsw i64 %indvar, 8000
  %72 = add i64 %34, %71
  %73 = add i64 %33, %71
  %74 = sub i64 %73, %72
  %diff.check145 = icmp ugt i64 %74, 31
  br i1 %diff.check145, label %vector.body151, label %for.body47.i.prol.preheader

vector.body151:                                   ; preds = %vector.memcheck144, %vector.body151.1
  %index152 = phi i64 [ %index.next154.1, %vector.body151.1 ], [ 0, %vector.memcheck144 ]
  %offset.idx = or i64 %index152, 1
  %75 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds double, ptr %75, i64 2
  %wide.load153 = load <2 x double>, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv114.i, i64 %offset.idx
  store <2 x double> %wide.load, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds double, ptr %77, i64 2
  store <2 x double> %wide.load153, ptr %78, align 8, !tbaa !5
  %79 = icmp eq i64 %index152, 992
  br i1 %79, label %for.body47.i.prol.preheader, label %vector.body151.1, !llvm.loop !25

vector.body151.1:                                 ; preds = %vector.body151
  %offset.idx.1 = or i64 %index152, 5
  %80 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i, i64 %offset.idx.1
  %wide.load.1 = load <2 x double>, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds double, ptr %80, i64 2
  %wide.load153.1 = load <2 x double>, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv114.i, i64 %offset.idx.1
  store <2 x double> %wide.load.1, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store <2 x double> %wide.load153.1, ptr %83, align 8, !tbaa !5
  %index.next154.1 = add nuw nsw i64 %index152, 8
  br label %vector.body151

for.body47.i.prol.preheader:                      ; preds = %vector.memcheck144, %vector.body151
  %indvars.iv110.i.ph = phi i64 [ 1, %vector.memcheck144 ], [ 997, %vector.body151 ]
  br label %for.body47.i.prol

for.body47.i.prol:                                ; preds = %for.body47.i.prol, %for.body47.i.prol.preheader
  %indvars.iv110.i.prol = phi i64 [ %indvars.iv.next111.i.prol, %for.body47.i.prol ], [ %indvars.iv110.i.ph, %for.body47.i.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body47.i.prol ], [ 0, %for.body47.i.prol.preheader ]
  %arrayidx51.i.prol = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i, i64 %indvars.iv110.i.prol
  %84 = load double, ptr %arrayidx51.i.prol, align 8, !tbaa !5
  %arrayidx55.i.prol = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv114.i, i64 %indvars.iv110.i.prol
  store double %84, ptr %arrayidx55.i.prol, align 8, !tbaa !5
  %indvars.iv.next111.i.prol = add nuw nsw i64 %indvars.iv110.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, 2
  br i1 %prol.iter.cmp.not, label %for.body47.i.prol.loopexit, label %for.body47.i.prol, !llvm.loop !26

for.body47.i.prol.loopexit:                       ; preds = %for.body47.i.prol
  br i1 %diff.check145, label %for.inc59.i, label %for.body47.i

for.body47.i:                                     ; preds = %for.body47.i.prol.loopexit, %for.body47.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i.3, %for.body47.i ], [ %indvars.iv.next111.i.prol, %for.body47.i.prol.loopexit ]
  %arrayidx51.i = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i, i64 %indvars.iv110.i
  %85 = load double, ptr %arrayidx51.i, align 8, !tbaa !5
  %arrayidx55.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv114.i, i64 %indvars.iv110.i
  store double %85, ptr %arrayidx55.i, align 8, !tbaa !5
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %arrayidx51.i.1 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i
  %86 = load double, ptr %arrayidx51.i.1, align 8, !tbaa !5
  %arrayidx55.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i
  store double %86, ptr %arrayidx55.i.1, align 8, !tbaa !5
  %indvars.iv.next111.i.1 = add nuw nsw i64 %indvars.iv110.i, 2
  %arrayidx51.i.2 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i.1
  %87 = load double, ptr %arrayidx51.i.2, align 8, !tbaa !5
  %arrayidx55.i.2 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i.1
  store double %87, ptr %arrayidx55.i.2, align 8, !tbaa !5
  %indvars.iv.next111.i.2 = add nuw nsw i64 %indvars.iv110.i, 3
  %arrayidx51.i.3 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i.2
  %88 = load double, ptr %arrayidx51.i.3, align 8, !tbaa !5
  %arrayidx55.i.3 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv114.i, i64 %indvars.iv.next111.i.2
  store double %88, ptr %arrayidx55.i.3, align 8, !tbaa !5
  %indvars.iv.next111.i.3 = add nuw nsw i64 %indvars.iv110.i, 4
  %exitcond113.not.i.3 = icmp eq i64 %indvars.iv.next111.i.3, 999
  br i1 %exitcond113.not.i.3, label %for.inc59.i, label %for.body47.i, !llvm.loop !28

for.inc59.i:                                      ; preds = %for.body47.i, %for.body47.i.prol.loopexit
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 999
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond117.not.i, label %for.inc62.i, label %vector.memcheck144, !llvm.loop !29

for.inc62.i:                                      ; preds = %for.inc59.i
  %inc63.i = add nuw nsw i32 %t.0101.i, 1
  %exitcond118.not.i = icmp eq i32 %inc63.i, 20
  br i1 %exitcond118.not.i, label %for.cond1.preheader.i57, label %for.cond1.preheader.i49, !llvm.loop !30

for.cond1.preheader.i57:                          ; preds = %for.inc62.i, %for.inc20.i74
  %indvars.iv41.i55 = phi i64 [ %indvars.iv.next42.i72, %for.inc20.i74 ], [ 0, %for.inc62.i ]
  %89 = trunc i64 %indvars.iv41.i55 to i32
  %conv.i56 = sitofp i32 %89 to double
  %90 = mul nuw nsw i64 %indvars.iv41.i55, 8000
  %91 = add i64 %90, %5
  %92 = add i64 %90, %9
  %93 = sub i64 %92, %91
  %diff.check181 = icmp ult i64 %93, 16
  br i1 %diff.check181, label %for.body3.i71, label %vector.ph184

vector.ph184:                                     ; preds = %for.cond1.preheader.i57
  %broadcast.splatinsert191 = insertelement <2 x double> poison, double %conv.i56, i64 0
  %broadcast.splat192 = shufflevector <2 x double> %broadcast.splatinsert191, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body187

vector.body187:                                   ; preds = %vector.body187, %vector.ph184
  %index188 = phi i64 [ 0, %vector.ph184 ], [ %index.next193, %vector.body187 ]
  %vec.ind189 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph184 ], [ %vec.ind.next190, %vector.body187 ]
  %94 = add <2 x i32> %vec.ind189, <i32 2, i32 2>
  %95 = sitofp <2 x i32> %94 to <2 x double>
  %96 = fmul <2 x double> %broadcast.splat192, %95
  %97 = fadd <2 x double> %96, <double 2.000000e+00, double 2.000000e+00>
  %98 = fdiv <2 x double> %97, <double 1.000000e+03, double 1.000000e+03>
  %99 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv41.i55, i64 %index188
  store <2 x double> %98, ptr %99, align 8, !tbaa !5
  %100 = add <2 x i32> %vec.ind189, <i32 3, i32 3>
  %101 = sitofp <2 x i32> %100 to <2 x double>
  %102 = fmul <2 x double> %broadcast.splat192, %101
  %103 = fadd <2 x double> %102, <double 3.000000e+00, double 3.000000e+00>
  %104 = fdiv <2 x double> %103, <double 1.000000e+03, double 1.000000e+03>
  %105 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv41.i55, i64 %index188
  store <2 x double> %104, ptr %105, align 8, !tbaa !5
  %index.next193 = add nuw i64 %index188, 2
  %vec.ind.next190 = add <2 x i32> %vec.ind189, <i32 2, i32 2>
  %106 = icmp eq i64 %index.next193, 1000
  br i1 %106, label %for.inc20.i74, label %vector.body187, !llvm.loop !31

for.body3.i71:                                    ; preds = %for.cond1.preheader.i57, %for.body3.i71
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i69, %for.body3.i71 ], [ 0, %for.cond1.preheader.i57 ]
  %107 = trunc i64 %indvars.iv.i58 to i32
  %108 = add i32 %107, 2
  %conv4.i59 = sitofp i32 %108 to double
  %mul.i60 = fmul double %conv.i56, %conv4.i59
  %add5.i61 = fadd double %mul.i60, 2.000000e+00
  %div.i62 = fdiv double %add5.i61, 1.000000e+03
  %arrayidx8.i63 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv41.i55, i64 %indvars.iv.i58
  store double %div.i62, ptr %arrayidx8.i63, align 8, !tbaa !5
  %109 = add i32 %107, 3
  %conv11.i64 = sitofp i32 %109 to double
  %mul12.i65 = fmul double %conv.i56, %conv11.i64
  %add13.i66 = fadd double %mul12.i65, 3.000000e+00
  %div15.i67 = fdiv double %add13.i66, 1.000000e+03
  %arrayidx19.i68 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv41.i55, i64 %indvars.iv.i58
  store double %div15.i67, ptr %arrayidx19.i68, align 8, !tbaa !5
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 1000
  br i1 %exitcond.not.i70, label %for.inc20.i74, label %for.body3.i71, !llvm.loop !32

for.inc20.i74:                                    ; preds = %vector.body187, %for.body3.i71
  %indvars.iv.next42.i72 = add nuw nsw i64 %indvars.iv41.i55, 1
  %exitcond44.not.i73 = icmp eq i64 %indvars.iv.next42.i72, 1000
  br i1 %exitcond44.not.i73, label %for.cond1.preheader.i77.preheader, label %for.cond1.preheader.i57, !llvm.loop !16

for.cond1.preheader.i77.preheader:                ; preds = %for.inc20.i74
  %110 = add i64 %5, 8008
  %111 = add i64 %9, 8008
  br label %for.cond1.preheader.i77

for.cond1.preheader.i77:                          ; preds = %for.cond1.preheader.i77.preheader, %for.inc62.i111
  %t.0101.i76 = phi i32 [ %inc63.i109, %for.inc62.i111 ], [ 0, %for.cond1.preheader.i77.preheader ]
  br label %for.cond4.preheader.i80

for.cond4.preheader.i80:                          ; preds = %for.inc37.i97, %for.cond1.preheader.i77
  %indvar210 = phi i64 [ %indvar.next211, %for.inc37.i97 ], [ 0, %for.cond1.preheader.i77 ]
  %indvars.iv104.i78 = phi i64 [ %indvars.iv.next105.i79, %for.inc37.i97 ], [ 1, %for.cond1.preheader.i77 ]
  %indvars.iv.next105.i79 = add nuw nsw i64 %indvars.iv104.i78, 1
  %112 = add nsw i64 %indvars.iv104.i78, -1
  %113 = mul nuw nsw i64 %indvar210, 8000
  %114 = add i64 %113, 23992
  %scevgep215 = getelementptr i8, ptr %4, i64 %114
  %115 = or i64 %113, 8
  %scevgep214 = getelementptr i8, ptr %4, i64 %115
  %116 = add i64 %113, 15992
  %scevgep213 = getelementptr i8, ptr %8, i64 %116
  %117 = add i64 %113, 8008
  %scevgep212 = getelementptr i8, ptr %8, i64 %117
  %bound0216 = icmp ult ptr %scevgep212, %scevgep215
  %bound1217 = icmp ult ptr %scevgep214, %scevgep213
  %found.conflict218 = and i1 %bound0216, %bound1217
  br i1 %found.conflict218, label %for.body7.i95.preheader, label %vector.body224

vector.body224:                                   ; preds = %for.cond4.preheader.i80, %vector.body224
  %index225 = phi i64 [ %index.next237, %vector.body224 ], [ 0, %for.cond4.preheader.i80 ]
  %offset.idx226 = or i64 %index225, 1
  %118 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv104.i78, i64 %offset.idx226
  %wide.load227 = load <2 x double>, ptr %118, align 8, !tbaa !5, !alias.scope !33
  %119 = getelementptr inbounds double, ptr %118, i64 2
  %wide.load228 = load <2 x double>, ptr %119, align 8, !tbaa !5, !alias.scope !33
  %120 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv104.i78, i64 %index225
  %wide.load229 = load <2 x double>, ptr %120, align 8, !tbaa !5, !alias.scope !33
  %121 = getelementptr inbounds double, ptr %120, i64 2
  %wide.load230 = load <2 x double>, ptr %121, align 8, !tbaa !5, !alias.scope !33
  %122 = fadd <2 x double> %wide.load227, %wide.load229
  %123 = fadd <2 x double> %wide.load228, %wide.load230
  %124 = or i64 %index225, 2
  %125 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv104.i78, i64 %124
  %wide.load231 = load <2 x double>, ptr %125, align 8, !tbaa !5, !alias.scope !33
  %126 = getelementptr inbounds double, ptr %125, i64 2
  %wide.load232 = load <2 x double>, ptr %126, align 8, !tbaa !5, !alias.scope !33
  %127 = fadd <2 x double> %122, %wide.load231
  %128 = fadd <2 x double> %123, %wide.load232
  %129 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv.next105.i79, i64 %offset.idx226
  %wide.load233 = load <2 x double>, ptr %129, align 8, !tbaa !5, !alias.scope !33
  %130 = getelementptr inbounds double, ptr %129, i64 2
  %wide.load234 = load <2 x double>, ptr %130, align 8, !tbaa !5, !alias.scope !33
  %131 = fadd <2 x double> %127, %wide.load233
  %132 = fadd <2 x double> %128, %wide.load234
  %133 = getelementptr inbounds [1000 x double], ptr %4, i64 %112, i64 %offset.idx226
  %wide.load235 = load <2 x double>, ptr %133, align 8, !tbaa !5, !alias.scope !33
  %134 = getelementptr inbounds double, ptr %133, i64 2
  %wide.load236 = load <2 x double>, ptr %134, align 8, !tbaa !5, !alias.scope !33
  %135 = fadd <2 x double> %131, %wide.load235
  %136 = fadd <2 x double> %132, %wide.load236
  %137 = fmul <2 x double> %135, <double 2.000000e-01, double 2.000000e-01>
  %138 = fmul <2 x double> %136, <double 2.000000e-01, double 2.000000e-01>
  %139 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv104.i78, i64 %offset.idx226
  store <2 x double> %137, ptr %139, align 8, !tbaa !5, !alias.scope !36, !noalias !33
  %140 = getelementptr inbounds double, ptr %139, i64 2
  store <2 x double> %138, ptr %140, align 8, !tbaa !5, !alias.scope !36, !noalias !33
  %index.next237 = add nuw i64 %index225, 4
  %141 = icmp eq i64 %index.next237, 996
  br i1 %141, label %for.body7.i95.preheader, label %vector.body224, !llvm.loop !38

for.body7.i95.preheader:                          ; preds = %vector.body224, %for.cond4.preheader.i80
  %indvars.iv.i81.ph = phi i64 [ 1, %for.cond4.preheader.i80 ], [ 997, %vector.body224 ]
  br label %for.body7.i95

for.body7.i95:                                    ; preds = %for.body7.i95.preheader, %for.body7.i95
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i85, %for.body7.i95 ], [ %indvars.iv.i81.ph, %for.body7.i95.preheader ]
  %arrayidx9.i82 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv104.i78, i64 %indvars.iv.i81
  %142 = load double, ptr %arrayidx9.i82, align 8, !tbaa !5
  %143 = add nsw i64 %indvars.iv.i81, -1
  %arrayidx14.i83 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv104.i78, i64 %143
  %144 = load double, ptr %arrayidx14.i83, align 8, !tbaa !5
  %add.i84 = fadd double %142, %144
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i81, 1
  %arrayidx19.i86 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv104.i78, i64 %indvars.iv.next.i85
  %145 = load double, ptr %arrayidx19.i86, align 8, !tbaa !5
  %add20.i87 = fadd double %add.i84, %145
  %arrayidx25.i88 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv.next105.i79, i64 %indvars.iv.i81
  %146 = load double, ptr %arrayidx25.i88, align 8, !tbaa !5
  %add26.i89 = fadd double %add20.i87, %146
  %arrayidx31.i90 = getelementptr inbounds [1000 x double], ptr %4, i64 %112, i64 %indvars.iv.i81
  %147 = load double, ptr %arrayidx31.i90, align 8, !tbaa !5
  %add32.i91 = fadd double %add26.i89, %147
  %mul.i92 = fmul double %add32.i91, 2.000000e-01
  %arrayidx36.i93 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv104.i78, i64 %indvars.iv.i81
  store double %mul.i92, ptr %arrayidx36.i93, align 8, !tbaa !5
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i85, 999
  br i1 %exitcond.not.i94, label %for.inc37.i97, label %for.body7.i95, !llvm.loop !39

for.inc37.i97:                                    ; preds = %for.body7.i95
  %exitcond108.not.i96 = icmp eq i64 %indvars.iv.next105.i79, 999
  %indvar.next211 = add i64 %indvar210, 1
  br i1 %exitcond108.not.i96, label %vector.memcheck194, label %for.cond4.preheader.i80, !llvm.loop !40

vector.memcheck194:                               ; preds = %for.inc37.i97, %for.inc59.i108
  %indvar195 = phi i64 [ %indvar.next196, %for.inc59.i108 ], [ 0, %for.inc37.i97 ]
  %indvars.iv114.i98 = phi i64 [ %indvars.iv.next115.i106, %for.inc59.i108 ], [ 1, %for.inc37.i97 ]
  %148 = mul nuw nsw i64 %indvar195, 8000
  %149 = add i64 %111, %148
  %150 = add i64 %110, %148
  %151 = sub i64 %150, %149
  %diff.check197 = icmp ugt i64 %151, 31
  br i1 %diff.check197, label %vector.body203, label %for.body47.i105.prol.preheader

vector.body203:                                   ; preds = %vector.memcheck194, %vector.body203.1
  %index204 = phi i64 [ %index.next208.1, %vector.body203.1 ], [ 0, %vector.memcheck194 ]
  %offset.idx205 = or i64 %index204, 1
  %152 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i98, i64 %offset.idx205
  %wide.load206 = load <2 x double>, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds double, ptr %152, i64 2
  %wide.load207 = load <2 x double>, ptr %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv114.i98, i64 %offset.idx205
  store <2 x double> %wide.load206, ptr %154, align 8, !tbaa !5
  %155 = getelementptr inbounds double, ptr %154, i64 2
  store <2 x double> %wide.load207, ptr %155, align 8, !tbaa !5
  %156 = icmp eq i64 %index204, 992
  br i1 %156, label %for.body47.i105.prol.preheader, label %vector.body203.1, !llvm.loop !41

vector.body203.1:                                 ; preds = %vector.body203
  %offset.idx205.1 = or i64 %index204, 5
  %157 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i98, i64 %offset.idx205.1
  %wide.load206.1 = load <2 x double>, ptr %157, align 8, !tbaa !5
  %158 = getelementptr inbounds double, ptr %157, i64 2
  %wide.load207.1 = load <2 x double>, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv114.i98, i64 %offset.idx205.1
  store <2 x double> %wide.load206.1, ptr %159, align 8, !tbaa !5
  %160 = getelementptr inbounds double, ptr %159, i64 2
  store <2 x double> %wide.load207.1, ptr %160, align 8, !tbaa !5
  %index.next208.1 = add nuw nsw i64 %index204, 8
  br label %vector.body203

for.body47.i105.prol.preheader:                   ; preds = %vector.memcheck194, %vector.body203
  %indvars.iv110.i100.ph = phi i64 [ 1, %vector.memcheck194 ], [ 997, %vector.body203 ]
  br label %for.body47.i105.prol

for.body47.i105.prol:                             ; preds = %for.body47.i105.prol, %for.body47.i105.prol.preheader
  %indvars.iv110.i100.prol = phi i64 [ %indvars.iv.next111.i103.prol, %for.body47.i105.prol ], [ %indvars.iv110.i100.ph, %for.body47.i105.prol.preheader ]
  %prol.iter247 = phi i64 [ %prol.iter247.next, %for.body47.i105.prol ], [ 0, %for.body47.i105.prol.preheader ]
  %arrayidx51.i101.prol = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i98, i64 %indvars.iv110.i100.prol
  %161 = load double, ptr %arrayidx51.i101.prol, align 8, !tbaa !5
  %arrayidx55.i102.prol = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv114.i98, i64 %indvars.iv110.i100.prol
  store double %161, ptr %arrayidx55.i102.prol, align 8, !tbaa !5
  %indvars.iv.next111.i103.prol = add nuw nsw i64 %indvars.iv110.i100.prol, 1
  %prol.iter247.next = add i64 %prol.iter247, 1
  %prol.iter247.cmp.not = icmp eq i64 %prol.iter247.next, 2
  br i1 %prol.iter247.cmp.not, label %for.body47.i105.prol.loopexit, label %for.body47.i105.prol, !llvm.loop !42

for.body47.i105.prol.loopexit:                    ; preds = %for.body47.i105.prol
  br i1 %diff.check197, label %for.inc59.i108, label %for.body47.i105

for.body47.i105:                                  ; preds = %for.body47.i105.prol.loopexit, %for.body47.i105
  %indvars.iv110.i100 = phi i64 [ %indvars.iv.next111.i103.3, %for.body47.i105 ], [ %indvars.iv.next111.i103.prol, %for.body47.i105.prol.loopexit ]
  %arrayidx51.i101 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i98, i64 %indvars.iv110.i100
  %162 = load double, ptr %arrayidx51.i101, align 8, !tbaa !5
  %arrayidx55.i102 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv114.i98, i64 %indvars.iv110.i100
  store double %162, ptr %arrayidx55.i102, align 8, !tbaa !5
  %indvars.iv.next111.i103 = add nuw nsw i64 %indvars.iv110.i100, 1
  %arrayidx51.i101.1 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i98, i64 %indvars.iv.next111.i103
  %163 = load double, ptr %arrayidx51.i101.1, align 8, !tbaa !5
  %arrayidx55.i102.1 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv114.i98, i64 %indvars.iv.next111.i103
  store double %163, ptr %arrayidx55.i102.1, align 8, !tbaa !5
  %indvars.iv.next111.i103.1 = add nuw nsw i64 %indvars.iv110.i100, 2
  %arrayidx51.i101.2 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i98, i64 %indvars.iv.next111.i103.1
  %164 = load double, ptr %arrayidx51.i101.2, align 8, !tbaa !5
  %arrayidx55.i102.2 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv114.i98, i64 %indvars.iv.next111.i103.1
  store double %164, ptr %arrayidx55.i102.2, align 8, !tbaa !5
  %indvars.iv.next111.i103.2 = add nuw nsw i64 %indvars.iv110.i100, 3
  %arrayidx51.i101.3 = getelementptr inbounds [1000 x double], ptr %8, i64 %indvars.iv114.i98, i64 %indvars.iv.next111.i103.2
  %165 = load double, ptr %arrayidx51.i101.3, align 8, !tbaa !5
  %arrayidx55.i102.3 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv114.i98, i64 %indvars.iv.next111.i103.2
  store double %165, ptr %arrayidx55.i102.3, align 8, !tbaa !5
  %indvars.iv.next111.i103.3 = add nuw nsw i64 %indvars.iv110.i100, 4
  %exitcond113.not.i104.3 = icmp eq i64 %indvars.iv.next111.i103.3, 999
  br i1 %exitcond113.not.i104.3, label %for.inc59.i108, label %for.body47.i105, !llvm.loop !43

for.inc59.i108:                                   ; preds = %for.body47.i105, %for.body47.i105.prol.loopexit
  %indvars.iv.next115.i106 = add nuw nsw i64 %indvars.iv114.i98, 1
  %exitcond117.not.i107 = icmp eq i64 %indvars.iv.next115.i106, 999
  %indvar.next196 = add i64 %indvar195, 1
  br i1 %exitcond117.not.i107, label %for.inc62.i111, label %vector.memcheck194, !llvm.loop !44

for.inc62.i111:                                   ; preds = %for.inc59.i108
  %inc63.i109 = add nuw nsw i32 %t.0101.i76, 1
  %exitcond118.not.i110 = icmp eq i32 %inc63.i109, 20
  br i1 %exitcond118.not.i110, label %for.cond1.preheader.i112, label %for.cond1.preheader.i77, !llvm.loop !45

for.cond1.preheader.i112:                         ; preds = %for.inc62.i111, %for.inc13.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.inc13.i ], [ 0, %for.inc62.i111 ]
  br label %for.body3.i115

for.body3.i115:                                   ; preds = %for.inc.i.1, %for.cond1.preheader.i112
  %indvars.iv.i113 = phi i64 [ 0, %for.cond1.preheader.i112 ], [ %indvars.iv.next.i116.1, %for.inc.i.1 ]
  %arrayidx5.i = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.i113
  %166 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %arrayidx9.i114 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv44.i, i64 %indvars.iv.i113
  %167 = load double, ptr %arrayidx9.i114, align 8, !tbaa !5
  %sub.i = fsub double %166, %167
  %168 = call double @llvm.fabs.f64(double %sub.i)
  %cmp10.i = fcmp ogt double %168, 1.000000e-05
  br i1 %cmp10.i, label %check_FP.exit.thread, label %for.inc.i

check_FP.exit.thread:                             ; preds = %for.inc.i, %for.body3.i115
  %indvars.iv.i113.lcssa = phi i64 [ %indvars.iv.i113, %for.body3.i115 ], [ %indvars.iv.next.i116, %for.inc.i ]
  %.lcssa239 = phi double [ %166, %for.body3.i115 ], [ %172, %for.inc.i ]
  %.lcssa = phi double [ %167, %for.body3.i115 ], [ %173, %for.inc.i ]
  %169 = trunc i64 %indvars.iv44.i to i32
  %170 = trunc i64 %indvars.iv.i113.lcssa to i32
  %171 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.2, i32 noundef %169, i32 noundef %170, double noundef %.lcssa239, i32 noundef %169, i32 noundef %170, double noundef %.lcssa, double noundef 1.000000e-05) #12
  br label %cleanup

for.inc.i:                                        ; preds = %for.body3.i115
  %indvars.iv.next.i116 = or i64 %indvars.iv.i113, 1
  %arrayidx5.i.1 = getelementptr inbounds [1000 x double], ptr %0, i64 %indvars.iv44.i, i64 %indvars.iv.next.i116
  %172 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %arrayidx9.i114.1 = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv44.i, i64 %indvars.iv.next.i116
  %173 = load double, ptr %arrayidx9.i114.1, align 8, !tbaa !5
  %sub.i.1 = fsub double %172, %173
  %174 = call double @llvm.fabs.f64(double %sub.i.1)
  %cmp10.i.1 = fcmp ogt double %174, 1.000000e-05
  br i1 %cmp10.i.1, label %check_FP.exit.thread, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %indvars.iv.next.i116.1 = add nuw nsw i64 %indvars.iv.i113, 2
  %exitcond.not.i117.1 = icmp eq i64 %indvars.iv.next.i116.1, 1000
  br i1 %exitcond.not.i117.1, label %for.inc13.i, label %for.body3.i115, !llvm.loop !46

for.inc13.i:                                      ; preds = %for.inc.i.1
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 1000
  br i1 %exitcond47.not.i, label %if.end, label %for.cond1.preheader.i112, !llvm.loop !47

if.end:                                           ; preds = %for.inc13.i
  %call.i118 = call noalias dereferenceable_or_null(16001) ptr @malloc(i64 noundef 16001) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i118, i64 16000
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !48
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %if.end
  %indvars.iv31.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next32.i, %for.end.i ]
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond3.preheader.i
  %indvars.iv.i119 = phi i64 [ 0, %for.cond3.preheader.i ], [ %indvars.iv.next.i120, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds [1000 x double], ptr %4, i64 %indvars.iv31.i, i64 %indvars.iv.i119
  %175 = load i64, ptr %arrayidx10.i, align 8, !tbaa !5
  %176 = shl nuw nsw i64 %indvars.iv.i119, 4
  %block.sroa.0.0.extract.trunc.i.i = trunc i64 %175 to i8
  %and.i.i = and i8 %block.sroa.0.0.extract.trunc.i.i, 15
  %add.i.i = or i8 %and.i.i, 48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i118, i64 %176
  store i8 %add.i.i, ptr %add.ptr.i.i, align 1, !tbaa !48
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 %add.i.i, ptr %add.ptr9.i.i, align 1, !tbaa !48
  %177 = lshr i64 %175, 8
  %178 = trunc i64 %177 to i8
  %179 = and i8 %178, 15
  %conv14.i.i = or i8 %179, 48
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i8 %conv14.i.i, ptr %add.ptr17.i.i, align 1, !tbaa !48
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 3
  store i8 %conv14.i.i, ptr %add.ptr25.i.i, align 1, !tbaa !48
  %180 = lshr i64 %175, 16
  %181 = trunc i64 %180 to i8
  %182 = and i8 %181, 15
  %conv30.i.i = or i8 %182, 48
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i8 %conv30.i.i, ptr %add.ptr33.i.i, align 1, !tbaa !48
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  store i8 %conv30.i.i, ptr %add.ptr41.i.i, align 1, !tbaa !48
  %183 = lshr i64 %175, 24
  %184 = trunc i64 %183 to i8
  %185 = and i8 %184, 15
  %conv46.i.i = or i8 %185, 48
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 6
  store i8 %conv46.i.i, ptr %add.ptr49.i.i, align 1, !tbaa !48
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 7
  store i8 %conv46.i.i, ptr %add.ptr57.i.i, align 1, !tbaa !48
  %sum.shift.i.i = lshr i64 %175, 32
  %186 = trunc i64 %sum.shift.i.i to i8
  %and60.i.i = and i8 %186, 15
  %add61.i.i = or i8 %and60.i.i, 48
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %add61.i.i, ptr %add.ptr65.i.i, align 1, !tbaa !48
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 %add61.i.i, ptr %add.ptr73.i.i, align 1, !tbaa !48
  %sum.shift175.i.i = lshr i64 %175, 40
  %187 = trunc i64 %sum.shift175.i.i to i8
  %and76.i.i = and i8 %187, 15
  %add77.i.i = or i8 %and76.i.i, 48
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 %add77.i.i, ptr %add.ptr81.i.i, align 1, !tbaa !48
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 11
  store i8 %add77.i.i, ptr %add.ptr89.i.i, align 1, !tbaa !48
  %sum.shift176.i.i = lshr i64 %175, 48
  %188 = trunc i64 %sum.shift176.i.i to i8
  %and92.i.i = and i8 %188, 15
  %add93.i.i = or i8 %and92.i.i, 48
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i8 %add93.i.i, ptr %add.ptr97.i.i, align 1, !tbaa !48
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 13
  store i8 %add93.i.i, ptr %add.ptr105.i.i, align 1, !tbaa !48
  %sum.shift177.i.i = lshr i64 %175, 56
  %189 = trunc i64 %sum.shift177.i.i to i8
  %and108.i.i = and i8 %189, 15
  %add109.i.i = or i8 %and108.i.i, 48
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 14
  store i8 %add109.i.i, ptr %add.ptr113.i.i, align 1, !tbaa !48
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 15
  store i8 %add109.i.i, ptr %add.ptr121.i.i, align 1, !tbaa !48
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 1000
  br i1 %exitcond.not.i121, label %for.end.i, label %for.body6.i, !llvm.loop !49

for.end.i:                                        ; preds = %for.body6.i
  %190 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call12.i = call i32 @fputs(ptr noundef nonnull %call.i118, ptr noundef %190) #12
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 1000
  br i1 %exitcond34.not.i, label %print_array.exit, label %for.cond3.preheader.i, !llvm.loop !50

print_array.exit:                                 ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call.i118) #11
  call void @free(ptr noundef %0) #11
  call void @free(ptr noundef nonnull %4) #11
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
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !12, !13, !14}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !13, !14}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12, !13, !14}
!32 = distinct !{!32, !12, !13}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !12, !13, !14}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12, !13, !14}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !12, !13}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
