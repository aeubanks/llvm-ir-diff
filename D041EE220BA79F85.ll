; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/04-bisect/bisect_test.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/04-bisect/bisect_test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%5d %.15e\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"eps2 = %e,  k = %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @test_matrix(i32 noundef %n, ptr nocapture noundef writeonly %C, ptr nocapture noundef writeonly %B) local_unnamed_addr #0 {
entry:
  %cmp25 = icmp sgt i32 %n, 0
  br i1 %cmp25, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %C28 = ptrtoint ptr %C to i64
  %B29 = ptrtoint ptr %B to i64
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 4
  %0 = sub i64 %C28, %B29
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader35, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.ind31 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next34, %vector.body ]
  %step.add32 = add <2 x i32> %vec.ind31, <i32 2, i32 2>
  %1 = sitofp <2 x i32> %vec.ind31 to <2 x double>
  %2 = sitofp <2 x i32> %step.add32 to <2 x double>
  %3 = getelementptr inbounds double, ptr %B, i64 %index
  store <2 x double> %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds double, ptr %3, i64 2
  store <2 x double> %2, ptr %4, align 8, !tbaa !5
  %5 = trunc <2 x i64> %vec.ind to <2 x i32>
  %6 = add <2 x i32> %5, <i32 1, i32 1>
  %7 = trunc <2 x i64> %vec.ind to <2 x i32>
  %8 = add <2 x i32> %7, <i32 3, i32 3>
  %9 = sitofp <2 x i32> %6 to <2 x double>
  %10 = sitofp <2 x i32> %8 to <2 x double>
  %11 = fmul <2 x double> %9, %9
  %12 = fmul <2 x double> %10, %10
  %13 = getelementptr inbounds double, ptr %C, i64 %index
  %14 = fmul <2 x double> %11, %11
  %15 = fmul <2 x double> %12, %12
  store <2 x double> %14, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds double, ptr %13, i64 2
  store <2 x double> %15, ptr %16, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %vec.ind.next34 = add <2 x i32> %vec.ind31, <i32 4, i32 4>
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader35

for.body.preheader35:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %18 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader35
  %19 = trunc i64 %indvars.iv.ph to i32
  %conv.prol = sitofp i32 %19 to double
  %arrayidx.prol = getelementptr inbounds double, ptr %B, i64 %indvars.iv.ph
  store double %conv.prol, ptr %arrayidx.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  %20 = trunc i64 %indvars.iv.next.prol to i32
  %conv1.prol = sitofp i32 %20 to double
  %mul.prol = fmul double %conv1.prol, %conv1.prol
  %arrayidx5.prol = getelementptr inbounds double, ptr %C, i64 %indvars.iv.ph
  %mul10.prol = fmul double %mul.prol, %mul.prol
  store double %mul10.prol, ptr %arrayidx5.prol, align 8, !tbaa !5
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader35
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader35 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %21 = sub nsw i64 0, %wide.trip.count
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %23 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %23 to double
  %arrayidx = getelementptr inbounds double, ptr %B, i64 %indvars.iv
  store double %conv, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = trunc i64 %indvars.iv.next to i32
  %conv1 = sitofp i32 %24 to double
  %mul = fmul double %conv1, %conv1
  %arrayidx5 = getelementptr inbounds double, ptr %C, i64 %indvars.iv
  %mul10 = fmul double %mul, %mul
  store double %mul10, ptr %arrayidx5, align 8, !tbaa !5
  %25 = trunc i64 %indvars.iv.next to i32
  %conv.1 = sitofp i32 %25 to double
  %arrayidx.1 = getelementptr inbounds double, ptr %B, i64 %indvars.iv.next
  store double %conv.1, ptr %arrayidx.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %26 = trunc i64 %indvars.iv.next.1 to i32
  %conv1.1 = sitofp i32 %26 to double
  %mul.1 = fmul double %conv1.1, %conv1.1
  %arrayidx5.1 = getelementptr inbounds double, ptr %C, i64 %indvars.iv.next
  %mul10.1 = fmul double %mul.1, %mul.1
  store double %mul10.1, ptr %arrayidx5.1, align 8, !tbaa !5
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #2 {
entry:
  %rep = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %eps = alloca double, align 8
  %eps2 = alloca double, align 8
  %D = alloca ptr, align 8
  %E = alloca ptr, align 8
  %beta = alloca ptr, align 8
  %S = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rep) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eps) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eps2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %D) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %E) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %beta) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %S) #5
  %call = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %rep)
  %call1 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %n)
  %call2 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %eps)
  %0 = load i32, ptr %n, align 4, !tbaa !14
  call void @dallocvector(i32 noundef %0, ptr noundef nonnull %D) #5
  %1 = load i32, ptr %n, align 4, !tbaa !14
  call void @dallocvector(i32 noundef %1, ptr noundef nonnull %E) #5
  %2 = load i32, ptr %n, align 4, !tbaa !14
  call void @dallocvector(i32 noundef %2, ptr noundef nonnull %beta) #5
  %3 = load i32, ptr %n, align 4, !tbaa !14
  call void @dallocvector(i32 noundef %3, ptr noundef nonnull %S) #5
  %4 = load i32, ptr %rep, align 4, !tbaa !14
  %cmp40 = icmp sgt i32 %4, 0
  br i1 %cmp40, label %for.body, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %for.end, %entry
  %5 = load i32, ptr %n, align 4, !tbaa !14
  %cmp1942 = icmp sgt i32 %5, 1
  br i1 %cmp1942, label %for.body20, label %for.end26

for.body:                                         ; preds = %entry, %for.end
  %j.041 = phi i32 [ %inc16, %for.end ], [ 0, %entry ]
  %6 = load i32, ptr %n, align 4, !tbaa !14
  %7 = load ptr, ptr %D, align 8, !tbaa !16
  %8 = load ptr, ptr %E, align 8, !tbaa !16
  %9 = ptrtoint ptr %8 to i64
  %cmp25.i = icmp sgt i32 %6, 0
  br i1 %cmp25.i, label %for.body.preheader.i, label %test_matrix.exit.for.end_crit_edge

for.body.preheader.i:                             ; preds = %for.body
  %10 = ptrtoint ptr %7 to i64
  %wide.trip.count.i = zext i32 %6 to i64
  %min.iters.check57 = icmp ult i32 %6, 4
  %11 = sub i64 %10, %9
  %diff.check54 = icmp ult i64 %11, 32
  %or.cond = select i1 %min.iters.check57, i1 true, i1 %diff.check54
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph58

vector.ph58:                                      ; preds = %for.body.preheader.i
  %n.vec60 = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body63

vector.body63:                                    ; preds = %vector.body63, %vector.ph58
  %index64 = phi i64 [ 0, %vector.ph58 ], [ %index.next70, %vector.body63 ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph58 ], [ %vec.ind.next, %vector.body63 ]
  %vec.ind66 = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph58 ], [ %vec.ind.next69, %vector.body63 ]
  %step.add67 = add <2 x i32> %vec.ind66, <i32 2, i32 2>
  %12 = sitofp <2 x i32> %vec.ind66 to <2 x double>
  %13 = sitofp <2 x i32> %step.add67 to <2 x double>
  %14 = getelementptr inbounds double, ptr %8, i64 %index64
  store <2 x double> %12, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds double, ptr %14, i64 2
  store <2 x double> %13, ptr %15, align 8, !tbaa !5
  %16 = trunc <2 x i64> %vec.ind to <2 x i32>
  %17 = add <2 x i32> %16, <i32 1, i32 1>
  %18 = trunc <2 x i64> %vec.ind to <2 x i32>
  %19 = add <2 x i32> %18, <i32 3, i32 3>
  %20 = sitofp <2 x i32> %17 to <2 x double>
  %21 = sitofp <2 x i32> %19 to <2 x double>
  %22 = fmul <2 x double> %20, %20
  %23 = fmul <2 x double> %21, %21
  %24 = getelementptr inbounds double, ptr %7, i64 %index64
  %25 = fmul <2 x double> %22, %22
  %26 = fmul <2 x double> %23, %23
  store <2 x double> %25, ptr %24, align 8, !tbaa !5
  %27 = getelementptr inbounds double, ptr %24, i64 2
  store <2 x double> %26, ptr %27, align 8, !tbaa !5
  %index.next70 = add nuw i64 %index64, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %vec.ind.next69 = add <2 x i32> %vec.ind66, <i32 4, i32 4>
  %28 = icmp eq i64 %index.next70, %n.vec60
  br i1 %28, label %middle.block55, label %vector.body63, !llvm.loop !18

middle.block55:                                   ; preds = %vector.body63
  %cmp.n62 = icmp eq i64 %n.vec60, %wide.trip.count.i
  br i1 %cmp.n62, label %test_matrix.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block55
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec60, %middle.block55 ]
  %29 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %30 = trunc i64 %indvars.iv.i.ph to i32
  %conv.i.prol = sitofp i32 %30 to double
  %arrayidx.i.prol = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.ph
  store double %conv.i.prol, ptr %arrayidx.i.prol, align 8, !tbaa !5
  %indvars.iv.next.i.prol = or i64 %indvars.iv.i.ph, 1
  %31 = trunc i64 %indvars.iv.next.i.prol to i32
  %conv1.i.prol = sitofp i32 %31 to double
  %mul.i.prol = fmul double %conv1.i.prol, %conv1.i.prol
  %arrayidx5.i.prol = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i.ph
  %mul10.i.prol = fmul double %mul.i.prol, %mul.i.prol
  store double %mul10.i.prol, ptr %arrayidx5.i.prol, align 8, !tbaa !5
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %32 = sub nsw i64 0, %wide.trip.count.i
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %test_matrix.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %34 = trunc i64 %indvars.iv.i to i32
  %conv.i = sitofp i32 %34 to double
  %arrayidx.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  store double %conv.i, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = trunc i64 %indvars.iv.next.i to i32
  %conv1.i = sitofp i32 %35 to double
  %mul.i = fmul double %conv1.i, %conv1.i
  %arrayidx5.i = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i
  %mul10.i = fmul double %mul.i, %mul.i
  store double %mul10.i, ptr %arrayidx5.i, align 8, !tbaa !5
  %36 = trunc i64 %indvars.iv.next.i to i32
  %conv.i.1 = sitofp i32 %36 to double
  %arrayidx.i.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i
  store double %conv.i.1, ptr %arrayidx.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %37 = trunc i64 %indvars.iv.next.i.1 to i32
  %conv1.i.1 = sitofp i32 %37 to double
  %mul.i.1 = fmul double %conv1.i.1, %conv1.i.1
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next.i
  %mul10.i.1 = fmul double %mul.i.1, %mul.i.1
  store double %mul10.i.1, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %test_matrix.exit, label %for.body.i, !llvm.loop !19

test_matrix.exit:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block55
  br i1 %cmp25.i, label %for.body5.lr.ph, label %test_matrix.exit.for.end_crit_edge

test_matrix.exit.for.end_crit_edge:               ; preds = %for.body, %test_matrix.exit
  %.pre = load ptr, ptr %beta, align 8, !tbaa !16
  %.pre48 = load ptr, ptr %S, align 8, !tbaa !16
  br label %for.end

for.body5.lr.ph:                                  ; preds = %test_matrix.exit
  %38 = load ptr, ptr %beta, align 8, !tbaa !16
  %39 = load ptr, ptr %S, align 8, !tbaa !16
  %wide.trip.count = zext i32 %6 to i64
  %min.iters.check = icmp ult i32 %6, 10
  br i1 %min.iters.check, label %for.body5.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body5.lr.ph
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %diff.check = icmp ult i64 %42, 32
  %43 = sub i64 %41, %9
  %diff.check49 = icmp ult i64 %43, 32
  %conflict.rdx = or i1 %diff.check, %diff.check49
  %44 = sub i64 %40, %9
  %diff.check50 = icmp ult i64 %44, 32
  %conflict.rdx51 = or i1 %conflict.rdx, %diff.check50
  br i1 %conflict.rdx51, label %for.body5.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %45 = getelementptr inbounds double, ptr %8, i64 %index
  %wide.load = load <2 x double>, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %wide.load52 = load <2 x double>, ptr %46, align 8, !tbaa !5
  %47 = fmul <2 x double> %wide.load, %wide.load
  %48 = fmul <2 x double> %wide.load52, %wide.load52
  %49 = getelementptr inbounds double, ptr %38, i64 %index
  store <2 x double> %47, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds double, ptr %49, i64 2
  store <2 x double> %48, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds double, ptr %39, i64 %index
  store <2 x double> zeroinitializer, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 2
  store <2 x double> zeroinitializer, ptr %52, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %for.end, label %for.body5.preheader

for.body5.preheader:                              ; preds = %vector.memcheck, %for.body5.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body5.lr.ph ], [ %n.vec, %middle.block ]
  %54 = xor i64 %indvars.iv.ph, -1
  %xtraiter71 = and i64 %wide.trip.count.i, 1
  %lcmp.mod72.not = icmp eq i64 %xtraiter71, 0
  br i1 %lcmp.mod72.not, label %for.body5.prol.loopexit, label %for.body5.prol

for.body5.prol:                                   ; preds = %for.body5.preheader
  %arrayidx.prol = getelementptr inbounds double, ptr %8, i64 %indvars.iv.ph
  %55 = load double, ptr %arrayidx.prol, align 8, !tbaa !5
  %mul.prol = fmul double %55, %55
  %arrayidx9.prol = getelementptr inbounds double, ptr %38, i64 %indvars.iv.ph
  store double %mul.prol, ptr %arrayidx9.prol, align 8, !tbaa !5
  %arrayidx11.prol = getelementptr inbounds double, ptr %39, i64 %indvars.iv.ph
  store double 0.000000e+00, ptr %arrayidx11.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body5.prol.loopexit

for.body5.prol.loopexit:                          ; preds = %for.body5.prol, %for.body5.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body5.preheader ], [ %indvars.iv.next.prol, %for.body5.prol ]
  %56 = sub nsw i64 0, %wide.trip.count.i
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %for.end, label %for.body5

for.body5:                                        ; preds = %for.body5.prol.loopexit, %for.body5
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body5 ], [ %indvars.iv.unr, %for.body5.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %8, i64 %indvars.iv
  %58 = load double, ptr %arrayidx, align 8, !tbaa !5
  %mul = fmul double %58, %58
  %arrayidx9 = getelementptr inbounds double, ptr %38, i64 %indvars.iv
  store double %mul, ptr %arrayidx9, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx11, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next
  %59 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %mul.1 = fmul double %59, %59
  %arrayidx9.1 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.next
  store double %mul.1, ptr %arrayidx9.1, align 8, !tbaa !5
  %arrayidx11.1 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.next
  store double 0.000000e+00, ptr %arrayidx11.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body5, !llvm.loop !21

for.end:                                          ; preds = %for.body5.prol.loopexit, %for.body5, %middle.block, %test_matrix.exit.for.end_crit_edge
  %60 = phi ptr [ %.pre48, %test_matrix.exit.for.end_crit_edge ], [ %39, %middle.block ], [ %39, %for.body5 ], [ %39, %for.body5.prol.loopexit ]
  %61 = phi ptr [ %.pre, %test_matrix.exit.for.end_crit_edge ], [ %38, %middle.block ], [ %38, %for.body5 ], [ %38, %for.body5.prol.loopexit ]
  store double 0.000000e+00, ptr %61, align 8, !tbaa !5
  store double 0.000000e+00, ptr %8, align 8, !tbaa !5
  %62 = load double, ptr %eps, align 8, !tbaa !5
  %arrayidx14 = getelementptr inbounds double, ptr %60, i64 -1
  call void @dbisect(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %61, i32 noundef %6, i32 noundef 1, i32 noundef %6, double noundef %62, ptr noundef nonnull %eps2, ptr noundef nonnull %k, ptr noundef nonnull %arrayidx14) #5
  %inc16 = add nuw nsw i32 %j.041, 1
  %63 = load i32, ptr %rep, align 4, !tbaa !14
  %cmp = icmp slt i32 %inc16, %63
  br i1 %cmp, label %for.body, label %for.cond18.preheader, !llvm.loop !22

for.body20:                                       ; preds = %for.cond18.preheader, %for.body20
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %for.body20 ], [ 1, %for.cond18.preheader ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %64 = load ptr, ptr %S, align 8, !tbaa !16
  %arrayidx22 = getelementptr inbounds double, ptr %64, i64 %indvars.iv45
  %65 = load double, ptr %arrayidx22, align 8, !tbaa !5
  %66 = trunc i64 %indvars.iv.next46 to i32
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %66, double noundef %65)
  %67 = load i32, ptr %n, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next46, %68
  br i1 %cmp19, label %for.body20, label %for.end26, !llvm.loop !23

for.end26:                                        ; preds = %for.body20, %for.cond18.preheader
  %69 = load double, ptr %eps2, align 8, !tbaa !5
  %70 = load i32, ptr %k, align 4, !tbaa !14
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %69, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %S) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %beta) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %E) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %D) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eps2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eps) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rep) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @dallocvector(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dbisect(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10, !11, !12}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11, !12}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
