; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/move.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/move.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object = type { i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.sorted_block = type { i32, i32 }
%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }
%struct.parent = type { i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [3 x i32] }

@num_objects = common dso_local local_unnamed_addr global i32 0, align 4
@objects = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"undefined object %d\0A\00", align 1
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@num_vars = common dso_local local_unnamed_addr global i32 0, align 4
@comm_vars = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_x = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_y = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_z = common dso_local local_unnamed_addr global i32 0, align 4
@reorder = common dso_local local_unnamed_addr global i32 0, align 4
@npx = common dso_local local_unnamed_addr global i32 0, align 4
@npy = common dso_local local_unnamed_addr global i32 0, align 4
@npz = common dso_local local_unnamed_addr global i32 0, align 4
@inbalance = common dso_local local_unnamed_addr global i32 0, align 4
@refine_freq = common dso_local local_unnamed_addr global i32 0, align 4
@report_diffusion = common dso_local local_unnamed_addr global i32 0, align 4
@checksum_freq = common dso_local local_unnamed_addr global i32 0, align 4
@stages_per_ts = common dso_local local_unnamed_addr global i32 0, align 4
@error_tol = common dso_local local_unnamed_addr global i32 0, align 4
@num_tsteps = common dso_local local_unnamed_addr global i32 0, align 4
@stencil = common dso_local local_unnamed_addr global i32 0, align 4
@report_perf = common dso_local local_unnamed_addr global i32 0, align 4
@plot_freq = common dso_local local_unnamed_addr global i32 0, align 4
@lb_opt = common dso_local local_unnamed_addr global i32 0, align 4
@block_change = common dso_local local_unnamed_addr global i32 0, align 4
@code = common dso_local local_unnamed_addr global i32 0, align 4
@permute = common dso_local local_unnamed_addr global i32 0, align 4
@nonblocking = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_block = common dso_local local_unnamed_addr global i32 0, align 4
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@tol = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@grid_sum = common dso_local local_unnamed_addr global ptr null, align 8
@p8 = common dso_local local_unnamed_addr global ptr null, align 8
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @move() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @num_objects, align 4, !tbaa !5
  %cmp115 = icmp sgt i32 %0, 0
  br i1 %cmp115, label %for.cond1.preheader.lr.ph, label %for.end82

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %1 = load ptr, ptr @objects, align 8, !tbaa !9
  %wide.trip.count = zext i32 %0 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc80
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next, %for.inc80 ]
  %bounce = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %bounce, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %2, 0
  %arrayidx5.us = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 4, i64 0
  %3 = load double, ptr %arrayidx5.us, align 8, !tbaa !13
  %arrayidx9.us = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 2, i64 0
  %4 = load double, ptr %arrayidx9.us, align 8, !tbaa !13
  %add.us = fadd double %3, %4
  store double %add.us, ptr %arrayidx9.us, align 8, !tbaa !13
  br i1 %tobool.not, label %for.body3.us.preheader, label %for.body3.preheader

for.body3.preheader:                              ; preds = %for.cond1.preheader
  %cmp17 = fcmp ult double %add.us, 1.000000e+00
  br i1 %cmp17, label %if.else, label %if.end69.sink.split

for.body3.us.preheader:                           ; preds = %for.cond1.preheader
  %arrayidx73.us = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 8, i64 0
  %arrayidx77.us = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 6, i64 0
  %arrayidx5.us.1 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 4, i64 1
  %arrayidx9.us.1 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 2, i64 1
  %5 = load <2 x double>, ptr %arrayidx73.us, align 8, !tbaa !13
  %6 = load <2 x double>, ptr %arrayidx77.us, align 8, !tbaa !13
  %7 = fadd <2 x double> %5, %6
  store <2 x double> %7, ptr %arrayidx77.us, align 8, !tbaa !13
  %8 = load <2 x double>, ptr %arrayidx5.us.1, align 8, !tbaa !13
  %9 = load <2 x double>, ptr %arrayidx9.us.1, align 8, !tbaa !13
  %10 = fadd <2 x double> %8, %9
  store <2 x double> %10, ptr %arrayidx9.us.1, align 8, !tbaa !13
  br label %for.inc80

if.else:                                          ; preds = %for.body3.preheader
  %cmp44 = fcmp ugt double %add.us, 0.000000e+00
  br i1 %cmp44, label %if.end69, label %if.end69.sink.split

if.end69.sink.split:                              ; preds = %if.else, %for.body3.preheader
  %.sink = phi double [ 2.000000e+00, %for.body3.preheader ], [ 0.000000e+00, %if.else ]
  %sub = fsub double %.sink, %add.us
  store double %sub, ptr %arrayidx9.us, align 8, !tbaa !13
  %fneg = fneg double %3
  store double %fneg, ptr %arrayidx5.us, align 8, !tbaa !13
  br label %if.end69

if.end69:                                         ; preds = %if.end69.sink.split, %if.else
  %arrayidx73 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 8, i64 0
  %11 = load double, ptr %arrayidx73, align 8, !tbaa !13
  %arrayidx77 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 6, i64 0
  %12 = load double, ptr %arrayidx77, align 8, !tbaa !13
  %add78 = fadd double %11, %12
  store double %add78, ptr %arrayidx77, align 8, !tbaa !13
  %arrayidx5.1 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 4, i64 1
  %13 = load double, ptr %arrayidx5.1, align 8, !tbaa !13
  %arrayidx9.1 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 2, i64 1
  %14 = load double, ptr %arrayidx9.1, align 8, !tbaa !13
  %add.1 = fadd double %13, %14
  store double %add.1, ptr %arrayidx9.1, align 8, !tbaa !13
  %cmp17.1 = fcmp ult double %add.1, 1.000000e+00
  br i1 %cmp17.1, label %if.else.1, label %if.end69.1.sink.split

if.else.1:                                        ; preds = %if.end69
  %cmp44.1 = fcmp ugt double %add.1, 0.000000e+00
  br i1 %cmp44.1, label %if.end69.1, label %if.end69.1.sink.split

if.end69.1.sink.split:                            ; preds = %if.else.1, %if.end69
  %.sink121 = phi double [ 2.000000e+00, %if.end69 ], [ 0.000000e+00, %if.else.1 ]
  %sub51.1 = fsub double %.sink121, %add.1
  store double %sub51.1, ptr %arrayidx9.1, align 8, !tbaa !13
  %fneg62.1 = fneg double %13
  store double %fneg62.1, ptr %arrayidx5.1, align 8, !tbaa !13
  br label %if.end69.1

if.end69.1:                                       ; preds = %if.end69.1.sink.split, %if.else.1
  %arrayidx73.1 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 8, i64 1
  %15 = load double, ptr %arrayidx73.1, align 8, !tbaa !13
  %arrayidx77.1 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 6, i64 1
  %16 = load double, ptr %arrayidx77.1, align 8, !tbaa !13
  %add78.1 = fadd double %15, %16
  store double %add78.1, ptr %arrayidx77.1, align 8, !tbaa !13
  %arrayidx5.2 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 4, i64 2
  %17 = load double, ptr %arrayidx5.2, align 8, !tbaa !13
  %arrayidx9.2 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 2, i64 2
  %18 = load double, ptr %arrayidx9.2, align 8, !tbaa !13
  %add.2 = fadd double %17, %18
  store double %add.2, ptr %arrayidx9.2, align 8, !tbaa !13
  %cmp17.2 = fcmp ult double %add.2, 1.000000e+00
  br i1 %cmp17.2, label %if.else.2, label %if.end69.2.sink.split

if.else.2:                                        ; preds = %if.end69.1
  %cmp44.2 = fcmp ugt double %add.2, 0.000000e+00
  br i1 %cmp44.2, label %for.inc80, label %if.end69.2.sink.split

if.end69.2.sink.split:                            ; preds = %if.else.2, %if.end69.1
  %.sink122 = phi double [ 2.000000e+00, %if.end69.1 ], [ 0.000000e+00, %if.else.2 ]
  %sub51.2 = fsub double %.sink122, %add.2
  store double %sub51.2, ptr %arrayidx9.2, align 8, !tbaa !13
  %fneg62.2 = fneg double %17
  store double %fneg62.2, ptr %arrayidx5.2, align 8, !tbaa !13
  br label %for.inc80

for.inc80:                                        ; preds = %if.else.2, %if.end69.2.sink.split, %for.body3.us.preheader
  %arrayidx73.2 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 8, i64 2
  %19 = load double, ptr %arrayidx73.2, align 8, !tbaa !13
  %arrayidx77.2 = getelementptr inbounds %struct.object, ptr %1, i64 %indvars.iv, i32 6, i64 2
  %20 = load double, ptr %arrayidx77.2, align 8, !tbaa !13
  %add78.2 = fadd double %19, %20
  store double %add78.2, ptr %arrayidx77.2, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end82, label %for.cond1.preheader, !llvm.loop !15

for.end82:                                        ; preds = %for.inc80, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @check_objects() local_unnamed_addr #2 {
entry:
  %cor = alloca [3 x [2 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %cor) #5
  %0 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %1 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add293 = add nsw i32 %1, 1
  %idxprom294 = sext i32 %add293 to i64
  %arrayidx295 = getelementptr inbounds i32, ptr %0, i64 %idxprom294
  %2 = load i32, ptr %arrayidx295, align 4, !tbaa !5
  %cmp296 = icmp sgt i32 %2, 0
  br i1 %cmp296, label %for.body.lr.ph, label %for.end241

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx21 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 1
  %arrayidx28 = getelementptr inbounds [3 x [2 x double]], ptr %cor, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [3 x [2 x double]], ptr %cor, i64 0, i64 1, i64 1
  %arrayidx44 = getelementptr inbounds [3 x [2 x double]], ptr %cor, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [3 x [2 x double]], ptr %cor, i64 0, i64 2, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc239
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc239 ]
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %127, %for.inc239 ]
  %4 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %n3 = getelementptr inbounds %struct.sorted_block, ptr %4, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %n3, align 4, !tbaa !17
  %6 = load ptr, ptr @blocks, align 8, !tbaa !9
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4
  %7 = load i32, ptr %arrayidx5, align 8, !tbaa !19
  %cmp6 = icmp sgt i32 %7, -1
  br i1 %cmp6, label %if.then, label %for.inc239

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr @p2, align 8, !tbaa !9
  %level = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4, i32 1
  %9 = load i32, ptr %level, align 4, !tbaa !21
  %sub = sub nsw i32 %3, %9
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom7
  %10 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %cen = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4, i32 10
  %11 = load i32, ptr %cen, align 4, !tbaa !5
  %sub10 = sub nsw i32 %11, %10
  %12 = load i32, ptr @mesh_size, align 4, !tbaa !5
  %conv11 = sitofp i32 %12 to double
  %add16 = add nsw i32 %11, %10
  %13 = insertelement <2 x i32> poison, i32 %sub10, i64 0
  %14 = insertelement <2 x i32> %13, i32 %add16, i64 1
  %15 = sitofp <2 x i32> %14 to <2 x double>
  %16 = insertelement <2 x double> poison, double %conv11, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x double> %15, %17
  store <2 x double> %18, ptr %cor, align 16, !tbaa !13
  %arrayidx23 = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4, i32 10, i64 1
  %19 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %sub24 = sub nsw i32 %19, %10
  %20 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !5
  %conv26 = sitofp i32 %20 to double
  %add32 = add nsw i32 %19, %10
  %21 = insertelement <2 x i32> poison, i32 %sub24, i64 0
  %22 = insertelement <2 x i32> %21, i32 %add32, i64 1
  %23 = sitofp <2 x i32> %22 to <2 x double>
  %24 = insertelement <2 x double> poison, double %conv26, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fdiv <2 x double> %23, %25
  store <2 x double> %26, ptr %arrayidx28, align 16, !tbaa !13
  %arrayidx39 = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4, i32 10, i64 2
  %27 = load i32, ptr %arrayidx39, align 4, !tbaa !5
  %sub40 = sub nsw i32 %27, %10
  %28 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !5
  %conv42 = sitofp i32 %28 to double
  %add48 = add nsw i32 %27, %10
  %29 = insertelement <2 x i32> poison, i32 %sub40, i64 0
  %30 = insertelement <2 x i32> %29, i32 %add48, i64 1
  %31 = sitofp <2 x i32> %30 to <2 x double>
  %32 = insertelement <2 x double> poison, double %conv42, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fdiv <2 x double> %31, %33
  store <2 x double> %34, ptr %arrayidx44, align 16, !tbaa !13
  %35 = load i32, ptr @refine_ghost, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %35, 0
  br i1 %tobool.not, label %if.end, label %if.then54

if.then54:                                        ; preds = %if.then
  %conv55 = sitofp i32 %10 to double
  %36 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %conv56 = sitofp i32 %36 to double
  %div57 = fdiv double %conv55, %conv56
  %mul = fmul double %div57, 2.000000e+00
  %div59 = fdiv double %mul, %conv11
  %37 = insertelement <2 x double> poison, double %div59, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fsub <2 x double> %18, %38
  %40 = fadd <2 x double> %18, %38
  %41 = shufflevector <2 x double> %39, <2 x double> %40, <2 x i32> <i32 0, i32 3>
  store <2 x double> %41, ptr %cor, align 16, !tbaa !13
  %42 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %conv73 = sitofp i32 %42 to double
  %div74 = fdiv double %conv55, %conv73
  %mul75 = fmul double %div74, 2.000000e+00
  %div77 = fdiv double %mul75, %conv26
  %43 = insertelement <2 x double> poison, double %div77, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fsub <2 x double> %26, %44
  %46 = fadd <2 x double> %26, %44
  %47 = shufflevector <2 x double> %45, <2 x double> %46, <2 x i32> <i32 0, i32 3>
  store <2 x double> %47, ptr %arrayidx28, align 16, !tbaa !13
  %48 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %conv91 = sitofp i32 %48 to double
  %div92 = fdiv double %conv55, %conv91
  %mul93 = fmul double %div92, 2.000000e+00
  %div95 = fdiv double %mul93, %conv42
  %49 = insertelement <2 x double> poison, double %div95, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fsub <2 x double> %34, %50
  %52 = fadd <2 x double> %34, %50
  %53 = shufflevector <2 x double> %51, <2 x double> %52, <2 x i32> <i32 0, i32 3>
  store <2 x double> %53, ptr %arrayidx44, align 16, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then54, %if.then
  %call = call i32 @check_block(ptr noundef nonnull %cor)
  %tobool108.not = icmp eq i32 %call, 0
  br i1 %tobool108.not, label %if.else, label %if.end174thread-pre-split.sink.split

if.else:                                          ; preds = %if.end
  %54 = load i32, ptr @refine_ghost, align 4, !tbaa !5
  %tobool110.not = icmp eq i32 %54, 0
  br i1 %tobool110.not, label %if.end174thread-pre-split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %55 = load i32, ptr %level, align 4, !tbaa !21
  %tobool112.not = icmp eq i32 %55, 0
  br i1 %tobool112.not, label %if.end174, label %if.then113

if.then113:                                       ; preds = %land.lhs.true
  %56 = load ptr, ptr @p2, align 8, !tbaa !9
  %57 = load i32, ptr @num_refine, align 4, !tbaa !5
  %reass.sub = sub i32 %57, %55
  %add116 = add i32 %reass.sub, 1
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds i32, ptr %56, i64 %idxprom117
  %58 = load i32, ptr %arrayidx118, align 4, !tbaa !5
  %conv119 = sitofp i32 %58 to double
  %59 = load double, ptr %cor, align 16, !tbaa !13
  %60 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %61 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %62 = insertelement <2 x i32> poison, i32 %60, i64 0
  %63 = insertelement <2 x i32> %62, i32 %61, i64 1
  %64 = sitofp <2 x i32> %63 to <2 x double>
  %65 = insertelement <2 x double> poison, double %conv119, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fdiv <2 x double> %66, %64
  %68 = load <2 x i32>, ptr @mesh_size, align 4, !tbaa !5
  %69 = sitofp <2 x i32> %68 to <2 x double>
  %70 = fdiv <2 x double> %67, %69
  %71 = extractelement <2 x double> %70, i64 0
  %sub126 = fsub double %59, %71
  store double %sub126, ptr %cor, align 16, !tbaa !13
  %72 = load <2 x double>, ptr %arrayidx21, align 8, !tbaa !13
  %73 = fadd <2 x double> %72, %70
  %74 = fsub <2 x double> %72, %70
  %75 = shufflevector <2 x double> %73, <2 x double> %74, <2 x i32> <i32 0, i32 3>
  store <2 x double> %75, ptr %arrayidx21, align 8, !tbaa !13
  %76 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %conv152 = sitofp i32 %76 to double
  %div153 = fdiv double %conv119, %conv152
  %77 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !5
  %conv154 = sitofp i32 %77 to double
  %div155 = fdiv double %div153, %conv154
  %78 = load <2 x double>, ptr %arrayidx37, align 8, !tbaa !13
  %79 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = insertelement <2 x double> %79, double %div155, i64 1
  %81 = fadd <2 x double> %78, %80
  %82 = fsub <2 x double> %78, %80
  %83 = shufflevector <2 x double> %81, <2 x double> %82, <2 x i32> <i32 0, i32 3>
  store <2 x double> %83, ptr %arrayidx37, align 8, !tbaa !13
  %84 = load double, ptr %arrayidx53, align 8, !tbaa !13
  %add166 = fadd double %div155, %84
  store double %add166, ptr %arrayidx53, align 8, !tbaa !13
  %call168 = call i32 @check_block(ptr noundef nonnull %cor)
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.end174thread-pre-split, label %if.end174thread-pre-split.sink.split

if.end174thread-pre-split.sink.split:             ; preds = %if.then113, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 0, %if.then113 ]
  %refine = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4, i32 2
  store i32 %.sink, ptr %refine, align 8, !tbaa !22
  br label %if.end174thread-pre-split

if.end174thread-pre-split:                        ; preds = %if.end174thread-pre-split.sink.split, %if.then113, %if.else
  %.pr = load i32, ptr %level, align 4, !tbaa !21
  br label %if.end174

if.end174:                                        ; preds = %if.end174thread-pre-split, %land.lhs.true
  %85 = phi i32 [ %.pr, %if.end174thread-pre-split ], [ 0, %land.lhs.true ]
  %86 = load i32, ptr @num_refine, align 4, !tbaa !5
  %cmp176 = icmp eq i32 %85, %86
  %refine179 = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4, i32 2
  %87 = load i32, ptr %refine179, align 8, !tbaa !22
  %cmp180 = icmp eq i32 %87, 1
  %or.cond = select i1 %cmp176, i1 %cmp180, i1 false
  %tobool183.not = icmp eq i32 %87, 0
  %or.cond307 = select i1 %or.cond, i1 true, i1 %tobool183.not
  br i1 %or.cond307, label %if.then184, label %if.end228

if.then184:                                       ; preds = %if.end174
  %refine185 = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4, i32 2
  store i32 0, ptr %refine185, align 8, !tbaa !22
  %parent = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4, i32 4
  %88 = load i32, ptr %parent, align 8, !tbaa !23
  %cmp186.not = icmp eq i32 %88, -1
  br i1 %cmp186.not, label %if.end228, label %land.lhs.true188

land.lhs.true188:                                 ; preds = %if.then184
  %parent_node = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4, i32 5
  %89 = load i32, ptr %parent_node, align 4, !tbaa !24
  %90 = load i32, ptr @my_pe, align 4, !tbaa !5
  %cmp189 = icmp eq i32 %89, %90
  br i1 %cmp189, label %if.then191, label %if.end228

if.then191:                                       ; preds = %land.lhs.true188
  %91 = load ptr, ptr @parents, align 8, !tbaa !9
  %idxprom193 = sext i32 %88 to i64
  %refine195 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 5
  store i32 0, ptr %refine195, align 4, !tbaa !25
  %92 = load ptr, ptr @blocks, align 8
  %arrayidx201 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 7, i64 0
  %93 = load i32, ptr %arrayidx201, align 4, !tbaa !5
  %94 = load i32, ptr @my_pe, align 4, !tbaa !5
  %cmp202 = icmp eq i32 %93, %94
  br i1 %cmp202, label %land.lhs.true204, label %for.inc

land.lhs.true204:                                 ; preds = %if.then191
  %arrayidx206 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 6, i64 0
  %95 = load i32, ptr %arrayidx206, align 4, !tbaa !5
  %cmp207 = icmp sgt i32 %95, -1
  br i1 %cmp207, label %if.then209, label %for.inc

if.then209:                                       ; preds = %land.lhs.true204
  %idxprom213 = zext i32 %95 to i64
  %refine215 = getelementptr inbounds %struct.block, ptr %92, i64 %idxprom213, i32 2
  %96 = load i32, ptr %refine215, align 8, !tbaa !22
  %cmp216 = icmp eq i32 %96, -1
  br i1 %cmp216, label %if.then218, label %for.inc

if.then218:                                       ; preds = %if.then209
  store i32 0, ptr %refine215, align 8, !tbaa !22
  %.pre300 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.then191, %land.lhs.true204, %if.then218, %if.then209
  %97 = phi i32 [ %94, %if.then191 ], [ %93, %land.lhs.true204 ], [ %.pre300, %if.then218 ], [ %93, %if.then209 ]
  %arrayidx201.1 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 7, i64 1
  %98 = load i32, ptr %arrayidx201.1, align 4, !tbaa !5
  %cmp202.1 = icmp eq i32 %98, %97
  br i1 %cmp202.1, label %land.lhs.true204.1, label %for.inc.1

land.lhs.true204.1:                               ; preds = %for.inc
  %arrayidx206.1 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 6, i64 1
  %99 = load i32, ptr %arrayidx206.1, align 4, !tbaa !5
  %cmp207.1 = icmp sgt i32 %99, -1
  br i1 %cmp207.1, label %if.then209.1, label %for.inc.1

if.then209.1:                                     ; preds = %land.lhs.true204.1
  %idxprom213.1 = zext i32 %99 to i64
  %refine215.1 = getelementptr inbounds %struct.block, ptr %92, i64 %idxprom213.1, i32 2
  %100 = load i32, ptr %refine215.1, align 8, !tbaa !22
  %cmp216.1 = icmp eq i32 %100, -1
  br i1 %cmp216.1, label %if.then218.1, label %for.inc.1

if.then218.1:                                     ; preds = %if.then209.1
  store i32 0, ptr %refine215.1, align 8, !tbaa !22
  %.pre301 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then218.1, %if.then209.1, %land.lhs.true204.1, %for.inc
  %101 = phi i32 [ %.pre301, %if.then218.1 ], [ %97, %if.then209.1 ], [ %97, %land.lhs.true204.1 ], [ %97, %for.inc ]
  %arrayidx201.2 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 7, i64 2
  %102 = load i32, ptr %arrayidx201.2, align 4, !tbaa !5
  %cmp202.2 = icmp eq i32 %102, %101
  br i1 %cmp202.2, label %land.lhs.true204.2, label %for.inc.2

land.lhs.true204.2:                               ; preds = %for.inc.1
  %arrayidx206.2 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 6, i64 2
  %103 = load i32, ptr %arrayidx206.2, align 4, !tbaa !5
  %cmp207.2 = icmp sgt i32 %103, -1
  br i1 %cmp207.2, label %if.then209.2, label %for.inc.2

if.then209.2:                                     ; preds = %land.lhs.true204.2
  %idxprom213.2 = zext i32 %103 to i64
  %refine215.2 = getelementptr inbounds %struct.block, ptr %92, i64 %idxprom213.2, i32 2
  %104 = load i32, ptr %refine215.2, align 8, !tbaa !22
  %cmp216.2 = icmp eq i32 %104, -1
  br i1 %cmp216.2, label %if.then218.2, label %for.inc.2

if.then218.2:                                     ; preds = %if.then209.2
  store i32 0, ptr %refine215.2, align 8, !tbaa !22
  %.pre302 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then218.2, %if.then209.2, %land.lhs.true204.2, %for.inc.1
  %105 = phi i32 [ %.pre302, %if.then218.2 ], [ %101, %if.then209.2 ], [ %101, %land.lhs.true204.2 ], [ %101, %for.inc.1 ]
  %arrayidx201.3 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 7, i64 3
  %106 = load i32, ptr %arrayidx201.3, align 4, !tbaa !5
  %cmp202.3 = icmp eq i32 %106, %105
  br i1 %cmp202.3, label %land.lhs.true204.3, label %for.inc.3

land.lhs.true204.3:                               ; preds = %for.inc.2
  %arrayidx206.3 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 6, i64 3
  %107 = load i32, ptr %arrayidx206.3, align 4, !tbaa !5
  %cmp207.3 = icmp sgt i32 %107, -1
  br i1 %cmp207.3, label %if.then209.3, label %for.inc.3

if.then209.3:                                     ; preds = %land.lhs.true204.3
  %idxprom213.3 = zext i32 %107 to i64
  %refine215.3 = getelementptr inbounds %struct.block, ptr %92, i64 %idxprom213.3, i32 2
  %108 = load i32, ptr %refine215.3, align 8, !tbaa !22
  %cmp216.3 = icmp eq i32 %108, -1
  br i1 %cmp216.3, label %if.then218.3, label %for.inc.3

if.then218.3:                                     ; preds = %if.then209.3
  store i32 0, ptr %refine215.3, align 8, !tbaa !22
  %.pre303 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then218.3, %if.then209.3, %land.lhs.true204.3, %for.inc.2
  %109 = phi i32 [ %.pre303, %if.then218.3 ], [ %105, %if.then209.3 ], [ %105, %land.lhs.true204.3 ], [ %105, %for.inc.2 ]
  %arrayidx201.4 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 7, i64 4
  %110 = load i32, ptr %arrayidx201.4, align 4, !tbaa !5
  %cmp202.4 = icmp eq i32 %110, %109
  br i1 %cmp202.4, label %land.lhs.true204.4, label %for.inc.4

land.lhs.true204.4:                               ; preds = %for.inc.3
  %arrayidx206.4 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 6, i64 4
  %111 = load i32, ptr %arrayidx206.4, align 4, !tbaa !5
  %cmp207.4 = icmp sgt i32 %111, -1
  br i1 %cmp207.4, label %if.then209.4, label %for.inc.4

if.then209.4:                                     ; preds = %land.lhs.true204.4
  %idxprom213.4 = zext i32 %111 to i64
  %refine215.4 = getelementptr inbounds %struct.block, ptr %92, i64 %idxprom213.4, i32 2
  %112 = load i32, ptr %refine215.4, align 8, !tbaa !22
  %cmp216.4 = icmp eq i32 %112, -1
  br i1 %cmp216.4, label %if.then218.4, label %for.inc.4

if.then218.4:                                     ; preds = %if.then209.4
  store i32 0, ptr %refine215.4, align 8, !tbaa !22
  %.pre304 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then218.4, %if.then209.4, %land.lhs.true204.4, %for.inc.3
  %113 = phi i32 [ %.pre304, %if.then218.4 ], [ %109, %if.then209.4 ], [ %109, %land.lhs.true204.4 ], [ %109, %for.inc.3 ]
  %arrayidx201.5 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 7, i64 5
  %114 = load i32, ptr %arrayidx201.5, align 4, !tbaa !5
  %cmp202.5 = icmp eq i32 %114, %113
  br i1 %cmp202.5, label %land.lhs.true204.5, label %for.inc.5

land.lhs.true204.5:                               ; preds = %for.inc.4
  %arrayidx206.5 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 6, i64 5
  %115 = load i32, ptr %arrayidx206.5, align 4, !tbaa !5
  %cmp207.5 = icmp sgt i32 %115, -1
  br i1 %cmp207.5, label %if.then209.5, label %for.inc.5

if.then209.5:                                     ; preds = %land.lhs.true204.5
  %idxprom213.5 = zext i32 %115 to i64
  %refine215.5 = getelementptr inbounds %struct.block, ptr %92, i64 %idxprom213.5, i32 2
  %116 = load i32, ptr %refine215.5, align 8, !tbaa !22
  %cmp216.5 = icmp eq i32 %116, -1
  br i1 %cmp216.5, label %if.then218.5, label %for.inc.5

if.then218.5:                                     ; preds = %if.then209.5
  store i32 0, ptr %refine215.5, align 8, !tbaa !22
  %.pre305 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then218.5, %if.then209.5, %land.lhs.true204.5, %for.inc.4
  %117 = phi i32 [ %.pre305, %if.then218.5 ], [ %113, %if.then209.5 ], [ %113, %land.lhs.true204.5 ], [ %113, %for.inc.4 ]
  %arrayidx201.6 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 7, i64 6
  %118 = load i32, ptr %arrayidx201.6, align 4, !tbaa !5
  %cmp202.6 = icmp eq i32 %118, %117
  br i1 %cmp202.6, label %land.lhs.true204.6, label %for.inc.6

land.lhs.true204.6:                               ; preds = %for.inc.5
  %arrayidx206.6 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 6, i64 6
  %119 = load i32, ptr %arrayidx206.6, align 4, !tbaa !5
  %cmp207.6 = icmp sgt i32 %119, -1
  br i1 %cmp207.6, label %if.then209.6, label %for.inc.6

if.then209.6:                                     ; preds = %land.lhs.true204.6
  %idxprom213.6 = zext i32 %119 to i64
  %refine215.6 = getelementptr inbounds %struct.block, ptr %92, i64 %idxprom213.6, i32 2
  %120 = load i32, ptr %refine215.6, align 8, !tbaa !22
  %cmp216.6 = icmp eq i32 %120, -1
  br i1 %cmp216.6, label %if.then218.6, label %for.inc.6

if.then218.6:                                     ; preds = %if.then209.6
  store i32 0, ptr %refine215.6, align 8, !tbaa !22
  %.pre306 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then218.6, %if.then209.6, %land.lhs.true204.6, %for.inc.5
  %121 = phi i32 [ %.pre306, %if.then218.6 ], [ %117, %if.then209.6 ], [ %117, %land.lhs.true204.6 ], [ %117, %for.inc.5 ]
  %arrayidx201.7 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 7, i64 7
  %122 = load i32, ptr %arrayidx201.7, align 4, !tbaa !5
  %cmp202.7 = icmp eq i32 %122, %121
  br i1 %cmp202.7, label %land.lhs.true204.7, label %if.end228

land.lhs.true204.7:                               ; preds = %for.inc.6
  %arrayidx206.7 = getelementptr inbounds %struct.parent, ptr %91, i64 %idxprom193, i32 6, i64 7
  %123 = load i32, ptr %arrayidx206.7, align 4, !tbaa !5
  %cmp207.7 = icmp sgt i32 %123, -1
  br i1 %cmp207.7, label %if.then209.7, label %if.end228

if.then209.7:                                     ; preds = %land.lhs.true204.7
  %idxprom213.7 = zext i32 %123 to i64
  %refine215.7 = getelementptr inbounds %struct.block, ptr %92, i64 %idxprom213.7, i32 2
  %124 = load i32, ptr %refine215.7, align 8, !tbaa !22
  %cmp216.7 = icmp eq i32 %124, -1
  br i1 %cmp216.7, label %if.then218.7, label %if.end228

if.then218.7:                                     ; preds = %if.then209.7
  store i32 0, ptr %refine215.7, align 8, !tbaa !22
  br label %if.end228

if.end228:                                        ; preds = %if.end174, %for.inc.6, %land.lhs.true204.7, %if.then209.7, %if.then218.7, %if.then184, %land.lhs.true188
  %tobool230.not = icmp eq i32 %85, 0
  br i1 %tobool230.not, label %land.lhs.true231, label %for.inc239

land.lhs.true231:                                 ; preds = %if.end228
  %refine232 = getelementptr inbounds %struct.block, ptr %6, i64 %idxprom4, i32 2
  %125 = load i32, ptr %refine232, align 8, !tbaa !22
  %cmp233 = icmp eq i32 %125, -1
  br i1 %cmp233, label %if.then235, label %for.inc239

if.then235:                                       ; preds = %land.lhs.true231
  store i32 0, ptr %refine232, align 8, !tbaa !22
  br label %for.inc239

for.inc239:                                       ; preds = %for.body, %if.then235, %land.lhs.true231, %if.end228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %127 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add = add nsw i32 %127, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %126, i64 %idxprom
  %128 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %129
  br i1 %cmp, label %for.body, label %for.end241, !llvm.loop !27

for.end241:                                       ; preds = %for.inc239, %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %cor) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @check_block(ptr noundef readonly %cor) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @num_objects, align 4, !tbaa !5
  %cmp3316 = icmp sgt i32 %0, 0
  br i1 %cmp3316, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx240 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 1
  %arrayidx258 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 1
  %arrayidx257 = getelementptr inbounds [2 x double], ptr %cor, i64 1
  %arrayidx276 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 1
  %arrayidx275 = getelementptr inbounds [2 x double], ptr %cor, i64 2
  %.pre3323 = load ptr, ptr @objects, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %203, %for.inc ]
  %2 = phi ptr [ %.pre3323, %for.body.lr.ph ], [ %204, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %zv.03320 = phi i32 [ undef, %for.body.lr.ph ], [ %zv.5, %for.inc ]
  %yv.03319 = phi i32 [ undef, %for.body.lr.ph ], [ %yv.5, %for.inc ]
  %xv.03318 = phi i32 [ undef, %for.body.lr.ph ], [ %xv.3, %for.inc ]
  %intersect.03317 = phi i32 [ 0, %for.body.lr.ph ], [ %intersect.3, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv
  %cmp1 = icmp sgt i32 %intersect.03317, 0
  br i1 %cmp1, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %size = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6
  %3 = load double, ptr %size, align 8, !tbaa !13
  %cmp3 = fcmp olt double %3, 0.000000e+00
  br i1 %cmp3, label %for.inc, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %arrayidx6 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 1
  %4 = load double, ptr %arrayidx6, align 8, !tbaa !13
  %cmp7 = fcmp olt double %4, 0.000000e+00
  br i1 %cmp7, label %for.inc, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %arrayidx10 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 2
  %5 = load double, ptr %arrayidx10, align 8, !tbaa !13
  %cmp11 = fcmp olt double %5, 0.000000e+00
  br i1 %cmp11, label %for.inc, label %if.else

if.else:                                          ; preds = %lor.lhs.false8
  %6 = load i32, ptr %arrayidx, align 8, !tbaa !28
  switch i32 %6, label %if.else294 [
    i32 0, label %if.then13
    i32 1, label %if.then238
  ]

if.then13:                                        ; preds = %if.else
  %7 = load double, ptr %arrayidx240, align 8, !tbaa !13
  %cen = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2
  %8 = load double, ptr %cen, align 8, !tbaa !13
  %sub = fsub double %8, %3
  %cmp19 = fcmp ogt double %7, %sub
  br i1 %cmp19, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then13
  %9 = load double, ptr %cor, align 8, !tbaa !13
  %add = fadd double %3, %8
  %cmp26 = fcmp olt double %9, %add
  br i1 %cmp26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %land.lhs.true
  %cmp35 = fcmp olt double %9, %sub
  %cmp44 = fcmp olt double %7, %add
  %or.cond3246 = and i1 %cmp44, %cmp35
  br i1 %or.cond3246, label %if.then63, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.then27
  %cmp53 = fcmp ogt double %9, %sub
  %cmp62 = fcmp ogt double %7, %add
  %or.cond3247 = and i1 %cmp62, %cmp53
  br i1 %or.cond3247, label %if.then63, label %if.else100

if.then63:                                        ; preds = %lor.lhs.false45, %if.then27
  %10 = load double, ptr %arrayidx258, align 8, !tbaa !13
  %arrayidx67 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 1
  %11 = load double, ptr %arrayidx67, align 8, !tbaa !13
  %sub70 = fsub double %11, %4
  %cmp71 = fcmp ogt double %10, %sub70
  br i1 %cmp71, label %land.lhs.true72, label %for.inc

land.lhs.true72:                                  ; preds = %if.then63
  %12 = load double, ptr %arrayidx257, align 8, !tbaa !13
  %add79 = fadd double %4, %11
  %cmp80 = fcmp olt double %12, %add79
  br i1 %cmp80, label %land.lhs.true81, label %for.inc

land.lhs.true81:                                  ; preds = %land.lhs.true72
  %13 = load double, ptr %arrayidx276, align 8, !tbaa !13
  %arrayidx85 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 2
  %14 = load double, ptr %arrayidx85, align 8, !tbaa !13
  %sub88 = fsub double %14, %5
  %cmp89 = fcmp ogt double %13, %sub88
  br i1 %cmp89, label %land.lhs.true90, label %for.inc

land.lhs.true90:                                  ; preds = %land.lhs.true81
  %15 = load double, ptr %arrayidx275, align 8, !tbaa !13
  %add97 = fadd double %5, %14
  %cmp98 = fcmp olt double %15, %add97
  br i1 %cmp98, label %if.then99, label %for.inc

if.then99:                                        ; preds = %land.lhs.true90
  br label %for.inc

if.else100:                                       ; preds = %lor.lhs.false45
  %16 = load double, ptr %arrayidx258, align 8, !tbaa !13
  %arrayidx104 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 1
  %17 = load double, ptr %arrayidx104, align 8, !tbaa !13
  %sub107 = fsub double %17, %4
  %cmp108 = fcmp ogt double %16, %sub107
  br i1 %cmp108, label %land.lhs.true109, label %if.else175

land.lhs.true109:                                 ; preds = %if.else100
  %18 = load double, ptr %arrayidx257, align 8, !tbaa !13
  %add116 = fadd double %4, %17
  %cmp117 = fcmp olt double %18, %add116
  br i1 %cmp117, label %if.then118, label %if.else175

if.then118:                                       ; preds = %land.lhs.true109
  %cmp126 = fcmp olt double %18, %sub107
  %cmp135 = fcmp olt double %16, %add116
  %or.cond3248 = and i1 %cmp135, %cmp126
  br i1 %or.cond3248, label %if.then154, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %if.then118
  %cmp144 = fcmp ogt double %18, %sub107
  %cmp153 = fcmp ogt double %16, %add116
  %or.cond3249 = and i1 %cmp153, %cmp144
  br i1 %or.cond3249, label %if.then154, label %for.inc

if.then154:                                       ; preds = %lor.lhs.false136, %if.then118
  %19 = load double, ptr %arrayidx276, align 8, !tbaa !13
  %arrayidx158 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 2
  %20 = load double, ptr %arrayidx158, align 8, !tbaa !13
  %sub161 = fsub double %20, %5
  %cmp162 = fcmp ogt double %19, %sub161
  br i1 %cmp162, label %land.lhs.true163, label %for.inc

land.lhs.true163:                                 ; preds = %if.then154
  %21 = load double, ptr %arrayidx275, align 8, !tbaa !13
  %add170 = fadd double %5, %20
  %cmp171 = fcmp olt double %21, %add170
  br i1 %cmp171, label %if.then172, label %for.inc

if.then172:                                       ; preds = %land.lhs.true163
  br label %for.inc

if.else175:                                       ; preds = %land.lhs.true109, %if.else100
  %22 = load double, ptr %arrayidx276, align 8, !tbaa !13
  %arrayidx179 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 2
  %23 = load double, ptr %arrayidx179, align 8, !tbaa !13
  %sub182 = fsub double %23, %5
  %cmp183 = fcmp ogt double %22, %sub182
  br i1 %cmp183, label %land.lhs.true184, label %for.inc

land.lhs.true184:                                 ; preds = %if.else175
  %24 = load double, ptr %arrayidx275, align 8, !tbaa !13
  %add191 = fadd double %5, %23
  %cmp192 = fcmp olt double %24, %add191
  br i1 %cmp192, label %if.then193, label %for.inc

if.then193:                                       ; preds = %land.lhs.true184
  %cmp201 = fcmp olt double %24, %sub182
  %cmp210 = fcmp olt double %22, %add191
  %or.cond3250 = and i1 %cmp210, %cmp201
  br i1 %or.cond3250, label %if.then229, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %if.then193
  %cmp219 = fcmp ogt double %24, %sub182
  %cmp228 = fcmp ogt double %22, %add191
  %or.cond3251 = and i1 %cmp228, %cmp219
  br i1 %or.cond3251, label %if.then229, label %for.inc

if.then229:                                       ; preds = %lor.lhs.false211, %if.then193
  br label %for.inc

if.then238:                                       ; preds = %if.else
  %25 = load double, ptr %arrayidx240, align 8, !tbaa !13
  %cen241 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2
  %26 = load double, ptr %cen241, align 8, !tbaa !13
  %sub245 = fsub double %26, %3
  %cmp246 = fcmp ogt double %25, %sub245
  br i1 %cmp246, label %land.lhs.true247, label %for.inc

land.lhs.true247:                                 ; preds = %if.then238
  %27 = load double, ptr %cor, align 8, !tbaa !13
  %add254 = fadd double %3, %26
  %cmp255 = fcmp olt double %27, %add254
  br i1 %cmp255, label %land.lhs.true256, label %for.inc

land.lhs.true256:                                 ; preds = %land.lhs.true247
  %28 = load double, ptr %arrayidx258, align 8, !tbaa !13
  %arrayidx260 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 1
  %29 = load double, ptr %arrayidx260, align 8, !tbaa !13
  %sub263 = fsub double %29, %4
  %cmp264 = fcmp ogt double %28, %sub263
  br i1 %cmp264, label %land.lhs.true265, label %for.inc

land.lhs.true265:                                 ; preds = %land.lhs.true256
  %30 = load double, ptr %arrayidx257, align 8, !tbaa !13
  %add272 = fadd double %4, %29
  %cmp273 = fcmp olt double %30, %add272
  br i1 %cmp273, label %land.lhs.true274, label %for.inc

land.lhs.true274:                                 ; preds = %land.lhs.true265
  %31 = load double, ptr %arrayidx276, align 8, !tbaa !13
  %arrayidx278 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 2
  %32 = load double, ptr %arrayidx278, align 8, !tbaa !13
  %sub281 = fsub double %32, %5
  %cmp282 = fcmp ogt double %31, %sub281
  br i1 %cmp282, label %land.lhs.true283, label %for.inc

land.lhs.true283:                                 ; preds = %land.lhs.true274
  %33 = load double, ptr %arrayidx275, align 8, !tbaa !13
  %add290 = fadd double %5, %32
  %cmp291 = fcmp olt double %33, %add290
  br i1 %cmp291, label %if.then292, label %for.inc

if.then292:                                       ; preds = %land.lhs.true283
  br label %for.inc

if.else294:                                       ; preds = %if.else
  %34 = add i32 %6, -2
  %or.cond3252 = icmp ult i32 %34, 13
  %rem = and i32 %6, 1
  %tobool.not = icmp eq i32 %rem, 0
  %or.cond3253 = and i1 %or.cond3252, %tobool.not
  br i1 %or.cond3253, label %if.then302, label %if.else1201

if.then302:                                       ; preds = %if.else294
  %cen303 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2
  %35 = load double, ptr %cen303, align 8, !tbaa !13
  %36 = load double, ptr %cor, align 8, !tbaa !13
  %cmp307 = fcmp olt double %35, %36
  br i1 %cmp307, label %if.end329, label %if.else309

if.else309:                                       ; preds = %if.then302
  %37 = load double, ptr %arrayidx240, align 8, !tbaa !13
  %cmp314 = fcmp ogt double %35, %37
  br i1 %cmp314, label %if.end329, label %if.else316

if.else316:                                       ; preds = %if.else309
  %add323 = fadd double %36, %37
  %div = fmul double %add323, 5.000000e-01
  %cmp324 = fcmp uge double %35, %div
  %. = zext i1 %cmp324 to i32
  br label %if.end329

if.end329:                                        ; preds = %if.else316, %if.else309, %if.then302
  %tobool386.not = phi i1 [ true, %if.then302 ], [ true, %if.else309 ], [ false, %if.else316 ]
  %xv.1 = phi i32 [ 0, %if.then302 ], [ 1, %if.else309 ], [ %., %if.else316 ]
  %arrayidx331 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 1
  %38 = load double, ptr %arrayidx331, align 8, !tbaa !13
  %39 = load double, ptr %arrayidx257, align 8, !tbaa !13
  %cmp334 = fcmp olt double %38, %39
  br i1 %cmp334, label %if.end357, label %if.else336

if.else336:                                       ; preds = %if.end329
  %40 = load double, ptr %arrayidx258, align 8, !tbaa !13
  %cmp341 = fcmp ogt double %38, %40
  br i1 %cmp341, label %if.end357, label %if.else343

if.else343:                                       ; preds = %if.else336
  %add350 = fadd double %39, %40
  %div351 = fmul double %add350, 5.000000e-01
  %cmp352 = fcmp uge double %38, %div351
  %.3254 = zext i1 %cmp352 to i32
  br label %if.end357

if.end357:                                        ; preds = %if.else343, %if.else336, %if.end329
  %tobool716.not = phi i1 [ true, %if.end329 ], [ true, %if.else336 ], [ false, %if.else343 ]
  %yv.1 = phi i32 [ 0, %if.end329 ], [ 1, %if.else336 ], [ %.3254, %if.else343 ]
  %arrayidx359 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 2
  %41 = load double, ptr %arrayidx359, align 8, !tbaa !13
  %42 = load double, ptr %arrayidx275, align 8, !tbaa !13
  %cmp362 = fcmp olt double %41, %42
  br i1 %cmp362, label %if.end385, label %if.else364

if.else364:                                       ; preds = %if.end357
  %43 = load double, ptr %arrayidx276, align 8, !tbaa !13
  %cmp369 = fcmp ogt double %41, %43
  br i1 %cmp369, label %if.end385, label %if.else371

if.else371:                                       ; preds = %if.else364
  %add378 = fadd double %42, %43
  %div379 = fmul double %add378, 5.000000e-01
  %cmp380 = fcmp uge double %41, %div379
  %.3255 = zext i1 %cmp380 to i32
  br label %if.end385

if.end385:                                        ; preds = %if.else371, %if.else364, %if.end357
  %tobool900.not = phi i1 [ true, %if.end357 ], [ true, %if.else364 ], [ false, %if.else371 ]
  %zv.1 = phi i32 [ 0, %if.end357 ], [ 1, %if.else364 ], [ %.3255, %if.else371 ]
  br i1 %tobool386.not, label %if.else715, label %if.then387

if.then387:                                       ; preds = %if.end385
  br i1 %tobool716.not, label %if.else532, label %if.then389

if.then389:                                       ; preds = %if.then387
  br i1 %tobool900.not, label %if.else456, label %if.then391

if.then391:                                       ; preds = %if.then389
  %sub393 = xor i32 %xv.1, 1
  %idxprom394 = zext i32 %sub393 to i64
  %arrayidx395 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 %idxprom394
  %44 = load double, ptr %arrayidx395, align 8, !tbaa !13
  %sub398 = fsub double %44, %35
  %div401 = fdiv double %sub398, %3
  %sub413 = xor i32 %yv.1, 1
  %idxprom414 = zext i32 %sub413 to i64
  %arrayidx415 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom414
  %45 = load double, ptr %arrayidx415, align 8, !tbaa !13
  %sub418 = fsub double %45, %38
  %div421 = fdiv double %sub418, %4
  %mul432 = fmul double %div421, %div421
  %46 = tail call double @llvm.fmuladd.f64(double %div401, double %div401, double %mul432)
  %sub434 = xor i32 %zv.1, 1
  %idxprom435 = zext i32 %sub434 to i64
  %arrayidx436 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom435
  %47 = load double, ptr %arrayidx436, align 8, !tbaa !13
  %sub439 = fsub double %47, %41
  %div442 = fdiv double %sub439, %5
  %48 = tail call double @llvm.fmuladd.f64(double %div442, double %div442, double %46)
  %cmp453 = fcmp ogt double %48, 1.000000e+00
  br i1 %cmp453, label %if.then454, label %if.end1129

if.then454:                                       ; preds = %if.then391
  br label %if.end1129

if.else456:                                       ; preds = %if.then389
  %idxprom458 = zext i32 %zv.1 to i64
  %arrayidx459 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom458
  %49 = load double, ptr %arrayidx459, align 8, !tbaa !13
  %sub462 = fsub double %49, %41
  %50 = tail call double @llvm.fabs.f64(double %sub462)
  %cmp465 = fcmp olt double %50, %5
  br i1 %cmp465, label %land.lhs.true466, label %if.end1129

land.lhs.true466:                                 ; preds = %if.else456
  %sub468 = xor i32 %xv.1, 1
  %idxprom469 = zext i32 %sub468 to i64
  %arrayidx470 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 %idxprom469
  %51 = load double, ptr %arrayidx470, align 8, !tbaa !13
  %sub473 = fsub double %51, %35
  %div476 = fdiv double %sub473, %3
  %sub488 = xor i32 %yv.1, 1
  %idxprom489 = zext i32 %sub488 to i64
  %arrayidx490 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom489
  %52 = load double, ptr %arrayidx490, align 8, !tbaa !13
  %sub493 = fsub double %52, %38
  %div496 = fdiv double %sub493, %4
  %mul507 = fmul double %div496, %div496
  %53 = tail call double @llvm.fmuladd.f64(double %div476, double %div476, double %mul507)
  %sub509 = xor i32 %zv.1, 1
  %idxprom510 = zext i32 %sub509 to i64
  %arrayidx511 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom510
  %54 = load double, ptr %arrayidx511, align 8, !tbaa !13
  %sub514 = fsub double %54, %41
  %div517 = fdiv double %sub514, %5
  %55 = tail call double @llvm.fmuladd.f64(double %div517, double %div517, double %53)
  %cmp528 = fcmp ogt double %55, 1.000000e+00
  br i1 %cmp528, label %if.then529, label %if.end1129

if.then529:                                       ; preds = %land.lhs.true466
  br label %if.end1129

if.else532:                                       ; preds = %if.then387
  %idxprom611 = zext i32 %yv.1 to i64
  %arrayidx612 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom611
  %56 = load double, ptr %arrayidx612, align 8, !tbaa !13
  %sub615 = fsub double %56, %38
  br i1 %tobool900.not, label %if.else609, label %if.then534

if.then534:                                       ; preds = %if.else532
  %57 = tail call double @llvm.fabs.f64(double %sub615)
  %cmp543 = fcmp olt double %57, %4
  br i1 %cmp543, label %land.lhs.true544, label %if.end1129

land.lhs.true544:                                 ; preds = %if.then534
  %sub546 = xor i32 %xv.1, 1
  %idxprom547 = zext i32 %sub546 to i64
  %arrayidx548 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 %idxprom547
  %58 = load double, ptr %arrayidx548, align 8, !tbaa !13
  %sub551 = fsub double %58, %35
  %div554 = fdiv double %sub551, %3
  %sub566 = xor i32 %yv.1, 1
  %idxprom567 = zext i32 %sub566 to i64
  %arrayidx568 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom567
  %59 = load double, ptr %arrayidx568, align 8, !tbaa !13
  %sub571 = fsub double %59, %38
  %div574 = fdiv double %sub571, %4
  %mul585 = fmul double %div574, %div574
  %60 = tail call double @llvm.fmuladd.f64(double %div554, double %div554, double %mul585)
  %sub587 = xor i32 %zv.1, 1
  %idxprom588 = zext i32 %sub587 to i64
  %arrayidx589 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom588
  %61 = load double, ptr %arrayidx589, align 8, !tbaa !13
  %sub592 = fsub double %61, %41
  %div595 = fdiv double %sub592, %5
  %62 = tail call double @llvm.fmuladd.f64(double %div595, double %div595, double %60)
  %cmp606 = fcmp ogt double %62, 1.000000e+00
  br i1 %cmp606, label %if.then607, label %if.end1129

if.then607:                                       ; preds = %land.lhs.true544
  br label %if.end1129

if.else609:                                       ; preds = %if.else532
  %div618 = fdiv double %sub615, %4
  %idxprom629 = zext i32 %zv.1 to i64
  %arrayidx630 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom629
  %63 = load double, ptr %arrayidx630, align 8, !tbaa !13
  %sub633 = fsub double %63, %41
  %div636 = fdiv double %sub633, %5
  %mul646 = fmul double %div636, %div636
  %64 = tail call double @llvm.fmuladd.f64(double %div618, double %div618, double %mul646)
  %cmp647 = fcmp olt double %64, 1.000000e+00
  br i1 %cmp647, label %land.lhs.true648, label %if.end1129

land.lhs.true648:                                 ; preds = %if.else609
  %sub650 = xor i32 %xv.1, 1
  %idxprom651 = zext i32 %sub650 to i64
  %arrayidx652 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 %idxprom651
  %65 = load double, ptr %arrayidx652, align 8, !tbaa !13
  %sub655 = fsub double %65, %35
  %div658 = fdiv double %sub655, %3
  %sub670 = xor i32 %yv.1, 1
  %idxprom671 = zext i32 %sub670 to i64
  %arrayidx672 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom671
  %66 = load double, ptr %arrayidx672, align 8, !tbaa !13
  %sub675 = fsub double %66, %38
  %div678 = fdiv double %sub675, %4
  %mul689 = fmul double %div678, %div678
  %67 = tail call double @llvm.fmuladd.f64(double %div658, double %div658, double %mul689)
  %sub691 = xor i32 %zv.1, 1
  %idxprom692 = zext i32 %sub691 to i64
  %arrayidx693 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom692
  %68 = load double, ptr %arrayidx693, align 8, !tbaa !13
  %sub696 = fsub double %68, %41
  %div699 = fdiv double %sub696, %5
  %69 = tail call double @llvm.fmuladd.f64(double %div699, double %div699, double %67)
  %cmp710 = fcmp ogt double %69, 1.000000e+00
  br i1 %cmp710, label %if.then711, label %if.end1129

if.then711:                                       ; preds = %land.lhs.true648
  br label %if.end1129

if.else715:                                       ; preds = %if.end385
  %idxprom1007 = zext i32 %xv.1 to i64
  %arrayidx1008 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 %idxprom1007
  %70 = load double, ptr %arrayidx1008, align 8, !tbaa !13
  %sub1011 = fsub double %70, %35
  br i1 %tobool716.not, label %if.else899, label %if.then717

if.then717:                                       ; preds = %if.else715
  br i1 %tobool900.not, label %if.else794, label %if.then719

if.then719:                                       ; preds = %if.then717
  %71 = tail call double @llvm.fabs.f64(double %sub1011)
  %cmp728 = fcmp olt double %71, %3
  br i1 %cmp728, label %land.lhs.true729, label %if.end1129

land.lhs.true729:                                 ; preds = %if.then719
  %sub731 = xor i32 %xv.1, 1
  %idxprom732 = zext i32 %sub731 to i64
  %arrayidx733 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 %idxprom732
  %72 = load double, ptr %arrayidx733, align 8, !tbaa !13
  %sub736 = fsub double %72, %35
  %div739 = fdiv double %sub736, %3
  %sub751 = xor i32 %yv.1, 1
  %idxprom752 = zext i32 %sub751 to i64
  %arrayidx753 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom752
  %73 = load double, ptr %arrayidx753, align 8, !tbaa !13
  %sub756 = fsub double %73, %38
  %div759 = fdiv double %sub756, %4
  %mul770 = fmul double %div759, %div759
  %74 = tail call double @llvm.fmuladd.f64(double %div739, double %div739, double %mul770)
  %sub772 = xor i32 %zv.1, 1
  %idxprom773 = zext i32 %sub772 to i64
  %arrayidx774 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom773
  %75 = load double, ptr %arrayidx774, align 8, !tbaa !13
  %sub777 = fsub double %75, %41
  %div780 = fdiv double %sub777, %5
  %76 = tail call double @llvm.fmuladd.f64(double %div780, double %div780, double %74)
  %cmp791 = fcmp ogt double %76, 1.000000e+00
  br i1 %cmp791, label %if.then792, label %if.end1129

if.then792:                                       ; preds = %land.lhs.true729
  br label %if.end1129

if.else794:                                       ; preds = %if.then717
  %div803 = fdiv double %sub1011, %3
  %idxprom814 = zext i32 %zv.1 to i64
  %arrayidx815 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom814
  %77 = load double, ptr %arrayidx815, align 8, !tbaa !13
  %sub818 = fsub double %77, %41
  %div821 = fdiv double %sub818, %5
  %mul831 = fmul double %div821, %div821
  %78 = tail call double @llvm.fmuladd.f64(double %div803, double %div803, double %mul831)
  %cmp832 = fcmp olt double %78, 1.000000e+00
  br i1 %cmp832, label %land.lhs.true833, label %if.end1129

land.lhs.true833:                                 ; preds = %if.else794
  %sub835 = xor i32 %xv.1, 1
  %idxprom836 = zext i32 %sub835 to i64
  %arrayidx837 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 %idxprom836
  %79 = load double, ptr %arrayidx837, align 8, !tbaa !13
  %sub840 = fsub double %79, %35
  %div843 = fdiv double %sub840, %3
  %sub855 = xor i32 %yv.1, 1
  %idxprom856 = zext i32 %sub855 to i64
  %arrayidx857 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom856
  %80 = load double, ptr %arrayidx857, align 8, !tbaa !13
  %sub860 = fsub double %80, %38
  %div863 = fdiv double %sub860, %4
  %mul874 = fmul double %div863, %div863
  %81 = tail call double @llvm.fmuladd.f64(double %div843, double %div843, double %mul874)
  %sub876 = xor i32 %zv.1, 1
  %idxprom877 = zext i32 %sub876 to i64
  %arrayidx878 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom877
  %82 = load double, ptr %arrayidx878, align 8, !tbaa !13
  %sub881 = fsub double %82, %41
  %div884 = fdiv double %sub881, %5
  %83 = tail call double @llvm.fmuladd.f64(double %div884, double %div884, double %81)
  %cmp895 = fcmp ogt double %83, 1.000000e+00
  br i1 %cmp895, label %if.then896, label %if.end1129

if.then896:                                       ; preds = %land.lhs.true833
  br label %if.end1129

if.else899:                                       ; preds = %if.else715
  %div1014 = fdiv double %sub1011, %3
  %idxprom1025 = zext i32 %yv.1 to i64
  %arrayidx1026 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom1025
  %84 = load double, ptr %arrayidx1026, align 8, !tbaa !13
  %sub1029 = fsub double %84, %38
  %div1032 = fdiv double %sub1029, %4
  %mul1042 = fmul double %div1032, %div1032
  %85 = tail call double @llvm.fmuladd.f64(double %div1014, double %div1014, double %mul1042)
  br i1 %tobool900.not, label %if.else1005, label %if.then901

if.then901:                                       ; preds = %if.else899
  %cmp939 = fcmp olt double %85, 1.000000e+00
  br i1 %cmp939, label %land.lhs.true940, label %if.end1129

land.lhs.true940:                                 ; preds = %if.then901
  %sub942 = xor i32 %xv.1, 1
  %idxprom943 = zext i32 %sub942 to i64
  %arrayidx944 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 %idxprom943
  %86 = load double, ptr %arrayidx944, align 8, !tbaa !13
  %sub947 = fsub double %86, %35
  %div950 = fdiv double %sub947, %3
  %sub962 = xor i32 %yv.1, 1
  %idxprom963 = zext i32 %sub962 to i64
  %arrayidx964 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom963
  %87 = load double, ptr %arrayidx964, align 8, !tbaa !13
  %sub967 = fsub double %87, %38
  %div970 = fdiv double %sub967, %4
  %mul981 = fmul double %div970, %div970
  %88 = tail call double @llvm.fmuladd.f64(double %div950, double %div950, double %mul981)
  %sub983 = xor i32 %zv.1, 1
  %idxprom984 = zext i32 %sub983 to i64
  %arrayidx985 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom984
  %89 = load double, ptr %arrayidx985, align 8, !tbaa !13
  %sub988 = fsub double %89, %41
  %div991 = fdiv double %sub988, %5
  %90 = tail call double @llvm.fmuladd.f64(double %div991, double %div991, double %88)
  %cmp1002 = fcmp ogt double %90, 1.000000e+00
  br i1 %cmp1002, label %if.then1003, label %if.end1129

if.then1003:                                      ; preds = %land.lhs.true940
  br label %if.end1129

if.else1005:                                      ; preds = %if.else899
  %idxprom1044 = zext i32 %zv.1 to i64
  %arrayidx1045 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom1044
  %91 = load double, ptr %arrayidx1045, align 8, !tbaa !13
  %sub1048 = fsub double %91, %41
  %div1051 = fdiv double %sub1048, %5
  %92 = tail call double @llvm.fmuladd.f64(double %div1051, double %div1051, double %85)
  %cmp1061 = fcmp olt double %92, 1.000000e+00
  br i1 %cmp1061, label %land.lhs.true1062, label %if.end1129

land.lhs.true1062:                                ; preds = %if.else1005
  %sub1064 = xor i32 %xv.1, 1
  %idxprom1065 = zext i32 %sub1064 to i64
  %arrayidx1066 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 %idxprom1065
  %93 = load double, ptr %arrayidx1066, align 8, !tbaa !13
  %sub1069 = fsub double %93, %35
  %div1072 = fdiv double %sub1069, %3
  %sub1084 = xor i32 %yv.1, 1
  %idxprom1085 = zext i32 %sub1084 to i64
  %arrayidx1086 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom1085
  %94 = load double, ptr %arrayidx1086, align 8, !tbaa !13
  %sub1089 = fsub double %94, %38
  %div1092 = fdiv double %sub1089, %4
  %mul1103 = fmul double %div1092, %div1092
  %95 = tail call double @llvm.fmuladd.f64(double %div1072, double %div1072, double %mul1103)
  %sub1105 = xor i32 %zv.1, 1
  %idxprom1106 = zext i32 %sub1105 to i64
  %arrayidx1107 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom1106
  %96 = load double, ptr %arrayidx1107, align 8, !tbaa !13
  %sub1110 = fsub double %96, %41
  %div1113 = fdiv double %sub1110, %5
  %97 = tail call double @llvm.fmuladd.f64(double %div1113, double %div1113, double %95)
  %cmp1124 = fcmp ogt double %97, 1.000000e+00
  br i1 %cmp1124, label %if.then1125, label %if.end1129

if.then1125:                                      ; preds = %land.lhs.true1062
  br label %if.end1129

if.end1129:                                       ; preds = %if.else794, %land.lhs.true833, %if.then896, %if.then719, %land.lhs.true729, %if.then792, %if.else1005, %land.lhs.true1062, %if.then1125, %if.then901, %land.lhs.true940, %if.then1003, %if.else456, %land.lhs.true466, %if.then529, %if.then391, %if.then454, %if.else609, %land.lhs.true648, %if.then711, %if.then534, %land.lhs.true544, %if.then607
  %intersect.1 = phi i32 [ 1, %if.then454 ], [ %intersect.03317, %if.then391 ], [ 1, %if.then529 ], [ %intersect.03317, %land.lhs.true466 ], [ %intersect.03317, %if.else456 ], [ 1, %if.then607 ], [ %intersect.03317, %land.lhs.true544 ], [ %intersect.03317, %if.then534 ], [ 1, %if.then711 ], [ %intersect.03317, %land.lhs.true648 ], [ %intersect.03317, %if.else609 ], [ 1, %if.then792 ], [ %intersect.03317, %land.lhs.true729 ], [ %intersect.03317, %if.then719 ], [ 1, %if.then896 ], [ %intersect.03317, %land.lhs.true833 ], [ %intersect.03317, %if.else794 ], [ 1, %if.then1003 ], [ %intersect.03317, %land.lhs.true940 ], [ %intersect.03317, %if.then901 ], [ 1, %if.then1125 ], [ %intersect.03317, %land.lhs.true1062 ], [ %intersect.03317, %if.else1005 ]
  %cmp1131 = icmp ne i32 %6, 2
  %tobool1133 = icmp ne i32 %intersect.1, 0
  %or.cond = and i1 %cmp1131, %tobool1133
  br i1 %or.cond, label %if.then1134, label %for.inc

if.then1134:                                      ; preds = %if.end1129
  switch i32 %6, label %for.inc [
    i32 4, label %land.lhs.true1137
    i32 6, label %land.lhs.true1147
    i32 8, label %land.lhs.true1157
    i32 10, label %land.lhs.true1167
    i32 12, label %land.lhs.true1177
    i32 14, label %land.lhs.true1187
  ]

land.lhs.true1137:                                ; preds = %if.then1134
  %98 = load double, ptr %arrayidx240, align 8, !tbaa !13
  %cmp1142 = fcmp olt double %98, %35
  br i1 %cmp1142, label %for.inc, label %if.else1154

land.lhs.true1147:                                ; preds = %if.then1134
  br i1 %cmp307, label %for.inc, label %if.else1154

if.else1154:                                      ; preds = %land.lhs.true1137, %land.lhs.true1147
  br label %for.inc

land.lhs.true1157:                                ; preds = %if.then1134
  %99 = load double, ptr %arrayidx258, align 8, !tbaa !13
  %cmp1162 = fcmp olt double %99, %38
  br i1 %cmp1162, label %for.inc, label %if.else1174

land.lhs.true1167:                                ; preds = %if.then1134
  br i1 %cmp334, label %for.inc, label %if.else1174

if.else1174:                                      ; preds = %land.lhs.true1157, %land.lhs.true1167
  br label %for.inc

land.lhs.true1177:                                ; preds = %if.then1134
  %100 = load double, ptr %arrayidx276, align 8, !tbaa !13
  %cmp1182 = fcmp olt double %100, %41
  br i1 %cmp1182, label %for.inc, label %if.else1184

if.else1184:                                      ; preds = %land.lhs.true1177
  br label %for.inc

land.lhs.true1187:                                ; preds = %if.then1134
  br i1 %cmp362, label %if.then1193, label %for.inc

if.then1193:                                      ; preds = %land.lhs.true1187
  br label %for.inc

if.else1201:                                      ; preds = %if.else294
  %101 = add i32 %6, -16
  %or.cond3257 = icmp ult i32 %101, -13
  %or.cond3258 = or i1 %or.cond3257, %tobool.not
  br i1 %or.cond3258, label %if.else1570, label %if.then1211

if.then1211:                                      ; preds = %if.else1201
  %cen1212 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2
  %102 = load double, ptr %cen1212, align 8, !tbaa !13
  %103 = load double, ptr %cor, align 8, !tbaa !13
  %cmp1216 = fcmp olt double %102, %103
  br i1 %cmp1216, label %if.end1227, label %if.else1218

if.else1218:                                      ; preds = %if.then1211
  %104 = load double, ptr %arrayidx240, align 8, !tbaa !13
  %cmp1223 = fcmp ogt double %102, %104
  %.xv.0 = select i1 %cmp1223, i32 1, i32 %xv.03318
  br label %if.end1227

if.end1227:                                       ; preds = %if.else1218, %if.then1211
  %tobool1260.not = phi i1 [ true, %if.then1211 ], [ %cmp1223, %if.else1218 ]
  %xv.2 = phi i32 [ 0, %if.then1211 ], [ %.xv.0, %if.else1218 ]
  %arrayidx1229 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 1
  %105 = load double, ptr %arrayidx1229, align 8, !tbaa !13
  %106 = load double, ptr %arrayidx257, align 8, !tbaa !13
  %cmp1232 = fcmp olt double %105, %106
  br i1 %cmp1232, label %if.end1243, label %if.else1234

if.else1234:                                      ; preds = %if.end1227
  %107 = load double, ptr %arrayidx258, align 8, !tbaa !13
  %cmp1239 = fcmp ogt double %105, %107
  %.yv.0 = select i1 %cmp1239, i32 1, i32 %yv.03319
  br label %if.end1243

if.end1243:                                       ; preds = %if.else1234, %if.end1227
  %tobool1337.not = phi i1 [ true, %if.end1227 ], [ %cmp1239, %if.else1234 ]
  %yv.2 = phi i32 [ 0, %if.end1227 ], [ %.yv.0, %if.else1234 ]
  %arrayidx1245 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 2
  %108 = load double, ptr %arrayidx1245, align 8, !tbaa !13
  %109 = load double, ptr %arrayidx275, align 8, !tbaa !13
  %cmp1248 = fcmp olt double %108, %109
  br i1 %cmp1248, label %if.end1259, label %if.else1250

if.else1250:                                      ; preds = %if.end1243
  %110 = load double, ptr %arrayidx276, align 8, !tbaa !13
  %cmp1255 = fcmp ogt double %108, %110
  %.zv.0 = select i1 %cmp1255, i32 1, i32 %zv.03320
  br label %if.end1259

if.end1259:                                       ; preds = %if.else1250, %if.end1243
  %tobool1395.not = phi i1 [ true, %if.end1243 ], [ %cmp1255, %if.else1250 ]
  %zv.2 = phi i32 [ 0, %if.end1243 ], [ %.zv.0, %if.else1250 ]
  br i1 %tobool1260.not, label %if.else1336, label %if.then1261

if.then1261:                                      ; preds = %if.end1259
  br i1 %tobool1337.not, label %if.else1279, label %if.then1263

if.then1263:                                      ; preds = %if.then1261
  br i1 %tobool1395.not, label %if.else1266, label %if.end1498

if.else1266:                                      ; preds = %if.then1263
  %idxprom1268 = sext i32 %zv.2 to i64
  %arrayidx1269 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom1268
  %111 = load double, ptr %arrayidx1269, align 8, !tbaa !13
  %sub1272 = fsub double %111, %108
  %112 = tail call double @llvm.fabs.f64(double %sub1272)
  %cmp1275 = fcmp olt double %112, %5
  br i1 %cmp1275, label %if.then1276, label %if.end1498

if.then1276:                                      ; preds = %if.else1266
  br label %if.end1498

if.else1279:                                      ; preds = %if.then1261
  %idxprom1295 = sext i32 %yv.2 to i64
  %arrayidx1296 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom1295
  %113 = load double, ptr %arrayidx1296, align 8, !tbaa !13
  %sub1299 = fsub double %113, %105
  br i1 %tobool1395.not, label %if.else1293, label %if.then1281

if.then1281:                                      ; preds = %if.else1279
  %114 = tail call double @llvm.fabs.f64(double %sub1299)
  %cmp1290 = fcmp olt double %114, %4
  br i1 %cmp1290, label %if.then1291, label %if.end1498

if.then1291:                                      ; preds = %if.then1281
  br label %if.end1498

if.else1293:                                      ; preds = %if.else1279
  %div1302 = fdiv double %sub1299, %4
  %idxprom1313 = sext i32 %zv.2 to i64
  %arrayidx1314 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom1313
  %115 = load double, ptr %arrayidx1314, align 8, !tbaa !13
  %sub1317 = fsub double %115, %108
  %div1320 = fdiv double %sub1317, %5
  %mul1330 = fmul double %div1320, %div1320
  %116 = tail call double @llvm.fmuladd.f64(double %div1302, double %div1302, double %mul1330)
  %cmp1331 = fcmp olt double %116, 1.000000e+00
  br i1 %cmp1331, label %if.then1332, label %if.end1498

if.then1332:                                      ; preds = %if.else1293
  br label %if.end1498

if.else1336:                                      ; preds = %if.end1259
  %idxprom1439 = sext i32 %xv.2 to i64
  %arrayidx1440 = getelementptr inbounds [2 x double], ptr %cor, i64 0, i64 %idxprom1439
  %117 = load double, ptr %arrayidx1440, align 8, !tbaa !13
  %sub1443 = fsub double %117, %102
  br i1 %tobool1337.not, label %if.else1394, label %if.then1338

if.then1338:                                      ; preds = %if.else1336
  br i1 %tobool1395.not, label %if.else1352, label %if.then1340

if.then1340:                                      ; preds = %if.then1338
  %118 = tail call double @llvm.fabs.f64(double %sub1443)
  %cmp1349 = fcmp olt double %118, %3
  br i1 %cmp1349, label %if.then1350, label %if.end1498

if.then1350:                                      ; preds = %if.then1340
  br label %if.end1498

if.else1352:                                      ; preds = %if.then1338
  %div1361 = fdiv double %sub1443, %3
  %idxprom1372 = sext i32 %zv.2 to i64
  %arrayidx1373 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom1372
  %119 = load double, ptr %arrayidx1373, align 8, !tbaa !13
  %sub1376 = fsub double %119, %108
  %div1379 = fdiv double %sub1376, %5
  %mul1389 = fmul double %div1379, %div1379
  %120 = tail call double @llvm.fmuladd.f64(double %div1361, double %div1361, double %mul1389)
  %cmp1390 = fcmp olt double %120, 1.000000e+00
  br i1 %cmp1390, label %if.then1391, label %if.end1498

if.then1391:                                      ; preds = %if.else1352
  br label %if.end1498

if.else1394:                                      ; preds = %if.else1336
  %div1446 = fdiv double %sub1443, %3
  %idxprom1457 = sext i32 %yv.2 to i64
  %arrayidx1458 = getelementptr inbounds [2 x double], ptr %cor, i64 1, i64 %idxprom1457
  %121 = load double, ptr %arrayidx1458, align 8, !tbaa !13
  %sub1461 = fsub double %121, %105
  %div1464 = fdiv double %sub1461, %4
  %mul1474 = fmul double %div1464, %div1464
  %122 = tail call double @llvm.fmuladd.f64(double %div1446, double %div1446, double %mul1474)
  br i1 %tobool1395.not, label %if.else1437, label %if.then1396

if.then1396:                                      ; preds = %if.else1394
  %cmp1434 = fcmp olt double %122, 1.000000e+00
  br i1 %cmp1434, label %if.then1435, label %if.end1498

if.then1435:                                      ; preds = %if.then1396
  br label %if.end1498

if.else1437:                                      ; preds = %if.else1394
  %idxprom1476 = sext i32 %zv.2 to i64
  %arrayidx1477 = getelementptr inbounds [2 x double], ptr %cor, i64 2, i64 %idxprom1476
  %123 = load double, ptr %arrayidx1477, align 8, !tbaa !13
  %sub1480 = fsub double %123, %108
  %div1483 = fdiv double %sub1480, %5
  %124 = tail call double @llvm.fmuladd.f64(double %div1483, double %div1483, double %122)
  %cmp1493 = fcmp olt double %124, 1.000000e+00
  br i1 %cmp1493, label %if.then1494, label %if.end1498

if.then1494:                                      ; preds = %if.else1437
  br label %if.end1498

if.end1498:                                       ; preds = %if.then1263, %if.else1352, %if.then1391, %if.then1340, %if.then1350, %if.else1437, %if.then1494, %if.then1396, %if.then1435, %if.else1266, %if.then1276, %if.else1293, %if.then1332, %if.then1281, %if.then1291
  %intersect.2 = phi i32 [ 1, %if.then1276 ], [ %intersect.03317, %if.else1266 ], [ 1, %if.then1291 ], [ %intersect.03317, %if.then1281 ], [ 1, %if.then1332 ], [ %intersect.03317, %if.else1293 ], [ 1, %if.then1350 ], [ %intersect.03317, %if.then1340 ], [ 1, %if.then1391 ], [ %intersect.03317, %if.else1352 ], [ 1, %if.then1435 ], [ %intersect.03317, %if.then1396 ], [ 1, %if.then1494 ], [ %intersect.03317, %if.else1437 ], [ 1, %if.then1263 ]
  %cmp1500 = icmp ne i32 %6, 3
  %tobool1502 = icmp ne i32 %intersect.2, 0
  %or.cond2314 = and i1 %cmp1500, %tobool1502
  br i1 %or.cond2314, label %if.then1503, label %for.inc

if.then1503:                                      ; preds = %if.end1498
  switch i32 %6, label %for.inc [
    i32 5, label %land.lhs.true1506
    i32 7, label %land.lhs.true1516
    i32 9, label %land.lhs.true1526
    i32 11, label %land.lhs.true1536
    i32 13, label %land.lhs.true1546
    i32 15, label %land.lhs.true1556
  ]

land.lhs.true1506:                                ; preds = %if.then1503
  %125 = load double, ptr %arrayidx240, align 8, !tbaa !13
  %cmp1511 = fcmp olt double %125, %102
  br i1 %cmp1511, label %for.inc, label %if.else1523

land.lhs.true1516:                                ; preds = %if.then1503
  br i1 %cmp1216, label %for.inc, label %if.else1523

if.else1523:                                      ; preds = %land.lhs.true1506, %land.lhs.true1516
  br label %for.inc

land.lhs.true1526:                                ; preds = %if.then1503
  %126 = load double, ptr %arrayidx258, align 8, !tbaa !13
  %cmp1531 = fcmp olt double %126, %105
  br i1 %cmp1531, label %for.inc, label %if.else1543

land.lhs.true1536:                                ; preds = %if.then1503
  br i1 %cmp1232, label %for.inc, label %if.else1543

if.else1543:                                      ; preds = %land.lhs.true1526, %land.lhs.true1536
  br label %for.inc

land.lhs.true1546:                                ; preds = %if.then1503
  %127 = load double, ptr %arrayidx276, align 8, !tbaa !13
  %cmp1551 = fcmp olt double %127, %108
  br i1 %cmp1551, label %for.inc, label %if.else1553

if.else1553:                                      ; preds = %land.lhs.true1546
  br label %for.inc

land.lhs.true1556:                                ; preds = %if.then1503
  br i1 %cmp1248, label %if.then1562, label %for.inc

if.then1562:                                      ; preds = %land.lhs.true1556
  br label %for.inc

if.else1570:                                      ; preds = %if.else1201
  switch i32 %6, label %if.else2305 [
    i32 24, label %if.then1579
    i32 22, label %if.then1579
    i32 20, label %if.then1579
    i32 25, label %if.then2137
    i32 23, label %if.then2137
    i32 21, label %if.then2137
  ]

if.then1579:                                      ; preds = %if.else1570, %if.else1570, %if.else1570
  %cmp1572 = icmp eq i32 %6, 20
  %cmp1585 = icmp ne i32 %6, 22
  %.3266 = select i1 %cmp1585, i64 2, i64 1
  %.3267 = select i1 %cmp1585, i64 0, i64 2
  %.3268 = zext i1 %cmp1585 to i64
  %ca.0 = select i1 %cmp1572, i64 0, i64 %.3266
  %c1.0 = select i1 %cmp1572, i64 1, i64 %.3267
  %c2.0 = select i1 %cmp1572, i64 2, i64 %.3268
  %arrayidx1592 = getelementptr inbounds [2 x double], ptr %cor, i64 %ca.0, i64 1
  %128 = load double, ptr %arrayidx1592, align 8, !tbaa !13
  %cen1593 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2
  %arrayidx1595 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 %ca.0
  %129 = load double, ptr %arrayidx1595, align 8, !tbaa !13
  %arrayidx1598 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %ca.0
  %130 = load double, ptr %arrayidx1598, align 8, !tbaa !13
  %sub1599 = fsub double %129, %130
  %cmp1600 = fcmp ogt double %128, %sub1599
  br i1 %cmp1600, label %land.lhs.true1601, label %for.inc

land.lhs.true1601:                                ; preds = %if.then1579
  %arrayidx1591 = getelementptr inbounds [2 x double], ptr %cor, i64 %ca.0
  %131 = load double, ptr %arrayidx1591, align 8, !tbaa !13
  %add1611 = fadd double %129, %130
  %cmp1612 = fcmp olt double %131, %add1611
  br i1 %cmp1612, label %if.then1613, label %for.inc

if.then1613:                                      ; preds = %land.lhs.true1601
  %arrayidx1616 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 %c1.0
  %132 = load double, ptr %arrayidx1616, align 8, !tbaa !13
  %arrayidx1618 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.0
  %133 = load double, ptr %arrayidx1618, align 8, !tbaa !13
  %cmp1620 = fcmp olt double %132, %133
  br i1 %cmp1620, label %if.end1648, label %if.else1622

if.else1622:                                      ; preds = %if.then1613
  %arrayidx1628 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.0, i64 1
  %134 = load double, ptr %arrayidx1628, align 8, !tbaa !13
  %cmp1629 = fcmp ogt double %132, %134
  br i1 %cmp1629, label %if.end1648, label %if.else1631

if.else1631:                                      ; preds = %if.else1622
  %add1641 = fadd double %133, %134
  %div1642 = fmul double %add1641, 5.000000e-01
  %cmp1643 = fcmp uge double %132, %div1642
  %.3269 = zext i1 %cmp1643 to i32
  br label %if.end1648

if.end1648:                                       ; preds = %if.else1631, %if.else1622, %if.then1613
  %tobool1813.not = phi i1 [ true, %if.then1613 ], [ true, %if.else1622 ], [ false, %if.else1631 ]
  %yv.3 = phi i32 [ 0, %if.then1613 ], [ 1, %if.else1622 ], [ %.3269, %if.else1631 ]
  %arrayidx1651 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 %c2.0
  %135 = load double, ptr %arrayidx1651, align 8, !tbaa !13
  %arrayidx1653 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.0
  %136 = load double, ptr %arrayidx1653, align 8, !tbaa !13
  %cmp1655 = fcmp olt double %135, %136
  br i1 %cmp1655, label %if.end1683, label %if.else1657

if.else1657:                                      ; preds = %if.end1648
  %arrayidx1663 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.0, i64 1
  %137 = load double, ptr %arrayidx1663, align 8, !tbaa !13
  %cmp1664 = fcmp ogt double %135, %137
  br i1 %cmp1664, label %if.end1683, label %if.else1666

if.else1666:                                      ; preds = %if.else1657
  %add1676 = fadd double %136, %137
  %div1677 = fmul double %add1676, 5.000000e-01
  %cmp1678 = fcmp uge double %135, %div1677
  %.3270 = zext i1 %cmp1678 to i32
  br label %if.end1683

if.end1683:                                       ; preds = %if.else1666, %if.else1657, %if.end1648
  %tobool1945.not = phi i1 [ true, %if.end1648 ], [ true, %if.else1657 ], [ false, %if.else1666 ]
  %zv.3 = phi i32 [ 0, %if.end1648 ], [ 1, %if.else1657 ], [ %.3270, %if.else1666 ]
  %138 = load double, ptr %cor, align 8, !tbaa !13
  %139 = load double, ptr %cen1593, align 8, !tbaa !13
  %sub1690 = fsub double %139, %3
  %cmp1691 = fcmp olt double %138, %sub1690
  br i1 %cmp1691, label %land.lhs.true1692, label %lor.lhs.false1701

land.lhs.true1692:                                ; preds = %if.end1683
  %140 = load double, ptr %arrayidx240, align 8, !tbaa !13
  %add1699 = fadd double %3, %139
  %cmp1700 = fcmp olt double %140, %add1699
  br i1 %cmp1700, label %if.then1719, label %lor.lhs.false1701

lor.lhs.false1701:                                ; preds = %land.lhs.true1692, %if.end1683
  %cmp1709 = fcmp ogt double %138, %sub1690
  br i1 %cmp1709, label %land.lhs.true1710, label %if.else1812

land.lhs.true1710:                                ; preds = %lor.lhs.false1701
  %141 = load double, ptr %arrayidx240, align 8, !tbaa !13
  %add1717 = fadd double %3, %139
  %cmp1718 = fcmp ogt double %141, %add1717
  br i1 %cmp1718, label %if.then1719, label %if.else1812

if.then1719:                                      ; preds = %land.lhs.true1710, %land.lhs.true1692
  br i1 %tobool1813.not, label %if.else1740, label %if.then1721

if.then1721:                                      ; preds = %if.then1719
  br i1 %tobool1945.not, label %if.else1724, label %for.inc

if.else1724:                                      ; preds = %if.then1721
  %idxprom1727 = zext i32 %zv.3 to i64
  %arrayidx1728 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.0, i64 %idxprom1727
  %142 = load double, ptr %arrayidx1728, align 8, !tbaa !13
  %sub1732 = fsub double %142, %135
  %143 = tail call double @llvm.fabs.f64(double %sub1732)
  %arrayidx1735 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c2.0
  %144 = load double, ptr %arrayidx1735, align 8, !tbaa !13
  %cmp1736 = fcmp olt double %143, %144
  br i1 %cmp1736, label %if.then1737, label %for.inc

if.then1737:                                      ; preds = %if.else1724
  br label %for.inc

if.else1740:                                      ; preds = %if.then1719
  %idxprom1760 = zext i32 %yv.3 to i64
  %arrayidx1761 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.0, i64 %idxprom1760
  %145 = load double, ptr %arrayidx1761, align 8, !tbaa !13
  %sub1765 = fsub double %145, %132
  br i1 %tobool1945.not, label %if.else1757, label %if.then1742

if.then1742:                                      ; preds = %if.else1740
  %146 = tail call double @llvm.fabs.f64(double %sub1765)
  %arrayidx1753 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c1.0
  %147 = load double, ptr %arrayidx1753, align 8, !tbaa !13
  %cmp1754 = fcmp olt double %146, %147
  br i1 %cmp1754, label %if.then1755, label %for.inc

if.then1755:                                      ; preds = %if.then1742
  br label %for.inc

if.else1757:                                      ; preds = %if.else1740
  %arrayidx1768 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c1.0
  %148 = load double, ptr %arrayidx1768, align 8, !tbaa !13
  %div1769 = fdiv double %sub1765, %148
  %idxprom1784 = zext i32 %zv.3 to i64
  %arrayidx1785 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.0, i64 %idxprom1784
  %149 = load double, ptr %arrayidx1785, align 8, !tbaa !13
  %sub1789 = fsub double %149, %135
  %arrayidx1792 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c2.0
  %150 = load double, ptr %arrayidx1792, align 8, !tbaa !13
  %div1793 = fdiv double %sub1789, %150
  %mul1806 = fmul double %div1793, %div1793
  %151 = tail call double @llvm.fmuladd.f64(double %div1769, double %div1769, double %mul1806)
  %cmp1807 = fcmp olt double %151, 1.000000e+00
  br i1 %cmp1807, label %if.then1808, label %for.inc

if.then1808:                                      ; preds = %if.else1757
  br label %for.inc

if.else1812:                                      ; preds = %land.lhs.true1710, %lor.lhs.false1701
  br i1 %tobool1813.not, label %if.else1944, label %if.then1814

if.then1814:                                      ; preds = %if.else1812
  br i1 %tobool1945.not, label %if.else1873, label %if.then1816

if.then1816:                                      ; preds = %if.then1814
  %sub1819 = xor i32 %yv.3, 1
  %idxprom1820 = zext i32 %sub1819 to i64
  %arrayidx1821 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.0, i64 %idxprom1820
  %152 = load double, ptr %arrayidx1821, align 8, !tbaa !13
  %sub1825 = fsub double %152, %132
  %arrayidx1828 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c1.0
  %153 = load double, ptr %arrayidx1828, align 8, !tbaa !13
  %div1829 = fdiv double %sub1825, %153
  %sub1845 = xor i32 %zv.3, 1
  %idxprom1846 = zext i32 %sub1845 to i64
  %arrayidx1847 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.0, i64 %idxprom1846
  %154 = load double, ptr %arrayidx1847, align 8, !tbaa !13
  %sub1851 = fsub double %154, %135
  %arrayidx1854 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c2.0
  %155 = load double, ptr %arrayidx1854, align 8, !tbaa !13
  %div1855 = fdiv double %sub1851, %155
  %mul1869 = fmul double %div1855, %div1855
  %156 = tail call double @llvm.fmuladd.f64(double %div1829, double %div1829, double %mul1869)
  %cmp1870 = fcmp ogt double %156, 1.000000e+00
  br i1 %cmp1870, label %if.then1871, label %for.inc

if.then1871:                                      ; preds = %if.then1816
  br label %for.inc

if.else1873:                                      ; preds = %if.then1814
  %idxprom1876 = zext i32 %zv.3 to i64
  %arrayidx1877 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.0, i64 %idxprom1876
  %157 = load double, ptr %arrayidx1877, align 8, !tbaa !13
  %sub1881 = fsub double %157, %135
  %158 = tail call double @llvm.fabs.f64(double %sub1881)
  %arrayidx1884 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c2.0
  %159 = load double, ptr %arrayidx1884, align 8, !tbaa !13
  %cmp1885 = fcmp olt double %158, %159
  br i1 %cmp1885, label %land.lhs.true1886, label %for.inc

land.lhs.true1886:                                ; preds = %if.else1873
  %sub1889 = xor i32 %yv.3, 1
  %idxprom1890 = zext i32 %sub1889 to i64
  %arrayidx1891 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.0, i64 %idxprom1890
  %160 = load double, ptr %arrayidx1891, align 8, !tbaa !13
  %sub1895 = fsub double %160, %132
  %arrayidx1898 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c1.0
  %161 = load double, ptr %arrayidx1898, align 8, !tbaa !13
  %div1899 = fdiv double %sub1895, %161
  %sub1915 = xor i32 %zv.3, 1
  %idxprom1916 = zext i32 %sub1915 to i64
  %arrayidx1917 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.0, i64 %idxprom1916
  %162 = load double, ptr %arrayidx1917, align 8, !tbaa !13
  %sub1921 = fsub double %162, %135
  %div1925 = fdiv double %sub1921, %159
  %mul1939 = fmul double %div1925, %div1925
  %163 = tail call double @llvm.fmuladd.f64(double %div1899, double %div1899, double %mul1939)
  %cmp1940 = fcmp ogt double %163, 1.000000e+00
  br i1 %cmp1940, label %if.then1941, label %for.inc

if.then1941:                                      ; preds = %land.lhs.true1886
  br label %for.inc

if.else1944:                                      ; preds = %if.else1812
  %idxprom2019 = zext i32 %yv.3 to i64
  %arrayidx2020 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.0, i64 %idxprom2019
  %164 = load double, ptr %arrayidx2020, align 8, !tbaa !13
  %sub2024 = fsub double %164, %132
  br i1 %tobool1945.not, label %if.else2016, label %if.then1946

if.then1946:                                      ; preds = %if.else1944
  %165 = tail call double @llvm.fabs.f64(double %sub2024)
  %arrayidx1957 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c1.0
  %166 = load double, ptr %arrayidx1957, align 8, !tbaa !13
  %cmp1958 = fcmp olt double %165, %166
  br i1 %cmp1958, label %land.lhs.true1959, label %for.inc

land.lhs.true1959:                                ; preds = %if.then1946
  %sub1962 = xor i32 %yv.3, 1
  %idxprom1963 = zext i32 %sub1962 to i64
  %arrayidx1964 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.0, i64 %idxprom1963
  %167 = load double, ptr %arrayidx1964, align 8, !tbaa !13
  %sub1968 = fsub double %167, %132
  %div1972 = fdiv double %sub1968, %166
  %sub1988 = xor i32 %zv.3, 1
  %idxprom1989 = zext i32 %sub1988 to i64
  %arrayidx1990 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.0, i64 %idxprom1989
  %168 = load double, ptr %arrayidx1990, align 8, !tbaa !13
  %sub1994 = fsub double %168, %135
  %arrayidx1997 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c2.0
  %169 = load double, ptr %arrayidx1997, align 8, !tbaa !13
  %div1998 = fdiv double %sub1994, %169
  %mul2012 = fmul double %div1998, %div1998
  %170 = tail call double @llvm.fmuladd.f64(double %div1972, double %div1972, double %mul2012)
  %cmp2013 = fcmp ogt double %170, 1.000000e+00
  br i1 %cmp2013, label %if.then2014, label %for.inc

if.then2014:                                      ; preds = %land.lhs.true1959
  br label %for.inc

if.else2016:                                      ; preds = %if.else1944
  %arrayidx2027 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c1.0
  %171 = load double, ptr %arrayidx2027, align 8, !tbaa !13
  %div2028 = fdiv double %sub2024, %171
  %idxprom2043 = zext i32 %zv.3 to i64
  %arrayidx2044 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.0, i64 %idxprom2043
  %172 = load double, ptr %arrayidx2044, align 8, !tbaa !13
  %sub2048 = fsub double %172, %135
  %arrayidx2051 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c2.0
  %173 = load double, ptr %arrayidx2051, align 8, !tbaa !13
  %div2052 = fdiv double %sub2048, %173
  %mul2065 = fmul double %div2052, %div2052
  %174 = tail call double @llvm.fmuladd.f64(double %div2028, double %div2028, double %mul2065)
  %cmp2066 = fcmp olt double %174, 1.000000e+00
  br i1 %cmp2066, label %land.lhs.true2067, label %for.inc

land.lhs.true2067:                                ; preds = %if.else2016
  %sub2070 = xor i32 %yv.3, 1
  %idxprom2071 = zext i32 %sub2070 to i64
  %arrayidx2072 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.0, i64 %idxprom2071
  %175 = load double, ptr %arrayidx2072, align 8, !tbaa !13
  %sub2076 = fsub double %175, %132
  %div2080 = fdiv double %sub2076, %171
  %sub2096 = xor i32 %zv.3, 1
  %idxprom2097 = zext i32 %sub2096 to i64
  %arrayidx2098 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.0, i64 %idxprom2097
  %176 = load double, ptr %arrayidx2098, align 8, !tbaa !13
  %sub2102 = fsub double %176, %135
  %div2106 = fdiv double %sub2102, %173
  %mul2120 = fmul double %div2106, %div2106
  %177 = tail call double @llvm.fmuladd.f64(double %div2080, double %div2080, double %mul2120)
  %cmp2121 = fcmp ogt double %177, 1.000000e+00
  br i1 %cmp2121, label %if.then2122, label %for.inc

if.then2122:                                      ; preds = %land.lhs.true2067
  br label %for.inc

if.then2137:                                      ; preds = %if.else1570, %if.else1570, %if.else1570
  %cmp2130 = icmp eq i32 %6, 21
  %cmp2143 = icmp ne i32 %6, 23
  %.3273 = select i1 %cmp2143, i64 2, i64 1
  %.3274 = select i1 %cmp2143, i64 0, i64 2
  %.3275 = zext i1 %cmp2143 to i64
  %ca.1 = select i1 %cmp2130, i64 0, i64 %.3273
  %c1.1 = select i1 %cmp2130, i64 1, i64 %.3274
  %c2.1 = select i1 %cmp2130, i64 2, i64 %.3275
  %arrayidx2150 = getelementptr inbounds [2 x double], ptr %cor, i64 %ca.1, i64 1
  %178 = load double, ptr %arrayidx2150, align 8, !tbaa !13
  %arrayidx2153 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 %ca.1
  %179 = load double, ptr %arrayidx2153, align 8, !tbaa !13
  %arrayidx2156 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %ca.1
  %180 = load double, ptr %arrayidx2156, align 8, !tbaa !13
  %sub2157 = fsub double %179, %180
  %cmp2158 = fcmp ogt double %178, %sub2157
  br i1 %cmp2158, label %land.lhs.true2159, label %for.inc

land.lhs.true2159:                                ; preds = %if.then2137
  %arrayidx2149 = getelementptr inbounds [2 x double], ptr %cor, i64 %ca.1
  %181 = load double, ptr %arrayidx2149, align 8, !tbaa !13
  %add2169 = fadd double %179, %180
  %cmp2170 = fcmp olt double %181, %add2169
  br i1 %cmp2170, label %if.then2171, label %for.inc

if.then2171:                                      ; preds = %land.lhs.true2159
  %arrayidx2174 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 %c1.1
  %182 = load double, ptr %arrayidx2174, align 8, !tbaa !13
  %arrayidx2176 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.1
  %183 = load double, ptr %arrayidx2176, align 8, !tbaa !13
  %cmp2178 = fcmp olt double %182, %183
  br i1 %cmp2178, label %if.end2191.thread, label %if.end2191

if.end2191:                                       ; preds = %if.then2171
  %arrayidx2186 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.1, i64 1
  %184 = load double, ptr %arrayidx2186, align 8, !tbaa !13
  %cmp2187 = fcmp ogt double %182, %184
  %arrayidx2194 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 %c2.1
  %185 = load double, ptr %arrayidx2194, align 8, !tbaa !13
  %arrayidx2196 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.1
  %186 = load double, ptr %arrayidx2196, align 8, !tbaa !13
  %cmp2198 = fcmp olt double %185, %186
  br i1 %cmp2198, label %if.end2211.thread, label %if.end2211

if.end2191.thread:                                ; preds = %if.then2171
  %arrayidx21943294 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 2, i64 %c2.1
  %187 = load double, ptr %arrayidx21943294, align 8, !tbaa !13
  %arrayidx21963295 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.1
  %188 = load double, ptr %arrayidx21963295, align 8, !tbaa !13
  %cmp21983296 = fcmp olt double %187, %188
  br i1 %cmp21983296, label %if.else2249, label %if.end2211.thread3306

if.end2211.thread3306:                            ; preds = %if.end2191.thread
  %arrayidx22063309 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.1, i64 1
  %189 = load double, ptr %arrayidx22063309, align 8, !tbaa !13
  %cmp22073310 = fcmp ogt double %187, %189
  br i1 %cmp22073310, label %if.else2249, label %if.then2234

if.end2211:                                       ; preds = %if.end2191
  %arrayidx2206 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.1, i64 1
  %190 = load double, ptr %arrayidx2206, align 8, !tbaa !13
  %cmp2207 = fcmp ogt double %185, %190
  br i1 %cmp2187, label %if.else2232, label %if.then2213

if.end2211.thread:                                ; preds = %if.end2191
  br i1 %cmp2187, label %if.else2249, label %if.else2216

if.then2213:                                      ; preds = %if.end2211
  br i1 %cmp2207, label %if.else2216, label %for.inc

if.else2216:                                      ; preds = %if.end2211.thread, %if.then2213
  %zv.432843288 = phi i32 [ 1, %if.then2213 ], [ 0, %if.end2211.thread ]
  %idxprom2219 = zext i32 %zv.432843288 to i64
  %arrayidx2220 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.1, i64 %idxprom2219
  %191 = load double, ptr %arrayidx2220, align 8, !tbaa !13
  %sub2224 = fsub double %191, %185
  %192 = tail call double @llvm.fabs.f64(double %sub2224)
  %arrayidx2227 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c2.1
  %193 = load double, ptr %arrayidx2227, align 8, !tbaa !13
  %cmp2228 = fcmp olt double %192, %193
  br i1 %cmp2228, label %if.then2229, label %for.inc

if.then2229:                                      ; preds = %if.else2216
  br label %for.inc

if.else2232:                                      ; preds = %if.end2211
  br i1 %cmp2207, label %if.else2249, label %if.then2234

if.then2234:                                      ; preds = %if.end2211.thread3306, %if.else2232
  %yv.4329933133314 = phi i32 [ 0, %if.end2211.thread3306 ], [ 1, %if.else2232 ]
  %idxprom2237 = zext i32 %yv.4329933133314 to i64
  %arrayidx2238 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.1, i64 %idxprom2237
  %194 = load double, ptr %arrayidx2238, align 8, !tbaa !13
  %sub2242 = fsub double %194, %182
  %195 = tail call double @llvm.fabs.f64(double %sub2242)
  %arrayidx2245 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c1.1
  %196 = load double, ptr %arrayidx2245, align 8, !tbaa !13
  %cmp2246 = fcmp olt double %195, %196
  br i1 %cmp2246, label %if.then2247, label %for.inc

if.then2247:                                      ; preds = %if.then2234
  br label %for.inc

if.else2249:                                      ; preds = %if.end2211.thread3306, %if.end2191.thread, %if.end2211.thread, %if.else2232
  %197 = phi double [ %185, %if.else2232 ], [ %185, %if.end2211.thread ], [ %187, %if.end2191.thread ], [ %187, %if.end2211.thread3306 ]
  %yv.43300 = phi i32 [ 1, %if.else2232 ], [ 1, %if.end2211.thread ], [ 0, %if.end2191.thread ], [ 0, %if.end2211.thread3306 ]
  %zv.432853291 = phi i32 [ 1, %if.else2232 ], [ 0, %if.end2211.thread ], [ 0, %if.end2191.thread ], [ 1, %if.end2211.thread3306 ]
  %idxprom2252 = zext i32 %yv.43300 to i64
  %arrayidx2253 = getelementptr inbounds [2 x double], ptr %cor, i64 %c1.1, i64 %idxprom2252
  %198 = load double, ptr %arrayidx2253, align 8, !tbaa !13
  %sub2257 = fsub double %198, %182
  %arrayidx2260 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c1.1
  %199 = load double, ptr %arrayidx2260, align 8, !tbaa !13
  %div2261 = fdiv double %sub2257, %199
  %idxprom2276 = zext i32 %zv.432853291 to i64
  %arrayidx2277 = getelementptr inbounds [2 x double], ptr %cor, i64 %c2.1, i64 %idxprom2276
  %200 = load double, ptr %arrayidx2277, align 8, !tbaa !13
  %sub2281 = fsub double %200, %197
  %arrayidx2284 = getelementptr inbounds %struct.object, ptr %2, i64 %indvars.iv, i32 6, i64 %c2.1
  %201 = load double, ptr %arrayidx2284, align 8, !tbaa !13
  %div2285 = fdiv double %sub2281, %201
  %mul2298 = fmul double %div2285, %div2285
  %202 = tail call double @llvm.fmuladd.f64(double %div2261, double %div2261, double %mul2298)
  %cmp2299 = fcmp olt double %202, 1.000000e+00
  br i1 %cmp2299, label %if.then2300, label %for.inc

if.then2300:                                      ; preds = %if.else2249
  br label %for.inc

if.else2305:                                      ; preds = %if.else1570
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %.pre = load ptr, ptr @objects, align 8, !tbaa !9
  %.pre3324 = load i32, ptr @num_objects, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.else1553, %if.else1543, %if.else1523, %if.else1184, %if.else1174, %if.else1154, %if.then2213, %if.then1721, %if.then1503, %land.lhs.true1546, %land.lhs.true1536, %land.lhs.true1526, %land.lhs.true1516, %land.lhs.true1506, %if.then1134, %land.lhs.true1177, %land.lhs.true1167, %land.lhs.true1157, %land.lhs.true1147, %land.lhs.true1137, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %for.body, %if.then292, %land.lhs.true283, %land.lhs.true274, %land.lhs.true265, %land.lhs.true256, %land.lhs.true247, %if.then238, %if.then1562, %land.lhs.true1556, %if.end1498, %if.else2305, %if.else2216, %if.then2229, %if.else2249, %if.then2300, %if.then2234, %if.then2247, %land.lhs.true2159, %if.then2137, %if.then1579, %land.lhs.true1601, %if.else1873, %land.lhs.true1886, %if.then1941, %if.then1816, %if.then1871, %if.else2016, %land.lhs.true2067, %if.then2122, %if.then1946, %land.lhs.true1959, %if.then2014, %if.else1724, %if.then1737, %if.else1757, %if.then1808, %if.then1742, %if.then1755, %if.end1129, %land.lhs.true1187, %if.then1193, %if.then13, %land.lhs.true, %if.then154, %land.lhs.true163, %if.then172, %lor.lhs.false136, %lor.lhs.false211, %if.then229, %land.lhs.true184, %if.else175, %if.then63, %land.lhs.true72, %land.lhs.true81, %land.lhs.true90, %if.then99
  %203 = phi i32 [ %1, %for.body ], [ %1, %lor.lhs.false ], [ %1, %lor.lhs.false4 ], [ %1, %lor.lhs.false8 ], [ %1, %if.then99 ], [ %1, %land.lhs.true90 ], [ %1, %land.lhs.true81 ], [ %1, %land.lhs.true72 ], [ %1, %if.then63 ], [ %1, %if.then172 ], [ %1, %land.lhs.true163 ], [ %1, %if.then154 ], [ %1, %lor.lhs.false136 ], [ %1, %if.then229 ], [ %1, %lor.lhs.false211 ], [ %1, %land.lhs.true184 ], [ %1, %if.else175 ], [ %1, %land.lhs.true ], [ %1, %if.then13 ], [ %1, %if.then292 ], [ %1, %land.lhs.true283 ], [ %1, %land.lhs.true274 ], [ %1, %land.lhs.true265 ], [ %1, %land.lhs.true256 ], [ %1, %land.lhs.true247 ], [ %1, %if.then238 ], [ %1, %if.then1562 ], [ %1, %land.lhs.true1556 ], [ %1, %if.else1553 ], [ %1, %if.end1498 ], [ %1, %if.then1737 ], [ %1, %if.else1724 ], [ %1, %if.then1755 ], [ %1, %if.then1742 ], [ %1, %if.then1808 ], [ %1, %if.else1757 ], [ %1, %if.then1871 ], [ %1, %if.then1816 ], [ %1, %if.then1941 ], [ %1, %land.lhs.true1886 ], [ %1, %if.else1873 ], [ %1, %if.then2014 ], [ %1, %land.lhs.true1959 ], [ %1, %if.then1946 ], [ %1, %if.then2122 ], [ %1, %land.lhs.true2067 ], [ %1, %if.else2016 ], [ %1, %land.lhs.true1601 ], [ %1, %if.then1579 ], [ %1, %if.then2229 ], [ %1, %if.else2216 ], [ %1, %if.then2247 ], [ %1, %if.then2234 ], [ %1, %if.then2300 ], [ %1, %if.else2249 ], [ %1, %land.lhs.true2159 ], [ %1, %if.then2137 ], [ %.pre3324, %if.else2305 ], [ %1, %if.then1193 ], [ %1, %land.lhs.true1187 ], [ %1, %if.else1184 ], [ %1, %if.end1129 ], [ %1, %land.lhs.true1137 ], [ %1, %land.lhs.true1147 ], [ %1, %land.lhs.true1157 ], [ %1, %land.lhs.true1167 ], [ %1, %land.lhs.true1177 ], [ %1, %if.else1174 ], [ %1, %if.else1154 ], [ %1, %if.then1134 ], [ %1, %land.lhs.true1506 ], [ %1, %land.lhs.true1516 ], [ %1, %land.lhs.true1526 ], [ %1, %land.lhs.true1536 ], [ %1, %land.lhs.true1546 ], [ %1, %if.else1543 ], [ %1, %if.else1523 ], [ %1, %if.then1503 ], [ %1, %if.then1721 ], [ %1, %if.then2213 ]
  %204 = phi ptr [ %2, %for.body ], [ %2, %lor.lhs.false ], [ %2, %lor.lhs.false4 ], [ %2, %lor.lhs.false8 ], [ %2, %if.then99 ], [ %2, %land.lhs.true90 ], [ %2, %land.lhs.true81 ], [ %2, %land.lhs.true72 ], [ %2, %if.then63 ], [ %2, %if.then172 ], [ %2, %land.lhs.true163 ], [ %2, %if.then154 ], [ %2, %lor.lhs.false136 ], [ %2, %if.then229 ], [ %2, %lor.lhs.false211 ], [ %2, %land.lhs.true184 ], [ %2, %if.else175 ], [ %2, %land.lhs.true ], [ %2, %if.then13 ], [ %2, %if.then292 ], [ %2, %land.lhs.true283 ], [ %2, %land.lhs.true274 ], [ %2, %land.lhs.true265 ], [ %2, %land.lhs.true256 ], [ %2, %land.lhs.true247 ], [ %2, %if.then238 ], [ %2, %if.then1562 ], [ %2, %land.lhs.true1556 ], [ %2, %if.else1553 ], [ %2, %if.end1498 ], [ %2, %if.then1737 ], [ %2, %if.else1724 ], [ %2, %if.then1755 ], [ %2, %if.then1742 ], [ %2, %if.then1808 ], [ %2, %if.else1757 ], [ %2, %if.then1871 ], [ %2, %if.then1816 ], [ %2, %if.then1941 ], [ %2, %land.lhs.true1886 ], [ %2, %if.else1873 ], [ %2, %if.then2014 ], [ %2, %land.lhs.true1959 ], [ %2, %if.then1946 ], [ %2, %if.then2122 ], [ %2, %land.lhs.true2067 ], [ %2, %if.else2016 ], [ %2, %land.lhs.true1601 ], [ %2, %if.then1579 ], [ %2, %if.then2229 ], [ %2, %if.else2216 ], [ %2, %if.then2247 ], [ %2, %if.then2234 ], [ %2, %if.then2300 ], [ %2, %if.else2249 ], [ %2, %land.lhs.true2159 ], [ %2, %if.then2137 ], [ %.pre, %if.else2305 ], [ %2, %if.then1193 ], [ %2, %land.lhs.true1187 ], [ %2, %if.else1184 ], [ %2, %if.end1129 ], [ %2, %land.lhs.true1137 ], [ %2, %land.lhs.true1147 ], [ %2, %land.lhs.true1157 ], [ %2, %land.lhs.true1167 ], [ %2, %land.lhs.true1177 ], [ %2, %if.else1174 ], [ %2, %if.else1154 ], [ %2, %if.then1134 ], [ %2, %land.lhs.true1506 ], [ %2, %land.lhs.true1516 ], [ %2, %land.lhs.true1526 ], [ %2, %land.lhs.true1536 ], [ %2, %land.lhs.true1546 ], [ %2, %if.else1543 ], [ %2, %if.else1523 ], [ %2, %if.then1503 ], [ %2, %if.then1721 ], [ %2, %if.then2213 ]
  %intersect.3 = phi i32 [ %intersect.03317, %for.body ], [ %intersect.03317, %lor.lhs.false ], [ %intersect.03317, %lor.lhs.false4 ], [ %intersect.03317, %lor.lhs.false8 ], [ 1, %if.then99 ], [ %intersect.03317, %land.lhs.true90 ], [ %intersect.03317, %land.lhs.true81 ], [ %intersect.03317, %land.lhs.true72 ], [ %intersect.03317, %if.then63 ], [ 1, %if.then172 ], [ %intersect.03317, %land.lhs.true163 ], [ %intersect.03317, %if.then154 ], [ %intersect.03317, %lor.lhs.false136 ], [ 1, %if.then229 ], [ %intersect.03317, %lor.lhs.false211 ], [ %intersect.03317, %land.lhs.true184 ], [ %intersect.03317, %if.else175 ], [ %intersect.03317, %land.lhs.true ], [ %intersect.03317, %if.then13 ], [ 1, %if.then292 ], [ %intersect.03317, %land.lhs.true283 ], [ %intersect.03317, %land.lhs.true274 ], [ %intersect.03317, %land.lhs.true265 ], [ %intersect.03317, %land.lhs.true256 ], [ %intersect.03317, %land.lhs.true247 ], [ %intersect.03317, %if.then238 ], [ %intersect.03317, %if.then1562 ], [ %intersect.2, %land.lhs.true1556 ], [ %intersect.2, %if.else1553 ], [ %intersect.2, %if.end1498 ], [ 1, %if.then1737 ], [ %intersect.03317, %if.else1724 ], [ 1, %if.then1755 ], [ %intersect.03317, %if.then1742 ], [ 1, %if.then1808 ], [ %intersect.03317, %if.else1757 ], [ 1, %if.then1871 ], [ %intersect.03317, %if.then1816 ], [ 1, %if.then1941 ], [ %intersect.03317, %land.lhs.true1886 ], [ %intersect.03317, %if.else1873 ], [ 1, %if.then2014 ], [ %intersect.03317, %land.lhs.true1959 ], [ %intersect.03317, %if.then1946 ], [ 1, %if.then2122 ], [ %intersect.03317, %land.lhs.true2067 ], [ %intersect.03317, %if.else2016 ], [ %intersect.03317, %land.lhs.true1601 ], [ %intersect.03317, %if.then1579 ], [ 1, %if.then2229 ], [ %intersect.03317, %if.else2216 ], [ 1, %if.then2247 ], [ %intersect.03317, %if.then2234 ], [ 1, %if.then2300 ], [ %intersect.03317, %if.else2249 ], [ %intersect.03317, %land.lhs.true2159 ], [ %intersect.03317, %if.then2137 ], [ %intersect.03317, %if.else2305 ], [ %intersect.03317, %if.then1193 ], [ %intersect.1, %land.lhs.true1187 ], [ %intersect.1, %if.else1184 ], [ %intersect.1, %if.end1129 ], [ %intersect.03317, %land.lhs.true1137 ], [ %intersect.03317, %land.lhs.true1147 ], [ %intersect.03317, %land.lhs.true1157 ], [ %intersect.03317, %land.lhs.true1167 ], [ %intersect.03317, %land.lhs.true1177 ], [ %intersect.1, %if.else1174 ], [ %intersect.1, %if.else1154 ], [ %intersect.1, %if.then1134 ], [ %intersect.03317, %land.lhs.true1506 ], [ %intersect.03317, %land.lhs.true1516 ], [ %intersect.03317, %land.lhs.true1526 ], [ %intersect.03317, %land.lhs.true1536 ], [ %intersect.03317, %land.lhs.true1546 ], [ %intersect.2, %if.else1543 ], [ %intersect.2, %if.else1523 ], [ %intersect.2, %if.then1503 ], [ 1, %if.then1721 ], [ 1, %if.then2213 ]
  %xv.3 = phi i32 [ %xv.03318, %for.body ], [ %xv.03318, %lor.lhs.false ], [ %xv.03318, %lor.lhs.false4 ], [ %xv.03318, %lor.lhs.false8 ], [ %xv.03318, %if.then99 ], [ %xv.03318, %land.lhs.true90 ], [ %xv.03318, %land.lhs.true81 ], [ %xv.03318, %land.lhs.true72 ], [ %xv.03318, %if.then63 ], [ %xv.03318, %if.then172 ], [ %xv.03318, %land.lhs.true163 ], [ %xv.03318, %if.then154 ], [ %xv.03318, %lor.lhs.false136 ], [ %xv.03318, %if.then229 ], [ %xv.03318, %lor.lhs.false211 ], [ %xv.03318, %land.lhs.true184 ], [ %xv.03318, %if.else175 ], [ %xv.03318, %land.lhs.true ], [ %xv.03318, %if.then13 ], [ %xv.03318, %if.then292 ], [ %xv.03318, %land.lhs.true283 ], [ %xv.03318, %land.lhs.true274 ], [ %xv.03318, %land.lhs.true265 ], [ %xv.03318, %land.lhs.true256 ], [ %xv.03318, %land.lhs.true247 ], [ %xv.03318, %if.then238 ], [ %xv.2, %if.then1562 ], [ %xv.2, %land.lhs.true1556 ], [ %xv.2, %if.else1553 ], [ %xv.2, %if.end1498 ], [ %xv.03318, %if.then1737 ], [ %xv.03318, %if.else1724 ], [ %xv.03318, %if.then1755 ], [ %xv.03318, %if.then1742 ], [ %xv.03318, %if.then1808 ], [ %xv.03318, %if.else1757 ], [ %xv.03318, %if.then1871 ], [ %xv.03318, %if.then1816 ], [ %xv.03318, %if.then1941 ], [ %xv.03318, %land.lhs.true1886 ], [ %xv.03318, %if.else1873 ], [ %xv.03318, %if.then2014 ], [ %xv.03318, %land.lhs.true1959 ], [ %xv.03318, %if.then1946 ], [ %xv.03318, %if.then2122 ], [ %xv.03318, %land.lhs.true2067 ], [ %xv.03318, %if.else2016 ], [ %xv.03318, %land.lhs.true1601 ], [ %xv.03318, %if.then1579 ], [ %xv.03318, %if.then2229 ], [ %xv.03318, %if.else2216 ], [ %xv.03318, %if.then2247 ], [ %xv.03318, %if.then2234 ], [ %xv.03318, %if.then2300 ], [ %xv.03318, %if.else2249 ], [ %xv.03318, %land.lhs.true2159 ], [ %xv.03318, %if.then2137 ], [ %xv.03318, %if.else2305 ], [ %xv.1, %if.then1193 ], [ %xv.1, %land.lhs.true1187 ], [ %xv.1, %if.else1184 ], [ %xv.1, %if.end1129 ], [ %xv.1, %land.lhs.true1137 ], [ %xv.1, %land.lhs.true1147 ], [ %xv.1, %land.lhs.true1157 ], [ %xv.1, %land.lhs.true1167 ], [ %xv.1, %land.lhs.true1177 ], [ %xv.1, %if.else1174 ], [ %xv.1, %if.else1154 ], [ %xv.1, %if.then1134 ], [ %xv.2, %land.lhs.true1506 ], [ %xv.2, %land.lhs.true1516 ], [ %xv.2, %land.lhs.true1526 ], [ %xv.2, %land.lhs.true1536 ], [ %xv.2, %land.lhs.true1546 ], [ %xv.2, %if.else1543 ], [ %xv.2, %if.else1523 ], [ %xv.2, %if.then1503 ], [ %xv.03318, %if.then1721 ], [ %xv.03318, %if.then2213 ]
  %yv.5 = phi i32 [ %yv.03319, %for.body ], [ %yv.03319, %lor.lhs.false ], [ %yv.03319, %lor.lhs.false4 ], [ %yv.03319, %lor.lhs.false8 ], [ %yv.03319, %if.then99 ], [ %yv.03319, %land.lhs.true90 ], [ %yv.03319, %land.lhs.true81 ], [ %yv.03319, %land.lhs.true72 ], [ %yv.03319, %if.then63 ], [ %yv.03319, %if.then172 ], [ %yv.03319, %land.lhs.true163 ], [ %yv.03319, %if.then154 ], [ %yv.03319, %lor.lhs.false136 ], [ %yv.03319, %if.then229 ], [ %yv.03319, %lor.lhs.false211 ], [ %yv.03319, %land.lhs.true184 ], [ %yv.03319, %if.else175 ], [ %yv.03319, %land.lhs.true ], [ %yv.03319, %if.then13 ], [ %yv.03319, %if.then292 ], [ %yv.03319, %land.lhs.true283 ], [ %yv.03319, %land.lhs.true274 ], [ %yv.03319, %land.lhs.true265 ], [ %yv.03319, %land.lhs.true256 ], [ %yv.03319, %land.lhs.true247 ], [ %yv.03319, %if.then238 ], [ %yv.2, %if.then1562 ], [ %yv.2, %land.lhs.true1556 ], [ %yv.2, %if.else1553 ], [ %yv.2, %if.end1498 ], [ %yv.3, %if.then1737 ], [ %yv.3, %if.else1724 ], [ %yv.3, %if.then1755 ], [ %yv.3, %if.then1742 ], [ %yv.3, %if.then1808 ], [ %yv.3, %if.else1757 ], [ %yv.3, %if.then1871 ], [ %yv.3, %if.then1816 ], [ %yv.3, %if.then1941 ], [ %yv.3, %land.lhs.true1886 ], [ %yv.3, %if.else1873 ], [ %yv.3, %if.then2014 ], [ %yv.3, %land.lhs.true1959 ], [ %yv.3, %if.then1946 ], [ %yv.3, %if.then2122 ], [ %yv.3, %land.lhs.true2067 ], [ %yv.3, %if.else2016 ], [ %yv.03319, %land.lhs.true1601 ], [ %yv.03319, %if.then1579 ], [ %yv.03319, %if.then2229 ], [ %yv.03319, %if.else2216 ], [ %yv.4329933133314, %if.then2247 ], [ %yv.4329933133314, %if.then2234 ], [ %yv.43300, %if.then2300 ], [ %yv.43300, %if.else2249 ], [ %yv.03319, %land.lhs.true2159 ], [ %yv.03319, %if.then2137 ], [ %yv.03319, %if.else2305 ], [ %yv.1, %if.then1193 ], [ %yv.1, %land.lhs.true1187 ], [ %yv.1, %if.else1184 ], [ %yv.1, %if.end1129 ], [ %yv.1, %land.lhs.true1137 ], [ %yv.1, %land.lhs.true1147 ], [ %yv.1, %land.lhs.true1157 ], [ %yv.1, %land.lhs.true1167 ], [ %yv.1, %land.lhs.true1177 ], [ %yv.1, %if.else1174 ], [ %yv.1, %if.else1154 ], [ %yv.1, %if.then1134 ], [ %yv.2, %land.lhs.true1506 ], [ %yv.2, %land.lhs.true1516 ], [ %yv.2, %land.lhs.true1526 ], [ %yv.2, %land.lhs.true1536 ], [ %yv.2, %land.lhs.true1546 ], [ %yv.2, %if.else1543 ], [ %yv.2, %if.else1523 ], [ %yv.2, %if.then1503 ], [ %yv.3, %if.then1721 ], [ %yv.03319, %if.then2213 ]
  %zv.5 = phi i32 [ %zv.03320, %for.body ], [ %zv.03320, %lor.lhs.false ], [ %zv.03320, %lor.lhs.false4 ], [ %zv.03320, %lor.lhs.false8 ], [ %zv.03320, %if.then99 ], [ %zv.03320, %land.lhs.true90 ], [ %zv.03320, %land.lhs.true81 ], [ %zv.03320, %land.lhs.true72 ], [ %zv.03320, %if.then63 ], [ %zv.03320, %if.then172 ], [ %zv.03320, %land.lhs.true163 ], [ %zv.03320, %if.then154 ], [ %zv.03320, %lor.lhs.false136 ], [ %zv.03320, %if.then229 ], [ %zv.03320, %lor.lhs.false211 ], [ %zv.03320, %land.lhs.true184 ], [ %zv.03320, %if.else175 ], [ %zv.03320, %land.lhs.true ], [ %zv.03320, %if.then13 ], [ %zv.03320, %if.then292 ], [ %zv.03320, %land.lhs.true283 ], [ %zv.03320, %land.lhs.true274 ], [ %zv.03320, %land.lhs.true265 ], [ %zv.03320, %land.lhs.true256 ], [ %zv.03320, %land.lhs.true247 ], [ %zv.03320, %if.then238 ], [ %zv.2, %if.then1562 ], [ %zv.2, %land.lhs.true1556 ], [ %zv.2, %if.else1553 ], [ %zv.2, %if.end1498 ], [ %zv.3, %if.then1737 ], [ %zv.3, %if.else1724 ], [ %zv.3, %if.then1755 ], [ %zv.3, %if.then1742 ], [ %zv.3, %if.then1808 ], [ %zv.3, %if.else1757 ], [ %zv.3, %if.then1871 ], [ %zv.3, %if.then1816 ], [ %zv.3, %if.then1941 ], [ %zv.3, %land.lhs.true1886 ], [ %zv.3, %if.else1873 ], [ %zv.3, %if.then2014 ], [ %zv.3, %land.lhs.true1959 ], [ %zv.3, %if.then1946 ], [ %zv.3, %if.then2122 ], [ %zv.3, %land.lhs.true2067 ], [ %zv.3, %if.else2016 ], [ %zv.03320, %land.lhs.true1601 ], [ %zv.03320, %if.then1579 ], [ %zv.432843288, %if.then2229 ], [ %zv.432843288, %if.else2216 ], [ %zv.03320, %if.then2247 ], [ %zv.03320, %if.then2234 ], [ %zv.432853291, %if.then2300 ], [ %zv.432853291, %if.else2249 ], [ %zv.03320, %land.lhs.true2159 ], [ %zv.03320, %if.then2137 ], [ %zv.03320, %if.else2305 ], [ %zv.1, %if.then1193 ], [ %zv.1, %land.lhs.true1187 ], [ %zv.1, %if.else1184 ], [ %zv.1, %if.end1129 ], [ %zv.1, %land.lhs.true1137 ], [ %zv.1, %land.lhs.true1147 ], [ %zv.1, %land.lhs.true1157 ], [ %zv.1, %land.lhs.true1167 ], [ %zv.1, %land.lhs.true1177 ], [ %zv.1, %if.else1174 ], [ %zv.1, %if.else1154 ], [ %zv.1, %if.then1134 ], [ %zv.2, %land.lhs.true1506 ], [ %zv.2, %land.lhs.true1516 ], [ %zv.2, %land.lhs.true1526 ], [ %zv.2, %land.lhs.true1536 ], [ %zv.2, %land.lhs.true1546 ], [ %zv.2, %if.else1543 ], [ %zv.2, %if.else1523 ], [ %zv.2, %if.then1503 ], [ %zv.3, %if.then1721 ], [ %zv.03320, %if.then2213 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = sext i32 %203 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %205
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %entry
  %intersect.0.lcssa = phi i32 [ 0, %entry ], [ %intersect.3, %for.inc ]
  ret i32 %intersect.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !7, i64 104, !7, i64 128, !7, i64 152}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 4}
!18 = !{!"", !6, i64 0, !6, i64 4}
!19 = !{!20, !6, i64 0}
!20 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !10, i64 184}
!21 = !{!20, !6, i64 4}
!22 = !{!20, !6, i64 8}
!23 = !{!20, !6, i64 16}
!24 = !{!20, !6, i64 20}
!25 = !{!26, !6, i64 20}
!26 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 56, !7, i64 88}
!27 = distinct !{!27, !16}
!28 = !{!12, !6, i64 0}
!29 = distinct !{!29, !16}
