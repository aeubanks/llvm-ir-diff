; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/refine.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/refine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sorted_block = type { i32, i32 }
%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }
%struct.parent = type { i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [3 x i32] }

@block_change = common dso_local local_unnamed_addr global i32 0, align 4
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@timer_refine_co = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_mr = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cb_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [53 x i8] c"Number of blocks at level %d before target %d is %d\0A\00", align 1
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@timer_target_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@report_perf = common dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"Number of blocks at level %d at timestep %d is %d\0A\00", align 1
@timer_refine_cc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
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
@plot_freq = common dso_local local_unnamed_addr global i32 0, align 4
@lb_opt = common dso_local local_unnamed_addr global i32 0, align 4
@code = common dso_local local_unnamed_addr global i32 0, align 4
@permute = common dso_local local_unnamed_addr global i32 0, align 4
@nonblocking = common dso_local local_unnamed_addr global i32 0, align 4
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
@max_active_block = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@tol = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@grid_sum = common dso_local local_unnamed_addr global ptr null, align 8
@p8 = common dso_local local_unnamed_addr global ptr null, align 8
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
@num_objects = common dso_local local_unnamed_addr global i32 0, align 4
@objects = common dso_local local_unnamed_addr global ptr null, align 8
@average = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@stddev = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@minimum = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@maximum = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@timer_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_comm_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_comm_dir = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_same = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_diff = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_bc = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_calc_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cs_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cs_calc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_rb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_dc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_cb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_ab = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_da = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_plot = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@total_blocks = common dso_local local_unnamed_addr global i64 0, align 8
@nb_min = common dso_local local_unnamed_addr global i32 0, align 4
@nb_max = common dso_local local_unnamed_addr global i32 0, align 4
@nrs = common dso_local local_unnamed_addr global i32 0, align 4
@nps = common dso_local local_unnamed_addr global i32 0, align 4
@num_refined = common dso_local local_unnamed_addr global i32 0, align 4
@num_reformed = common dso_local local_unnamed_addr global i32 0, align 4
@counter_bc = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_same = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_diff = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_malloc = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@counter_malloc_init = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc_init = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@total_red = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @refine(i32 noundef %ts) local_unnamed_addr #0 {
entry:
  %call = tail call double @timer() #6
  %tobool.not = icmp eq i32 %ts, 0
  %num_refine.val = load i32, ptr @num_refine, align 4
  %block_change.val = load i32, ptr @block_change, align 4
  %num_refine_step.0 = select i1 %tobool.not, i32 %num_refine.val, i32 %block_change.val
  %cmp225 = icmp sgt i32 %num_refine_step.0, 0
  br i1 %cmp225, label %for.body, label %for.end58

for.bodythread-pre-split:                         ; preds = %if.end36
  %.pr = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %for.bodythread-pre-split
  %0 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ %num_refine.val, %entry ]
  %i.0227 = phi i32 [ %inc57, %for.bodythread-pre-split ], [ 0, %entry ]
  %t4.0226 = phi double [ %add55, %for.bodythread-pre-split ], [ 0.000000e+00, %entry ]
  %cmp2218 = icmp sgt i32 %0, -1
  br i1 %cmp2218, label %for.body3.lr.ph, label %for.end

for.body3.lr.ph:                                  ; preds = %for.body
  %1 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc
  %j.0219 = phi i32 [ %0, %for.body3.lr.ph ], [ %dec, %for.inc ]
  %idxprom = zext i32 %j.0219 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body3
  store i32 %j.0219, ptr @cur_max_level, align 4, !tbaa !5
  br label %for.end

for.inc:                                          ; preds = %for.body3
  %dec = add nsw i32 %j.0219, -1
  %cmp2 = icmp sgt i32 %j.0219, 0
  br i1 %cmp2, label %for.body3, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.body, %if.then5
  tail call void @reset_all()
  %3 = load i32, ptr @uniform_refine, align 4, !tbaa !5
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %if.else29, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.end
  %4 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %5 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add220 = add nsw i32 %5, 1
  %idxprom10221 = sext i32 %add220 to i64
  %arrayidx11222 = getelementptr inbounds i32, ptr %4, i64 %idxprom10221
  %6 = load i32, ptr %arrayidx11222, align 4, !tbaa !5
  %cmp12223 = icmp sgt i32 %6, 0
  br i1 %cmp12223, label %for.body13.lr.ph, label %if.end36

for.body13.lr.ph:                                 ; preds = %for.cond9.preheader
  %7 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %8 = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc27
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %for.inc27 ]
  %9 = phi i32 [ %5, %for.body13.lr.ph ], [ %13, %for.inc27 ]
  %n16 = getelementptr inbounds %struct.sorted_block, ptr %7, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %n16, align 4, !tbaa !13
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds %struct.block, ptr %8, i64 %idxprom17
  %11 = load i32, ptr %arrayidx18, align 8, !tbaa !15
  %cmp19 = icmp sgt i32 %11, -1
  br i1 %cmp19, label %if.then20, label %for.inc27

if.then20:                                        ; preds = %for.body13
  %level = getelementptr inbounds %struct.block, ptr %8, i64 %idxprom17, i32 1
  %12 = load i32, ptr %level, align 4, !tbaa !17
  %cmp21 = icmp slt i32 %12, %9
  %refine = getelementptr inbounds %struct.block, ptr %8, i64 %idxprom17, i32 2
  %. = zext i1 %cmp21 to i32
  store i32 %., ptr %refine, align 8, !tbaa !18
  br label %for.inc27

for.inc27:                                        ; preds = %if.then20, %for.body13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add = add nsw i32 %13, 1
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %4, i64 %idxprom10
  %14 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp12, label %for.body13, label %if.end36, !llvm.loop !19

if.else29:                                        ; preds = %for.end
  %call30 = tail call double @timer() #6
  tail call void @check_objects() #6
  %call31 = tail call double @timer() #6
  %sub = fsub double %call31, %call30
  %16 = load double, ptr @timer_refine_co, align 8, !tbaa !20
  %add32 = fadd double %16, %sub
  store double %add32, ptr @timer_refine_co, align 8, !tbaa !20
  %call33 = tail call double @timer() #6
  %sub34 = fsub double %call33, %call30
  %add35 = fadd double %t4.0226, %sub34
  br label %if.end36

if.end36:                                         ; preds = %for.inc27, %for.cond9.preheader, %if.else29
  %t4.1 = phi double [ %add35, %if.else29 ], [ %t4.0226, %for.cond9.preheader ], [ %t4.0226, %for.inc27 ]
  %call37 = tail call double @timer() #6
  %call38 = tail call i32 @refine_level()
  %call39 = tail call double @timer() #6
  %sub40 = fsub double %call39, %call37
  %17 = load double, ptr @timer_refine_mr, align 8, !tbaa !20
  %add41 = fadd double %17, %sub40
  store double %add41, ptr @timer_refine_mr, align 8, !tbaa !20
  %add43 = fadd double %t4.1, %sub40
  %call44 = tail call double @timer() #6
  tail call void @split_blocks() #6
  %call45 = tail call double @timer() #6
  %sub46 = fsub double %call45, %call44
  %18 = load double, ptr @timer_refine_sb, align 8, !tbaa !20
  %add47 = fadd double %18, %sub46
  store double %add47, ptr @timer_refine_sb, align 8, !tbaa !20
  %add49 = fadd double %add43, %sub46
  %call50 = tail call double @timer() #6
  tail call void @consolidate_blocks() #6
  %call51 = tail call double @timer() #6
  %sub52 = fsub double %call51, %call50
  %19 = load double, ptr @timer_cb_all, align 8, !tbaa !20
  %add53 = fadd double %19, %sub52
  store double %add53, ptr @timer_cb_all, align 8, !tbaa !20
  %add55 = fadd double %add49, %sub52
  %inc57 = add nuw nsw i32 %i.0227, 1
  %exitcond.not = icmp eq i32 %inc57, %num_refine_step.0
  br i1 %exitcond.not, label %for.end58, label %for.bodythread-pre-split, !llvm.loop !22

for.end58:                                        ; preds = %if.end36, %entry
  %t4.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add55, %if.end36 ]
  %20 = load i32, ptr @target_active, align 4, !tbaa !5
  %tobool59 = icmp ne i32 %20, 0
  %21 = load i32, ptr @target_max, align 4
  %tobool60 = icmp ne i32 %21, 0
  %or.cond = select i1 %tobool59, i1 true, i1 %tobool60
  %22 = load i32, ptr @target_min, align 4
  %tobool62 = icmp ne i32 %22, 0
  %or.cond162 = select i1 %or.cond, i1 true, i1 %tobool62
  br i1 %or.cond162, label %if.then63, label %if.end118

if.then63:                                        ; preds = %for.end58
  %23 = load i32, ptr @my_pe, align 4, !tbaa !5
  %tobool64.not = icmp eq i32 %23, 0
  br i1 %tobool64.not, label %for.cond66.preheader, label %if.end76

for.cond66.preheader:                             ; preds = %if.then63
  %24 = load i32, ptr @num_refine, align 4, !tbaa !5
  %cmp67.not228 = icmp slt i32 %24, 0
  br i1 %cmp67.not228, label %for.end74, label %for.body68

for.body68:                                       ; preds = %for.cond66.preheader, %for.body68
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %for.body68 ], [ 0, %for.cond66.preheader ]
  %25 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  %arrayidx70 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv238
  %26 = load i32, ptr %arrayidx70, align 4, !tbaa !5
  %27 = trunc i64 %indvars.iv238 to i32
  %call71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %27, i32 noundef %ts, i32 noundef %26)
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %28 = load i32, ptr @num_refine, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %cmp67.not.not = icmp slt i64 %indvars.iv238, %29
  br i1 %cmp67.not.not, label %for.body68, label %for.end74, !llvm.loop !23

for.end74:                                        ; preds = %for.body68, %for.cond66.preheader
  %putchar216 = tail call i32 @putchar(i32 10)
  br label %if.end76

if.end76:                                         ; preds = %for.end74, %if.then63
  %call77 = tail call double @timer() #6
  %30 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  %31 = load i32, ptr %30, align 4, !tbaa !5
  store i32 %31, ptr @global_active, align 4, !tbaa !5
  %32 = load i32, ptr @num_refine, align 4, !tbaa !5
  %cmp80.not231 = icmp slt i32 %32, 1
  br i1 %cmp80.not231, label %for.end87, label %for.body81.preheader

for.body81.preheader:                             ; preds = %if.end76
  %33 = add nuw i32 %32, 1
  %wide.trip.count = zext i32 %33 to i64
  %34 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i32 %32, 12
  br i1 %min.iters.check, label %for.body81.preheader255, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body81.preheader
  %scevgep = getelementptr i8, ptr %30, i64 4
  %35 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep252 = getelementptr i8, ptr %30, i64 %35
  %bound0 = icmp ugt ptr %scevgep252, @global_active
  %bound1 = icmp ult ptr %scevgep, getelementptr inbounds (i32, ptr @global_active, i64 1)
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body81.preheader255, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %34, -8
  %ind.end = or i64 %n.vec, 1
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %36, %vector.ph ], [ %39, %vector.body ]
  %vec.phi253 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %40, %vector.body ]
  %offset.idx = or i64 %index, 1
  %37 = getelementptr inbounds i32, ptr %30, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %37, align 4, !tbaa !5, !alias.scope !24
  %38 = getelementptr inbounds i32, ptr %37, i64 4
  %wide.load254 = load <4 x i32>, ptr %38, align 4, !tbaa !5, !alias.scope !24
  %39 = add <4 x i32> %vec.phi, %wide.load
  %40 = add <4 x i32> %vec.phi253, %wide.load254
  %index.next = add nuw i64 %index, 8
  %41 = icmp eq i64 %index.next, %n.vec
  br i1 %41, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %40, %39
  %42 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  store i32 %42, ptr @global_active, align 4, !tbaa !5
  %cmp.n = icmp eq i64 %34, %n.vec
  br i1 %cmp.n, label %for.end87, label %for.body81.preheader255

for.body81.preheader255:                          ; preds = %vector.memcheck, %for.body81.preheader, %middle.block
  %indvars.iv241.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body81.preheader ], [ %ind.end, %middle.block ]
  %add84230232.ph = phi i32 [ %31, %vector.memcheck ], [ %31, %for.body81.preheader ], [ %42, %middle.block ]
  %43 = sub nsw i64 %wide.trip.count, %indvars.iv241.ph
  %44 = xor i64 %indvars.iv241.ph, -1
  %45 = add nsw i64 %44, %wide.trip.count
  %xtraiter = and i64 %43, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body81.prol.loopexit, label %for.body81.prol

for.body81.prol:                                  ; preds = %for.body81.preheader255, %for.body81.prol
  %indvars.iv241.prol = phi i64 [ %indvars.iv.next242.prol, %for.body81.prol ], [ %indvars.iv241.ph, %for.body81.preheader255 ]
  %add84230232.prol = phi i32 [ %add84.prol, %for.body81.prol ], [ %add84230232.ph, %for.body81.preheader255 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body81.prol ], [ 0, %for.body81.preheader255 ]
  %arrayidx83.prol = getelementptr inbounds i32, ptr %30, i64 %indvars.iv241.prol
  %46 = load i32, ptr %arrayidx83.prol, align 4, !tbaa !5
  %add84.prol = add nsw i32 %add84230232.prol, %46
  store i32 %add84.prol, ptr @global_active, align 4, !tbaa !5
  %indvars.iv.next242.prol = add nuw nsw i64 %indvars.iv241.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body81.prol.loopexit, label %for.body81.prol, !llvm.loop !30

for.body81.prol.loopexit:                         ; preds = %for.body81.prol, %for.body81.preheader255
  %add84.lcssa.unr = phi i32 [ undef, %for.body81.preheader255 ], [ %add84.prol, %for.body81.prol ]
  %indvars.iv241.unr = phi i64 [ %indvars.iv241.ph, %for.body81.preheader255 ], [ %indvars.iv.next242.prol, %for.body81.prol ]
  %add84230232.unr = phi i32 [ %add84230232.ph, %for.body81.preheader255 ], [ %add84.prol, %for.body81.prol ]
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %for.end87, label %for.body81

for.body81:                                       ; preds = %for.body81.prol.loopexit, %for.body81
  %indvars.iv241 = phi i64 [ %indvars.iv.next242.3, %for.body81 ], [ %indvars.iv241.unr, %for.body81.prol.loopexit ]
  %add84230232 = phi i32 [ %add84.3, %for.body81 ], [ %add84230232.unr, %for.body81.prol.loopexit ]
  %arrayidx83 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv241
  %48 = load i32, ptr %arrayidx83, align 4, !tbaa !5
  %add84 = add nsw i32 %add84230232, %48
  store i32 %add84, ptr @global_active, align 4, !tbaa !5
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %arrayidx83.1 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next242
  %49 = load i32, ptr %arrayidx83.1, align 4, !tbaa !5
  %add84.1 = add nsw i32 %add84, %49
  store i32 %add84.1, ptr @global_active, align 4, !tbaa !5
  %indvars.iv.next242.1 = add nuw nsw i64 %indvars.iv241, 2
  %arrayidx83.2 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next242.1
  %50 = load i32, ptr %arrayidx83.2, align 4, !tbaa !5
  %add84.2 = add nsw i32 %add84.1, %50
  store i32 %add84.2, ptr @global_active, align 4, !tbaa !5
  %indvars.iv.next242.2 = add nuw nsw i64 %indvars.iv241, 3
  %arrayidx83.3 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next242.2
  %51 = load i32, ptr %arrayidx83.3, align 4, !tbaa !5
  %add84.3 = add nsw i32 %add84.2, %51
  store i32 %add84.3, ptr @global_active, align 4, !tbaa !5
  %indvars.iv.next242.3 = add nuw nsw i64 %indvars.iv241, 4
  %exitcond244.not.3 = icmp eq i64 %indvars.iv.next242.3, %wide.trip.count
  br i1 %exitcond244.not.3, label %for.end87, label %for.body81, !llvm.loop !32

for.end87:                                        ; preds = %for.body81.prol.loopexit, %for.body81, %middle.block, %if.end76
  %52 = phi i32 [ %31, %if.end76 ], [ %42, %middle.block ], [ %add84.lcssa.unr, %for.body81.prol.loopexit ], [ %add84.3, %for.body81 ]
  %53 = load i32, ptr @target_active, align 4, !tbaa !5
  %tobool88.not = icmp eq i32 %53, 0
  br i1 %tobool88.not, label %lor.lhs.false91, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end87
  %54 = load i32, ptr @num_pes, align 4, !tbaa !5
  %mul = mul nsw i32 %54, %53
  %add89 = add nsw i32 %mul, 3
  %cmp90 = icmp sgt i32 %52, %add89
  br i1 %cmp90, label %if.then96, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true, %for.end87
  %55 = load i32, ptr @target_max, align 4, !tbaa !5
  %tobool92.not = icmp eq i32 %55, 0
  br i1 %tobool92.not, label %if.else99, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %lor.lhs.false91
  %56 = load i32, ptr @num_pes, align 4, !tbaa !5
  %mul94 = mul nsw i32 %56, %55
  %cmp95 = icmp sgt i32 %52, %mul94
  br i1 %cmp95, label %if.then96, label %if.else99

if.then96:                                        ; preds = %land.lhs.true93, %land.lhs.true
  %call97 = tail call i32 (...) @reduce_blocks() #6
  br label %if.end112

if.else99:                                        ; preds = %land.lhs.true93, %lor.lhs.false91
  br i1 %tobool88.not, label %lor.lhs.false105, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.else99
  %57 = load i32, ptr @num_pes, align 4, !tbaa !5
  %mul102 = mul nsw i32 %57, %53
  %sub103 = add nsw i32 %mul102, -3
  %cmp104 = icmp slt i32 %52, %sub103
  br i1 %cmp104, label %if.then110, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %land.lhs.true101, %if.else99
  %58 = load i32, ptr @target_min, align 4, !tbaa !5
  %tobool106.not = icmp eq i32 %58, 0
  br i1 %tobool106.not, label %if.end112, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %lor.lhs.false105
  %59 = load i32, ptr @num_pes, align 4, !tbaa !5
  %mul108 = mul nsw i32 %59, %58
  %cmp109 = icmp slt i32 %52, %mul108
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %land.lhs.true107, %land.lhs.true101
  tail call void (...) @add_blocks() #6
  br label %if.end112

if.end112:                                        ; preds = %lor.lhs.false105, %land.lhs.true107, %if.then110, %if.then96
  %call113 = tail call double @timer() #6
  %sub114 = fsub double %call113, %call77
  %60 = load double, ptr @timer_target_all, align 8, !tbaa !20
  %add115 = fadd double %60, %sub114
  store double %add115, ptr @timer_target_all, align 8, !tbaa !20
  %add117 = fadd double %t4.0.lcssa, %sub114
  br label %if.end118

if.end118:                                        ; preds = %for.end58, %if.end112
  %t4.2 = phi double [ %add117, %if.end112 ], [ %t4.0.lcssa, %for.end58 ]
  %call119 = tail call double @timer() #6
  %61 = load i32, ptr @num_active, align 4, !tbaa !5
  %62 = load i32, ptr @local_max_b, align 4, !tbaa !5
  %cmp120 = icmp sgt i32 %61, %62
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end118
  store i32 %61, ptr @local_max_b, align 4, !tbaa !5
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end118
  %63 = phi i32 [ %61, %if.then121 ], [ %62, %if.end118 ]
  %64 = load i32, ptr @global_max_b, align 4, !tbaa !5
  %cmp123 = icmp sgt i32 %63, %64
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  store i32 %63, ptr @global_max_b, align 4, !tbaa !5
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  %65 = load i32, ptr @num_refine, align 4, !tbaa !5
  %cmp127.not234 = icmp slt i32 %65, 0
  br i1 %cmp127.not234, label %for.end147, label %if.end136.peel

if.end136.peel:                                   ; preds = %if.end125
  %66 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  %67 = load i32, ptr %66, align 4, !tbaa !5
  store i32 %67, ptr @global_active, align 4, !tbaa !5
  %68 = load i32, ptr @my_pe, align 4, !tbaa !5
  %tobool137.not.peel = icmp eq i32 %68, 0
  br i1 %tobool137.not.peel, label %land.lhs.true138.peel, label %for.inc145.peel

land.lhs.true138.peel:                            ; preds = %if.end136.peel
  %69 = load i32, ptr @report_perf, align 4, !tbaa !5
  %and.peel = and i32 %69, 8
  %tobool139.not.peel = icmp eq i32 %and.peel, 0
  br i1 %tobool139.not.peel, label %for.inc145.peel, label %if.then140.peel

if.then140.peel:                                  ; preds = %land.lhs.true138.peel
  %70 = load i32, ptr %66, align 4, !tbaa !5
  %call143.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, i32 noundef %ts, i32 noundef %70)
  %.pre = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %for.inc145.peel

for.inc145.peel:                                  ; preds = %if.then140.peel, %land.lhs.true138.peel, %if.end136.peel
  %71 = phi i32 [ %.pre, %if.then140.peel ], [ %65, %land.lhs.true138.peel ], [ %65, %if.end136.peel ]
  %cmp127.not.not.peel = icmp sgt i32 %71, 0
  br i1 %cmp127.not.not.peel, label %if.end136, label %for.end147

if.end136:                                        ; preds = %for.inc145.peel, %for.inc145
  %72 = phi i32 [ %80, %for.inc145 ], [ %71, %for.inc145.peel ]
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %for.inc145 ], [ 1, %for.inc145.peel ]
  %73 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  %74 = load i32, ptr @global_active, align 4, !tbaa !5
  %arrayidx134 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv245
  %75 = load i32, ptr %arrayidx134, align 4, !tbaa !5
  %add135 = add nsw i32 %74, %75
  store i32 %add135, ptr @global_active, align 4, !tbaa !5
  %76 = load i32, ptr @my_pe, align 4, !tbaa !5
  %tobool137.not = icmp eq i32 %76, 0
  br i1 %tobool137.not, label %land.lhs.true138, label %for.inc145

land.lhs.true138:                                 ; preds = %if.end136
  %77 = load i32, ptr @report_perf, align 4, !tbaa !5
  %and = and i32 %77, 8
  %tobool139.not = icmp eq i32 %and, 0
  br i1 %tobool139.not, label %for.inc145, label %if.then140

if.then140:                                       ; preds = %land.lhs.true138
  %arrayidx142 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv245
  %78 = load i32, ptr %arrayidx142, align 4, !tbaa !5
  %79 = trunc i64 %indvars.iv245 to i32
  %call143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %79, i32 noundef %ts, i32 noundef %78)
  %.pre249 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %for.inc145

for.inc145:                                       ; preds = %if.end136, %land.lhs.true138, %if.then140
  %80 = phi i32 [ %72, %if.end136 ], [ %72, %land.lhs.true138 ], [ %.pre249, %if.then140 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %81 = sext i32 %80 to i64
  %cmp127.not.not = icmp slt i64 %indvars.iv245, %81
  br i1 %cmp127.not.not, label %if.end136, label %for.end147, !llvm.loop !33

for.end147:                                       ; preds = %for.inc145, %for.inc145.peel, %if.end125
  %82 = load i32, ptr @my_pe, align 4, !tbaa !5
  %tobool148.not = icmp eq i32 %82, 0
  br i1 %tobool148.not, label %land.lhs.true149, label %if.end154

land.lhs.true149:                                 ; preds = %for.end147
  %83 = load i32, ptr @report_perf, align 4, !tbaa !5
  %and150 = and i32 %83, 8
  %tobool151.not = icmp eq i32 %and150, 0
  br i1 %tobool151.not, label %if.end154, label %if.then152

if.then152:                                       ; preds = %land.lhs.true149
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %land.lhs.true149, %for.end147
  %call155 = tail call double @timer() #6
  %sub156 = fsub double %call155, %call119
  %add157 = fadd double %t4.2, %sub156
  %call158 = tail call double @timer() #6
  %sub159 = fsub double %call158, %call
  %sub160 = fsub double %sub159, %add157
  %84 = load double, ptr @timer_refine_cc, align 8, !tbaa !20
  %add161 = fadd double %84, %sub160
  store double %add161, ptr @timer_refine_cc, align 8, !tbaa !20
  ret void
}

declare double @timer() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reset_all() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %1 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add81 = add nsw i32 %1, 1
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %0, i64 %idxprom82
  %2 = load i32, ptr %arrayidx83, align 4, !tbaa !5
  %cmp84 = icmp sgt i32 %2, 0
  br i1 %cmp84, label %for.body.lr.ph, label %for.cond7.preheader

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %4 = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %for.body

for.cond7.preheader:                              ; preds = %for.inc, %entry
  %5 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %cmp888 = icmp sgt i32 %5, 0
  br i1 %cmp888, label %for.body9.lr.ph, label %for.end62

for.body9.lr.ph:                                  ; preds = %for.cond7.preheader
  %6 = load ptr, ptr @parents, align 8, !tbaa !9
  br label %for.body9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi i32 [ %1, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %n3 = getelementptr inbounds %struct.sorted_block, ptr %3, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %n3, align 4, !tbaa !13
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4
  %9 = load i32, ptr %arrayidx5, align 8, !tbaa !15
  %cmp6 = icmp sgt i32 %9, -1
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %refine = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 2
  store i32 -1, ptr %refine, align 8, !tbaa !18
  %.pre = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %10 = phi i32 [ %7, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add = add nsw i32 %10, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !35

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc60
  %indvars.iv97 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next98, %for.inc60 ]
  %arrayidx11 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv97
  %13 = load i32, ptr %arrayidx11, align 4, !tbaa !36
  %cmp13 = icmp sgt i32 %13, -1
  br i1 %cmp13, label %if.then14, label %for.inc60

if.then14:                                        ; preds = %for.body9
  %refine15 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv97, i32 5
  store i32 -1, ptr %refine15, align 4, !tbaa !38
  %arrayidx20 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv97, i32 6, i64 0
  %14 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %cmp21 = icmp sgt i32 %14, -1
  %spec.store.select = sext i1 %cmp21 to i32
  store i32 %spec.store.select, ptr %refine15, align 4
  %arrayidx20.1 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv97, i32 6, i64 1
  %15 = load i32, ptr %arrayidx20.1, align 4, !tbaa !5
  %cmp21.1 = icmp sgt i32 %15, -1
  %spec.store.select102 = select i1 %cmp21.1, i32 %spec.store.select, i32 0
  store i32 %spec.store.select102, ptr %refine15, align 4
  %arrayidx20.2 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv97, i32 6, i64 2
  %16 = load i32, ptr %arrayidx20.2, align 4, !tbaa !5
  %cmp21.2 = icmp sgt i32 %16, -1
  %spec.store.select104 = select i1 %cmp21.2, i32 %spec.store.select102, i32 0
  store i32 %spec.store.select104, ptr %refine15, align 4
  %arrayidx20.3 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv97, i32 6, i64 3
  %17 = load i32, ptr %arrayidx20.3, align 4, !tbaa !5
  %cmp21.3 = icmp sgt i32 %17, -1
  %spec.store.select106 = select i1 %cmp21.3, i32 %spec.store.select104, i32 0
  store i32 %spec.store.select106, ptr %refine15, align 4
  %arrayidx20.4 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv97, i32 6, i64 4
  %18 = load i32, ptr %arrayidx20.4, align 4, !tbaa !5
  %cmp21.4 = icmp sgt i32 %18, -1
  %spec.store.select108 = select i1 %cmp21.4, i32 %spec.store.select106, i32 0
  store i32 %spec.store.select108, ptr %refine15, align 4
  %arrayidx20.5 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv97, i32 6, i64 5
  %19 = load i32, ptr %arrayidx20.5, align 4, !tbaa !5
  %cmp21.5 = icmp sgt i32 %19, -1
  %spec.store.select110 = select i1 %cmp21.5, i32 %spec.store.select108, i32 0
  store i32 %spec.store.select110, ptr %refine15, align 4
  %arrayidx20.6 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv97, i32 6, i64 6
  %20 = load i32, ptr %arrayidx20.6, align 4, !tbaa !5
  %cmp21.6 = icmp sgt i32 %20, -1
  %spec.store.select112 = select i1 %cmp21.6, i32 %spec.store.select110, i32 0
  store i32 %spec.store.select112, ptr %refine15, align 4
  %arrayidx20.7 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv97, i32 6, i64 7
  %21 = load i32, ptr %arrayidx20.7, align 4, !tbaa !5
  %cmp21.7 = icmp slt i32 %21, 0
  br i1 %cmp21.7, label %for.inc25.7.thread, label %for.inc25.7

for.inc25.7.thread:                               ; preds = %if.then14
  store i32 0, ptr %refine15, align 4, !tbaa !38
  br label %for.cond31.preheader

for.inc25.7:                                      ; preds = %if.then14
  %22 = select i1 %cmp21.6, i1 %cmp21.5, i1 false
  %23 = select i1 %22, i1 %cmp21.4, i1 false
  %24 = select i1 %23, i1 %cmp21.3, i1 false
  %25 = select i1 %24, i1 %cmp21.2, i1 false
  %26 = select i1 %25, i1 %cmp21.1, i1 false
  %narrow116 = select i1 %26, i1 %cmp21, i1 false
  br i1 %narrow116, label %for.inc60, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.inc25.7.thread, %for.inc25.7
  %27 = load ptr, ptr @blocks, align 8
  %cmp37 = icmp sgt i32 %14, -1
  br i1 %cmp37, label %if.then38, label %for.inc55

if.then38:                                        ; preds = %for.cond31.preheader
  %idxprom42 = zext i32 %14 to i64
  %refine44 = getelementptr inbounds %struct.block, ptr %27, i64 %idxprom42, i32 2
  %28 = load i32, ptr %refine44, align 8, !tbaa !18
  %cmp45 = icmp eq i32 %28, -1
  br i1 %cmp45, label %if.then46, label %for.inc55

if.then46:                                        ; preds = %if.then38
  store i32 0, ptr %refine44, align 8, !tbaa !18
  %.pre100 = load i32, ptr %arrayidx20.1, align 4, !tbaa !5
  br label %for.inc55

for.inc55:                                        ; preds = %for.cond31.preheader, %if.then46, %if.then38
  %29 = phi i32 [ %15, %for.cond31.preheader ], [ %.pre100, %if.then46 ], [ %15, %if.then38 ]
  %cmp37.1 = icmp sgt i32 %29, -1
  br i1 %cmp37.1, label %if.then38.1, label %for.inc55.1

if.then38.1:                                      ; preds = %for.inc55
  %idxprom42.1 = zext i32 %29 to i64
  %refine44.1 = getelementptr inbounds %struct.block, ptr %27, i64 %idxprom42.1, i32 2
  %30 = load i32, ptr %refine44.1, align 8, !tbaa !18
  %cmp45.1 = icmp eq i32 %30, -1
  br i1 %cmp45.1, label %if.then46.1, label %for.inc55.1

if.then46.1:                                      ; preds = %if.then38.1
  store i32 0, ptr %refine44.1, align 8, !tbaa !18
  br label %for.inc55.1

for.inc55.1:                                      ; preds = %if.then46.1, %if.then38.1, %for.inc55
  %31 = load i32, ptr %arrayidx20.2, align 4, !tbaa !5
  %cmp37.2 = icmp sgt i32 %31, -1
  br i1 %cmp37.2, label %if.then38.2, label %for.inc55.2

if.then38.2:                                      ; preds = %for.inc55.1
  %idxprom42.2 = zext i32 %31 to i64
  %refine44.2 = getelementptr inbounds %struct.block, ptr %27, i64 %idxprom42.2, i32 2
  %32 = load i32, ptr %refine44.2, align 8, !tbaa !18
  %cmp45.2 = icmp eq i32 %32, -1
  br i1 %cmp45.2, label %if.then46.2, label %for.inc55.2

if.then46.2:                                      ; preds = %if.then38.2
  store i32 0, ptr %refine44.2, align 8, !tbaa !18
  br label %for.inc55.2

for.inc55.2:                                      ; preds = %if.then46.2, %if.then38.2, %for.inc55.1
  %33 = load i32, ptr %arrayidx20.3, align 4, !tbaa !5
  %cmp37.3 = icmp sgt i32 %33, -1
  br i1 %cmp37.3, label %if.then38.3, label %for.inc55.3

if.then38.3:                                      ; preds = %for.inc55.2
  %idxprom42.3 = zext i32 %33 to i64
  %refine44.3 = getelementptr inbounds %struct.block, ptr %27, i64 %idxprom42.3, i32 2
  %34 = load i32, ptr %refine44.3, align 8, !tbaa !18
  %cmp45.3 = icmp eq i32 %34, -1
  br i1 %cmp45.3, label %if.then46.3, label %for.inc55.3

if.then46.3:                                      ; preds = %if.then38.3
  store i32 0, ptr %refine44.3, align 8, !tbaa !18
  br label %for.inc55.3

for.inc55.3:                                      ; preds = %if.then46.3, %if.then38.3, %for.inc55.2
  %35 = load i32, ptr %arrayidx20.4, align 4, !tbaa !5
  %cmp37.4 = icmp sgt i32 %35, -1
  br i1 %cmp37.4, label %if.then38.4, label %for.inc55.4

if.then38.4:                                      ; preds = %for.inc55.3
  %idxprom42.4 = zext i32 %35 to i64
  %refine44.4 = getelementptr inbounds %struct.block, ptr %27, i64 %idxprom42.4, i32 2
  %36 = load i32, ptr %refine44.4, align 8, !tbaa !18
  %cmp45.4 = icmp eq i32 %36, -1
  br i1 %cmp45.4, label %if.then46.4, label %for.inc55.4

if.then46.4:                                      ; preds = %if.then38.4
  store i32 0, ptr %refine44.4, align 8, !tbaa !18
  br label %for.inc55.4

for.inc55.4:                                      ; preds = %if.then46.4, %if.then38.4, %for.inc55.3
  %37 = load i32, ptr %arrayidx20.5, align 4, !tbaa !5
  %cmp37.5 = icmp sgt i32 %37, -1
  br i1 %cmp37.5, label %if.then38.5, label %for.inc55.5

if.then38.5:                                      ; preds = %for.inc55.4
  %idxprom42.5 = zext i32 %37 to i64
  %refine44.5 = getelementptr inbounds %struct.block, ptr %27, i64 %idxprom42.5, i32 2
  %38 = load i32, ptr %refine44.5, align 8, !tbaa !18
  %cmp45.5 = icmp eq i32 %38, -1
  br i1 %cmp45.5, label %if.then46.5, label %for.inc55.5

if.then46.5:                                      ; preds = %if.then38.5
  store i32 0, ptr %refine44.5, align 8, !tbaa !18
  br label %for.inc55.5

for.inc55.5:                                      ; preds = %if.then46.5, %if.then38.5, %for.inc55.4
  %39 = load i32, ptr %arrayidx20.6, align 4, !tbaa !5
  %cmp37.6 = icmp sgt i32 %39, -1
  br i1 %cmp37.6, label %if.then38.6, label %for.inc55.6

if.then38.6:                                      ; preds = %for.inc55.5
  %idxprom42.6 = zext i32 %39 to i64
  %refine44.6 = getelementptr inbounds %struct.block, ptr %27, i64 %idxprom42.6, i32 2
  %40 = load i32, ptr %refine44.6, align 8, !tbaa !18
  %cmp45.6 = icmp eq i32 %40, -1
  br i1 %cmp45.6, label %if.then46.6, label %for.inc55.6

if.then46.6:                                      ; preds = %if.then38.6
  store i32 0, ptr %refine44.6, align 8, !tbaa !18
  br label %for.inc55.6

for.inc55.6:                                      ; preds = %if.then46.6, %if.then38.6, %for.inc55.5
  %41 = load i32, ptr %arrayidx20.7, align 4, !tbaa !5
  %cmp37.7 = icmp sgt i32 %41, -1
  br i1 %cmp37.7, label %if.then38.7, label %for.inc60

if.then38.7:                                      ; preds = %for.inc55.6
  %idxprom42.7 = zext i32 %41 to i64
  %refine44.7 = getelementptr inbounds %struct.block, ptr %27, i64 %idxprom42.7, i32 2
  %42 = load i32, ptr %refine44.7, align 8, !tbaa !18
  %cmp45.7 = icmp eq i32 %42, -1
  br i1 %cmp45.7, label %if.then46.7, label %for.inc60

if.then46.7:                                      ; preds = %if.then38.7
  store i32 0, ptr %refine44.7, align 8, !tbaa !18
  br label %for.inc60

for.inc60:                                        ; preds = %for.inc55.6, %if.then38.7, %if.then46.7, %for.body9, %for.inc25.7
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %43 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next98, %44
  br i1 %cmp8, label %for.body9, label %for.end62, !llvm.loop !39

for.end62:                                        ; preds = %for.inc60, %for.cond7.preheader
  ret void
}

declare void @check_objects() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @refine_level() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @cur_max_level, align 4, !tbaa !5
  %cmp604 = icmp sgt i32 %0, -1
  br i1 %cmp604, label %do.body.preheader.lr.ph, label %for.cond404.preheader

do.body.preheader.lr.ph:                          ; preds = %entry
  %1 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %2 = zext i32 %0 to i64
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.lr.ph, %for.inc402
  %indvars.iv654 = phi i64 [ %2, %do.body.preheader.lr.ph ], [ %indvars.iv.next655, %for.inc402 ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv654
  %3 = add nuw nsw i64 %indvars.iv654, 1
  %arrayidx3 = getelementptr inbounds i32, ptr %1, i64 %3
  %4 = load ptr, ptr @sorted_list, align 8
  %5 = load ptr, ptr @blocks, align 8
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, -1
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %7 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %do.body.preheader613, label %do.body230.preheader

do.body.preheader613:                             ; preds = %do.body.preheader
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %indvars.iv.next655 to i32
  br label %do.body

for.cond404.preheader:                            ; preds = %for.inc402, %entry
  %11 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %12 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add405 = add nsw i32 %12, 1
  %idxprom406 = sext i32 %add405 to i64
  %arrayidx407 = getelementptr inbounds i32, ptr %11, i64 %idxprom406
  %13 = load i32, ptr %arrayidx407, align 4, !tbaa !5
  %cmp408606 = icmp sgt i32 %13, 0
  br i1 %cmp408606, label %for.body409.lr.ph, label %for.end422

for.body409.lr.ph:                                ; preds = %for.cond404.preheader
  %14 = load ptr, ptr @blocks, align 8, !tbaa !9
  %15 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %wide.trip.count = zext i32 %13 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %for.end422.loopexit.unr-lcssa, label %for.body409.lr.ph.new

for.body409.lr.ph.new:                            ; preds = %for.body409.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body409

do.body:                                          ; preds = %do.body.preheader613, %do.cond
  %17 = phi i32 [ %7, %do.body.preheader613 ], [ %143, %do.cond ]
  %18 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp4585 = icmp slt i32 %18, %17
  br i1 %cmp4585, label %for.body5.lr.ph, label %do.body230.preheader.loopexit

for.body5.lr.ph:                                  ; preds = %do.body
  %19 = load ptr, ptr @parents, align 8
  %20 = sext i32 %18 to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc227
  %indvars.iv628 = phi i64 [ %20, %for.body5.lr.ph ], [ %indvars.iv.next629, %for.inc227 ]
  %change.0586 = phi i32 [ 0, %for.body5.lr.ph ], [ %change.10, %for.inc227 ]
  %n8 = getelementptr inbounds %struct.sorted_block, ptr %4, i64 %indvars.iv628, i32 1
  %21 = load i32, ptr %n8, align 4, !tbaa !13
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9
  %22 = load i32, ptr %arrayidx10, align 8, !tbaa !15
  %cmp11 = icmp sgt i32 %22, -1
  br i1 %cmp11, label %land.lhs.true, label %for.inc227

land.lhs.true:                                    ; preds = %for.body5
  %level12 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9, i32 1
  %23 = load i32, ptr %level12, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %cmp13 = icmp eq i64 %indvars.iv654, %24
  br i1 %cmp13, label %if.then, label %for.inc227

if.then:                                          ; preds = %land.lhs.true
  %refine = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9, i32 2
  %25 = load i32, ptr %refine, align 8, !tbaa !18
  switch i32 %25, label %for.inc227 [
    i32 1, label %if.then15
    i32 -1, label %for.cond164.preheader
  ]

for.cond164.preheader:                            ; preds = %if.then
  %parent175 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9, i32 4
  %parent_node178 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9, i32 5
  %26 = load ptr, ptr @parents, align 8
  br label %for.body166

if.then15:                                        ; preds = %if.then
  %parent = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9, i32 4
  %27 = load i32, ptr %parent, align 8, !tbaa !40
  %cmp16.not = icmp eq i32 %27, -1
  br i1 %cmp16.not, label %if.end55, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.then15
  %parent_node = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9, i32 5
  %28 = load i32, ptr %parent_node, align 4, !tbaa !41
  %29 = load i32, ptr @my_pe, align 4, !tbaa !5
  %cmp18 = icmp eq i32 %28, %29
  br i1 %cmp18, label %if.then19, label %if.end55

if.then19:                                        ; preds = %land.lhs.true17
  %idxprom21 = sext i32 %27 to i64
  %refine23 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 5
  %30 = load i32, ptr %refine23, align 4, !tbaa !38
  %cmp24 = icmp eq i32 %30, -1
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then19
  store i32 0, ptr %refine23, align 4, !tbaa !38
  %.pre669 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.then19
  %31 = phi i32 [ %.pre669, %if.then25 ], [ %28, %if.then19 ]
  %arrayidx31 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 7, i64 0
  %32 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %cmp32 = icmp eq i32 %32, %31
  br i1 %cmp32, label %land.lhs.true33, label %for.inc

land.lhs.true33:                                  ; preds = %if.end
  %arrayidx35 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 6, i64 0
  %33 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %cmp36 = icmp sgt i32 %33, -1
  br i1 %cmp36, label %if.then37, label %for.inc

if.then37:                                        ; preds = %land.lhs.true33
  %idxprom41 = zext i32 %33 to i64
  %refine43 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom41, i32 2
  %34 = load i32, ptr %refine43, align 8, !tbaa !18
  %cmp44 = icmp eq i32 %34, -1
  br i1 %cmp44, label %if.then45, label %for.inc

if.then45:                                        ; preds = %if.then37
  store i32 0, ptr %refine43, align 8, !tbaa !18
  %inc = add nsw i32 %change.0586, 1
  %.pre670 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end, %land.lhs.true33, %if.then45, %if.then37
  %35 = phi i32 [ %.pre670, %if.then45 ], [ %31, %if.then37 ], [ %31, %land.lhs.true33 ], [ %31, %if.end ]
  %change.2 = phi i32 [ %inc, %if.then45 ], [ %change.0586, %if.then37 ], [ %change.0586, %land.lhs.true33 ], [ %change.0586, %if.end ]
  %arrayidx31.1 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 7, i64 1
  %36 = load i32, ptr %arrayidx31.1, align 4, !tbaa !5
  %cmp32.1 = icmp eq i32 %36, %35
  br i1 %cmp32.1, label %land.lhs.true33.1, label %for.inc.1

land.lhs.true33.1:                                ; preds = %for.inc
  %arrayidx35.1 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 6, i64 1
  %37 = load i32, ptr %arrayidx35.1, align 4, !tbaa !5
  %cmp36.1 = icmp sgt i32 %37, -1
  br i1 %cmp36.1, label %if.then37.1, label %for.inc.1

if.then37.1:                                      ; preds = %land.lhs.true33.1
  %idxprom41.1 = zext i32 %37 to i64
  %refine43.1 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom41.1, i32 2
  %38 = load i32, ptr %refine43.1, align 8, !tbaa !18
  %cmp44.1 = icmp eq i32 %38, -1
  br i1 %cmp44.1, label %if.then45.1, label %for.inc.1

if.then45.1:                                      ; preds = %if.then37.1
  store i32 0, ptr %refine43.1, align 8, !tbaa !18
  %inc.1 = add nsw i32 %change.2, 1
  %.pre671 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then45.1, %if.then37.1, %land.lhs.true33.1, %for.inc
  %39 = phi i32 [ %.pre671, %if.then45.1 ], [ %35, %if.then37.1 ], [ %35, %land.lhs.true33.1 ], [ %35, %for.inc ]
  %change.2.1 = phi i32 [ %inc.1, %if.then45.1 ], [ %change.2, %if.then37.1 ], [ %change.2, %land.lhs.true33.1 ], [ %change.2, %for.inc ]
  %arrayidx31.2 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 7, i64 2
  %40 = load i32, ptr %arrayidx31.2, align 4, !tbaa !5
  %cmp32.2 = icmp eq i32 %40, %39
  br i1 %cmp32.2, label %land.lhs.true33.2, label %for.inc.2

land.lhs.true33.2:                                ; preds = %for.inc.1
  %arrayidx35.2 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 6, i64 2
  %41 = load i32, ptr %arrayidx35.2, align 4, !tbaa !5
  %cmp36.2 = icmp sgt i32 %41, -1
  br i1 %cmp36.2, label %if.then37.2, label %for.inc.2

if.then37.2:                                      ; preds = %land.lhs.true33.2
  %idxprom41.2 = zext i32 %41 to i64
  %refine43.2 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom41.2, i32 2
  %42 = load i32, ptr %refine43.2, align 8, !tbaa !18
  %cmp44.2 = icmp eq i32 %42, -1
  br i1 %cmp44.2, label %if.then45.2, label %for.inc.2

if.then45.2:                                      ; preds = %if.then37.2
  store i32 0, ptr %refine43.2, align 8, !tbaa !18
  %inc.2 = add nsw i32 %change.2.1, 1
  %.pre672 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then45.2, %if.then37.2, %land.lhs.true33.2, %for.inc.1
  %43 = phi i32 [ %.pre672, %if.then45.2 ], [ %39, %if.then37.2 ], [ %39, %land.lhs.true33.2 ], [ %39, %for.inc.1 ]
  %change.2.2 = phi i32 [ %inc.2, %if.then45.2 ], [ %change.2.1, %if.then37.2 ], [ %change.2.1, %land.lhs.true33.2 ], [ %change.2.1, %for.inc.1 ]
  %arrayidx31.3 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 7, i64 3
  %44 = load i32, ptr %arrayidx31.3, align 4, !tbaa !5
  %cmp32.3 = icmp eq i32 %44, %43
  br i1 %cmp32.3, label %land.lhs.true33.3, label %for.inc.3

land.lhs.true33.3:                                ; preds = %for.inc.2
  %arrayidx35.3 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 6, i64 3
  %45 = load i32, ptr %arrayidx35.3, align 4, !tbaa !5
  %cmp36.3 = icmp sgt i32 %45, -1
  br i1 %cmp36.3, label %if.then37.3, label %for.inc.3

if.then37.3:                                      ; preds = %land.lhs.true33.3
  %idxprom41.3 = zext i32 %45 to i64
  %refine43.3 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom41.3, i32 2
  %46 = load i32, ptr %refine43.3, align 8, !tbaa !18
  %cmp44.3 = icmp eq i32 %46, -1
  br i1 %cmp44.3, label %if.then45.3, label %for.inc.3

if.then45.3:                                      ; preds = %if.then37.3
  store i32 0, ptr %refine43.3, align 8, !tbaa !18
  %inc.3 = add nsw i32 %change.2.2, 1
  %.pre673 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then45.3, %if.then37.3, %land.lhs.true33.3, %for.inc.2
  %47 = phi i32 [ %.pre673, %if.then45.3 ], [ %43, %if.then37.3 ], [ %43, %land.lhs.true33.3 ], [ %43, %for.inc.2 ]
  %change.2.3 = phi i32 [ %inc.3, %if.then45.3 ], [ %change.2.2, %if.then37.3 ], [ %change.2.2, %land.lhs.true33.3 ], [ %change.2.2, %for.inc.2 ]
  %arrayidx31.4 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 7, i64 4
  %48 = load i32, ptr %arrayidx31.4, align 4, !tbaa !5
  %cmp32.4 = icmp eq i32 %48, %47
  br i1 %cmp32.4, label %land.lhs.true33.4, label %for.inc.4

land.lhs.true33.4:                                ; preds = %for.inc.3
  %arrayidx35.4 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 6, i64 4
  %49 = load i32, ptr %arrayidx35.4, align 4, !tbaa !5
  %cmp36.4 = icmp sgt i32 %49, -1
  br i1 %cmp36.4, label %if.then37.4, label %for.inc.4

if.then37.4:                                      ; preds = %land.lhs.true33.4
  %idxprom41.4 = zext i32 %49 to i64
  %refine43.4 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom41.4, i32 2
  %50 = load i32, ptr %refine43.4, align 8, !tbaa !18
  %cmp44.4 = icmp eq i32 %50, -1
  br i1 %cmp44.4, label %if.then45.4, label %for.inc.4

if.then45.4:                                      ; preds = %if.then37.4
  store i32 0, ptr %refine43.4, align 8, !tbaa !18
  %inc.4 = add nsw i32 %change.2.3, 1
  %.pre674 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then45.4, %if.then37.4, %land.lhs.true33.4, %for.inc.3
  %51 = phi i32 [ %.pre674, %if.then45.4 ], [ %47, %if.then37.4 ], [ %47, %land.lhs.true33.4 ], [ %47, %for.inc.3 ]
  %change.2.4 = phi i32 [ %inc.4, %if.then45.4 ], [ %change.2.3, %if.then37.4 ], [ %change.2.3, %land.lhs.true33.4 ], [ %change.2.3, %for.inc.3 ]
  %arrayidx31.5 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 7, i64 5
  %52 = load i32, ptr %arrayidx31.5, align 4, !tbaa !5
  %cmp32.5 = icmp eq i32 %52, %51
  br i1 %cmp32.5, label %land.lhs.true33.5, label %for.inc.5

land.lhs.true33.5:                                ; preds = %for.inc.4
  %arrayidx35.5 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 6, i64 5
  %53 = load i32, ptr %arrayidx35.5, align 4, !tbaa !5
  %cmp36.5 = icmp sgt i32 %53, -1
  br i1 %cmp36.5, label %if.then37.5, label %for.inc.5

if.then37.5:                                      ; preds = %land.lhs.true33.5
  %idxprom41.5 = zext i32 %53 to i64
  %refine43.5 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom41.5, i32 2
  %54 = load i32, ptr %refine43.5, align 8, !tbaa !18
  %cmp44.5 = icmp eq i32 %54, -1
  br i1 %cmp44.5, label %if.then45.5, label %for.inc.5

if.then45.5:                                      ; preds = %if.then37.5
  store i32 0, ptr %refine43.5, align 8, !tbaa !18
  %inc.5 = add nsw i32 %change.2.4, 1
  %.pre675 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then45.5, %if.then37.5, %land.lhs.true33.5, %for.inc.4
  %55 = phi i32 [ %.pre675, %if.then45.5 ], [ %51, %if.then37.5 ], [ %51, %land.lhs.true33.5 ], [ %51, %for.inc.4 ]
  %change.2.5 = phi i32 [ %inc.5, %if.then45.5 ], [ %change.2.4, %if.then37.5 ], [ %change.2.4, %land.lhs.true33.5 ], [ %change.2.4, %for.inc.4 ]
  %arrayidx31.6 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 7, i64 6
  %56 = load i32, ptr %arrayidx31.6, align 4, !tbaa !5
  %cmp32.6 = icmp eq i32 %56, %55
  br i1 %cmp32.6, label %land.lhs.true33.6, label %for.inc.6

land.lhs.true33.6:                                ; preds = %for.inc.5
  %arrayidx35.6 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 6, i64 6
  %57 = load i32, ptr %arrayidx35.6, align 4, !tbaa !5
  %cmp36.6 = icmp sgt i32 %57, -1
  br i1 %cmp36.6, label %if.then37.6, label %for.inc.6

if.then37.6:                                      ; preds = %land.lhs.true33.6
  %idxprom41.6 = zext i32 %57 to i64
  %refine43.6 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom41.6, i32 2
  %58 = load i32, ptr %refine43.6, align 8, !tbaa !18
  %cmp44.6 = icmp eq i32 %58, -1
  br i1 %cmp44.6, label %if.then45.6, label %for.inc.6

if.then45.6:                                      ; preds = %if.then37.6
  store i32 0, ptr %refine43.6, align 8, !tbaa !18
  %inc.6 = add nsw i32 %change.2.5, 1
  %.pre676 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then45.6, %if.then37.6, %land.lhs.true33.6, %for.inc.5
  %59 = phi i32 [ %.pre676, %if.then45.6 ], [ %55, %if.then37.6 ], [ %55, %land.lhs.true33.6 ], [ %55, %for.inc.5 ]
  %change.2.6 = phi i32 [ %inc.6, %if.then45.6 ], [ %change.2.5, %if.then37.6 ], [ %change.2.5, %land.lhs.true33.6 ], [ %change.2.5, %for.inc.5 ]
  %arrayidx31.7 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 7, i64 7
  %60 = load i32, ptr %arrayidx31.7, align 4, !tbaa !5
  %cmp32.7 = icmp eq i32 %60, %59
  br i1 %cmp32.7, label %land.lhs.true33.7, label %if.end55

land.lhs.true33.7:                                ; preds = %for.inc.6
  %arrayidx35.7 = getelementptr inbounds %struct.parent, ptr %19, i64 %idxprom21, i32 6, i64 7
  %61 = load i32, ptr %arrayidx35.7, align 4, !tbaa !5
  %cmp36.7 = icmp sgt i32 %61, -1
  br i1 %cmp36.7, label %if.then37.7, label %if.end55

if.then37.7:                                      ; preds = %land.lhs.true33.7
  %idxprom41.7 = zext i32 %61 to i64
  %refine43.7 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom41.7, i32 2
  %62 = load i32, ptr %refine43.7, align 8, !tbaa !18
  %cmp44.7 = icmp eq i32 %62, -1
  br i1 %cmp44.7, label %if.then45.7, label %if.end55

if.then45.7:                                      ; preds = %if.then37.7
  store i32 0, ptr %refine43.7, align 8, !tbaa !18
  %inc.7 = add nsw i32 %change.2.6, 1
  br label %if.end55

if.end55:                                         ; preds = %for.inc.6, %land.lhs.true33.7, %if.then37.7, %if.then45.7, %land.lhs.true17, %if.then15
  %change.3 = phi i32 [ %change.0586, %land.lhs.true17 ], [ %change.0586, %if.then15 ], [ %inc.7, %if.then45.7 ], [ %change.2.6, %if.then37.7 ], [ %change.2.6, %land.lhs.true33.7 ], [ %change.2.6, %for.inc.6 ]
  %63 = load ptr, ptr @parents, align 8
  br label %for.body58

for.body58:                                       ; preds = %if.end55, %for.inc157
  %indvars.iv624 = phi i64 [ 0, %if.end55 ], [ %indvars.iv.next625, %for.inc157 ]
  %change.4584 = phi i32 [ %change.3, %if.end55 ], [ %change.7, %for.inc157 ]
  %arrayidx60 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9, i32 8, i64 %indvars.iv624
  %64 = load i32, ptr %arrayidx60, align 4, !tbaa !5
  %65 = zext i32 %64 to i64
  %cmp61 = icmp eq i64 %indvars.iv654, %65
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %for.body58
  %arrayidx65 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9, i32 9, i64 %indvars.iv624
  %66 = load i32, ptr %arrayidx65, align 4, !tbaa !5
  %cmp68 = icmp sgt i32 %66, -1
  br i1 %cmp68, label %if.then69, label %for.inc157

if.then69:                                        ; preds = %if.then62
  %idxprom70 = zext i32 %66 to i64
  %refine72 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom70, i32 2
  %67 = load i32, ptr %refine72, align 8, !tbaa !18
  %cmp73 = icmp eq i32 %67, -1
  br i1 %cmp73, label %if.then74, label %for.inc157

if.then74:                                        ; preds = %if.then69
  store i32 0, ptr %refine72, align 8, !tbaa !18
  %inc78 = add nsw i32 %change.4584, 1
  %parent81 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom70, i32 4
  %68 = load i32, ptr %parent81, align 8, !tbaa !40
  %cmp82.not = icmp eq i32 %68, -1
  br i1 %cmp82.not, label %for.inc157, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.then74
  %parent_node86 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom70, i32 5
  %69 = load i32, ptr %parent_node86, align 4, !tbaa !41
  %70 = load i32, ptr @my_pe, align 4, !tbaa !5
  %cmp87 = icmp eq i32 %69, %70
  br i1 %cmp87, label %if.then88, label %for.inc157

if.then88:                                        ; preds = %land.lhs.true83
  %idxprom89 = sext i32 %68 to i64
  %refine91 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 5
  %71 = load i32, ptr %refine91, align 4, !tbaa !38
  %cmp92 = icmp eq i32 %71, -1
  br i1 %cmp92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.then88
  store i32 0, ptr %refine91, align 4, !tbaa !38
  %.pre677 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.then88
  %72 = phi i32 [ %.pre677, %if.then93 ], [ %69, %if.then88 ]
  %arrayidx101 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 7, i64 0
  %73 = load i32, ptr %arrayidx101, align 4, !tbaa !5
  %cmp102 = icmp eq i32 %73, %72
  br i1 %cmp102, label %land.lhs.true103, label %for.inc126

land.lhs.true103:                                 ; preds = %if.end95
  %arrayidx106 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 6, i64 0
  %74 = load i32, ptr %arrayidx106, align 4, !tbaa !5
  %cmp107 = icmp sgt i32 %74, -1
  br i1 %cmp107, label %if.then108, label %for.inc126

if.then108:                                       ; preds = %land.lhs.true103
  %idxprom112 = zext i32 %74 to i64
  %refine114 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom112, i32 2
  %75 = load i32, ptr %refine114, align 8, !tbaa !18
  %cmp115 = icmp eq i32 %75, -1
  br i1 %cmp115, label %if.then116, label %for.inc126

if.then116:                                       ; preds = %if.then108
  store i32 0, ptr %refine114, align 8, !tbaa !18
  %inc123 = add nsw i32 %change.4584, 2
  %.pre678 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc126

for.inc126:                                       ; preds = %if.end95, %land.lhs.true103, %if.then116, %if.then108
  %76 = phi i32 [ %.pre678, %if.then116 ], [ %72, %if.then108 ], [ %72, %land.lhs.true103 ], [ %72, %if.end95 ]
  %change.6 = phi i32 [ %inc123, %if.then116 ], [ %inc78, %if.then108 ], [ %inc78, %land.lhs.true103 ], [ %inc78, %if.end95 ]
  %arrayidx101.1 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 7, i64 1
  %77 = load i32, ptr %arrayidx101.1, align 4, !tbaa !5
  %cmp102.1 = icmp eq i32 %77, %76
  br i1 %cmp102.1, label %land.lhs.true103.1, label %for.inc126.1

land.lhs.true103.1:                               ; preds = %for.inc126
  %arrayidx106.1 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 6, i64 1
  %78 = load i32, ptr %arrayidx106.1, align 4, !tbaa !5
  %cmp107.1 = icmp sgt i32 %78, -1
  br i1 %cmp107.1, label %if.then108.1, label %for.inc126.1

if.then108.1:                                     ; preds = %land.lhs.true103.1
  %idxprom112.1 = zext i32 %78 to i64
  %refine114.1 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom112.1, i32 2
  %79 = load i32, ptr %refine114.1, align 8, !tbaa !18
  %cmp115.1 = icmp eq i32 %79, -1
  br i1 %cmp115.1, label %if.then116.1, label %for.inc126.1

if.then116.1:                                     ; preds = %if.then108.1
  store i32 0, ptr %refine114.1, align 8, !tbaa !18
  %inc123.1 = add nsw i32 %change.6, 1
  %.pre679 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc126.1

for.inc126.1:                                     ; preds = %if.then116.1, %if.then108.1, %land.lhs.true103.1, %for.inc126
  %80 = phi i32 [ %.pre679, %if.then116.1 ], [ %76, %if.then108.1 ], [ %76, %land.lhs.true103.1 ], [ %76, %for.inc126 ]
  %change.6.1 = phi i32 [ %inc123.1, %if.then116.1 ], [ %change.6, %if.then108.1 ], [ %change.6, %land.lhs.true103.1 ], [ %change.6, %for.inc126 ]
  %arrayidx101.2 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 7, i64 2
  %81 = load i32, ptr %arrayidx101.2, align 4, !tbaa !5
  %cmp102.2 = icmp eq i32 %81, %80
  br i1 %cmp102.2, label %land.lhs.true103.2, label %for.inc126.2

land.lhs.true103.2:                               ; preds = %for.inc126.1
  %arrayidx106.2 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 6, i64 2
  %82 = load i32, ptr %arrayidx106.2, align 4, !tbaa !5
  %cmp107.2 = icmp sgt i32 %82, -1
  br i1 %cmp107.2, label %if.then108.2, label %for.inc126.2

if.then108.2:                                     ; preds = %land.lhs.true103.2
  %idxprom112.2 = zext i32 %82 to i64
  %refine114.2 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom112.2, i32 2
  %83 = load i32, ptr %refine114.2, align 8, !tbaa !18
  %cmp115.2 = icmp eq i32 %83, -1
  br i1 %cmp115.2, label %if.then116.2, label %for.inc126.2

if.then116.2:                                     ; preds = %if.then108.2
  store i32 0, ptr %refine114.2, align 8, !tbaa !18
  %inc123.2 = add nsw i32 %change.6.1, 1
  %.pre680 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc126.2

for.inc126.2:                                     ; preds = %if.then116.2, %if.then108.2, %land.lhs.true103.2, %for.inc126.1
  %84 = phi i32 [ %.pre680, %if.then116.2 ], [ %80, %if.then108.2 ], [ %80, %land.lhs.true103.2 ], [ %80, %for.inc126.1 ]
  %change.6.2 = phi i32 [ %inc123.2, %if.then116.2 ], [ %change.6.1, %if.then108.2 ], [ %change.6.1, %land.lhs.true103.2 ], [ %change.6.1, %for.inc126.1 ]
  %arrayidx101.3 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 7, i64 3
  %85 = load i32, ptr %arrayidx101.3, align 4, !tbaa !5
  %cmp102.3 = icmp eq i32 %85, %84
  br i1 %cmp102.3, label %land.lhs.true103.3, label %for.inc126.3

land.lhs.true103.3:                               ; preds = %for.inc126.2
  %arrayidx106.3 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 6, i64 3
  %86 = load i32, ptr %arrayidx106.3, align 4, !tbaa !5
  %cmp107.3 = icmp sgt i32 %86, -1
  br i1 %cmp107.3, label %if.then108.3, label %for.inc126.3

if.then108.3:                                     ; preds = %land.lhs.true103.3
  %idxprom112.3 = zext i32 %86 to i64
  %refine114.3 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom112.3, i32 2
  %87 = load i32, ptr %refine114.3, align 8, !tbaa !18
  %cmp115.3 = icmp eq i32 %87, -1
  br i1 %cmp115.3, label %if.then116.3, label %for.inc126.3

if.then116.3:                                     ; preds = %if.then108.3
  store i32 0, ptr %refine114.3, align 8, !tbaa !18
  %inc123.3 = add nsw i32 %change.6.2, 1
  %.pre681 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc126.3

for.inc126.3:                                     ; preds = %if.then116.3, %if.then108.3, %land.lhs.true103.3, %for.inc126.2
  %88 = phi i32 [ %.pre681, %if.then116.3 ], [ %84, %if.then108.3 ], [ %84, %land.lhs.true103.3 ], [ %84, %for.inc126.2 ]
  %change.6.3 = phi i32 [ %inc123.3, %if.then116.3 ], [ %change.6.2, %if.then108.3 ], [ %change.6.2, %land.lhs.true103.3 ], [ %change.6.2, %for.inc126.2 ]
  %arrayidx101.4 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 7, i64 4
  %89 = load i32, ptr %arrayidx101.4, align 4, !tbaa !5
  %cmp102.4 = icmp eq i32 %89, %88
  br i1 %cmp102.4, label %land.lhs.true103.4, label %for.inc126.4

land.lhs.true103.4:                               ; preds = %for.inc126.3
  %arrayidx106.4 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 6, i64 4
  %90 = load i32, ptr %arrayidx106.4, align 4, !tbaa !5
  %cmp107.4 = icmp sgt i32 %90, -1
  br i1 %cmp107.4, label %if.then108.4, label %for.inc126.4

if.then108.4:                                     ; preds = %land.lhs.true103.4
  %idxprom112.4 = zext i32 %90 to i64
  %refine114.4 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom112.4, i32 2
  %91 = load i32, ptr %refine114.4, align 8, !tbaa !18
  %cmp115.4 = icmp eq i32 %91, -1
  br i1 %cmp115.4, label %if.then116.4, label %for.inc126.4

if.then116.4:                                     ; preds = %if.then108.4
  store i32 0, ptr %refine114.4, align 8, !tbaa !18
  %inc123.4 = add nsw i32 %change.6.3, 1
  %.pre682 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc126.4

for.inc126.4:                                     ; preds = %if.then116.4, %if.then108.4, %land.lhs.true103.4, %for.inc126.3
  %92 = phi i32 [ %.pre682, %if.then116.4 ], [ %88, %if.then108.4 ], [ %88, %land.lhs.true103.4 ], [ %88, %for.inc126.3 ]
  %change.6.4 = phi i32 [ %inc123.4, %if.then116.4 ], [ %change.6.3, %if.then108.4 ], [ %change.6.3, %land.lhs.true103.4 ], [ %change.6.3, %for.inc126.3 ]
  %arrayidx101.5 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 7, i64 5
  %93 = load i32, ptr %arrayidx101.5, align 4, !tbaa !5
  %cmp102.5 = icmp eq i32 %93, %92
  br i1 %cmp102.5, label %land.lhs.true103.5, label %for.inc126.5

land.lhs.true103.5:                               ; preds = %for.inc126.4
  %arrayidx106.5 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 6, i64 5
  %94 = load i32, ptr %arrayidx106.5, align 4, !tbaa !5
  %cmp107.5 = icmp sgt i32 %94, -1
  br i1 %cmp107.5, label %if.then108.5, label %for.inc126.5

if.then108.5:                                     ; preds = %land.lhs.true103.5
  %idxprom112.5 = zext i32 %94 to i64
  %refine114.5 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom112.5, i32 2
  %95 = load i32, ptr %refine114.5, align 8, !tbaa !18
  %cmp115.5 = icmp eq i32 %95, -1
  br i1 %cmp115.5, label %if.then116.5, label %for.inc126.5

if.then116.5:                                     ; preds = %if.then108.5
  store i32 0, ptr %refine114.5, align 8, !tbaa !18
  %inc123.5 = add nsw i32 %change.6.4, 1
  %.pre683 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc126.5

for.inc126.5:                                     ; preds = %if.then116.5, %if.then108.5, %land.lhs.true103.5, %for.inc126.4
  %96 = phi i32 [ %.pre683, %if.then116.5 ], [ %92, %if.then108.5 ], [ %92, %land.lhs.true103.5 ], [ %92, %for.inc126.4 ]
  %change.6.5 = phi i32 [ %inc123.5, %if.then116.5 ], [ %change.6.4, %if.then108.5 ], [ %change.6.4, %land.lhs.true103.5 ], [ %change.6.4, %for.inc126.4 ]
  %arrayidx101.6 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 7, i64 6
  %97 = load i32, ptr %arrayidx101.6, align 4, !tbaa !5
  %cmp102.6 = icmp eq i32 %97, %96
  br i1 %cmp102.6, label %land.lhs.true103.6, label %for.inc126.6

land.lhs.true103.6:                               ; preds = %for.inc126.5
  %arrayidx106.6 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 6, i64 6
  %98 = load i32, ptr %arrayidx106.6, align 4, !tbaa !5
  %cmp107.6 = icmp sgt i32 %98, -1
  br i1 %cmp107.6, label %if.then108.6, label %for.inc126.6

if.then108.6:                                     ; preds = %land.lhs.true103.6
  %idxprom112.6 = zext i32 %98 to i64
  %refine114.6 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom112.6, i32 2
  %99 = load i32, ptr %refine114.6, align 8, !tbaa !18
  %cmp115.6 = icmp eq i32 %99, -1
  br i1 %cmp115.6, label %if.then116.6, label %for.inc126.6

if.then116.6:                                     ; preds = %if.then108.6
  store i32 0, ptr %refine114.6, align 8, !tbaa !18
  %inc123.6 = add nsw i32 %change.6.5, 1
  %.pre684 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc126.6

for.inc126.6:                                     ; preds = %if.then116.6, %if.then108.6, %land.lhs.true103.6, %for.inc126.5
  %100 = phi i32 [ %.pre684, %if.then116.6 ], [ %96, %if.then108.6 ], [ %96, %land.lhs.true103.6 ], [ %96, %for.inc126.5 ]
  %change.6.6 = phi i32 [ %inc123.6, %if.then116.6 ], [ %change.6.5, %if.then108.6 ], [ %change.6.5, %land.lhs.true103.6 ], [ %change.6.5, %for.inc126.5 ]
  %arrayidx101.7 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 7, i64 7
  %101 = load i32, ptr %arrayidx101.7, align 4, !tbaa !5
  %cmp102.7 = icmp eq i32 %101, %100
  br i1 %cmp102.7, label %land.lhs.true103.7, label %for.inc157

land.lhs.true103.7:                               ; preds = %for.inc126.6
  %arrayidx106.7 = getelementptr inbounds %struct.parent, ptr %63, i64 %idxprom89, i32 6, i64 7
  %102 = load i32, ptr %arrayidx106.7, align 4, !tbaa !5
  %cmp107.7 = icmp sgt i32 %102, -1
  br i1 %cmp107.7, label %if.then108.7, label %for.inc157

if.then108.7:                                     ; preds = %land.lhs.true103.7
  %idxprom112.7 = zext i32 %102 to i64
  %refine114.7 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom112.7, i32 2
  %103 = load i32, ptr %refine114.7, align 8, !tbaa !18
  %cmp115.7 = icmp eq i32 %103, -1
  br i1 %cmp115.7, label %if.then116.7, label %for.inc157

if.then116.7:                                     ; preds = %if.then108.7
  store i32 0, ptr %refine114.7, align 8, !tbaa !18
  %inc123.7 = add nsw i32 %change.6.6, 1
  br label %for.inc157

if.else:                                          ; preds = %for.body58
  %cmp135 = icmp eq i32 %64, %10
  br i1 %cmp135, label %if.then136, label %for.inc157

if.then136:                                       ; preds = %if.else
  %arrayidx139 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9, i32 9, i64 %indvars.iv624
  %104 = load i32, ptr %arrayidx139, align 4, !tbaa !5
  %cmp142 = icmp sgt i32 %104, -1
  br i1 %cmp142, label %if.then143, label %for.inc157

if.then143:                                       ; preds = %if.then136
  %idxprom144 = zext i32 %104 to i64
  %refine146 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom144, i32 2
  %105 = load i32, ptr %refine146, align 8, !tbaa !18
  %cmp147.not = icmp eq i32 %105, 1
  br i1 %cmp147.not, label %for.inc157, label %if.then148

if.then148:                                       ; preds = %if.then143
  store i32 1, ptr %refine146, align 8, !tbaa !18
  %inc152 = add nsw i32 %change.4584, 1
  br label %for.inc157

for.inc157:                                       ; preds = %for.inc126.6, %land.lhs.true103.7, %if.then108.7, %if.then116.7, %if.then69, %land.lhs.true83, %if.then74, %if.then62, %if.then136, %if.then148, %if.then143, %if.else
  %change.7 = phi i32 [ %inc78, %land.lhs.true83 ], [ %inc78, %if.then74 ], [ %change.4584, %if.then69 ], [ %change.4584, %if.then62 ], [ %inc152, %if.then148 ], [ %change.4584, %if.then143 ], [ %change.4584, %if.then136 ], [ %change.4584, %if.else ], [ %inc123.7, %if.then116.7 ], [ %change.6.6, %if.then108.7 ], [ %change.6.6, %land.lhs.true103.7 ], [ %change.6.6, %for.inc126.6 ]
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next625, 6
  br i1 %exitcond627.not, label %for.inc227, label %for.body58, !llvm.loop !42

for.body166:                                      ; preds = %for.cond164.preheader, %for.inc221
  %indvars.iv = phi i64 [ 0, %for.cond164.preheader ], [ %indvars.iv.next, %for.inc221 ]
  %change.8578 = phi i32 [ %change.0586, %for.cond164.preheader ], [ %change.9, %for.inc221 ]
  %arrayidx169 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom9, i32 8, i64 %indvars.iv
  %106 = load i32, ptr %arrayidx169, align 4, !tbaa !5
  %cmp171 = icmp eq i32 %106, %9
  br i1 %cmp171, label %if.then172, label %for.inc221

if.then172:                                       ; preds = %for.body166
  store i32 0, ptr %refine, align 8, !tbaa !18
  %inc174 = add nsw i32 %change.8578, 1
  %107 = load i32, ptr %parent175, align 8, !tbaa !40
  %cmp176.not = icmp eq i32 %107, -1
  br i1 %cmp176.not, label %for.inc221, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %if.then172
  %108 = load i32, ptr %parent_node178, align 4, !tbaa !41
  %109 = load i32, ptr @my_pe, align 4, !tbaa !5
  %cmp179 = icmp eq i32 %108, %109
  br i1 %cmp179, label %if.then180, label %for.inc221

if.then180:                                       ; preds = %land.lhs.true177
  %idxprom181 = sext i32 %107 to i64
  %refine183 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 5
  %110 = load i32, ptr %refine183, align 4, !tbaa !38
  %cmp184 = icmp eq i32 %110, -1
  br i1 %cmp184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %if.then180
  store i32 0, ptr %refine183, align 4, !tbaa !38
  %.pre = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %if.then180
  %111 = phi i32 [ %.pre, %if.then185 ], [ %108, %if.then180 ]
  %arrayidx193 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 7, i64 0
  %112 = load i32, ptr %arrayidx193, align 4, !tbaa !5
  %cmp194 = icmp eq i32 %112, %111
  br i1 %cmp194, label %land.lhs.true195, label %for.inc216

land.lhs.true195:                                 ; preds = %if.end187
  %arrayidx198 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 6, i64 0
  %113 = load i32, ptr %arrayidx198, align 4, !tbaa !5
  %cmp199 = icmp sgt i32 %113, -1
  br i1 %cmp199, label %land.lhs.true200, label %for.inc216

land.lhs.true200:                                 ; preds = %land.lhs.true195
  %idxprom204 = zext i32 %113 to i64
  %refine206 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom204, i32 2
  %114 = load i32, ptr %refine206, align 8, !tbaa !18
  %cmp207 = icmp eq i32 %114, -1
  br i1 %cmp207, label %if.then208, label %for.inc216

if.then208:                                       ; preds = %land.lhs.true200
  store i32 0, ptr %refine206, align 8, !tbaa !18
  %.pre662 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc216

for.inc216:                                       ; preds = %if.end187, %land.lhs.true195, %land.lhs.true200, %if.then208
  %115 = phi i32 [ %111, %if.end187 ], [ %111, %land.lhs.true195 ], [ %111, %land.lhs.true200 ], [ %.pre662, %if.then208 ]
  %arrayidx193.1 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 7, i64 1
  %116 = load i32, ptr %arrayidx193.1, align 4, !tbaa !5
  %cmp194.1 = icmp eq i32 %116, %115
  br i1 %cmp194.1, label %land.lhs.true195.1, label %for.inc216.1

land.lhs.true195.1:                               ; preds = %for.inc216
  %arrayidx198.1 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 6, i64 1
  %117 = load i32, ptr %arrayidx198.1, align 4, !tbaa !5
  %cmp199.1 = icmp sgt i32 %117, -1
  br i1 %cmp199.1, label %land.lhs.true200.1, label %for.inc216.1

land.lhs.true200.1:                               ; preds = %land.lhs.true195.1
  %idxprom204.1 = zext i32 %117 to i64
  %refine206.1 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom204.1, i32 2
  %118 = load i32, ptr %refine206.1, align 8, !tbaa !18
  %cmp207.1 = icmp eq i32 %118, -1
  br i1 %cmp207.1, label %if.then208.1, label %for.inc216.1

if.then208.1:                                     ; preds = %land.lhs.true200.1
  store i32 0, ptr %refine206.1, align 8, !tbaa !18
  %.pre663 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc216.1

for.inc216.1:                                     ; preds = %if.then208.1, %land.lhs.true200.1, %land.lhs.true195.1, %for.inc216
  %119 = phi i32 [ %.pre663, %if.then208.1 ], [ %115, %land.lhs.true200.1 ], [ %115, %land.lhs.true195.1 ], [ %115, %for.inc216 ]
  %arrayidx193.2 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 7, i64 2
  %120 = load i32, ptr %arrayidx193.2, align 4, !tbaa !5
  %cmp194.2 = icmp eq i32 %120, %119
  br i1 %cmp194.2, label %land.lhs.true195.2, label %for.inc216.2

land.lhs.true195.2:                               ; preds = %for.inc216.1
  %arrayidx198.2 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 6, i64 2
  %121 = load i32, ptr %arrayidx198.2, align 4, !tbaa !5
  %cmp199.2 = icmp sgt i32 %121, -1
  br i1 %cmp199.2, label %land.lhs.true200.2, label %for.inc216.2

land.lhs.true200.2:                               ; preds = %land.lhs.true195.2
  %idxprom204.2 = zext i32 %121 to i64
  %refine206.2 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom204.2, i32 2
  %122 = load i32, ptr %refine206.2, align 8, !tbaa !18
  %cmp207.2 = icmp eq i32 %122, -1
  br i1 %cmp207.2, label %if.then208.2, label %for.inc216.2

if.then208.2:                                     ; preds = %land.lhs.true200.2
  store i32 0, ptr %refine206.2, align 8, !tbaa !18
  %.pre664 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc216.2

for.inc216.2:                                     ; preds = %if.then208.2, %land.lhs.true200.2, %land.lhs.true195.2, %for.inc216.1
  %123 = phi i32 [ %.pre664, %if.then208.2 ], [ %119, %land.lhs.true200.2 ], [ %119, %land.lhs.true195.2 ], [ %119, %for.inc216.1 ]
  %arrayidx193.3 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 7, i64 3
  %124 = load i32, ptr %arrayidx193.3, align 4, !tbaa !5
  %cmp194.3 = icmp eq i32 %124, %123
  br i1 %cmp194.3, label %land.lhs.true195.3, label %for.inc216.3

land.lhs.true195.3:                               ; preds = %for.inc216.2
  %arrayidx198.3 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 6, i64 3
  %125 = load i32, ptr %arrayidx198.3, align 4, !tbaa !5
  %cmp199.3 = icmp sgt i32 %125, -1
  br i1 %cmp199.3, label %land.lhs.true200.3, label %for.inc216.3

land.lhs.true200.3:                               ; preds = %land.lhs.true195.3
  %idxprom204.3 = zext i32 %125 to i64
  %refine206.3 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom204.3, i32 2
  %126 = load i32, ptr %refine206.3, align 8, !tbaa !18
  %cmp207.3 = icmp eq i32 %126, -1
  br i1 %cmp207.3, label %if.then208.3, label %for.inc216.3

if.then208.3:                                     ; preds = %land.lhs.true200.3
  store i32 0, ptr %refine206.3, align 8, !tbaa !18
  %.pre665 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc216.3

for.inc216.3:                                     ; preds = %if.then208.3, %land.lhs.true200.3, %land.lhs.true195.3, %for.inc216.2
  %127 = phi i32 [ %.pre665, %if.then208.3 ], [ %123, %land.lhs.true200.3 ], [ %123, %land.lhs.true195.3 ], [ %123, %for.inc216.2 ]
  %arrayidx193.4 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 7, i64 4
  %128 = load i32, ptr %arrayidx193.4, align 4, !tbaa !5
  %cmp194.4 = icmp eq i32 %128, %127
  br i1 %cmp194.4, label %land.lhs.true195.4, label %for.inc216.4

land.lhs.true195.4:                               ; preds = %for.inc216.3
  %arrayidx198.4 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 6, i64 4
  %129 = load i32, ptr %arrayidx198.4, align 4, !tbaa !5
  %cmp199.4 = icmp sgt i32 %129, -1
  br i1 %cmp199.4, label %land.lhs.true200.4, label %for.inc216.4

land.lhs.true200.4:                               ; preds = %land.lhs.true195.4
  %idxprom204.4 = zext i32 %129 to i64
  %refine206.4 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom204.4, i32 2
  %130 = load i32, ptr %refine206.4, align 8, !tbaa !18
  %cmp207.4 = icmp eq i32 %130, -1
  br i1 %cmp207.4, label %if.then208.4, label %for.inc216.4

if.then208.4:                                     ; preds = %land.lhs.true200.4
  store i32 0, ptr %refine206.4, align 8, !tbaa !18
  %.pre666 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc216.4

for.inc216.4:                                     ; preds = %if.then208.4, %land.lhs.true200.4, %land.lhs.true195.4, %for.inc216.3
  %131 = phi i32 [ %.pre666, %if.then208.4 ], [ %127, %land.lhs.true200.4 ], [ %127, %land.lhs.true195.4 ], [ %127, %for.inc216.3 ]
  %arrayidx193.5 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 7, i64 5
  %132 = load i32, ptr %arrayidx193.5, align 4, !tbaa !5
  %cmp194.5 = icmp eq i32 %132, %131
  br i1 %cmp194.5, label %land.lhs.true195.5, label %for.inc216.5

land.lhs.true195.5:                               ; preds = %for.inc216.4
  %arrayidx198.5 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 6, i64 5
  %133 = load i32, ptr %arrayidx198.5, align 4, !tbaa !5
  %cmp199.5 = icmp sgt i32 %133, -1
  br i1 %cmp199.5, label %land.lhs.true200.5, label %for.inc216.5

land.lhs.true200.5:                               ; preds = %land.lhs.true195.5
  %idxprom204.5 = zext i32 %133 to i64
  %refine206.5 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom204.5, i32 2
  %134 = load i32, ptr %refine206.5, align 8, !tbaa !18
  %cmp207.5 = icmp eq i32 %134, -1
  br i1 %cmp207.5, label %if.then208.5, label %for.inc216.5

if.then208.5:                                     ; preds = %land.lhs.true200.5
  store i32 0, ptr %refine206.5, align 8, !tbaa !18
  %.pre667 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc216.5

for.inc216.5:                                     ; preds = %if.then208.5, %land.lhs.true200.5, %land.lhs.true195.5, %for.inc216.4
  %135 = phi i32 [ %.pre667, %if.then208.5 ], [ %131, %land.lhs.true200.5 ], [ %131, %land.lhs.true195.5 ], [ %131, %for.inc216.4 ]
  %arrayidx193.6 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 7, i64 6
  %136 = load i32, ptr %arrayidx193.6, align 4, !tbaa !5
  %cmp194.6 = icmp eq i32 %136, %135
  br i1 %cmp194.6, label %land.lhs.true195.6, label %for.inc216.6

land.lhs.true195.6:                               ; preds = %for.inc216.5
  %arrayidx198.6 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 6, i64 6
  %137 = load i32, ptr %arrayidx198.6, align 4, !tbaa !5
  %cmp199.6 = icmp sgt i32 %137, -1
  br i1 %cmp199.6, label %land.lhs.true200.6, label %for.inc216.6

land.lhs.true200.6:                               ; preds = %land.lhs.true195.6
  %idxprom204.6 = zext i32 %137 to i64
  %refine206.6 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom204.6, i32 2
  %138 = load i32, ptr %refine206.6, align 8, !tbaa !18
  %cmp207.6 = icmp eq i32 %138, -1
  br i1 %cmp207.6, label %if.then208.6, label %for.inc216.6

if.then208.6:                                     ; preds = %land.lhs.true200.6
  store i32 0, ptr %refine206.6, align 8, !tbaa !18
  %.pre668 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc216.6

for.inc216.6:                                     ; preds = %if.then208.6, %land.lhs.true200.6, %land.lhs.true195.6, %for.inc216.5
  %139 = phi i32 [ %.pre668, %if.then208.6 ], [ %135, %land.lhs.true200.6 ], [ %135, %land.lhs.true195.6 ], [ %135, %for.inc216.5 ]
  %arrayidx193.7 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 7, i64 7
  %140 = load i32, ptr %arrayidx193.7, align 4, !tbaa !5
  %cmp194.7 = icmp eq i32 %140, %139
  br i1 %cmp194.7, label %land.lhs.true195.7, label %for.inc221

land.lhs.true195.7:                               ; preds = %for.inc216.6
  %arrayidx198.7 = getelementptr inbounds %struct.parent, ptr %26, i64 %idxprom181, i32 6, i64 7
  %141 = load i32, ptr %arrayidx198.7, align 4, !tbaa !5
  %cmp199.7 = icmp sgt i32 %141, -1
  br i1 %cmp199.7, label %land.lhs.true200.7, label %for.inc221

land.lhs.true200.7:                               ; preds = %land.lhs.true195.7
  %idxprom204.7 = zext i32 %141 to i64
  %refine206.7 = getelementptr inbounds %struct.block, ptr %5, i64 %idxprom204.7, i32 2
  %142 = load i32, ptr %refine206.7, align 8, !tbaa !18
  %cmp207.7 = icmp eq i32 %142, -1
  br i1 %cmp207.7, label %if.then208.7, label %for.inc221

if.then208.7:                                     ; preds = %land.lhs.true200.7
  store i32 0, ptr %refine206.7, align 8, !tbaa !18
  br label %for.inc221

for.inc221:                                       ; preds = %for.inc216.6, %land.lhs.true195.7, %land.lhs.true200.7, %if.then208.7, %for.body166, %land.lhs.true177, %if.then172
  %change.9 = phi i32 [ %inc174, %land.lhs.true177 ], [ %inc174, %if.then172 ], [ %change.8578, %for.body166 ], [ %inc174, %if.then208.7 ], [ %inc174, %land.lhs.true200.7 ], [ %inc174, %land.lhs.true195.7 ], [ %inc174, %for.inc216.6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.inc227, label %for.body166, !llvm.loop !43

for.inc227:                                       ; preds = %for.inc221, %for.inc157, %if.then, %for.body5, %land.lhs.true
  %change.10 = phi i32 [ %change.0586, %land.lhs.true ], [ %change.0586, %for.body5 ], [ %change.0586, %if.then ], [ %change.7, %for.inc157 ], [ %change.9, %for.inc221 ]
  %indvars.iv.next629 = add nsw i64 %indvars.iv628, 1
  %143 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next629, %144
  br i1 %cmp4, label %for.body5, label %do.cond, !llvm.loop !44

do.cond:                                          ; preds = %for.inc227
  %tobool.not = icmp eq i32 %change.10, 0
  br i1 %tobool.not, label %do.body230.preheader.loopexit, label %do.body, !llvm.loop !45

do.body230.preheader.loopexit:                    ; preds = %do.body, %do.cond
  %145 = phi i32 [ %143, %do.cond ], [ %17, %do.body ]
  %.pre685 = load ptr, ptr @sorted_list, align 8
  %.pre686 = load ptr, ptr @blocks, align 8
  %.pre687 = load i32, ptr %arrayidx, align 4, !tbaa !5
  br label %do.body230.preheader

do.body230.preheader:                             ; preds = %do.body230.preheader.loopexit, %do.body.preheader
  %146 = phi i32 [ %145, %do.body230.preheader.loopexit ], [ %7, %do.body.preheader ]
  %147 = phi i32 [ %.pre687, %do.body230.preheader.loopexit ], [ %6, %do.body.preheader ]
  %148 = phi ptr [ %.pre686, %do.body230.preheader.loopexit ], [ %5, %do.body.preheader ]
  %149 = phi ptr [ %.pre685, %do.body230.preheader.loopexit ], [ %4, %do.body.preheader ]
  %150 = icmp slt i32 %147, %146
  br i1 %150, label %do.body230.preheader612, label %for.inc402

do.body230.preheader612:                          ; preds = %do.body230.preheader
  %151 = trunc i64 %indvars.iv.next655 to i32
  %152 = trunc i64 %3 to i32
  br label %do.body230

do.body230:                                       ; preds = %do.body230.preheader612, %do.cond399
  %153 = phi i32 [ %146, %do.body230.preheader612 ], [ %208, %do.cond399 ]
  %154 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp237600 = icmp slt i32 %154, %153
  br i1 %cmp237600, label %for.body238.preheader, label %for.inc402

for.body238.preheader:                            ; preds = %do.body230
  %155 = sext i32 %154 to i64
  br label %for.body238

for.body238:                                      ; preds = %for.body238.preheader, %for.inc396
  %156 = phi i32 [ %153, %for.body238.preheader ], [ %208, %for.inc396 ]
  %indvars.iv651 = phi i64 [ %155, %for.body238.preheader ], [ %indvars.iv.next652, %for.inc396 ]
  %change.11601 = phi i32 [ 0, %for.body238.preheader ], [ %change.14, %for.inc396 ]
  %n241 = getelementptr inbounds %struct.sorted_block, ptr %149, i64 %indvars.iv651, i32 1
  %157 = load i32, ptr %n241, align 4, !tbaa !13
  %idxprom242 = sext i32 %157 to i64
  %arrayidx243 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom242
  %158 = load i32, ptr %arrayidx243, align 8, !tbaa !15
  %cmp245 = icmp sgt i32 %158, -1
  br i1 %cmp245, label %if.then246, label %for.inc396

if.then246:                                       ; preds = %for.body238
  %level247 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom242, i32 1
  %159 = load i32, ptr %level247, align 4, !tbaa !17
  %160 = zext i32 %159 to i64
  %cmp248 = icmp eq i64 %indvars.iv654, %160
  br i1 %cmp248, label %land.lhs.true249, label %for.inc396

land.lhs.true249:                                 ; preds = %if.then246
  %refine250 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom242, i32 2
  %161 = load i32, ptr %refine250, align 8, !tbaa !18
  %cmp251 = icmp eq i32 %161, 0
  br i1 %cmp251, label %for.cond253.preheader, label %for.inc396

for.cond253.preheader:                            ; preds = %land.lhs.true249
  %162 = load ptr, ptr @parents, align 8
  br label %for.body255

for.body255:                                      ; preds = %for.cond253.preheader, %for.inc391
  %indvars.iv647 = phi i64 [ 0, %for.cond253.preheader ], [ %indvars.iv.next648, %for.inc391 ]
  %change.12599 = phi i32 [ %change.11601, %for.cond253.preheader ], [ %change.13, %for.inc391 ]
  %arrayidx258 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom242, i32 8, i64 %indvars.iv647
  %163 = load i32, ptr %arrayidx258, align 4, !tbaa !5
  %cmp260 = icmp eq i32 %163, %151
  br i1 %cmp260, label %if.then261, label %if.else329

if.then261:                                       ; preds = %for.body255
  %arrayidx264 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom242, i32 9, i64 %indvars.iv647
  %164 = load i32, ptr %arrayidx264, align 4, !tbaa !5
  %cmp267 = icmp sgt i32 %164, -1
  br i1 %cmp267, label %if.then268, label %for.inc391

if.then268:                                       ; preds = %if.then261
  %idxprom269 = zext i32 %164 to i64
  %refine271 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom269, i32 2
  %165 = load i32, ptr %refine271, align 8, !tbaa !18
  %cmp272 = icmp eq i32 %165, -1
  br i1 %cmp272, label %if.then273, label %for.inc391

if.then273:                                       ; preds = %if.then268
  store i32 0, ptr %refine271, align 8, !tbaa !18
  %inc277 = add nsw i32 %change.12599, 1
  %parent280 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom269, i32 4
  %166 = load i32, ptr %parent280, align 8, !tbaa !40
  %cmp281.not = icmp eq i32 %166, -1
  br i1 %cmp281.not, label %for.inc391, label %land.lhs.true282

land.lhs.true282:                                 ; preds = %if.then273
  %parent_node285 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom269, i32 5
  %167 = load i32, ptr %parent_node285, align 4, !tbaa !41
  %168 = load i32, ptr @my_pe, align 4, !tbaa !5
  %cmp286 = icmp eq i32 %167, %168
  br i1 %cmp286, label %if.then287, label %for.inc391

if.then287:                                       ; preds = %land.lhs.true282
  %idxprom288 = sext i32 %166 to i64
  %refine290 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 5
  %169 = load i32, ptr %refine290, align 4, !tbaa !38
  %cmp291 = icmp eq i32 %169, -1
  br i1 %cmp291, label %if.then292, label %for.inc391

if.then292:                                       ; preds = %if.then287
  store i32 0, ptr %refine290, align 4, !tbaa !38
  %arrayidx299 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 7, i64 0
  %170 = load i32, ptr %arrayidx299, align 4, !tbaa !5
  %171 = load i32, ptr @my_pe, align 4, !tbaa !5
  %cmp300 = icmp eq i32 %170, %171
  br i1 %cmp300, label %land.lhs.true301, label %for.inc322

land.lhs.true301:                                 ; preds = %if.then292
  %arrayidx304 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 6, i64 0
  %172 = load i32, ptr %arrayidx304, align 4, !tbaa !5
  %cmp305 = icmp sgt i32 %172, -1
  br i1 %cmp305, label %land.lhs.true306, label %for.inc322

land.lhs.true306:                                 ; preds = %land.lhs.true301
  %idxprom310 = zext i32 %172 to i64
  %refine312 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom310, i32 2
  %173 = load i32, ptr %refine312, align 8, !tbaa !18
  %cmp313 = icmp eq i32 %173, -1
  br i1 %cmp313, label %if.then314, label %for.inc322

if.then314:                                       ; preds = %land.lhs.true306
  store i32 0, ptr %refine312, align 8, !tbaa !18
  %.pre688 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc322

for.inc322:                                       ; preds = %if.then292, %land.lhs.true301, %land.lhs.true306, %if.then314
  %174 = phi i32 [ %171, %if.then292 ], [ %170, %land.lhs.true301 ], [ %170, %land.lhs.true306 ], [ %.pre688, %if.then314 ]
  %arrayidx299.1 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 7, i64 1
  %175 = load i32, ptr %arrayidx299.1, align 4, !tbaa !5
  %cmp300.1 = icmp eq i32 %175, %174
  br i1 %cmp300.1, label %land.lhs.true301.1, label %for.inc322.1

land.lhs.true301.1:                               ; preds = %for.inc322
  %arrayidx304.1 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 6, i64 1
  %176 = load i32, ptr %arrayidx304.1, align 4, !tbaa !5
  %cmp305.1 = icmp sgt i32 %176, -1
  br i1 %cmp305.1, label %land.lhs.true306.1, label %for.inc322.1

land.lhs.true306.1:                               ; preds = %land.lhs.true301.1
  %idxprom310.1 = zext i32 %176 to i64
  %refine312.1 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom310.1, i32 2
  %177 = load i32, ptr %refine312.1, align 8, !tbaa !18
  %cmp313.1 = icmp eq i32 %177, -1
  br i1 %cmp313.1, label %if.then314.1, label %for.inc322.1

if.then314.1:                                     ; preds = %land.lhs.true306.1
  store i32 0, ptr %refine312.1, align 8, !tbaa !18
  %.pre689 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc322.1

for.inc322.1:                                     ; preds = %if.then314.1, %land.lhs.true306.1, %land.lhs.true301.1, %for.inc322
  %178 = phi i32 [ %.pre689, %if.then314.1 ], [ %174, %land.lhs.true306.1 ], [ %174, %land.lhs.true301.1 ], [ %174, %for.inc322 ]
  %arrayidx299.2 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 7, i64 2
  %179 = load i32, ptr %arrayidx299.2, align 4, !tbaa !5
  %cmp300.2 = icmp eq i32 %179, %178
  br i1 %cmp300.2, label %land.lhs.true301.2, label %for.inc322.2

land.lhs.true301.2:                               ; preds = %for.inc322.1
  %arrayidx304.2 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 6, i64 2
  %180 = load i32, ptr %arrayidx304.2, align 4, !tbaa !5
  %cmp305.2 = icmp sgt i32 %180, -1
  br i1 %cmp305.2, label %land.lhs.true306.2, label %for.inc322.2

land.lhs.true306.2:                               ; preds = %land.lhs.true301.2
  %idxprom310.2 = zext i32 %180 to i64
  %refine312.2 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom310.2, i32 2
  %181 = load i32, ptr %refine312.2, align 8, !tbaa !18
  %cmp313.2 = icmp eq i32 %181, -1
  br i1 %cmp313.2, label %if.then314.2, label %for.inc322.2

if.then314.2:                                     ; preds = %land.lhs.true306.2
  store i32 0, ptr %refine312.2, align 8, !tbaa !18
  %.pre690 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc322.2

for.inc322.2:                                     ; preds = %if.then314.2, %land.lhs.true306.2, %land.lhs.true301.2, %for.inc322.1
  %182 = phi i32 [ %.pre690, %if.then314.2 ], [ %178, %land.lhs.true306.2 ], [ %178, %land.lhs.true301.2 ], [ %178, %for.inc322.1 ]
  %arrayidx299.3 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 7, i64 3
  %183 = load i32, ptr %arrayidx299.3, align 4, !tbaa !5
  %cmp300.3 = icmp eq i32 %183, %182
  br i1 %cmp300.3, label %land.lhs.true301.3, label %for.inc322.3

land.lhs.true301.3:                               ; preds = %for.inc322.2
  %arrayidx304.3 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 6, i64 3
  %184 = load i32, ptr %arrayidx304.3, align 4, !tbaa !5
  %cmp305.3 = icmp sgt i32 %184, -1
  br i1 %cmp305.3, label %land.lhs.true306.3, label %for.inc322.3

land.lhs.true306.3:                               ; preds = %land.lhs.true301.3
  %idxprom310.3 = zext i32 %184 to i64
  %refine312.3 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom310.3, i32 2
  %185 = load i32, ptr %refine312.3, align 8, !tbaa !18
  %cmp313.3 = icmp eq i32 %185, -1
  br i1 %cmp313.3, label %if.then314.3, label %for.inc322.3

if.then314.3:                                     ; preds = %land.lhs.true306.3
  store i32 0, ptr %refine312.3, align 8, !tbaa !18
  %.pre691 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc322.3

for.inc322.3:                                     ; preds = %if.then314.3, %land.lhs.true306.3, %land.lhs.true301.3, %for.inc322.2
  %186 = phi i32 [ %.pre691, %if.then314.3 ], [ %182, %land.lhs.true306.3 ], [ %182, %land.lhs.true301.3 ], [ %182, %for.inc322.2 ]
  %arrayidx299.4 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 7, i64 4
  %187 = load i32, ptr %arrayidx299.4, align 4, !tbaa !5
  %cmp300.4 = icmp eq i32 %187, %186
  br i1 %cmp300.4, label %land.lhs.true301.4, label %for.inc322.4

land.lhs.true301.4:                               ; preds = %for.inc322.3
  %arrayidx304.4 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 6, i64 4
  %188 = load i32, ptr %arrayidx304.4, align 4, !tbaa !5
  %cmp305.4 = icmp sgt i32 %188, -1
  br i1 %cmp305.4, label %land.lhs.true306.4, label %for.inc322.4

land.lhs.true306.4:                               ; preds = %land.lhs.true301.4
  %idxprom310.4 = zext i32 %188 to i64
  %refine312.4 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom310.4, i32 2
  %189 = load i32, ptr %refine312.4, align 8, !tbaa !18
  %cmp313.4 = icmp eq i32 %189, -1
  br i1 %cmp313.4, label %if.then314.4, label %for.inc322.4

if.then314.4:                                     ; preds = %land.lhs.true306.4
  store i32 0, ptr %refine312.4, align 8, !tbaa !18
  %.pre692 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc322.4

for.inc322.4:                                     ; preds = %if.then314.4, %land.lhs.true306.4, %land.lhs.true301.4, %for.inc322.3
  %190 = phi i32 [ %.pre692, %if.then314.4 ], [ %186, %land.lhs.true306.4 ], [ %186, %land.lhs.true301.4 ], [ %186, %for.inc322.3 ]
  %arrayidx299.5 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 7, i64 5
  %191 = load i32, ptr %arrayidx299.5, align 4, !tbaa !5
  %cmp300.5 = icmp eq i32 %191, %190
  br i1 %cmp300.5, label %land.lhs.true301.5, label %for.inc322.5

land.lhs.true301.5:                               ; preds = %for.inc322.4
  %arrayidx304.5 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 6, i64 5
  %192 = load i32, ptr %arrayidx304.5, align 4, !tbaa !5
  %cmp305.5 = icmp sgt i32 %192, -1
  br i1 %cmp305.5, label %land.lhs.true306.5, label %for.inc322.5

land.lhs.true306.5:                               ; preds = %land.lhs.true301.5
  %idxprom310.5 = zext i32 %192 to i64
  %refine312.5 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom310.5, i32 2
  %193 = load i32, ptr %refine312.5, align 8, !tbaa !18
  %cmp313.5 = icmp eq i32 %193, -1
  br i1 %cmp313.5, label %if.then314.5, label %for.inc322.5

if.then314.5:                                     ; preds = %land.lhs.true306.5
  store i32 0, ptr %refine312.5, align 8, !tbaa !18
  %.pre693 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc322.5

for.inc322.5:                                     ; preds = %if.then314.5, %land.lhs.true306.5, %land.lhs.true301.5, %for.inc322.4
  %194 = phi i32 [ %.pre693, %if.then314.5 ], [ %190, %land.lhs.true306.5 ], [ %190, %land.lhs.true301.5 ], [ %190, %for.inc322.4 ]
  %arrayidx299.6 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 7, i64 6
  %195 = load i32, ptr %arrayidx299.6, align 4, !tbaa !5
  %cmp300.6 = icmp eq i32 %195, %194
  br i1 %cmp300.6, label %land.lhs.true301.6, label %for.inc322.6

land.lhs.true301.6:                               ; preds = %for.inc322.5
  %arrayidx304.6 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 6, i64 6
  %196 = load i32, ptr %arrayidx304.6, align 4, !tbaa !5
  %cmp305.6 = icmp sgt i32 %196, -1
  br i1 %cmp305.6, label %land.lhs.true306.6, label %for.inc322.6

land.lhs.true306.6:                               ; preds = %land.lhs.true301.6
  %idxprom310.6 = zext i32 %196 to i64
  %refine312.6 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom310.6, i32 2
  %197 = load i32, ptr %refine312.6, align 8, !tbaa !18
  %cmp313.6 = icmp eq i32 %197, -1
  br i1 %cmp313.6, label %if.then314.6, label %for.inc322.6

if.then314.6:                                     ; preds = %land.lhs.true306.6
  store i32 0, ptr %refine312.6, align 8, !tbaa !18
  %.pre694 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc322.6

for.inc322.6:                                     ; preds = %if.then314.6, %land.lhs.true306.6, %land.lhs.true301.6, %for.inc322.5
  %198 = phi i32 [ %.pre694, %if.then314.6 ], [ %194, %land.lhs.true306.6 ], [ %194, %land.lhs.true301.6 ], [ %194, %for.inc322.5 ]
  %arrayidx299.7 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 7, i64 7
  %199 = load i32, ptr %arrayidx299.7, align 4, !tbaa !5
  %cmp300.7 = icmp eq i32 %199, %198
  br i1 %cmp300.7, label %land.lhs.true301.7, label %for.inc391

land.lhs.true301.7:                               ; preds = %for.inc322.6
  %arrayidx304.7 = getelementptr inbounds %struct.parent, ptr %162, i64 %idxprom288, i32 6, i64 7
  %200 = load i32, ptr %arrayidx304.7, align 4, !tbaa !5
  %cmp305.7 = icmp sgt i32 %200, -1
  br i1 %cmp305.7, label %land.lhs.true306.7, label %for.inc391

land.lhs.true306.7:                               ; preds = %land.lhs.true301.7
  %idxprom310.7 = zext i32 %200 to i64
  %refine312.7 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom310.7, i32 2
  %201 = load i32, ptr %refine312.7, align 8, !tbaa !18
  %cmp313.7 = icmp eq i32 %201, -1
  br i1 %cmp313.7, label %if.then314.7, label %for.inc391

if.then314.7:                                     ; preds = %land.lhs.true306.7
  store i32 0, ptr %refine312.7, align 8, !tbaa !18
  br label %for.inc391

if.else329:                                       ; preds = %for.body255
  %202 = zext i32 %163 to i64
  %cmp333 = icmp eq i64 %indvars.iv654, %202
  br i1 %cmp333, label %if.then334, label %if.else349

if.then334:                                       ; preds = %if.else329
  %arrayidx337 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom242, i32 9, i64 %indvars.iv647
  %203 = load i32, ptr %arrayidx337, align 4, !tbaa !5
  %cmp340 = icmp sgt i32 %203, -1
  br i1 %cmp340, label %if.then341, label %for.inc391

if.then341:                                       ; preds = %if.then334
  %idxprom342 = zext i32 %203 to i64
  %add345 = and i64 %indvars.iv647, 4294967295
  %idxprom346 = xor i64 %add345, 1
  %arrayidx347 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom342, i32 7, i64 %idxprom346
  store i32 0, ptr %arrayidx347, align 4, !tbaa !5
  br label %for.inc391

if.else349:                                       ; preds = %if.else329
  %cmp354 = icmp eq i32 %163, %152
  br i1 %cmp354, label %if.then355, label %for.inc391

if.then355:                                       ; preds = %if.else349
  %add360 = and i64 %indvars.iv647, 4294967295
  %idxprom379 = xor i64 %add360, 1
  %arrayidx373 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom242, i32 9, i64 %indvars.iv647, i64 0, i64 0
  %204 = load i32, ptr %arrayidx373, align 4, !tbaa !5
  %cmp374 = icmp sgt i32 %204, -1
  br i1 %cmp374, label %if.then375, label %for.inc382

if.then375:                                       ; preds = %if.then355
  %idxprom376 = zext i32 %204 to i64
  %arrayidx380 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom376, i32 7, i64 %idxprom379
  store i32 0, ptr %arrayidx380, align 4, !tbaa !5
  br label %for.inc382

for.inc382:                                       ; preds = %if.then355, %if.then375
  %arrayidx373.1 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom242, i32 9, i64 %indvars.iv647, i64 0, i64 1
  %205 = load i32, ptr %arrayidx373.1, align 4, !tbaa !5
  %cmp374.1 = icmp sgt i32 %205, -1
  br i1 %cmp374.1, label %if.then375.1, label %for.inc382.1

if.then375.1:                                     ; preds = %for.inc382
  %idxprom376.1 = zext i32 %205 to i64
  %arrayidx380.1 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom376.1, i32 7, i64 %idxprom379
  store i32 0, ptr %arrayidx380.1, align 4, !tbaa !5
  br label %for.inc382.1

for.inc382.1:                                     ; preds = %if.then375.1, %for.inc382
  %arrayidx373.1637 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom242, i32 9, i64 %indvars.iv647, i64 1, i64 0
  %206 = load i32, ptr %arrayidx373.1637, align 4, !tbaa !5
  %cmp374.1638 = icmp sgt i32 %206, -1
  br i1 %cmp374.1638, label %if.then375.1641, label %for.inc382.1642

if.then375.1641:                                  ; preds = %for.inc382.1
  %idxprom376.1639 = zext i32 %206 to i64
  %arrayidx380.1640 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom376.1639, i32 7, i64 %idxprom379
  store i32 0, ptr %arrayidx380.1640, align 4, !tbaa !5
  br label %for.inc382.1642

for.inc382.1642:                                  ; preds = %if.then375.1641, %for.inc382.1
  %arrayidx373.1.1 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom242, i32 9, i64 %indvars.iv647, i64 1, i64 1
  %207 = load i32, ptr %arrayidx373.1.1, align 4, !tbaa !5
  %cmp374.1.1 = icmp sgt i32 %207, -1
  br i1 %cmp374.1.1, label %if.then375.1.1, label %for.inc391

if.then375.1.1:                                   ; preds = %for.inc382.1642
  %idxprom376.1.1 = zext i32 %207 to i64
  %arrayidx380.1.1 = getelementptr inbounds %struct.block, ptr %148, i64 %idxprom376.1.1, i32 7, i64 %idxprom379
  store i32 0, ptr %arrayidx380.1.1, align 4, !tbaa !5
  br label %for.inc391

for.inc391:                                       ; preds = %for.inc382.1642, %if.then375.1.1, %for.inc322.6, %land.lhs.true301.7, %land.lhs.true306.7, %if.then314.7, %if.then268, %if.then287, %land.lhs.true282, %if.then273, %if.then261, %if.else349, %if.then334, %if.then341
  %change.13 = phi i32 [ %inc277, %if.then287 ], [ %inc277, %land.lhs.true282 ], [ %inc277, %if.then273 ], [ %change.12599, %if.then268 ], [ %change.12599, %if.then261 ], [ %change.12599, %if.then341 ], [ %change.12599, %if.then334 ], [ %change.12599, %if.else349 ], [ %inc277, %if.then314.7 ], [ %inc277, %land.lhs.true306.7 ], [ %inc277, %land.lhs.true301.7 ], [ %inc277, %for.inc322.6 ], [ %change.12599, %if.then375.1.1 ], [ %change.12599, %for.inc382.1642 ]
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next648, 6
  br i1 %exitcond650.not, label %for.inc396.loopexit, label %for.body255, !llvm.loop !47

for.inc396.loopexit:                              ; preds = %for.inc391
  %.pre695 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  br label %for.inc396

for.inc396:                                       ; preds = %for.inc396.loopexit, %for.body238, %land.lhs.true249, %if.then246
  %208 = phi i32 [ %156, %land.lhs.true249 ], [ %156, %if.then246 ], [ %156, %for.body238 ], [ %.pre695, %for.inc396.loopexit ]
  %change.14 = phi i32 [ %change.11601, %land.lhs.true249 ], [ %change.11601, %if.then246 ], [ %change.11601, %for.body238 ], [ %change.13, %for.inc396.loopexit ]
  %indvars.iv.next652 = add nsw i64 %indvars.iv651, 1
  %209 = sext i32 %208 to i64
  %cmp237 = icmp slt i64 %indvars.iv.next652, %209
  br i1 %cmp237, label %for.body238, label %do.cond399, !llvm.loop !48

do.cond399:                                       ; preds = %for.inc396
  %tobool400.not = icmp eq i32 %change.14, 0
  br i1 %tobool400.not, label %for.inc402, label %do.body230, !llvm.loop !49

for.inc402:                                       ; preds = %do.body230, %do.cond399, %do.body230.preheader
  %cmp = icmp sgt i64 %indvars.iv654, 0
  br i1 %cmp, label %do.body.preheader, label %for.cond404.preheader, !llvm.loop !50

for.body409:                                      ; preds = %for.body409, %for.body409.lr.ph.new
  %indvars.iv658 = phi i64 [ 0, %for.body409.lr.ph.new ], [ %indvars.iv.next659.1, %for.body409 ]
  %i.3607 = phi i32 [ 0, %for.body409.lr.ph.new ], [ %spec.select.1, %for.body409 ]
  %niter = phi i64 [ 0, %for.body409.lr.ph.new ], [ %niter.next.1, %for.body409 ]
  %n412 = getelementptr inbounds %struct.sorted_block, ptr %15, i64 %indvars.iv658, i32 1
  %210 = load i32, ptr %n412, align 4, !tbaa !13
  %idxprom413 = sext i32 %210 to i64
  %refine415 = getelementptr inbounds %struct.block, ptr %14, i64 %idxprom413, i32 2
  %211 = load i32, ptr %refine415, align 8, !tbaa !18
  %cmp416 = icmp eq i32 %211, 1
  %inc418 = zext i1 %cmp416 to i32
  %spec.select = add nuw nsw i32 %i.3607, %inc418
  %indvars.iv.next659 = or i64 %indvars.iv658, 1
  %n412.1 = getelementptr inbounds %struct.sorted_block, ptr %15, i64 %indvars.iv.next659, i32 1
  %212 = load i32, ptr %n412.1, align 4, !tbaa !13
  %idxprom413.1 = sext i32 %212 to i64
  %refine415.1 = getelementptr inbounds %struct.block, ptr %14, i64 %idxprom413.1, i32 2
  %213 = load i32, ptr %refine415.1, align 8, !tbaa !18
  %cmp416.1 = icmp eq i32 %213, 1
  %inc418.1 = zext i1 %cmp416.1 to i32
  %spec.select.1 = add nuw nsw i32 %spec.select, %inc418.1
  %indvars.iv.next659.1 = add nuw nsw i64 %indvars.iv658, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end422.loopexit.unr-lcssa, label %for.body409, !llvm.loop !51

for.end422.loopexit.unr-lcssa:                    ; preds = %for.body409, %for.body409.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body409.lr.ph ], [ %spec.select.1, %for.body409 ]
  %indvars.iv658.unr = phi i64 [ 0, %for.body409.lr.ph ], [ %indvars.iv.next659.1, %for.body409 ]
  %i.3607.unr = phi i32 [ 0, %for.body409.lr.ph ], [ %spec.select.1, %for.body409 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end422, label %for.body409.epil

for.body409.epil:                                 ; preds = %for.end422.loopexit.unr-lcssa
  %n412.epil = getelementptr inbounds %struct.sorted_block, ptr %15, i64 %indvars.iv658.unr, i32 1
  %214 = load i32, ptr %n412.epil, align 4, !tbaa !13
  %idxprom413.epil = sext i32 %214 to i64
  %refine415.epil = getelementptr inbounds %struct.block, ptr %14, i64 %idxprom413.epil, i32 2
  %215 = load i32, ptr %refine415.epil, align 8, !tbaa !18
  %cmp416.epil = icmp eq i32 %215, 1
  %inc418.epil = zext i1 %cmp416.epil to i32
  %spec.select.epil = add nuw nsw i32 %i.3607.unr, %inc418.epil
  br label %for.end422

for.end422:                                       ; preds = %for.body409.epil, %for.end422.loopexit.unr-lcssa, %for.cond404.preheader
  %i.3.lcssa = phi i32 [ 0, %for.cond404.preheader ], [ %spec.select.lcssa.ph, %for.end422.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body409.epil ]
  ret i32 %i.3.lcssa
}

declare void @split_blocks() local_unnamed_addr #1

declare void @consolidate_blocks() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @reduce_blocks(...) local_unnamed_addr #1

declare void @add_blocks(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 4}
!14 = !{!"", !6, i64 0, !6, i64 4}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !10, i64 184}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !6, i64 8}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = distinct !{!27, !12, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !12, !28}
!33 = distinct !{!33, !12, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = distinct !{!35, !12}
!36 = !{!37, !6, i64 0}
!37 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 56, !7, i64 88}
!38 = !{!37, !6, i64 20}
!39 = distinct !{!39, !12}
!40 = !{!16, !6, i64 16}
!41 = !{!16, !6, i64 20}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12, !46}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
