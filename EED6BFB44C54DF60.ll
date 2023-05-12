; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/comm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/comm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sorted_block = type { i32, i32 }
%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }

@__const.comm.permutations = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 2, i32 0, i32 1], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 2, i32 1, i32 0]], align 16
@permute = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@counter_same = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@timer_comm_same = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@counter_diff = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@timer_comm_diff = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@counter_bc = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@timer_comm_bc = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_dir = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@code = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@stencil = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
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
@report_perf = common dso_local local_unnamed_addr global i32 0, align 4
@plot_freq = common dso_local local_unnamed_addr global i32 0, align 4
@lb_opt = common dso_local local_unnamed_addr global i32 0, align 4
@block_change = common dso_local local_unnamed_addr global i32 0, align 4
@nonblocking = common dso_local local_unnamed_addr global i32 0, align 4
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_block = common dso_local local_unnamed_addr global i32 0, align 4
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@tol = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@grid_sum = common dso_local local_unnamed_addr global ptr null, align 8
@p8 = common dso_local local_unnamed_addr global ptr null, align 8
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@num_objects = common dso_local local_unnamed_addr global i32 0, align 4
@objects = common dso_local local_unnamed_addr global ptr null, align 8
@average = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@stddev = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@minimum = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@maximum = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@timer_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_comm_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_calc_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cs_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cs_calc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_co = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_mr = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_cc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cb_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
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
@counter_malloc = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@counter_malloc_init = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc_init = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@total_red = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [26 x i8] c"ERROR: misconnected block\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @comm(i32 noundef %start, i32 noundef %num_comm, i32 noundef %stage) local_unnamed_addr #0 {
entry:
  %rem = srem i32 %stage, 6
  %idxprom = sext i32 %rem to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.end155
  %indvars.iv273 = phi i64 [ 0, %entry ], [ %indvars.iv.next274, %for.end155 ]
  %0 = load i32, ptr @permute, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = trunc i64 %indvars.iv273 to i32
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx2 = getelementptr inbounds [6 x [3 x i32]], ptr @__const.comm.permutations, i64 0, i64 %idxprom, i64 %indvars.iv273
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %dir.0 = phi i32 [ %2, %if.then ], [ %1, %for.body ]
  %call = tail call double @timer() #5
  %3 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %4 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add249 = add nsw i32 %4, 1
  %idxprom4250 = sext i32 %add249 to i64
  %arrayidx5251 = getelementptr inbounds i32, ptr %3, i64 %idxprom4250
  %5 = load i32, ptr %arrayidx5251, align 4, !tbaa !5
  %cmp6252 = icmp sgt i32 %5, 0
  br i1 %cmp6252, label %for.body7.lr.ph, label %if.end.for.end155_crit_edge

if.end.for.end155_crit_edge:                      ; preds = %if.end
  %.pre281 = sext i32 %dir.0 to i64
  br label %for.end155

for.body7.lr.ph:                                  ; preds = %if.end
  %mul = shl i32 %dir.0, 1
  %idxprom135 = sext i32 %dir.0 to i64
  %arrayidx136 = getelementptr inbounds [3 x i32], ptr @counter_bc, i64 0, i64 %idxprom135
  %arrayidx141 = getelementptr inbounds [3 x double], ptr @timer_comm_bc, i64 0, i64 %idxprom135
  %add92 = or i32 %mul, 1
  %arrayidx113 = getelementptr inbounds [3 x i32], ptr @counter_diff, i64 0, i64 %idxprom135
  %arrayidx126 = getelementptr inbounds [3 x double], ptr @timer_comm_diff, i64 0, i64 %idxprom135
  %arrayidx32 = getelementptr inbounds [3 x i32], ptr @counter_same, i64 0, i64 %idxprom135
  %arrayidx37 = getelementptr inbounds [3 x double], ptr @timer_comm_same, i64 0, i64 %idxprom135
  %6 = sext i32 %mul to i64
  %7 = add i32 %mul, 2
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc153
  %8 = phi i32 [ %4, %for.body7.lr.ph ], [ %45, %for.inc153 ]
  %9 = phi ptr [ %3, %for.body7.lr.ph ], [ %46, %for.inc153 ]
  %indvars.iv270 = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next271, %for.inc153 ]
  %10 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %n10 = getelementptr inbounds %struct.sorted_block, ptr %10, i64 %indvars.iv270, i32 1
  %11 = load i32, ptr %n10, align 4, !tbaa !11
  %12 = load ptr, ptr @blocks, align 8, !tbaa !9
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds %struct.block, ptr %12, i64 %idxprom11
  %13 = load i32, ptr %arrayidx12, align 8, !tbaa !13
  %cmp13 = icmp sgt i32 %13, -1
  br i1 %cmp13, label %if.then14, label %for.inc153

if.then14:                                        ; preds = %for.body7
  %level = getelementptr inbounds %struct.block, ptr %12, i64 %idxprom11, i32 1
  br label %for.body19

for.body19:                                       ; preds = %if.then14, %for.inc149
  %indvars.iv = phi i64 [ %6, %if.then14 ], [ %indvars.iv.next, %for.inc149 ]
  %arrayidx21 = getelementptr inbounds %struct.block, ptr %12, i64 %idxprom11, i32 8, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %15 = load i32, ptr %level, align 4, !tbaa !15
  %cmp22 = icmp eq i32 %14, %15
  br i1 %cmp22, label %if.then23, label %if.else39

if.then23:                                        ; preds = %for.body19
  %call24 = tail call double @timer() #5
  %arrayidx26 = getelementptr inbounds %struct.block, ptr %12, i64 %idxprom11, i32 9, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %cmp29 = icmp sgt i32 %16, %11
  br i1 %cmp29, label %if.then30, label %for.inc149

if.then30:                                        ; preds = %if.then23
  %17 = trunc i64 %indvars.iv to i32
  tail call void @on_proc_comm(i32 noundef %11, i32 noundef %16, i32 noundef %17, i32 noundef %start, i32 noundef %num_comm)
  br label %for.inc149.sink.split

if.else39:                                        ; preds = %for.body19
  %add44 = add nsw i32 %15, 1
  %cmp45 = icmp eq i32 %14, %add44
  br i1 %cmp45, label %if.then46, label %if.else75

if.then46:                                        ; preds = %if.else39
  %call47 = tail call double @timer() #5
  %arrayidx60 = getelementptr inbounds %struct.block, ptr %12, i64 %idxprom11, i32 9, i64 %indvars.iv, i64 0, i64 0
  %18 = load i32, ptr %arrayidx60, align 4, !tbaa !5
  %cmp61 = icmp sgt i32 %18, %11
  br i1 %cmp61, label %if.then62, label %for.inc

if.then62:                                        ; preds = %if.then46
  %19 = trunc i64 %indvars.iv to i32
  tail call void @on_proc_comm_diff(i32 noundef %11, i32 noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef %start, i32 noundef %num_comm)
  %20 = load i32, ptr %arrayidx113, align 4, !tbaa !5
  %add65 = add nsw i32 %20, 2
  store i32 %add65, ptr %arrayidx113, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.then46, %if.then62
  %arrayidx60.1 = getelementptr inbounds %struct.block, ptr %12, i64 %idxprom11, i32 9, i64 %indvars.iv, i64 0, i64 1
  %21 = load i32, ptr %arrayidx60.1, align 4, !tbaa !5
  %cmp61.1 = icmp sgt i32 %21, %11
  br i1 %cmp61.1, label %if.then62.1, label %for.inc.1

if.then62.1:                                      ; preds = %for.inc
  %22 = trunc i64 %indvars.iv to i32
  tail call void @on_proc_comm_diff(i32 noundef %11, i32 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef %start, i32 noundef %num_comm)
  %23 = load i32, ptr %arrayidx113, align 4, !tbaa !5
  %add65.1 = add nsw i32 %23, 2
  store i32 %add65.1, ptr %arrayidx113, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then62.1, %for.inc
  %arrayidx60.1264 = getelementptr inbounds %struct.block, ptr %12, i64 %idxprom11, i32 9, i64 %indvars.iv, i64 1, i64 0
  %24 = load i32, ptr %arrayidx60.1264, align 4, !tbaa !5
  %cmp61.1265 = icmp sgt i32 %24, %11
  br i1 %cmp61.1265, label %if.then62.1267, label %for.inc.1268

if.then62.1267:                                   ; preds = %for.inc.1
  %25 = trunc i64 %indvars.iv to i32
  tail call void @on_proc_comm_diff(i32 noundef %11, i32 noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0, i32 noundef %start, i32 noundef %num_comm)
  %26 = load i32, ptr %arrayidx113, align 4, !tbaa !5
  %add65.1266 = add nsw i32 %26, 2
  store i32 %add65.1266, ptr %arrayidx113, align 4, !tbaa !5
  br label %for.inc.1268

for.inc.1268:                                     ; preds = %if.then62.1267, %for.inc.1
  %arrayidx60.1.1 = getelementptr inbounds %struct.block, ptr %12, i64 %idxprom11, i32 9, i64 %indvars.iv, i64 1, i64 1
  %27 = load i32, ptr %arrayidx60.1.1, align 4, !tbaa !5
  %cmp61.1.1 = icmp sgt i32 %27, %11
  br i1 %cmp61.1.1, label %if.then62.1.1, label %for.inc149

if.then62.1.1:                                    ; preds = %for.inc.1268
  %28 = trunc i64 %indvars.iv to i32
  tail call void @on_proc_comm_diff(i32 noundef %11, i32 noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef %start, i32 noundef %num_comm)
  br label %for.inc149.sink.split

if.else75:                                        ; preds = %if.else39
  %sub80 = add nsw i32 %15, -1
  %cmp81 = icmp eq i32 %14, %sub80
  br i1 %cmp81, label %if.then82, label %if.else128

if.then82:                                        ; preds = %if.else75
  %call83 = tail call double @timer() #5
  %arrayidx86 = getelementptr inbounds %struct.block, ptr %12, i64 %idxprom11, i32 9, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx86, align 4, !tbaa !5
  %cmp89 = icmp sgt i32 %29, %11
  br i1 %cmp89, label %if.then90, label %for.inc149

if.then90:                                        ; preds = %if.then82
  %30 = trunc i64 %indvars.iv to i32
  %rem93 = srem i32 %30, 2
  %sub94 = sub nsw i32 %add92, %rem93
  %idxprom101 = sext i32 %29 to i64
  %idxprom104 = sext i32 %sub94 to i64
  %31 = load ptr, ptr @blocks, align 8, !tbaa !9
  %arrayidx109 = getelementptr inbounds %struct.block, ptr %31, i64 %idxprom101, i32 9, i64 %idxprom104, i64 0, i64 0
  %32 = load i32, ptr %arrayidx109, align 4, !tbaa !5
  %cmp110 = icmp eq i32 %32, %11
  br i1 %cmp110, label %if.then111, label %for.inc116

if.then111:                                       ; preds = %if.then90
  tail call void @on_proc_comm_diff(i32 noundef %29, i32 noundef %11, i32 noundef %sub94, i32 noundef 0, i32 noundef 0, i32 noundef %start, i32 noundef %num_comm)
  %33 = load i32, ptr %arrayidx113, align 4, !tbaa !5
  %add114 = add nsw i32 %33, 2
  store i32 %add114, ptr %arrayidx113, align 4, !tbaa !5
  %.pre = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %for.inc116

for.inc116:                                       ; preds = %if.then90, %if.then111
  %34 = phi ptr [ %31, %if.then90 ], [ %.pre, %if.then111 ]
  %arrayidx109.1 = getelementptr inbounds %struct.block, ptr %34, i64 %idxprom101, i32 9, i64 %idxprom104, i64 0, i64 1
  %35 = load i32, ptr %arrayidx109.1, align 4, !tbaa !5
  %cmp110.1 = icmp eq i32 %35, %11
  br i1 %cmp110.1, label %if.then111.1, label %for.inc116.1

if.then111.1:                                     ; preds = %for.inc116
  tail call void @on_proc_comm_diff(i32 noundef %29, i32 noundef %11, i32 noundef %sub94, i32 noundef 0, i32 noundef 1, i32 noundef %start, i32 noundef %num_comm)
  %36 = load i32, ptr %arrayidx113, align 4, !tbaa !5
  %add114.1 = add nsw i32 %36, 2
  store i32 %add114.1, ptr %arrayidx113, align 4, !tbaa !5
  %.pre277 = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %for.inc116.1

for.inc116.1:                                     ; preds = %if.then111.1, %for.inc116
  %37 = phi ptr [ %.pre277, %if.then111.1 ], [ %34, %for.inc116 ]
  %arrayidx109.1257 = getelementptr inbounds %struct.block, ptr %37, i64 %idxprom101, i32 9, i64 %idxprom104, i64 1, i64 0
  %38 = load i32, ptr %arrayidx109.1257, align 4, !tbaa !5
  %cmp110.1258 = icmp eq i32 %38, %11
  br i1 %cmp110.1258, label %if.then111.1260, label %for.inc116.1261

if.then111.1260:                                  ; preds = %for.inc116.1
  tail call void @on_proc_comm_diff(i32 noundef %29, i32 noundef %11, i32 noundef %sub94, i32 noundef 1, i32 noundef 0, i32 noundef %start, i32 noundef %num_comm)
  %39 = load i32, ptr %arrayidx113, align 4, !tbaa !5
  %add114.1259 = add nsw i32 %39, 2
  store i32 %add114.1259, ptr %arrayidx113, align 4, !tbaa !5
  %.pre278 = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %for.inc116.1261

for.inc116.1261:                                  ; preds = %if.then111.1260, %for.inc116.1
  %40 = phi ptr [ %.pre278, %if.then111.1260 ], [ %37, %for.inc116.1 ]
  %arrayidx109.1.1 = getelementptr inbounds %struct.block, ptr %40, i64 %idxprom101, i32 9, i64 %idxprom104, i64 1, i64 1
  %41 = load i32, ptr %arrayidx109.1.1, align 4, !tbaa !5
  %cmp110.1.1 = icmp eq i32 %41, %11
  br i1 %cmp110.1.1, label %if.then111.1.1, label %for.inc149

if.then111.1.1:                                   ; preds = %for.inc116.1261
  tail call void @on_proc_comm_diff(i32 noundef %29, i32 noundef %11, i32 noundef %sub94, i32 noundef 1, i32 noundef 1, i32 noundef %start, i32 noundef %num_comm)
  br label %for.inc149.sink.split

if.else128:                                       ; preds = %if.else75
  %cmp132 = icmp eq i32 %14, -2
  br i1 %cmp132, label %if.then133, label %if.else143

if.then133:                                       ; preds = %if.else128
  %call134 = tail call double @timer() #5
  %42 = trunc i64 %indvars.iv to i32
  tail call void @apply_bc(i32 noundef %42, ptr noundef nonnull %arrayidx12, i32 noundef %start, i32 noundef %num_comm)
  br label %for.inc149.sink.split

if.else143:                                       ; preds = %if.else128
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #6
  unreachable

for.inc149.sink.split:                            ; preds = %if.then133, %if.then30, %if.then62.1.1, %if.then111.1.1
  %arrayidx113.sink284 = phi ptr [ %arrayidx113, %if.then111.1.1 ], [ %arrayidx113, %if.then62.1.1 ], [ %arrayidx32, %if.then30 ], [ %arrayidx136, %if.then133 ]
  %.sink283 = phi i32 [ 2, %if.then111.1.1 ], [ 2, %if.then62.1.1 ], [ 2, %if.then30 ], [ 1, %if.then133 ]
  %call24.sink.ph = phi double [ %call83, %if.then111.1.1 ], [ %call47, %if.then62.1.1 ], [ %call24, %if.then30 ], [ %call134, %if.then133 ]
  %arrayidx37.sink282.ph = phi ptr [ %arrayidx126, %if.then111.1.1 ], [ %arrayidx126, %if.then62.1.1 ], [ %arrayidx37, %if.then30 ], [ %arrayidx141, %if.then133 ]
  %43 = load i32, ptr %arrayidx113.sink284, align 4, !tbaa !5
  %add114.1.1 = add nsw i32 %43, %.sink283
  store i32 %add114.1.1, ptr %arrayidx113.sink284, align 4, !tbaa !5
  br label %for.inc149

for.inc149:                                       ; preds = %for.inc149.sink.split, %if.then82, %for.inc116.1261, %for.inc.1268, %if.then23
  %call24.sink = phi double [ %call24, %if.then23 ], [ %call47, %for.inc.1268 ], [ %call83, %for.inc116.1261 ], [ %call83, %if.then82 ], [ %call24.sink.ph, %for.inc149.sink.split ]
  %arrayidx37.sink282 = phi ptr [ %arrayidx37, %if.then23 ], [ %arrayidx126, %for.inc.1268 ], [ %arrayidx126, %for.inc116.1261 ], [ %arrayidx126, %if.then82 ], [ %arrayidx37.sink282.ph, %for.inc149.sink.split ]
  %call35 = tail call double @timer() #5
  %sub = fsub double %call35, %call24.sink
  %44 = load double, ptr %arrayidx37.sink282, align 8, !tbaa !16
  %add38 = fadd double %44, %sub
  store double %add38, ptr %arrayidx37.sink282, align 8, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %for.inc153.loopexit, label %for.body19, !llvm.loop !18

for.inc153.loopexit:                              ; preds = %for.inc149
  %.pre279 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %.pre280 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %for.inc153

for.inc153:                                       ; preds = %for.inc153.loopexit, %for.body7
  %45 = phi i32 [ %.pre280, %for.inc153.loopexit ], [ %8, %for.body7 ]
  %46 = phi ptr [ %.pre279, %for.inc153.loopexit ], [ %9, %for.body7 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %add = add nsw i32 %45, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %46, i64 %idxprom4
  %47 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next271, %48
  br i1 %cmp6, label %for.body7, label %for.end155, !llvm.loop !20

for.end155:                                       ; preds = %for.inc153, %if.end.for.end155_crit_edge
  %idxprom158.pre-phi = phi i64 [ %.pre281, %if.end.for.end155_crit_edge ], [ %idxprom135, %for.inc153 ]
  %call156 = tail call double @timer() #5
  %sub157 = fsub double %call156, %call
  %arrayidx159 = getelementptr inbounds [3 x double], ptr @timer_comm_dir, i64 0, i64 %idxprom158.pre-phi
  %49 = load double, ptr %arrayidx159, align 8, !tbaa !16
  %add160 = fadd double %49, %sub157
  store double %add160, ptr %arrayidx159, align 8, !tbaa !16
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 3
  br i1 %exitcond276.not, label %for.end163, label %for.body, !llvm.loop !21

for.end163:                                       ; preds = %for.end155
  ret void
}

declare double @timer() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @on_proc_comm(i32 noundef %n, i32 noundef %n1, i32 noundef %l, i32 noundef %start, i32 noundef %num_comm) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @code, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %l.off = add i32 %l, 1
  %cmp = icmp ult i32 %l.off, 3
  br i1 %tobool.not, label %if.then, label %if.else213

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.then1, label %if.else57

if.then1:                                         ; preds = %if.then
  %add = add nsw i32 %num_comm, %start
  %cmp10673 = icmp sgt i32 %num_comm, 0
  br i1 %cmp10673, label %for.cond11.preheader.lr.ph, label %if.end435

for.cond11.preheader.lr.ph:                       ; preds = %if.then1
  %1 = and i32 %l, 1
  %cmp2 = icmp eq i32 %1, 0
  %2 = load ptr, ptr @blocks, align 8, !tbaa !9
  %idxprom4 = sext i32 %n1 to i64
  %arrayidx5 = getelementptr inbounds %struct.block, ptr %2, i64 %idxprom4
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds %struct.block, ptr %2, i64 %idxprom
  %arrayidx5.arrayidx = select i1 %cmp2, ptr %arrayidx5, ptr %arrayidx
  %arrayidx.arrayidx5 = select i1 %cmp2, ptr %arrayidx, ptr %arrayidx5
  %3 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %cmp12.not671 = icmp slt i32 %3, 1
  %4 = load i32, ptr @z_block_size, align 4
  %cmp15.not669 = icmp slt i32 %4, 1
  %array = getelementptr inbounds %struct.block, ptr %arrayidx.arrayidx5, i64 0, i32 11
  %array24 = getelementptr inbounds %struct.block, ptr %arrayidx5.arrayidx, i64 0, i32 11
  br i1 %cmp12.not671, label %if.end435, label %for.cond11.preheader.preheader

for.cond11.preheader.preheader:                   ; preds = %for.cond11.preheader.lr.ph
  %5 = add i32 %4, 1
  %6 = add nuw i32 %3, 1
  %7 = sext i32 %start to i64
  %8 = sext i32 %add to i64
  %wide.trip.count761 = zext i32 %6 to i64
  %wide.trip.count756 = zext i32 %5 to i64
  %9 = add nsw i64 %wide.trip.count756, -1
  %min.iters.check851 = icmp ult i64 %9, 30
  %n.vec854 = and i64 %9, -4
  %ind.end855 = or i64 %n.vec854, 1
  %cmp.n857 = icmp eq i64 %9, %n.vec854
  %10 = and i64 %wide.trip.count756, 1
  %lcmp.mod880.not.not = icmp eq i64 %10, 0
  %11 = sub nsw i64 0, %wide.trip.count756
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.preheader, %for.cond11.for.inc54_crit_edge
  %indvars.iv763 = phi i64 [ %7, %for.cond11.preheader.preheader ], [ %indvars.iv.next764, %for.cond11.for.inc54_crit_edge ]
  br i1 %cmp15.not669, label %for.cond11.for.inc54_crit_edge, label %for.cond14.preheader.lr.ph.split

for.cond14.preheader.lr.ph.split:                 ; preds = %for.cond11.preheader
  %12 = load i32, ptr @x_block_size, align 4
  %idxprom37 = sext i32 %12 to i64
  %add27 = add nsw i32 %12, 1
  %idxprom28 = sext i32 %add27 to i64
  %13 = load ptr, ptr %array, align 8, !tbaa !22
  %arrayidx18 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv763
  %14 = load ptr, ptr %arrayidx18, align 8, !tbaa !9
  %arrayidx19 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx19, align 8, !tbaa !9
  %16 = load ptr, ptr %array24, align 8, !tbaa !22
  %arrayidx26 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv763
  %17 = load ptr, ptr %arrayidx26, align 8, !tbaa !9
  %arrayidx29 = getelementptr inbounds ptr, ptr %17, i64 %idxprom28
  %18 = load ptr, ptr %arrayidx29, align 8, !tbaa !9
  %arrayidx38 = getelementptr inbounds ptr, ptr %17, i64 %idxprom37
  %19 = load ptr, ptr %arrayidx38, align 8, !tbaa !9
  %20 = load ptr, ptr %14, align 8, !tbaa !9
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.cond14.preheader.lr.ph.split, %for.cond14.for.inc51_crit_edge
  %indvars.iv758 = phi i64 [ 1, %for.cond14.preheader.lr.ph.split ], [ %indvars.iv.next759, %for.cond14.for.inc51_crit_edge ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv758
  %21 = load ptr, ptr %arrayidx21, align 8, !tbaa !9
  %arrayidx31 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv758
  %22 = load ptr, ptr %arrayidx31, align 8, !tbaa !9
  %arrayidx40 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv758
  %23 = load ptr, ptr %arrayidx40, align 8, !tbaa !9
  %arrayidx48 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv758
  %24 = load ptr, ptr %arrayidx48, align 8, !tbaa !9
  br i1 %min.iters.check851, label %for.body16.preheader, label %vector.memcheck839

vector.memcheck839:                               ; preds = %for.cond14.preheader
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %21 to i64
  %29 = add nuw i64 %25, 8
  %30 = add nuw i64 %27, 8
  %31 = sub i64 %29, %30
  %diff.check840 = icmp ult i64 %31, 32
  %32 = add nuw i64 %28, 8
  %33 = sub i64 %30, %32
  %diff.check841 = icmp ult i64 %33, 32
  %conflict.rdx842 = or i1 %diff.check840, %diff.check841
  %34 = add nuw i64 %26, 8
  %35 = sub i64 %34, %30
  %diff.check843 = icmp ult i64 %35, 32
  %conflict.rdx844 = or i1 %conflict.rdx842, %diff.check843
  %36 = sub i64 %29, %32
  %diff.check845 = icmp ult i64 %36, 32
  %conflict.rdx846 = or i1 %conflict.rdx844, %diff.check845
  %37 = sub i64 %29, %34
  %diff.check847 = icmp ult i64 %37, 32
  %conflict.rdx848 = or i1 %conflict.rdx846, %diff.check847
  br i1 %conflict.rdx848, label %for.body16.preheader, label %vector.body858

vector.body858:                                   ; preds = %vector.memcheck839, %vector.body858
  %index859 = phi i64 [ %index.next865, %vector.body858 ], [ 0, %vector.memcheck839 ]
  %offset.idx860 = or i64 %index859, 1
  %38 = getelementptr inbounds double, ptr %21, i64 %offset.idx860
  %wide.load861 = load <2 x double>, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %wide.load862 = load <2 x double>, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds double, ptr %22, i64 %offset.idx860
  store <2 x double> %wide.load861, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds double, ptr %40, i64 2
  store <2 x double> %wide.load862, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds double, ptr %23, i64 %offset.idx860
  %wide.load863 = load <2 x double>, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %wide.load864 = load <2 x double>, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds double, ptr %24, i64 %offset.idx860
  store <2 x double> %wide.load863, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store <2 x double> %wide.load864, ptr %45, align 8, !tbaa !16
  %index.next865 = add nuw i64 %index859, 4
  %46 = icmp eq i64 %index.next865, %n.vec854
  br i1 %46, label %middle.block849, label %vector.body858, !llvm.loop !23

middle.block849:                                  ; preds = %vector.body858
  br i1 %cmp.n857, label %for.cond14.for.inc51_crit_edge, label %for.body16.preheader

for.body16.preheader:                             ; preds = %vector.memcheck839, %for.cond14.preheader, %middle.block849
  %indvars.iv753.ph = phi i64 [ 1, %vector.memcheck839 ], [ 1, %for.cond14.preheader ], [ %ind.end855, %middle.block849 ]
  %47 = xor i64 %indvars.iv753.ph, -1
  br i1 %lcmp.mod880.not.not, label %for.body16.prol, label %for.body16.prol.loopexit

for.body16.prol:                                  ; preds = %for.body16.preheader
  %arrayidx23.prol = getelementptr inbounds double, ptr %21, i64 %indvars.iv753.ph
  %48 = load double, ptr %arrayidx23.prol, align 8, !tbaa !16
  %arrayidx33.prol = getelementptr inbounds double, ptr %22, i64 %indvars.iv753.ph
  store double %48, ptr %arrayidx33.prol, align 8, !tbaa !16
  %arrayidx42.prol = getelementptr inbounds double, ptr %23, i64 %indvars.iv753.ph
  %49 = load double, ptr %arrayidx42.prol, align 8, !tbaa !16
  %arrayidx50.prol = getelementptr inbounds double, ptr %24, i64 %indvars.iv753.ph
  store double %49, ptr %arrayidx50.prol, align 8, !tbaa !16
  %indvars.iv.next754.prol = add nuw nsw i64 %indvars.iv753.ph, 1
  br label %for.body16.prol.loopexit

for.body16.prol.loopexit:                         ; preds = %for.body16.prol, %for.body16.preheader
  %indvars.iv753.unr = phi i64 [ %indvars.iv753.ph, %for.body16.preheader ], [ %indvars.iv.next754.prol, %for.body16.prol ]
  %50 = icmp eq i64 %47, %11
  br i1 %50, label %for.cond14.for.inc51_crit_edge, label %for.body16

for.body16:                                       ; preds = %for.body16.prol.loopexit, %for.body16
  %indvars.iv753 = phi i64 [ %indvars.iv.next754.1, %for.body16 ], [ %indvars.iv753.unr, %for.body16.prol.loopexit ]
  %arrayidx23 = getelementptr inbounds double, ptr %21, i64 %indvars.iv753
  %51 = load double, ptr %arrayidx23, align 8, !tbaa !16
  %arrayidx33 = getelementptr inbounds double, ptr %22, i64 %indvars.iv753
  store double %51, ptr %arrayidx33, align 8, !tbaa !16
  %arrayidx42 = getelementptr inbounds double, ptr %23, i64 %indvars.iv753
  %52 = load double, ptr %arrayidx42, align 8, !tbaa !16
  %arrayidx50 = getelementptr inbounds double, ptr %24, i64 %indvars.iv753
  store double %52, ptr %arrayidx50, align 8, !tbaa !16
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %arrayidx23.1 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.next754
  %53 = load double, ptr %arrayidx23.1, align 8, !tbaa !16
  %arrayidx33.1 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.next754
  store double %53, ptr %arrayidx33.1, align 8, !tbaa !16
  %arrayidx42.1 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.next754
  %54 = load double, ptr %arrayidx42.1, align 8, !tbaa !16
  %arrayidx50.1 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.next754
  store double %54, ptr %arrayidx50.1, align 8, !tbaa !16
  %indvars.iv.next754.1 = add nuw nsw i64 %indvars.iv753, 2
  %exitcond757.not.1 = icmp eq i64 %indvars.iv.next754.1, %wide.trip.count756
  br i1 %exitcond757.not.1, label %for.cond14.for.inc51_crit_edge, label %for.body16, !llvm.loop !26

for.cond14.for.inc51_crit_edge:                   ; preds = %for.body16.prol.loopexit, %for.body16, %middle.block849
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %for.cond11.for.inc54_crit_edge, label %for.cond14.preheader, !llvm.loop !27

for.cond11.for.inc54_crit_edge:                   ; preds = %for.cond14.for.inc51_crit_edge, %for.cond11.preheader
  %indvars.iv.next764 = add nsw i64 %indvars.iv763, 1
  %cmp10 = icmp slt i64 %indvars.iv.next764, %8
  br i1 %cmp10, label %for.cond11.preheader, label %if.end435, !llvm.loop !28

if.else57:                                        ; preds = %if.then
  %55 = and i32 %l, -2
  switch i32 %55, label %if.end435 [
    i32 2, label %if.then60
    i32 4, label %if.then136
  ]

if.then60:                                        ; preds = %if.else57
  %56 = load i32, ptr @stencil, align 4, !tbaa !5
  %cmp74 = icmp eq i32 %56, 7
  %57 = load i32, ptr @x_block_size, align 4
  %not.cmp74 = xor i1 %cmp74, true
  %add77 = zext i1 %not.cmp74 to i32
  %ie.0 = add i32 %57, %add77
  %add80 = add nsw i32 %num_comm, %start
  %cmp81667 = icmp sgt i32 %num_comm, 0
  br i1 %cmp81667, label %for.cond83.preheader.lr.ph, label %if.end435

for.cond83.preheader.lr.ph:                       ; preds = %if.then60
  %58 = and i32 %l, 1
  %cmp62 = icmp eq i32 %58, 0
  %59 = load ptr, ptr @blocks, align 8, !tbaa !9
  %idxprom66 = sext i32 %n1 to i64
  %arrayidx67 = getelementptr inbounds %struct.block, ptr %59, i64 %idxprom66
  %idxprom64 = sext i32 %n to i64
  %arrayidx65 = getelementptr inbounds %struct.block, ptr %59, i64 %idxprom64
  %arrayidx67.arrayidx65 = select i1 %cmp62, ptr %arrayidx67, ptr %arrayidx65
  %arrayidx65.arrayidx67 = select i1 %cmp62, ptr %arrayidx65, ptr %arrayidx67
  %is.0 = zext i1 %cmp74 to i32
  %cmp84.not665 = icmp slt i32 %ie.0, %is.0
  %60 = load i32, ptr @z_block_size, align 4
  %cmp87.not663 = icmp slt i32 %60, 1
  %array89 = getelementptr inbounds %struct.block, ptr %arrayidx65.arrayidx67, i64 0, i32 11
  %array97 = getelementptr inbounds %struct.block, ptr %arrayidx67.arrayidx65, i64 0, i32 11
  br i1 %cmp84.not665, label %if.end435, label %for.cond83.preheader.preheader

for.cond83.preheader.preheader:                   ; preds = %for.cond83.preheader.lr.ph
  %61 = add i32 %60, 1
  %62 = zext i1 %cmp74 to i64
  %63 = add i32 %ie.0, 1
  %64 = sext i32 %start to i64
  %65 = sext i32 %add80 to i64
  %wide.trip.count748 = zext i32 %63 to i64
  %wide.trip.count743 = zext i32 %61 to i64
  %66 = add nsw i64 %wide.trip.count743, -1
  %min.iters.check826 = icmp ult i64 %66, 30
  %n.vec829 = and i64 %66, -4
  %ind.end = or i64 %n.vec829, 1
  %cmp.n831 = icmp eq i64 %66, %n.vec829
  %67 = and i64 %wide.trip.count743, 1
  %lcmp.mod878.not.not = icmp eq i64 %67, 0
  %68 = sub nsw i64 0, %wide.trip.count743
  br label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %for.cond83.preheader.preheader, %for.cond83.for.inc130_crit_edge
  %indvars.iv750 = phi i64 [ %64, %for.cond83.preheader.preheader ], [ %indvars.iv.next751, %for.cond83.for.inc130_crit_edge ]
  %69 = load i32, ptr @y_block_size, align 4
  %add102 = add nsw i32 %69, 1
  %idxprom103 = sext i32 %add102 to i64
  %idxprom112 = sext i32 %69 to i64
  br i1 %cmp87.not663, label %for.cond83.for.inc130_crit_edge, label %for.cond86.preheader.lr.ph.split

for.cond86.preheader.lr.ph.split:                 ; preds = %for.cond83.preheader
  %70 = load ptr, ptr %array89, align 8, !tbaa !22
  %arrayidx91 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv750
  %71 = load ptr, ptr %arrayidx91, align 8, !tbaa !9
  %72 = load ptr, ptr %array97, align 8, !tbaa !22
  %arrayidx99 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv750
  %73 = load ptr, ptr %arrayidx99, align 8, !tbaa !9
  br label %for.cond86.preheader

for.cond86.preheader:                             ; preds = %for.cond86.preheader.lr.ph.split, %for.cond86.for.inc127_crit_edge
  %indvars.iv745 = phi i64 [ %62, %for.cond86.preheader.lr.ph.split ], [ %indvars.iv.next746, %for.cond86.for.inc127_crit_edge ]
  %arrayidx93 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv745
  %74 = load ptr, ptr %arrayidx93, align 8, !tbaa !9
  %arrayidx94 = getelementptr inbounds ptr, ptr %74, i64 1
  %75 = load ptr, ptr %arrayidx94, align 8, !tbaa !9
  %arrayidx101 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv745
  %76 = load ptr, ptr %arrayidx101, align 8, !tbaa !9
  %arrayidx104 = getelementptr inbounds ptr, ptr %76, i64 %idxprom103
  %77 = load ptr, ptr %arrayidx104, align 8, !tbaa !9
  %arrayidx113 = getelementptr inbounds ptr, ptr %76, i64 %idxprom112
  %78 = load ptr, ptr %arrayidx113, align 8, !tbaa !9
  %79 = load ptr, ptr %74, align 8, !tbaa !9
  br i1 %min.iters.check826, label %for.body88.preheader, label %vector.memcheck814

vector.memcheck814:                               ; preds = %for.cond86.preheader
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = ptrtoint ptr %75 to i64
  %84 = add nuw i64 %80, 8
  %85 = add nuw i64 %82, 8
  %86 = sub i64 %84, %85
  %diff.check815 = icmp ult i64 %86, 32
  %87 = add nuw i64 %83, 8
  %88 = sub i64 %85, %87
  %diff.check816 = icmp ult i64 %88, 32
  %conflict.rdx817 = or i1 %diff.check815, %diff.check816
  %89 = add nuw i64 %81, 8
  %90 = sub i64 %89, %85
  %diff.check818 = icmp ult i64 %90, 32
  %conflict.rdx819 = or i1 %conflict.rdx817, %diff.check818
  %91 = sub i64 %84, %87
  %diff.check820 = icmp ult i64 %91, 32
  %conflict.rdx821 = or i1 %conflict.rdx819, %diff.check820
  %92 = sub i64 %84, %89
  %diff.check822 = icmp ult i64 %92, 32
  %conflict.rdx823 = or i1 %conflict.rdx821, %diff.check822
  br i1 %conflict.rdx823, label %for.body88.preheader, label %vector.body832

vector.body832:                                   ; preds = %vector.memcheck814, %vector.body832
  %index833 = phi i64 [ %index.next838, %vector.body832 ], [ 0, %vector.memcheck814 ]
  %offset.idx = or i64 %index833, 1
  %93 = getelementptr inbounds double, ptr %75, i64 %offset.idx
  %wide.load834 = load <2 x double>, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds double, ptr %93, i64 2
  %wide.load835 = load <2 x double>, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds double, ptr %77, i64 %offset.idx
  store <2 x double> %wide.load834, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds double, ptr %95, i64 2
  store <2 x double> %wide.load835, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds double, ptr %78, i64 %offset.idx
  %wide.load836 = load <2 x double>, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds double, ptr %97, i64 2
  %wide.load837 = load <2 x double>, ptr %98, align 8, !tbaa !16
  %99 = getelementptr inbounds double, ptr %79, i64 %offset.idx
  store <2 x double> %wide.load836, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds double, ptr %99, i64 2
  store <2 x double> %wide.load837, ptr %100, align 8, !tbaa !16
  %index.next838 = add nuw i64 %index833, 4
  %101 = icmp eq i64 %index.next838, %n.vec829
  br i1 %101, label %middle.block824, label %vector.body832, !llvm.loop !29

middle.block824:                                  ; preds = %vector.body832
  br i1 %cmp.n831, label %for.cond86.for.inc127_crit_edge, label %for.body88.preheader

for.body88.preheader:                             ; preds = %vector.memcheck814, %for.cond86.preheader, %middle.block824
  %indvars.iv740.ph = phi i64 [ 1, %vector.memcheck814 ], [ 1, %for.cond86.preheader ], [ %ind.end, %middle.block824 ]
  %102 = xor i64 %indvars.iv740.ph, -1
  br i1 %lcmp.mod878.not.not, label %for.body88.prol, label %for.body88.prol.loopexit

for.body88.prol:                                  ; preds = %for.body88.preheader
  %arrayidx96.prol = getelementptr inbounds double, ptr %75, i64 %indvars.iv740.ph
  %103 = load double, ptr %arrayidx96.prol, align 8, !tbaa !16
  %arrayidx106.prol = getelementptr inbounds double, ptr %77, i64 %indvars.iv740.ph
  store double %103, ptr %arrayidx106.prol, align 8, !tbaa !16
  %arrayidx115.prol = getelementptr inbounds double, ptr %78, i64 %indvars.iv740.ph
  %104 = load double, ptr %arrayidx115.prol, align 8, !tbaa !16
  %arrayidx123.prol = getelementptr inbounds double, ptr %79, i64 %indvars.iv740.ph
  store double %104, ptr %arrayidx123.prol, align 8, !tbaa !16
  %indvars.iv.next741.prol = add nuw nsw i64 %indvars.iv740.ph, 1
  br label %for.body88.prol.loopexit

for.body88.prol.loopexit:                         ; preds = %for.body88.prol, %for.body88.preheader
  %indvars.iv740.unr = phi i64 [ %indvars.iv740.ph, %for.body88.preheader ], [ %indvars.iv.next741.prol, %for.body88.prol ]
  %105 = icmp eq i64 %102, %68
  br i1 %105, label %for.cond86.for.inc127_crit_edge, label %for.body88

for.body88:                                       ; preds = %for.body88.prol.loopexit, %for.body88
  %indvars.iv740 = phi i64 [ %indvars.iv.next741.1, %for.body88 ], [ %indvars.iv740.unr, %for.body88.prol.loopexit ]
  %arrayidx96 = getelementptr inbounds double, ptr %75, i64 %indvars.iv740
  %106 = load double, ptr %arrayidx96, align 8, !tbaa !16
  %arrayidx106 = getelementptr inbounds double, ptr %77, i64 %indvars.iv740
  store double %106, ptr %arrayidx106, align 8, !tbaa !16
  %arrayidx115 = getelementptr inbounds double, ptr %78, i64 %indvars.iv740
  %107 = load double, ptr %arrayidx115, align 8, !tbaa !16
  %arrayidx123 = getelementptr inbounds double, ptr %79, i64 %indvars.iv740
  store double %107, ptr %arrayidx123, align 8, !tbaa !16
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %arrayidx96.1 = getelementptr inbounds double, ptr %75, i64 %indvars.iv.next741
  %108 = load double, ptr %arrayidx96.1, align 8, !tbaa !16
  %arrayidx106.1 = getelementptr inbounds double, ptr %77, i64 %indvars.iv.next741
  store double %108, ptr %arrayidx106.1, align 8, !tbaa !16
  %arrayidx115.1 = getelementptr inbounds double, ptr %78, i64 %indvars.iv.next741
  %109 = load double, ptr %arrayidx115.1, align 8, !tbaa !16
  %arrayidx123.1 = getelementptr inbounds double, ptr %79, i64 %indvars.iv.next741
  store double %109, ptr %arrayidx123.1, align 8, !tbaa !16
  %indvars.iv.next741.1 = add nuw nsw i64 %indvars.iv740, 2
  %exitcond744.not.1 = icmp eq i64 %indvars.iv.next741.1, %wide.trip.count743
  br i1 %exitcond744.not.1, label %for.cond86.for.inc127_crit_edge, label %for.body88, !llvm.loop !30

for.cond86.for.inc127_crit_edge:                  ; preds = %for.body88.prol.loopexit, %for.body88, %middle.block824
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %for.cond83.for.inc130_crit_edge, label %for.cond86.preheader, !llvm.loop !31

for.cond83.for.inc130_crit_edge:                  ; preds = %for.cond86.for.inc127_crit_edge, %for.cond83.preheader
  %indvars.iv.next751 = add nsw i64 %indvars.iv750, 1
  %cmp81 = icmp slt i64 %indvars.iv.next751, %65
  br i1 %cmp81, label %for.cond83.preheader, label %if.end435, !llvm.loop !32

if.then136:                                       ; preds = %if.else57
  %110 = load i32, ptr @stencil, align 4, !tbaa !5
  %cmp150 = icmp ne i32 %110, 7
  %111 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %112 = load i32, ptr @y_block_size, align 4
  %add153 = zext i1 %cmp150 to i32
  %ie.1 = add nsw i32 %111, %add153
  %not.cmp150 = xor i1 %cmp150, true
  %add154 = zext i1 %cmp150 to i32
  %je.0 = add nsw i32 %112, %add154
  %add157 = add nsw i32 %num_comm, %start
  %cmp158657 = icmp sgt i32 %num_comm, 0
  br i1 %cmp158657, label %for.cond160.preheader.lr.ph, label %if.end435

for.cond160.preheader.lr.ph:                      ; preds = %if.then136
  %js.0 = zext i1 %not.cmp150 to i32
  %cmp161.not655 = icmp slt i32 %ie.1, %js.0
  %cmp164.not653 = icmp slt i32 %je.0, %js.0
  %or.cond = select i1 %cmp161.not655, i1 true, i1 %cmp164.not653
  br i1 %or.cond, label %if.end435, label %for.cond160.preheader.lr.ph.split.split

for.cond160.preheader.lr.ph.split.split:          ; preds = %for.cond160.preheader.lr.ph
  %113 = and i32 %l, 1
  %cmp138 = icmp eq i32 %113, 0
  %114 = load ptr, ptr @blocks, align 8, !tbaa !9
  %idxprom142 = sext i32 %n1 to i64
  %arrayidx143 = getelementptr inbounds %struct.block, ptr %114, i64 %idxprom142
  %idxprom140 = sext i32 %n to i64
  %arrayidx141 = getelementptr inbounds %struct.block, ptr %114, i64 %idxprom140
  %arrayidx143.arrayidx141 = select i1 %cmp138, ptr %arrayidx143, ptr %arrayidx141
  %array174 = getelementptr inbounds %struct.block, ptr %arrayidx143.arrayidx141, i64 0, i32 11
  %arrayidx141.arrayidx143 = select i1 %cmp138, ptr %arrayidx141, ptr %arrayidx143
  %array166 = getelementptr inbounds %struct.block, ptr %arrayidx141.arrayidx143, i64 0, i32 11
  %115 = load ptr, ptr %array166, align 8, !tbaa !22
  %116 = load ptr, ptr %array174, align 8, !tbaa !22
  %117 = zext i1 %not.cmp150 to i64
  %118 = add i32 %je.0, 1
  %119 = add i32 %ie.1, 1
  %120 = sext i32 %start to i64
  %121 = sext i32 %add157 to i64
  %wide.trip.count735 = zext i32 %119 to i64
  %wide.trip.count730 = zext i32 %118 to i64
  %122 = sub nsw i64 %wide.trip.count730, %117
  %123 = xor i64 %117, -1
  %xtraiter875 = and i64 %122, 1
  %lcmp.mod876.not = icmp eq i64 %xtraiter875, 0
  %indvars.iv.next728.prol = select i1 %cmp150, i64 1, i64 2
  %124 = sub nsw i64 0, %wide.trip.count730
  %125 = icmp eq i64 %123, %124
  br label %for.cond160.preheader

for.cond160.preheader:                            ; preds = %for.cond160.preheader.lr.ph.split.split, %for.cond160.for.inc207_crit_edge.split
  %indvars.iv737 = phi i64 [ %120, %for.cond160.preheader.lr.ph.split.split ], [ %indvars.iv.next738, %for.cond160.for.inc207_crit_edge.split ]
  %126 = load i32, ptr @z_block_size, align 4
  %add181 = add nsw i32 %126, 1
  %idxprom182 = sext i32 %add181 to i64
  %idxprom191 = sext i32 %126 to i64
  %arrayidx168 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv737
  %127 = load ptr, ptr %arrayidx168, align 8, !tbaa !9
  %arrayidx176 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv737
  %128 = load ptr, ptr %arrayidx176, align 8, !tbaa !9
  br label %for.cond163.preheader

for.cond163.preheader:                            ; preds = %for.cond160.preheader, %for.cond163.for.inc204_crit_edge
  %indvars.iv732 = phi i64 [ %117, %for.cond160.preheader ], [ %indvars.iv.next733, %for.cond163.for.inc204_crit_edge ]
  %arrayidx170 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv732
  %129 = load ptr, ptr %arrayidx170, align 8, !tbaa !9
  %arrayidx178 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv732
  %130 = load ptr, ptr %arrayidx178, align 8, !tbaa !9
  br i1 %lcmp.mod876.not, label %for.body165.prol.loopexit, label %for.body165.prol

for.body165.prol:                                 ; preds = %for.cond163.preheader
  %arrayidx172.prol = getelementptr inbounds ptr, ptr %129, i64 %117
  %131 = load ptr, ptr %arrayidx172.prol, align 8, !tbaa !9
  %arrayidx173.prol = getelementptr inbounds double, ptr %131, i64 1
  %132 = load double, ptr %arrayidx173.prol, align 8, !tbaa !16
  %arrayidx180.prol = getelementptr inbounds ptr, ptr %130, i64 %117
  %133 = load ptr, ptr %arrayidx180.prol, align 8, !tbaa !9
  %arrayidx183.prol = getelementptr inbounds double, ptr %133, i64 %idxprom182
  store double %132, ptr %arrayidx183.prol, align 8, !tbaa !16
  %arrayidx192.prol = getelementptr inbounds double, ptr %133, i64 %idxprom191
  %134 = load double, ptr %arrayidx192.prol, align 8, !tbaa !16
  store double %134, ptr %131, align 8, !tbaa !16
  br label %for.body165.prol.loopexit

for.body165.prol.loopexit:                        ; preds = %for.body165.prol, %for.cond163.preheader
  %indvars.iv727.unr = phi i64 [ %117, %for.cond163.preheader ], [ %indvars.iv.next728.prol, %for.body165.prol ]
  br i1 %125, label %for.cond163.for.inc204_crit_edge, label %for.body165

for.body165:                                      ; preds = %for.body165.prol.loopexit, %for.body165
  %indvars.iv727 = phi i64 [ %indvars.iv.next728.1, %for.body165 ], [ %indvars.iv727.unr, %for.body165.prol.loopexit ]
  %arrayidx172 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv727
  %135 = load ptr, ptr %arrayidx172, align 8, !tbaa !9
  %arrayidx173 = getelementptr inbounds double, ptr %135, i64 1
  %136 = load double, ptr %arrayidx173, align 8, !tbaa !16
  %arrayidx180 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv727
  %137 = load ptr, ptr %arrayidx180, align 8, !tbaa !9
  %arrayidx183 = getelementptr inbounds double, ptr %137, i64 %idxprom182
  store double %136, ptr %arrayidx183, align 8, !tbaa !16
  %arrayidx192 = getelementptr inbounds double, ptr %137, i64 %idxprom191
  %138 = load double, ptr %arrayidx192, align 8, !tbaa !16
  store double %138, ptr %135, align 8, !tbaa !16
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %arrayidx172.1 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv.next728
  %139 = load ptr, ptr %arrayidx172.1, align 8, !tbaa !9
  %arrayidx173.1 = getelementptr inbounds double, ptr %139, i64 1
  %140 = load double, ptr %arrayidx173.1, align 8, !tbaa !16
  %arrayidx180.1 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.next728
  %141 = load ptr, ptr %arrayidx180.1, align 8, !tbaa !9
  %arrayidx183.1 = getelementptr inbounds double, ptr %141, i64 %idxprom182
  store double %140, ptr %arrayidx183.1, align 8, !tbaa !16
  %arrayidx192.1 = getelementptr inbounds double, ptr %141, i64 %idxprom191
  %142 = load double, ptr %arrayidx192.1, align 8, !tbaa !16
  store double %142, ptr %139, align 8, !tbaa !16
  %indvars.iv.next728.1 = add nuw nsw i64 %indvars.iv727, 2
  %exitcond731.not.1 = icmp eq i64 %indvars.iv.next728.1, %wide.trip.count730
  br i1 %exitcond731.not.1, label %for.cond163.for.inc204_crit_edge, label %for.body165, !llvm.loop !33

for.cond163.for.inc204_crit_edge:                 ; preds = %for.body165, %for.body165.prol.loopexit
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %for.cond160.for.inc207_crit_edge.split, label %for.cond163.preheader, !llvm.loop !34

for.cond160.for.inc207_crit_edge.split:           ; preds = %for.cond163.for.inc204_crit_edge
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 1
  %cmp158 = icmp slt i64 %indvars.iv.next738, %121
  br i1 %cmp158, label %for.cond160.preheader, label %if.end435, !llvm.loop !35

if.else213:                                       ; preds = %entry
  br i1 %cmp, label %if.then216, label %if.else286

if.then216:                                       ; preds = %if.else213
  %add231 = add nsw i32 %num_comm, %start
  %cmp232647 = icmp sgt i32 %num_comm, 0
  br i1 %cmp232647, label %for.cond234.preheader.lr.ph, label %if.end435

for.cond234.preheader.lr.ph:                      ; preds = %if.then216
  %143 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %cmp236.not645 = icmp slt i32 %143, -1
  %144 = load i32, ptr @z_block_size, align 4
  %cmp240.not643 = icmp slt i32 %144, -1
  %or.cond771 = select i1 %cmp236.not645, i1 true, i1 %cmp240.not643
  br i1 %or.cond771, label %if.end435, label %for.cond234.preheader.lr.ph.split.split

for.cond234.preheader.lr.ph.split.split:          ; preds = %for.cond234.preheader.lr.ph
  %145 = and i32 %l, 1
  %cmp218 = icmp eq i32 %145, 0
  %146 = load ptr, ptr @blocks, align 8, !tbaa !9
  %idxprom222 = sext i32 %n1 to i64
  %arrayidx223 = getelementptr inbounds %struct.block, ptr %146, i64 %idxprom222
  %idxprom220 = sext i32 %n to i64
  %arrayidx221 = getelementptr inbounds %struct.block, ptr %146, i64 %idxprom220
  %arrayidx223.arrayidx221 = select i1 %cmp218, ptr %arrayidx223, ptr %arrayidx221
  %array250 = getelementptr inbounds %struct.block, ptr %arrayidx223.arrayidx221, i64 0, i32 11
  %arrayidx221.arrayidx223 = select i1 %cmp218, ptr %arrayidx221, ptr %arrayidx223
  %array242 = getelementptr inbounds %struct.block, ptr %arrayidx221.arrayidx223, i64 0, i32 11
  %147 = load ptr, ptr %array242, align 8, !tbaa !22
  %148 = load ptr, ptr %array250, align 8, !tbaa !22
  %149 = add i32 %144, 2
  %150 = add i32 %143, 2
  %151 = sext i32 %start to i64
  %152 = sext i32 %add231 to i64
  %wide.trip.count722 = zext i32 %150 to i64
  %wide.trip.count717 = zext i32 %149 to i64
  %min.iters.check801 = icmp ult i32 %149, 24
  %n.vec804 = and i64 %wide.trip.count717, 4294967292
  %cmp.n806 = icmp eq i64 %n.vec804, %wide.trip.count717
  %xtraiter873 = and i64 %wide.trip.count717, 1
  %lcmp.mod874.not = icmp eq i64 %xtraiter873, 0
  %153 = sub nsw i64 0, %wide.trip.count717
  br label %for.cond234.preheader

for.cond234.preheader:                            ; preds = %for.cond234.preheader.lr.ph.split.split, %for.cond234.for.inc283_crit_edge.split
  %indvars.iv724 = phi i64 [ %151, %for.cond234.preheader.lr.ph.split.split ], [ %indvars.iv.next725, %for.cond234.for.inc283_crit_edge.split ]
  %154 = load i32, ptr @x_block_size, align 4
  %add253 = add nsw i32 %154, 1
  %idxprom254 = sext i32 %add253 to i64
  %idxprom263 = sext i32 %154 to i64
  %arrayidx244 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv724
  %155 = load ptr, ptr %arrayidx244, align 8, !tbaa !9
  %arrayidx245 = getelementptr inbounds ptr, ptr %155, i64 1
  %156 = load ptr, ptr %arrayidx245, align 8, !tbaa !9
  %arrayidx252 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv724
  %157 = load ptr, ptr %arrayidx252, align 8, !tbaa !9
  %arrayidx255 = getelementptr inbounds ptr, ptr %157, i64 %idxprom254
  %158 = load ptr, ptr %arrayidx255, align 8, !tbaa !9
  %arrayidx264 = getelementptr inbounds ptr, ptr %157, i64 %idxprom263
  %159 = load ptr, ptr %arrayidx264, align 8, !tbaa !9
  %160 = load ptr, ptr %155, align 8, !tbaa !9
  br label %for.cond238.preheader

for.cond238.preheader:                            ; preds = %for.cond234.preheader, %for.cond238.for.inc280_crit_edge
  %indvars.iv719 = phi i64 [ 0, %for.cond234.preheader ], [ %indvars.iv.next720, %for.cond238.for.inc280_crit_edge ]
  %arrayidx247 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv719
  %161 = load ptr, ptr %arrayidx247, align 8, !tbaa !9
  %arrayidx257 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv719
  %162 = load ptr, ptr %arrayidx257, align 8, !tbaa !9
  %arrayidx266 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv719
  %163 = load ptr, ptr %arrayidx266, align 8, !tbaa !9
  %arrayidx274 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv719
  %164 = load ptr, ptr %arrayidx274, align 8, !tbaa !9
  br i1 %min.iters.check801, label %for.body241.preheader, label %vector.memcheck789

vector.memcheck789:                               ; preds = %for.cond238.preheader
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = ptrtoint ptr %161 to i64
  %169 = sub i64 %165, %167
  %diff.check790 = icmp ult i64 %169, 32
  %170 = sub i64 %167, %168
  %diff.check791 = icmp ult i64 %170, 32
  %conflict.rdx792 = or i1 %diff.check790, %diff.check791
  %171 = sub i64 %166, %167
  %diff.check793 = icmp ult i64 %171, 32
  %conflict.rdx794 = or i1 %conflict.rdx792, %diff.check793
  %172 = sub i64 %165, %168
  %diff.check795 = icmp ult i64 %172, 32
  %conflict.rdx796 = or i1 %conflict.rdx794, %diff.check795
  %173 = sub i64 %165, %166
  %diff.check797 = icmp ult i64 %173, 32
  %conflict.rdx798 = or i1 %conflict.rdx796, %diff.check797
  br i1 %conflict.rdx798, label %for.body241.preheader, label %vector.body807

vector.body807:                                   ; preds = %vector.memcheck789, %vector.body807
  %index808 = phi i64 [ %index.next813, %vector.body807 ], [ 0, %vector.memcheck789 ]
  %174 = getelementptr inbounds double, ptr %161, i64 %index808
  %wide.load809 = load <2 x double>, ptr %174, align 8, !tbaa !16
  %175 = getelementptr inbounds double, ptr %174, i64 2
  %wide.load810 = load <2 x double>, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds double, ptr %162, i64 %index808
  store <2 x double> %wide.load809, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds double, ptr %176, i64 2
  store <2 x double> %wide.load810, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds double, ptr %163, i64 %index808
  %wide.load811 = load <2 x double>, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds double, ptr %178, i64 2
  %wide.load812 = load <2 x double>, ptr %179, align 8, !tbaa !16
  %180 = getelementptr inbounds double, ptr %164, i64 %index808
  store <2 x double> %wide.load811, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds double, ptr %180, i64 2
  store <2 x double> %wide.load812, ptr %181, align 8, !tbaa !16
  %index.next813 = add nuw i64 %index808, 4
  %182 = icmp eq i64 %index.next813, %n.vec804
  br i1 %182, label %middle.block799, label %vector.body807, !llvm.loop !36

middle.block799:                                  ; preds = %vector.body807
  br i1 %cmp.n806, label %for.cond238.for.inc280_crit_edge, label %for.body241.preheader

for.body241.preheader:                            ; preds = %vector.memcheck789, %for.cond238.preheader, %middle.block799
  %indvars.iv714.ph = phi i64 [ 0, %vector.memcheck789 ], [ 0, %for.cond238.preheader ], [ %n.vec804, %middle.block799 ]
  %183 = xor i64 %indvars.iv714.ph, -1
  br i1 %lcmp.mod874.not, label %for.body241.prol.loopexit, label %for.body241.prol

for.body241.prol:                                 ; preds = %for.body241.preheader
  %arrayidx249.prol = getelementptr inbounds double, ptr %161, i64 %indvars.iv714.ph
  %184 = load double, ptr %arrayidx249.prol, align 8, !tbaa !16
  %arrayidx259.prol = getelementptr inbounds double, ptr %162, i64 %indvars.iv714.ph
  store double %184, ptr %arrayidx259.prol, align 8, !tbaa !16
  %arrayidx268.prol = getelementptr inbounds double, ptr %163, i64 %indvars.iv714.ph
  %185 = load double, ptr %arrayidx268.prol, align 8, !tbaa !16
  %arrayidx276.prol = getelementptr inbounds double, ptr %164, i64 %indvars.iv714.ph
  store double %185, ptr %arrayidx276.prol, align 8, !tbaa !16
  %indvars.iv.next715.prol = or i64 %indvars.iv714.ph, 1
  br label %for.body241.prol.loopexit

for.body241.prol.loopexit:                        ; preds = %for.body241.prol, %for.body241.preheader
  %indvars.iv714.unr = phi i64 [ %indvars.iv714.ph, %for.body241.preheader ], [ %indvars.iv.next715.prol, %for.body241.prol ]
  %186 = icmp eq i64 %183, %153
  br i1 %186, label %for.cond238.for.inc280_crit_edge, label %for.body241

for.body241:                                      ; preds = %for.body241.prol.loopexit, %for.body241
  %indvars.iv714 = phi i64 [ %indvars.iv.next715.1, %for.body241 ], [ %indvars.iv714.unr, %for.body241.prol.loopexit ]
  %arrayidx249 = getelementptr inbounds double, ptr %161, i64 %indvars.iv714
  %187 = load double, ptr %arrayidx249, align 8, !tbaa !16
  %arrayidx259 = getelementptr inbounds double, ptr %162, i64 %indvars.iv714
  store double %187, ptr %arrayidx259, align 8, !tbaa !16
  %arrayidx268 = getelementptr inbounds double, ptr %163, i64 %indvars.iv714
  %188 = load double, ptr %arrayidx268, align 8, !tbaa !16
  %arrayidx276 = getelementptr inbounds double, ptr %164, i64 %indvars.iv714
  store double %188, ptr %arrayidx276, align 8, !tbaa !16
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %arrayidx249.1 = getelementptr inbounds double, ptr %161, i64 %indvars.iv.next715
  %189 = load double, ptr %arrayidx249.1, align 8, !tbaa !16
  %arrayidx259.1 = getelementptr inbounds double, ptr %162, i64 %indvars.iv.next715
  store double %189, ptr %arrayidx259.1, align 8, !tbaa !16
  %arrayidx268.1 = getelementptr inbounds double, ptr %163, i64 %indvars.iv.next715
  %190 = load double, ptr %arrayidx268.1, align 8, !tbaa !16
  %arrayidx276.1 = getelementptr inbounds double, ptr %164, i64 %indvars.iv.next715
  store double %190, ptr %arrayidx276.1, align 8, !tbaa !16
  %indvars.iv.next715.1 = add nuw nsw i64 %indvars.iv714, 2
  %exitcond718.1 = icmp eq i64 %indvars.iv.next715.1, %wide.trip.count717
  br i1 %exitcond718.1, label %for.cond238.for.inc280_crit_edge, label %for.body241, !llvm.loop !37

for.cond238.for.inc280_crit_edge:                 ; preds = %for.body241.prol.loopexit, %for.body241, %middle.block799
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723 = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723, label %for.cond234.for.inc283_crit_edge.split, label %for.cond238.preheader, !llvm.loop !38

for.cond234.for.inc283_crit_edge.split:           ; preds = %for.cond238.for.inc280_crit_edge
  %indvars.iv.next725 = add nsw i64 %indvars.iv724, 1
  %cmp232 = icmp slt i64 %indvars.iv.next725, %152
  br i1 %cmp232, label %for.cond234.preheader, label %if.end435, !llvm.loop !39

if.else286:                                       ; preds = %if.else213
  %191 = and i32 %l, -2
  switch i32 %191, label %if.end435 [
    i32 2, label %if.then289
    i32 4, label %if.then362
  ]

if.then289:                                       ; preds = %if.else286
  %add304 = add nsw i32 %num_comm, %start
  %cmp305637 = icmp sgt i32 %num_comm, 0
  br i1 %cmp305637, label %for.cond307.preheader.lr.ph, label %if.end435

for.cond307.preheader.lr.ph:                      ; preds = %if.then289
  %192 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %cmp309.not635 = icmp slt i32 %192, -1
  %193 = load i32, ptr @z_block_size, align 4
  %cmp313.not633 = icmp slt i32 %193, -1
  %or.cond772 = select i1 %cmp309.not635, i1 true, i1 %cmp313.not633
  br i1 %or.cond772, label %if.end435, label %for.cond307.preheader.lr.ph.split.split

for.cond307.preheader.lr.ph.split.split:          ; preds = %for.cond307.preheader.lr.ph
  %194 = and i32 %l, 1
  %cmp291 = icmp eq i32 %194, 0
  %195 = load ptr, ptr @blocks, align 8, !tbaa !9
  %idxprom295 = sext i32 %n1 to i64
  %arrayidx296 = getelementptr inbounds %struct.block, ptr %195, i64 %idxprom295
  %idxprom293 = sext i32 %n to i64
  %arrayidx294 = getelementptr inbounds %struct.block, ptr %195, i64 %idxprom293
  %arrayidx296.arrayidx294 = select i1 %cmp291, ptr %arrayidx296, ptr %arrayidx294
  %array323 = getelementptr inbounds %struct.block, ptr %arrayidx296.arrayidx294, i64 0, i32 11
  %arrayidx294.arrayidx296 = select i1 %cmp291, ptr %arrayidx294, ptr %arrayidx296
  %array315 = getelementptr inbounds %struct.block, ptr %arrayidx294.arrayidx296, i64 0, i32 11
  %196 = load ptr, ptr %array315, align 8, !tbaa !22
  %197 = load ptr, ptr %array323, align 8, !tbaa !22
  %198 = add i32 %193, 2
  %199 = add i32 %192, 2
  %200 = sext i32 %start to i64
  %201 = sext i32 %add304 to i64
  %wide.trip.count709 = zext i32 %199 to i64
  %wide.trip.count704 = zext i32 %198 to i64
  %min.iters.check = icmp ult i32 %198, 24
  %n.vec = and i64 %wide.trip.count704, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count704
  %xtraiter871 = and i64 %wide.trip.count704, 1
  %lcmp.mod872.not = icmp eq i64 %xtraiter871, 0
  %202 = sub nsw i64 0, %wide.trip.count704
  br label %for.cond307.preheader

for.cond307.preheader:                            ; preds = %for.cond307.preheader.lr.ph.split.split, %for.cond307.for.inc356_crit_edge.split
  %indvars.iv711 = phi i64 [ %200, %for.cond307.preheader.lr.ph.split.split ], [ %indvars.iv.next712, %for.cond307.for.inc356_crit_edge.split ]
  %203 = load i32, ptr @y_block_size, align 4
  %add328 = add nsw i32 %203, 1
  %idxprom329 = sext i32 %add328 to i64
  %idxprom338 = sext i32 %203 to i64
  %arrayidx317 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv711
  %204 = load ptr, ptr %arrayidx317, align 8, !tbaa !9
  %arrayidx325 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv711
  %205 = load ptr, ptr %arrayidx325, align 8, !tbaa !9
  br label %for.cond311.preheader

for.cond311.preheader:                            ; preds = %for.cond307.preheader, %for.cond311.for.inc353_crit_edge
  %indvars.iv706 = phi i64 [ 0, %for.cond307.preheader ], [ %indvars.iv.next707, %for.cond311.for.inc353_crit_edge ]
  %arrayidx319 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv706
  %206 = load ptr, ptr %arrayidx319, align 8, !tbaa !9
  %arrayidx320 = getelementptr inbounds ptr, ptr %206, i64 1
  %207 = load ptr, ptr %arrayidx320, align 8, !tbaa !9
  %arrayidx327 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv706
  %208 = load ptr, ptr %arrayidx327, align 8, !tbaa !9
  %arrayidx330 = getelementptr inbounds ptr, ptr %208, i64 %idxprom329
  %209 = load ptr, ptr %arrayidx330, align 8, !tbaa !9
  %arrayidx339 = getelementptr inbounds ptr, ptr %208, i64 %idxprom338
  %210 = load ptr, ptr %arrayidx339, align 8, !tbaa !9
  %211 = load ptr, ptr %206, align 8, !tbaa !9
  br i1 %min.iters.check, label %for.body314.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond311.preheader
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = ptrtoint ptr %207 to i64
  %216 = sub i64 %212, %214
  %diff.check = icmp ult i64 %216, 32
  %217 = sub i64 %214, %215
  %diff.check779 = icmp ult i64 %217, 32
  %conflict.rdx = or i1 %diff.check, %diff.check779
  %218 = sub i64 %213, %214
  %diff.check780 = icmp ult i64 %218, 32
  %conflict.rdx781 = or i1 %conflict.rdx, %diff.check780
  %219 = sub i64 %212, %215
  %diff.check782 = icmp ult i64 %219, 32
  %conflict.rdx783 = or i1 %conflict.rdx781, %diff.check782
  %220 = sub i64 %212, %213
  %diff.check784 = icmp ult i64 %220, 32
  %conflict.rdx785 = or i1 %conflict.rdx783, %diff.check784
  br i1 %conflict.rdx785, label %for.body314.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %221 = getelementptr inbounds double, ptr %207, i64 %index
  %wide.load = load <2 x double>, ptr %221, align 8, !tbaa !16
  %222 = getelementptr inbounds double, ptr %221, i64 2
  %wide.load786 = load <2 x double>, ptr %222, align 8, !tbaa !16
  %223 = getelementptr inbounds double, ptr %209, i64 %index
  store <2 x double> %wide.load, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds double, ptr %223, i64 2
  store <2 x double> %wide.load786, ptr %224, align 8, !tbaa !16
  %225 = getelementptr inbounds double, ptr %210, i64 %index
  %wide.load787 = load <2 x double>, ptr %225, align 8, !tbaa !16
  %226 = getelementptr inbounds double, ptr %225, i64 2
  %wide.load788 = load <2 x double>, ptr %226, align 8, !tbaa !16
  %227 = getelementptr inbounds double, ptr %211, i64 %index
  store <2 x double> %wide.load787, ptr %227, align 8, !tbaa !16
  %228 = getelementptr inbounds double, ptr %227, i64 2
  store <2 x double> %wide.load788, ptr %228, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 4
  %229 = icmp eq i64 %index.next, %n.vec
  br i1 %229, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond311.for.inc353_crit_edge, label %for.body314.preheader

for.body314.preheader:                            ; preds = %vector.memcheck, %for.cond311.preheader, %middle.block
  %indvars.iv701.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond311.preheader ], [ %n.vec, %middle.block ]
  %230 = xor i64 %indvars.iv701.ph, -1
  br i1 %lcmp.mod872.not, label %for.body314.prol.loopexit, label %for.body314.prol

for.body314.prol:                                 ; preds = %for.body314.preheader
  %arrayidx322.prol = getelementptr inbounds double, ptr %207, i64 %indvars.iv701.ph
  %231 = load double, ptr %arrayidx322.prol, align 8, !tbaa !16
  %arrayidx332.prol = getelementptr inbounds double, ptr %209, i64 %indvars.iv701.ph
  store double %231, ptr %arrayidx332.prol, align 8, !tbaa !16
  %arrayidx341.prol = getelementptr inbounds double, ptr %210, i64 %indvars.iv701.ph
  %232 = load double, ptr %arrayidx341.prol, align 8, !tbaa !16
  %arrayidx349.prol = getelementptr inbounds double, ptr %211, i64 %indvars.iv701.ph
  store double %232, ptr %arrayidx349.prol, align 8, !tbaa !16
  %indvars.iv.next702.prol = or i64 %indvars.iv701.ph, 1
  br label %for.body314.prol.loopexit

for.body314.prol.loopexit:                        ; preds = %for.body314.prol, %for.body314.preheader
  %indvars.iv701.unr = phi i64 [ %indvars.iv701.ph, %for.body314.preheader ], [ %indvars.iv.next702.prol, %for.body314.prol ]
  %233 = icmp eq i64 %230, %202
  br i1 %233, label %for.cond311.for.inc353_crit_edge, label %for.body314

for.body314:                                      ; preds = %for.body314.prol.loopexit, %for.body314
  %indvars.iv701 = phi i64 [ %indvars.iv.next702.1, %for.body314 ], [ %indvars.iv701.unr, %for.body314.prol.loopexit ]
  %arrayidx322 = getelementptr inbounds double, ptr %207, i64 %indvars.iv701
  %234 = load double, ptr %arrayidx322, align 8, !tbaa !16
  %arrayidx332 = getelementptr inbounds double, ptr %209, i64 %indvars.iv701
  store double %234, ptr %arrayidx332, align 8, !tbaa !16
  %arrayidx341 = getelementptr inbounds double, ptr %210, i64 %indvars.iv701
  %235 = load double, ptr %arrayidx341, align 8, !tbaa !16
  %arrayidx349 = getelementptr inbounds double, ptr %211, i64 %indvars.iv701
  store double %235, ptr %arrayidx349, align 8, !tbaa !16
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %arrayidx322.1 = getelementptr inbounds double, ptr %207, i64 %indvars.iv.next702
  %236 = load double, ptr %arrayidx322.1, align 8, !tbaa !16
  %arrayidx332.1 = getelementptr inbounds double, ptr %209, i64 %indvars.iv.next702
  store double %236, ptr %arrayidx332.1, align 8, !tbaa !16
  %arrayidx341.1 = getelementptr inbounds double, ptr %210, i64 %indvars.iv.next702
  %237 = load double, ptr %arrayidx341.1, align 8, !tbaa !16
  %arrayidx349.1 = getelementptr inbounds double, ptr %211, i64 %indvars.iv.next702
  store double %237, ptr %arrayidx349.1, align 8, !tbaa !16
  %indvars.iv.next702.1 = add nuw nsw i64 %indvars.iv701, 2
  %exitcond705.1 = icmp eq i64 %indvars.iv.next702.1, %wide.trip.count704
  br i1 %exitcond705.1, label %for.cond311.for.inc353_crit_edge, label %for.body314, !llvm.loop !41

for.cond311.for.inc353_crit_edge:                 ; preds = %for.body314.prol.loopexit, %for.body314, %middle.block
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond710 = icmp eq i64 %indvars.iv.next707, %wide.trip.count709
  br i1 %exitcond710, label %for.cond307.for.inc356_crit_edge.split, label %for.cond311.preheader, !llvm.loop !42

for.cond307.for.inc356_crit_edge.split:           ; preds = %for.cond311.for.inc353_crit_edge
  %indvars.iv.next712 = add nsw i64 %indvars.iv711, 1
  %cmp305 = icmp slt i64 %indvars.iv.next712, %201
  br i1 %cmp305, label %for.cond307.preheader, label %if.end435, !llvm.loop !43

if.then362:                                       ; preds = %if.else286
  %add377 = add nsw i32 %num_comm, %start
  %cmp378627 = icmp sgt i32 %num_comm, 0
  br i1 %cmp378627, label %for.cond380.preheader.lr.ph, label %if.end435

for.cond380.preheader.lr.ph:                      ; preds = %if.then362
  %238 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %cmp382.not625 = icmp slt i32 %238, -1
  %239 = load i32, ptr @y_block_size, align 4
  %cmp386.not623 = icmp slt i32 %239, -1
  %or.cond773 = select i1 %cmp382.not625, i1 true, i1 %cmp386.not623
  br i1 %or.cond773, label %if.end435, label %for.cond380.preheader.lr.ph.split.split

for.cond380.preheader.lr.ph.split.split:          ; preds = %for.cond380.preheader.lr.ph
  %240 = and i32 %l, 1
  %cmp364 = icmp eq i32 %240, 0
  %241 = load ptr, ptr @blocks, align 8, !tbaa !9
  %idxprom368 = sext i32 %n1 to i64
  %arrayidx369 = getelementptr inbounds %struct.block, ptr %241, i64 %idxprom368
  %idxprom366 = sext i32 %n to i64
  %arrayidx367 = getelementptr inbounds %struct.block, ptr %241, i64 %idxprom366
  %arrayidx369.arrayidx367 = select i1 %cmp364, ptr %arrayidx369, ptr %arrayidx367
  %array396 = getelementptr inbounds %struct.block, ptr %arrayidx369.arrayidx367, i64 0, i32 11
  %arrayidx367.arrayidx369 = select i1 %cmp364, ptr %arrayidx367, ptr %arrayidx369
  %array388 = getelementptr inbounds %struct.block, ptr %arrayidx367.arrayidx369, i64 0, i32 11
  %242 = load ptr, ptr %array388, align 8, !tbaa !22
  %243 = load ptr, ptr %array396, align 8, !tbaa !22
  %244 = add i32 %239, 2
  %245 = add i32 %238, 2
  %246 = sext i32 %start to i64
  %247 = sext i32 %add377 to i64
  %wide.trip.count696 = zext i32 %245 to i64
  %wide.trip.count = zext i32 %244 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %248 = icmp eq i32 %244, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond380.preheader

for.cond380.preheader:                            ; preds = %for.cond380.preheader.lr.ph.split.split, %for.cond380.for.inc429_crit_edge.split
  %indvars.iv698 = phi i64 [ %246, %for.cond380.preheader.lr.ph.split.split ], [ %indvars.iv.next699, %for.cond380.for.inc429_crit_edge.split ]
  %249 = load i32, ptr @z_block_size, align 4
  %add403 = add nsw i32 %249, 1
  %idxprom404 = sext i32 %add403 to i64
  %idxprom413 = sext i32 %249 to i64
  %arrayidx390 = getelementptr inbounds ptr, ptr %242, i64 %indvars.iv698
  %250 = load ptr, ptr %arrayidx390, align 8, !tbaa !9
  %arrayidx398 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv698
  %251 = load ptr, ptr %arrayidx398, align 8, !tbaa !9
  br label %for.cond384.preheader

for.cond384.preheader:                            ; preds = %for.cond380.preheader, %for.cond384.for.inc426_crit_edge
  %indvars.iv693 = phi i64 [ 0, %for.cond380.preheader ], [ %indvars.iv.next694, %for.cond384.for.inc426_crit_edge ]
  %arrayidx392 = getelementptr inbounds ptr, ptr %250, i64 %indvars.iv693
  %252 = load ptr, ptr %arrayidx392, align 8, !tbaa !9
  %arrayidx400 = getelementptr inbounds ptr, ptr %251, i64 %indvars.iv693
  %253 = load ptr, ptr %arrayidx400, align 8, !tbaa !9
  br i1 %248, label %for.cond384.for.inc426_crit_edge.unr-lcssa, label %for.body387

for.body387:                                      ; preds = %for.cond384.preheader, %for.body387
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body387 ], [ 0, %for.cond384.preheader ]
  %niter = phi i64 [ %niter.next.1, %for.body387 ], [ 0, %for.cond384.preheader ]
  %arrayidx394 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv
  %254 = load ptr, ptr %arrayidx394, align 8, !tbaa !9
  %arrayidx395 = getelementptr inbounds double, ptr %254, i64 1
  %255 = load double, ptr %arrayidx395, align 8, !tbaa !16
  %arrayidx402 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv
  %256 = load ptr, ptr %arrayidx402, align 8, !tbaa !9
  %arrayidx405 = getelementptr inbounds double, ptr %256, i64 %idxprom404
  store double %255, ptr %arrayidx405, align 8, !tbaa !16
  %arrayidx414 = getelementptr inbounds double, ptr %256, i64 %idxprom413
  %257 = load double, ptr %arrayidx414, align 8, !tbaa !16
  store double %257, ptr %254, align 8, !tbaa !16
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx394.1 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv.next
  %258 = load ptr, ptr %arrayidx394.1, align 8, !tbaa !9
  %arrayidx395.1 = getelementptr inbounds double, ptr %258, i64 1
  %259 = load double, ptr %arrayidx395.1, align 8, !tbaa !16
  %arrayidx402.1 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv.next
  %260 = load ptr, ptr %arrayidx402.1, align 8, !tbaa !9
  %arrayidx405.1 = getelementptr inbounds double, ptr %260, i64 %idxprom404
  store double %259, ptr %arrayidx405.1, align 8, !tbaa !16
  %arrayidx414.1 = getelementptr inbounds double, ptr %260, i64 %idxprom413
  %261 = load double, ptr %arrayidx414.1, align 8, !tbaa !16
  store double %261, ptr %258, align 8, !tbaa !16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond384.for.inc426_crit_edge.unr-lcssa, label %for.body387, !llvm.loop !44

for.cond384.for.inc426_crit_edge.unr-lcssa:       ; preds = %for.body387, %for.cond384.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.cond384.preheader ], [ %indvars.iv.next.1, %for.body387 ]
  br i1 %lcmp.mod.not, label %for.cond384.for.inc426_crit_edge, label %for.body387.epil

for.body387.epil:                                 ; preds = %for.cond384.for.inc426_crit_edge.unr-lcssa
  %arrayidx394.epil = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv.unr
  %262 = load ptr, ptr %arrayidx394.epil, align 8, !tbaa !9
  %arrayidx395.epil = getelementptr inbounds double, ptr %262, i64 1
  %263 = load double, ptr %arrayidx395.epil, align 8, !tbaa !16
  %arrayidx402.epil = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv.unr
  %264 = load ptr, ptr %arrayidx402.epil, align 8, !tbaa !9
  %arrayidx405.epil = getelementptr inbounds double, ptr %264, i64 %idxprom404
  store double %263, ptr %arrayidx405.epil, align 8, !tbaa !16
  %arrayidx414.epil = getelementptr inbounds double, ptr %264, i64 %idxprom413
  %265 = load double, ptr %arrayidx414.epil, align 8, !tbaa !16
  store double %265, ptr %262, align 8, !tbaa !16
  br label %for.cond384.for.inc426_crit_edge

for.cond384.for.inc426_crit_edge:                 ; preds = %for.cond384.for.inc426_crit_edge.unr-lcssa, %for.body387.epil
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697 = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697, label %for.cond380.for.inc429_crit_edge.split, label %for.cond384.preheader, !llvm.loop !45

for.cond380.for.inc429_crit_edge.split:           ; preds = %for.cond384.for.inc426_crit_edge
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, 1
  %cmp378 = icmp slt i64 %indvars.iv.next699, %247
  br i1 %cmp378, label %for.cond380.preheader, label %if.end435, !llvm.loop !46

if.end435:                                        ; preds = %for.cond380.for.inc429_crit_edge.split, %for.cond307.for.inc356_crit_edge.split, %for.cond234.for.inc283_crit_edge.split, %for.cond160.for.inc207_crit_edge.split, %for.cond83.for.inc130_crit_edge, %for.cond11.for.inc54_crit_edge, %for.cond380.preheader.lr.ph, %for.cond307.preheader.lr.ph, %for.cond234.preheader.lr.ph, %for.cond160.preheader.lr.ph, %for.cond83.preheader.lr.ph, %for.cond11.preheader.lr.ph, %if.then362, %if.then289, %if.then216, %if.then136, %if.then60, %if.then1, %if.else286, %if.else57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @on_proc_comm_diff(i32 noundef %n, i32 noundef %n1, i32 noundef %l, i32 noundef %iq, i32 noundef %jq, i32 noundef %start, i32 noundef %num_comm) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @blocks, align 8, !tbaa !9
  %idxprom = sext i32 %n to i64
  %idxprom1 = sext i32 %n1 to i64
  %1 = load i32, ptr @code, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  %l.off = add i32 %l, 1
  %cmp = icmp ult i32 %l.off, 3
  br i1 %tobool.not, label %if.then, label %if.else451

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.then3, label %if.else142

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp eq i32 %l, 0
  %2 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %add = add nsw i32 %2, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %3 = sext i32 %add to i64
  %4 = sext i32 %2 to i64
  br label %if.end

if.else:                                          ; preds = %if.then3
  %5 = sext i32 %2 to i64
  %6 = sext i32 %add to i64
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %i0.0 = phi i64 [ 0, %if.then5 ], [ %6, %if.else ]
  %i1.0 = phi i64 [ 1, %if.then5 ], [ %5, %if.else ]
  %i2.0 = phi i64 [ %3, %if.then5 ], [ 0, %if.else ]
  %i3.0 = phi i64 [ %4, %if.then5 ], [ 1, %if.else ]
  %7 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %mul = mul nsw i32 %7, %jq
  %8 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %mul7 = mul nsw i32 %8, %iq
  %add8 = add nsw i32 %num_comm, %start
  %cmp93286 = icmp sgt i32 %num_comm, 0
  br i1 %cmp93286, label %for.cond10.preheader.lr.ph, label %if.end2215

for.cond10.preheader.lr.ph:                       ; preds = %if.end
  %cmp11.not3284 = icmp slt i32 %7, 1
  %cmp14.not3282 = icmp slt i32 %8, 1
  %or.cond = select i1 %cmp11.not3284, i1 true, i1 %cmp14.not3282
  br i1 %or.cond, label %if.end2215, label %for.cond10.preheader.lr.ph.split.split

for.cond10.preheader.lr.ph.split.split:           ; preds = %for.cond10.preheader.lr.ph
  %array27 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom1, i32 11
  %array = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom, i32 11
  %9 = load ptr, ptr %array, align 8, !tbaa !22
  %10 = load ptr, ptr %array27, align 8, !tbaa !22
  %11 = sext i32 %mul7 to i64
  %12 = add nuw i32 %8, 1
  %13 = sext i32 %mul to i64
  %14 = add nuw i32 %7, 1
  %15 = sext i32 %start to i64
  %16 = sext i32 %add8 to i64
  %wide.trip.count3504 = zext i32 %14 to i64
  %wide.trip.count3496 = zext i32 %12 to i64
  %17 = shl nuw nsw i64 %wide.trip.count3496, 4
  %18 = add nsw i64 %17, -8
  %19 = shl nsw i64 %11, 3
  %20 = add nsw i64 %19, 8
  %21 = add nsw i64 %11, %wide.trip.count3496
  %22 = shl nsw i64 %21, 3
  %23 = add nsw i64 %wide.trip.count3496, -1
  %min.iters.check4019 = icmp ult i32 %8, 22
  %n.vec4022 = and i64 %23, -2
  %ind.end4023 = or i64 %23, 1
  %cmp.n4025 = icmp eq i64 %23, %n.vec4022
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond10.preheader.lr.ph.split.split, %for.cond10.for.inc139_crit_edge.split
  %indvars.iv3506 = phi i64 [ %15, %for.cond10.preheader.lr.ph.split.split ], [ %indvars.iv.next3507, %for.cond10.for.inc139_crit_edge.split ]
  %arrayidx17 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv3506
  %24 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %arrayidx19 = getelementptr inbounds ptr, ptr %24, i64 %i1.0
  %25 = load ptr, ptr %arrayidx19, align 8, !tbaa !9
  %arrayidx29 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv3506
  %26 = load ptr, ptr %arrayidx29, align 8, !tbaa !9
  %arrayidx31 = getelementptr inbounds ptr, ptr %26, i64 %i2.0
  %27 = load ptr, ptr %arrayidx31, align 8, !tbaa !9
  %arrayidx78 = getelementptr inbounds ptr, ptr %26, i64 %i3.0
  %28 = load ptr, ptr %arrayidx78, align 8, !tbaa !9
  %arrayidx129 = getelementptr inbounds ptr, ptr %24, i64 %i0.0
  %29 = load ptr, ptr %arrayidx129, align 8, !tbaa !9
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond10.preheader, %for.cond13.for.inc136_crit_edge
  %indvars.iv3498 = phi i64 [ 1, %for.cond10.preheader ], [ %indvars.iv.next3499, %for.cond13.for.inc136_crit_edge ]
  %30 = add nsw i64 %indvars.iv3498, %13
  %arrayidx22 = getelementptr inbounds ptr, ptr %25, i64 %30
  %31 = load ptr, ptr %arrayidx22, align 8, !tbaa !9
  %32 = shl nuw nsw i64 %indvars.iv3498, 1
  %arrayidx34 = getelementptr inbounds ptr, ptr %27, i64 %32
  %33 = load ptr, ptr %arrayidx34, align 8, !tbaa !9
  %34 = add nsw i64 %32, -1
  %arrayidx57 = getelementptr inbounds ptr, ptr %27, i64 %34
  %35 = load ptr, ptr %arrayidx57, align 8, !tbaa !9
  %arrayidx82 = getelementptr inbounds ptr, ptr %28, i64 %34
  %36 = load ptr, ptr %arrayidx82, align 8, !tbaa !9
  %arrayidx107 = getelementptr inbounds ptr, ptr %28, i64 %32
  %37 = load ptr, ptr %arrayidx107, align 8, !tbaa !9
  %arrayidx132 = getelementptr inbounds ptr, ptr %29, i64 %30
  %38 = load ptr, ptr %arrayidx132, align 8, !tbaa !9
  br i1 %min.iters.check4019, label %for.body15.preheader, label %vector.memcheck3957

vector.memcheck3957:                              ; preds = %for.cond13.preheader
  %scevgep3958 = getelementptr i8, ptr %33, i64 8
  %scevgep3959 = getelementptr i8, ptr %33, i64 %18
  %scevgep3960 = getelementptr i8, ptr %35, i64 8
  %scevgep3961 = getelementptr i8, ptr %35, i64 %18
  %scevgep3962 = getelementptr i8, ptr %38, i64 %20
  %scevgep3963 = getelementptr i8, ptr %38, i64 %22
  %scevgep3964 = getelementptr i8, ptr %31, i64 %20
  %scevgep3965 = getelementptr i8, ptr %31, i64 %22
  %scevgep3966 = getelementptr i8, ptr %36, i64 8
  %scevgep3967 = getelementptr i8, ptr %36, i64 %18
  %scevgep3968 = getelementptr i8, ptr %37, i64 8
  %scevgep3969 = getelementptr i8, ptr %37, i64 %18
  %bound03970 = icmp ult ptr %scevgep3958, %scevgep3961
  %bound13971 = icmp ult ptr %scevgep3960, %scevgep3959
  %found.conflict3972 = and i1 %bound03970, %bound13971
  %bound03973 = icmp ult ptr %scevgep3958, %scevgep3963
  %bound13974 = icmp ult ptr %scevgep3962, %scevgep3959
  %found.conflict3975 = and i1 %bound03973, %bound13974
  %conflict.rdx3976 = or i1 %found.conflict3972, %found.conflict3975
  %bound03977 = icmp ult ptr %scevgep3958, %scevgep3965
  %bound13978 = icmp ult ptr %scevgep3964, %scevgep3959
  %found.conflict3979 = and i1 %bound03977, %bound13978
  %conflict.rdx3980 = or i1 %conflict.rdx3976, %found.conflict3979
  %bound03981 = icmp ult ptr %scevgep3958, %scevgep3967
  %bound13982 = icmp ult ptr %scevgep3966, %scevgep3959
  %found.conflict3983 = and i1 %bound03981, %bound13982
  %conflict.rdx3984 = or i1 %conflict.rdx3980, %found.conflict3983
  %bound03985 = icmp ult ptr %scevgep3958, %scevgep3969
  %bound13986 = icmp ult ptr %scevgep3968, %scevgep3959
  %found.conflict3987 = and i1 %bound03985, %bound13986
  %conflict.rdx3988 = or i1 %conflict.rdx3984, %found.conflict3987
  %bound03989 = icmp ult ptr %scevgep3960, %scevgep3963
  %bound13990 = icmp ult ptr %scevgep3962, %scevgep3961
  %found.conflict3991 = and i1 %bound03989, %bound13990
  %conflict.rdx3992 = or i1 %conflict.rdx3988, %found.conflict3991
  %bound03993 = icmp ult ptr %scevgep3960, %scevgep3965
  %bound13994 = icmp ult ptr %scevgep3964, %scevgep3961
  %found.conflict3995 = and i1 %bound03993, %bound13994
  %conflict.rdx3996 = or i1 %conflict.rdx3992, %found.conflict3995
  %bound03997 = icmp ult ptr %scevgep3960, %scevgep3967
  %bound13998 = icmp ult ptr %scevgep3966, %scevgep3961
  %found.conflict3999 = and i1 %bound03997, %bound13998
  %conflict.rdx4000 = or i1 %conflict.rdx3996, %found.conflict3999
  %bound04001 = icmp ult ptr %scevgep3960, %scevgep3969
  %bound14002 = icmp ult ptr %scevgep3968, %scevgep3961
  %found.conflict4003 = and i1 %bound04001, %bound14002
  %conflict.rdx4004 = or i1 %conflict.rdx4000, %found.conflict4003
  %bound04005 = icmp ult ptr %scevgep3962, %scevgep3965
  %bound14006 = icmp ult ptr %scevgep3964, %scevgep3963
  %found.conflict4007 = and i1 %bound04005, %bound14006
  %conflict.rdx4008 = or i1 %conflict.rdx4004, %found.conflict4007
  %bound04009 = icmp ult ptr %scevgep3962, %scevgep3967
  %bound14010 = icmp ult ptr %scevgep3966, %scevgep3963
  %found.conflict4011 = and i1 %bound04009, %bound14010
  %conflict.rdx4012 = or i1 %conflict.rdx4008, %found.conflict4011
  %bound04013 = icmp ult ptr %scevgep3962, %scevgep3969
  %bound14014 = icmp ult ptr %scevgep3968, %scevgep3963
  %found.conflict4015 = and i1 %bound04013, %bound14014
  %conflict.rdx4016 = or i1 %conflict.rdx4012, %found.conflict4015
  br i1 %conflict.rdx4016, label %for.body15.preheader, label %vector.body4026

vector.body4026:                                  ; preds = %vector.memcheck3957, %vector.body4026
  %index4027 = phi i64 [ %index.next4038, %vector.body4026 ], [ 0, %vector.memcheck3957 ]
  %offset.idx4028 = or i64 %index4027, 1
  %39 = add nsw i64 %offset.idx4028, %11
  %40 = getelementptr inbounds double, ptr %31, i64 %39
  %wide.load4029 = load <2 x double>, ptr %40, align 8, !tbaa !16, !alias.scope !47
  %41 = fmul <2 x double> %wide.load4029, <double 2.500000e-01, double 2.500000e-01>
  %42 = shl nuw nsw i64 %offset.idx4028, 1
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds double, ptr %33, i64 %43
  %45 = shufflevector <2 x double> %41, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec4030 = shufflevector <4 x double> %45, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec4030, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds double, ptr %35, i64 %43
  store <4 x double> %interleaved.vec4030, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds double, ptr %36, i64 %43
  %wide.vec4032 = load <4 x double>, ptr %47, align 8, !tbaa !16
  %strided.vec4033 = shufflevector <4 x double> %wide.vec4032, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec4034 = shufflevector <4 x double> %wide.vec4032, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %48 = fadd <2 x double> %strided.vec4033, %strided.vec4034
  %49 = getelementptr inbounds double, ptr %37, i64 %43
  %wide.vec4035 = load <4 x double>, ptr %49, align 8, !tbaa !16
  %strided.vec4036 = shufflevector <4 x double> %wide.vec4035, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec4037 = shufflevector <4 x double> %wide.vec4035, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %50 = fadd <2 x double> %48, %strided.vec4036
  %51 = fadd <2 x double> %50, %strided.vec4037
  %52 = getelementptr inbounds double, ptr %38, i64 %39
  store <2 x double> %51, ptr %52, align 8, !tbaa !16, !alias.scope !50, !noalias !52
  %index.next4038 = add nuw i64 %index4027, 2
  %53 = icmp eq i64 %index.next4038, %n.vec4022
  br i1 %53, label %middle.block4017, label %vector.body4026, !llvm.loop !55

middle.block4017:                                 ; preds = %vector.body4026
  br i1 %cmp.n4025, label %for.cond13.for.inc136_crit_edge, label %for.body15.preheader

for.body15.preheader:                             ; preds = %vector.memcheck3957, %for.cond13.preheader, %middle.block4017
  %indvars.iv3490.ph = phi i64 [ 1, %vector.memcheck3957 ], [ 1, %for.cond13.preheader ], [ %ind.end4023, %middle.block4017 ]
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %for.body15
  %indvars.iv3490 = phi i64 [ %indvars.iv.next3491, %for.body15 ], [ %indvars.iv3490.ph, %for.body15.preheader ]
  %54 = add nsw i64 %indvars.iv3490, %11
  %arrayidx25 = getelementptr inbounds double, ptr %31, i64 %54
  %55 = load double, ptr %arrayidx25, align 8, !tbaa !16
  %div26 = fmul double %55, 2.500000e-01
  %56 = shl nuw nsw i64 %indvars.iv3490, 1
  %arrayidx37 = getelementptr inbounds double, ptr %33, i64 %56
  store double %div26, ptr %arrayidx37, align 8, !tbaa !16
  %57 = add nsw i64 %56, -1
  %arrayidx48 = getelementptr inbounds double, ptr %33, i64 %57
  store double %div26, ptr %arrayidx48, align 8, !tbaa !16
  %arrayidx60 = getelementptr inbounds double, ptr %35, i64 %56
  store double %div26, ptr %arrayidx60, align 8, !tbaa !16
  %arrayidx73 = getelementptr inbounds double, ptr %35, i64 %57
  store double %div26, ptr %arrayidx73, align 8, !tbaa !16
  %arrayidx86 = getelementptr inbounds double, ptr %36, i64 %57
  %58 = load double, ptr %arrayidx86, align 8, !tbaa !16
  %arrayidx98 = getelementptr inbounds double, ptr %36, i64 %56
  %59 = load double, ptr %arrayidx98, align 8, !tbaa !16
  %add99 = fadd double %58, %59
  %arrayidx111 = getelementptr inbounds double, ptr %37, i64 %57
  %60 = load double, ptr %arrayidx111, align 8, !tbaa !16
  %add112 = fadd double %add99, %60
  %arrayidx123 = getelementptr inbounds double, ptr %37, i64 %56
  %61 = load double, ptr %arrayidx123, align 8, !tbaa !16
  %add124 = fadd double %add112, %61
  %arrayidx135 = getelementptr inbounds double, ptr %38, i64 %54
  store double %add124, ptr %arrayidx135, align 8, !tbaa !16
  %indvars.iv.next3491 = add nuw nsw i64 %indvars.iv3490, 1
  %exitcond3497.not = icmp eq i64 %indvars.iv.next3491, %wide.trip.count3496
  br i1 %exitcond3497.not, label %for.cond13.for.inc136_crit_edge, label %for.body15, !llvm.loop !56

for.cond13.for.inc136_crit_edge:                  ; preds = %for.body15, %middle.block4017
  %indvars.iv.next3499 = add nuw nsw i64 %indvars.iv3498, 1
  %exitcond3505.not = icmp eq i64 %indvars.iv.next3499, %wide.trip.count3504
  br i1 %exitcond3505.not, label %for.cond10.for.inc139_crit_edge.split, label %for.cond13.preheader, !llvm.loop !57

for.cond10.for.inc139_crit_edge.split:            ; preds = %for.cond13.for.inc136_crit_edge
  %indvars.iv.next3507 = add nsw i64 %indvars.iv3506, 1
  %cmp9 = icmp slt i64 %indvars.iv.next3507, %16
  br i1 %cmp9, label %for.cond10.preheader, label %if.end2215, !llvm.loop !58

if.else142:                                       ; preds = %if.then
  %62 = and i32 %l, -2
  switch i32 %62, label %if.end2215 [
    i32 2, label %if.then145
    i32 4, label %if.then298
  ]

if.then145:                                       ; preds = %if.else142
  %cmp146 = icmp eq i32 %l, 2
  %63 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %add148 = add nsw i32 %63, 1
  br i1 %cmp146, label %if.then147, label %if.else149

if.then147:                                       ; preds = %if.then145
  %64 = sext i32 %add148 to i64
  %65 = sext i32 %63 to i64
  br label %if.end151

if.else149:                                       ; preds = %if.then145
  %66 = sext i32 %63 to i64
  %67 = sext i32 %add148 to i64
  br label %if.end151

if.end151:                                        ; preds = %if.else149, %if.then147
  %j0.0 = phi i64 [ 0, %if.then147 ], [ %67, %if.else149 ]
  %j1.0 = phi i64 [ 1, %if.then147 ], [ %66, %if.else149 ]
  %j2.0 = phi i64 [ %64, %if.then147 ], [ 0, %if.else149 ]
  %j3.0 = phi i64 [ %65, %if.then147 ], [ 1, %if.else149 ]
  %68 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %mul152 = mul nsw i32 %68, %jq
  %69 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %mul153 = mul nsw i32 %69, %iq
  %add155 = add nsw i32 %num_comm, %start
  %cmp1563276 = icmp sgt i32 %num_comm, 0
  br i1 %cmp1563276, label %for.cond158.preheader.lr.ph, label %if.end2215

for.cond158.preheader.lr.ph:                      ; preds = %if.end151
  %cmp159.not3274 = icmp slt i32 %68, 1
  %cmp162.not3272 = icmp slt i32 %69, 1
  %or.cond3514 = select i1 %cmp159.not3274, i1 true, i1 %cmp162.not3272
  br i1 %or.cond3514, label %if.end2215, label %for.cond158.preheader.lr.ph.split.split

for.cond158.preheader.lr.ph.split.split:          ; preds = %for.cond158.preheader.lr.ph
  %array176 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom1, i32 11
  %array164 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom, i32 11
  %70 = load ptr, ptr %array164, align 8, !tbaa !22
  %71 = load ptr, ptr %array176, align 8, !tbaa !22
  %72 = sext i32 %mul153 to i64
  %73 = add nuw i32 %69, 1
  %74 = sext i32 %mul152 to i64
  %75 = add nuw i32 %68, 1
  %76 = sext i32 %start to i64
  %77 = sext i32 %add155 to i64
  %wide.trip.count3485 = zext i32 %75 to i64
  %wide.trip.count3477 = zext i32 %73 to i64
  %78 = shl nuw nsw i64 %wide.trip.count3477, 4
  %79 = add nsw i64 %78, -8
  %80 = shl nsw i64 %72, 3
  %81 = add nsw i64 %80, 8
  %82 = add nsw i64 %72, %wide.trip.count3477
  %83 = shl nsw i64 %82, 3
  %84 = add nsw i64 %wide.trip.count3477, -1
  %min.iters.check3937 = icmp ult i32 %69, 22
  %n.vec3940 = and i64 %84, -2
  %ind.end3941 = or i64 %84, 1
  %cmp.n3943 = icmp eq i64 %84, %n.vec3940
  br label %for.cond158.preheader

for.cond158.preheader:                            ; preds = %for.cond158.preheader.lr.ph.split.split, %for.cond158.for.inc292_crit_edge.split
  %indvars.iv3487 = phi i64 [ %76, %for.cond158.preheader.lr.ph.split.split ], [ %indvars.iv.next3488, %for.cond158.for.inc292_crit_edge.split ]
  %arrayidx166 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv3487
  %85 = load ptr, ptr %arrayidx166, align 8, !tbaa !9
  %arrayidx178 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv3487
  %86 = load ptr, ptr %arrayidx178, align 8, !tbaa !9
  br label %for.cond161.preheader

for.cond161.preheader:                            ; preds = %for.cond158.preheader, %for.cond161.for.inc289_crit_edge
  %indvars.iv3479 = phi i64 [ 1, %for.cond158.preheader ], [ %indvars.iv.next3480, %for.cond161.for.inc289_crit_edge ]
  %87 = add nsw i64 %indvars.iv3479, %74
  %arrayidx169 = getelementptr inbounds ptr, ptr %85, i64 %87
  %88 = load ptr, ptr %arrayidx169, align 8, !tbaa !9
  %arrayidx171 = getelementptr inbounds ptr, ptr %88, i64 %j1.0
  %89 = load ptr, ptr %arrayidx171, align 8, !tbaa !9
  %90 = shl nuw nsw i64 %indvars.iv3479, 1
  %arrayidx181 = getelementptr inbounds ptr, ptr %86, i64 %90
  %91 = load ptr, ptr %arrayidx181, align 8, !tbaa !9
  %arrayidx183 = getelementptr inbounds ptr, ptr %91, i64 %j2.0
  %92 = load ptr, ptr %arrayidx183, align 8, !tbaa !9
  %93 = add nsw i64 %90, -1
  %arrayidx205 = getelementptr inbounds ptr, ptr %86, i64 %93
  %94 = load ptr, ptr %arrayidx205, align 8, !tbaa !9
  %arrayidx207 = getelementptr inbounds ptr, ptr %94, i64 %j2.0
  %95 = load ptr, ptr %arrayidx207, align 8, !tbaa !9
  %arrayidx232 = getelementptr inbounds ptr, ptr %94, i64 %j3.0
  %96 = load ptr, ptr %arrayidx232, align 8, !tbaa !9
  %arrayidx257 = getelementptr inbounds ptr, ptr %91, i64 %j3.0
  %97 = load ptr, ptr %arrayidx257, align 8, !tbaa !9
  %arrayidx282 = getelementptr inbounds ptr, ptr %88, i64 %j0.0
  %98 = load ptr, ptr %arrayidx282, align 8, !tbaa !9
  br i1 %min.iters.check3937, label %for.body163.preheader, label %vector.memcheck3875

vector.memcheck3875:                              ; preds = %for.cond161.preheader
  %scevgep3876 = getelementptr i8, ptr %92, i64 8
  %scevgep3877 = getelementptr i8, ptr %92, i64 %79
  %scevgep3878 = getelementptr i8, ptr %95, i64 8
  %scevgep3879 = getelementptr i8, ptr %95, i64 %79
  %scevgep3880 = getelementptr i8, ptr %98, i64 %81
  %scevgep3881 = getelementptr i8, ptr %98, i64 %83
  %scevgep3882 = getelementptr i8, ptr %89, i64 %81
  %scevgep3883 = getelementptr i8, ptr %89, i64 %83
  %scevgep3884 = getelementptr i8, ptr %96, i64 8
  %scevgep3885 = getelementptr i8, ptr %96, i64 %79
  %scevgep3886 = getelementptr i8, ptr %97, i64 8
  %scevgep3887 = getelementptr i8, ptr %97, i64 %79
  %bound03888 = icmp ult ptr %scevgep3876, %scevgep3879
  %bound13889 = icmp ult ptr %scevgep3878, %scevgep3877
  %found.conflict3890 = and i1 %bound03888, %bound13889
  %bound03891 = icmp ult ptr %scevgep3876, %scevgep3881
  %bound13892 = icmp ult ptr %scevgep3880, %scevgep3877
  %found.conflict3893 = and i1 %bound03891, %bound13892
  %conflict.rdx3894 = or i1 %found.conflict3890, %found.conflict3893
  %bound03895 = icmp ult ptr %scevgep3876, %scevgep3883
  %bound13896 = icmp ult ptr %scevgep3882, %scevgep3877
  %found.conflict3897 = and i1 %bound03895, %bound13896
  %conflict.rdx3898 = or i1 %conflict.rdx3894, %found.conflict3897
  %bound03899 = icmp ult ptr %scevgep3876, %scevgep3885
  %bound13900 = icmp ult ptr %scevgep3884, %scevgep3877
  %found.conflict3901 = and i1 %bound03899, %bound13900
  %conflict.rdx3902 = or i1 %conflict.rdx3898, %found.conflict3901
  %bound03903 = icmp ult ptr %scevgep3876, %scevgep3887
  %bound13904 = icmp ult ptr %scevgep3886, %scevgep3877
  %found.conflict3905 = and i1 %bound03903, %bound13904
  %conflict.rdx3906 = or i1 %conflict.rdx3902, %found.conflict3905
  %bound03907 = icmp ult ptr %scevgep3878, %scevgep3881
  %bound13908 = icmp ult ptr %scevgep3880, %scevgep3879
  %found.conflict3909 = and i1 %bound03907, %bound13908
  %conflict.rdx3910 = or i1 %conflict.rdx3906, %found.conflict3909
  %bound03911 = icmp ult ptr %scevgep3878, %scevgep3883
  %bound13912 = icmp ult ptr %scevgep3882, %scevgep3879
  %found.conflict3913 = and i1 %bound03911, %bound13912
  %conflict.rdx3914 = or i1 %conflict.rdx3910, %found.conflict3913
  %bound03915 = icmp ult ptr %scevgep3878, %scevgep3885
  %bound13916 = icmp ult ptr %scevgep3884, %scevgep3879
  %found.conflict3917 = and i1 %bound03915, %bound13916
  %conflict.rdx3918 = or i1 %conflict.rdx3914, %found.conflict3917
  %bound03919 = icmp ult ptr %scevgep3878, %scevgep3887
  %bound13920 = icmp ult ptr %scevgep3886, %scevgep3879
  %found.conflict3921 = and i1 %bound03919, %bound13920
  %conflict.rdx3922 = or i1 %conflict.rdx3918, %found.conflict3921
  %bound03923 = icmp ult ptr %scevgep3880, %scevgep3883
  %bound13924 = icmp ult ptr %scevgep3882, %scevgep3881
  %found.conflict3925 = and i1 %bound03923, %bound13924
  %conflict.rdx3926 = or i1 %conflict.rdx3922, %found.conflict3925
  %bound03927 = icmp ult ptr %scevgep3880, %scevgep3885
  %bound13928 = icmp ult ptr %scevgep3884, %scevgep3881
  %found.conflict3929 = and i1 %bound03927, %bound13928
  %conflict.rdx3930 = or i1 %conflict.rdx3926, %found.conflict3929
  %bound03931 = icmp ult ptr %scevgep3880, %scevgep3887
  %bound13932 = icmp ult ptr %scevgep3886, %scevgep3881
  %found.conflict3933 = and i1 %bound03931, %bound13932
  %conflict.rdx3934 = or i1 %conflict.rdx3930, %found.conflict3933
  br i1 %conflict.rdx3934, label %for.body163.preheader, label %vector.body3944

vector.body3944:                                  ; preds = %vector.memcheck3875, %vector.body3944
  %index3945 = phi i64 [ %index.next3956, %vector.body3944 ], [ 0, %vector.memcheck3875 ]
  %offset.idx3946 = or i64 %index3945, 1
  %99 = add nsw i64 %offset.idx3946, %72
  %100 = getelementptr inbounds double, ptr %89, i64 %99
  %wide.load3947 = load <2 x double>, ptr %100, align 8, !tbaa !16, !alias.scope !59
  %101 = fmul <2 x double> %wide.load3947, <double 2.500000e-01, double 2.500000e-01>
  %102 = shl nuw nsw i64 %offset.idx3946, 1
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds double, ptr %92, i64 %103
  %105 = shufflevector <2 x double> %101, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec3948 = shufflevector <4 x double> %105, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec3948, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds double, ptr %95, i64 %103
  store <4 x double> %interleaved.vec3948, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds double, ptr %96, i64 %103
  %wide.vec3950 = load <4 x double>, ptr %107, align 8, !tbaa !16
  %strided.vec3951 = shufflevector <4 x double> %wide.vec3950, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3952 = shufflevector <4 x double> %wide.vec3950, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %108 = fadd <2 x double> %strided.vec3951, %strided.vec3952
  %109 = getelementptr inbounds double, ptr %97, i64 %103
  %wide.vec3953 = load <4 x double>, ptr %109, align 8, !tbaa !16
  %strided.vec3954 = shufflevector <4 x double> %wide.vec3953, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3955 = shufflevector <4 x double> %wide.vec3953, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %110 = fadd <2 x double> %108, %strided.vec3954
  %111 = fadd <2 x double> %110, %strided.vec3955
  %112 = getelementptr inbounds double, ptr %98, i64 %99
  store <2 x double> %111, ptr %112, align 8, !tbaa !16, !alias.scope !62, !noalias !64
  %index.next3956 = add nuw i64 %index3945, 2
  %113 = icmp eq i64 %index.next3956, %n.vec3940
  br i1 %113, label %middle.block3935, label %vector.body3944, !llvm.loop !67

middle.block3935:                                 ; preds = %vector.body3944
  br i1 %cmp.n3943, label %for.cond161.for.inc289_crit_edge, label %for.body163.preheader

for.body163.preheader:                            ; preds = %vector.memcheck3875, %for.cond161.preheader, %middle.block3935
  %indvars.iv3471.ph = phi i64 [ 1, %vector.memcheck3875 ], [ 1, %for.cond161.preheader ], [ %ind.end3941, %middle.block3935 ]
  br label %for.body163

for.body163:                                      ; preds = %for.body163.preheader, %for.body163
  %indvars.iv3471 = phi i64 [ %indvars.iv.next3472, %for.body163 ], [ %indvars.iv3471.ph, %for.body163.preheader ]
  %114 = add nsw i64 %indvars.iv3471, %72
  %arrayidx174 = getelementptr inbounds double, ptr %89, i64 %114
  %115 = load double, ptr %arrayidx174, align 8, !tbaa !16
  %div175 = fmul double %115, 2.500000e-01
  %116 = shl nuw nsw i64 %indvars.iv3471, 1
  %arrayidx186 = getelementptr inbounds double, ptr %92, i64 %116
  store double %div175, ptr %arrayidx186, align 8, !tbaa !16
  %117 = add nsw i64 %116, -1
  %arrayidx198 = getelementptr inbounds double, ptr %92, i64 %117
  store double %div175, ptr %arrayidx198, align 8, !tbaa !16
  %arrayidx210 = getelementptr inbounds double, ptr %95, i64 %116
  store double %div175, ptr %arrayidx210, align 8, !tbaa !16
  %arrayidx223 = getelementptr inbounds double, ptr %95, i64 %117
  store double %div175, ptr %arrayidx223, align 8, !tbaa !16
  %arrayidx236 = getelementptr inbounds double, ptr %96, i64 %117
  %118 = load double, ptr %arrayidx236, align 8, !tbaa !16
  %arrayidx248 = getelementptr inbounds double, ptr %96, i64 %116
  %119 = load double, ptr %arrayidx248, align 8, !tbaa !16
  %add249 = fadd double %118, %119
  %arrayidx261 = getelementptr inbounds double, ptr %97, i64 %117
  %120 = load double, ptr %arrayidx261, align 8, !tbaa !16
  %add262 = fadd double %add249, %120
  %arrayidx273 = getelementptr inbounds double, ptr %97, i64 %116
  %121 = load double, ptr %arrayidx273, align 8, !tbaa !16
  %add274 = fadd double %add262, %121
  %arrayidx285 = getelementptr inbounds double, ptr %98, i64 %114
  store double %add274, ptr %arrayidx285, align 8, !tbaa !16
  %indvars.iv.next3472 = add nuw nsw i64 %indvars.iv3471, 1
  %exitcond3478.not = icmp eq i64 %indvars.iv.next3472, %wide.trip.count3477
  br i1 %exitcond3478.not, label %for.cond161.for.inc289_crit_edge, label %for.body163, !llvm.loop !68

for.cond161.for.inc289_crit_edge:                 ; preds = %for.body163, %middle.block3935
  %indvars.iv.next3480 = add nuw nsw i64 %indvars.iv3479, 1
  %exitcond3486.not = icmp eq i64 %indvars.iv.next3480, %wide.trip.count3485
  br i1 %exitcond3486.not, label %for.cond158.for.inc292_crit_edge.split, label %for.cond161.preheader, !llvm.loop !69

for.cond158.for.inc292_crit_edge.split:           ; preds = %for.cond161.for.inc289_crit_edge
  %indvars.iv.next3488 = add nsw i64 %indvars.iv3487, 1
  %cmp156 = icmp slt i64 %indvars.iv.next3488, %77
  br i1 %cmp156, label %for.cond158.preheader, label %if.end2215, !llvm.loop !70

if.then298:                                       ; preds = %if.else142
  %cmp299 = icmp eq i32 %l, 4
  %122 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %add301 = add nsw i32 %122, 1
  br i1 %cmp299, label %if.then300, label %if.else302

if.then300:                                       ; preds = %if.then298
  %123 = sext i32 %add301 to i64
  %124 = sext i32 %122 to i64
  br label %if.end304

if.else302:                                       ; preds = %if.then298
  %125 = sext i32 %122 to i64
  %126 = sext i32 %add301 to i64
  br label %if.end304

if.end304:                                        ; preds = %if.else302, %if.then300
  %k0.0 = phi i64 [ 0, %if.then300 ], [ %126, %if.else302 ]
  %k1.0 = phi i64 [ 1, %if.then300 ], [ %125, %if.else302 ]
  %k2.0 = phi i64 [ %123, %if.then300 ], [ 0, %if.else302 ]
  %k3.0 = phi i64 [ %124, %if.then300 ], [ 1, %if.else302 ]
  %127 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %mul305 = mul nsw i32 %127, %jq
  %128 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %mul306 = mul nsw i32 %128, %iq
  %add308 = add nsw i32 %num_comm, %start
  %cmp3093266 = icmp sgt i32 %num_comm, 0
  br i1 %cmp3093266, label %for.cond311.preheader.lr.ph, label %if.end2215

for.cond311.preheader.lr.ph:                      ; preds = %if.end304
  %cmp312.not3264 = icmp slt i32 %127, 1
  %cmp315.not3262 = icmp slt i32 %128, 1
  %or.cond3515 = select i1 %cmp312.not3264, i1 true, i1 %cmp315.not3262
  br i1 %or.cond3515, label %if.end2215, label %for.cond311.preheader.lr.ph.split.split

for.cond311.preheader.lr.ph.split.split:          ; preds = %for.cond311.preheader.lr.ph
  %array329 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom1, i32 11
  %array317 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom, i32 11
  %129 = load ptr, ptr %array317, align 8, !tbaa !22
  %130 = load ptr, ptr %array329, align 8, !tbaa !22
  %131 = sext i32 %mul306 to i64
  %132 = add nuw i32 %128, 1
  %133 = sext i32 %mul305 to i64
  %134 = add nuw i32 %127, 1
  %135 = sext i32 %start to i64
  %136 = sext i32 %add308 to i64
  %wide.trip.count3466 = zext i32 %134 to i64
  %wide.trip.count3458 = zext i32 %132 to i64
  br label %for.cond311.preheader

for.cond311.preheader:                            ; preds = %for.cond311.preheader.lr.ph.split.split, %for.cond311.for.inc445_crit_edge.split
  %indvars.iv3468 = phi i64 [ %135, %for.cond311.preheader.lr.ph.split.split ], [ %indvars.iv.next3469, %for.cond311.for.inc445_crit_edge.split ]
  %arrayidx319 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv3468
  %137 = load ptr, ptr %arrayidx319, align 8, !tbaa !9
  %arrayidx331 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv3468
  %138 = load ptr, ptr %arrayidx331, align 8, !tbaa !9
  br label %for.cond314.preheader

for.cond314.preheader:                            ; preds = %for.cond311.preheader, %for.cond314.for.inc442_crit_edge
  %indvars.iv3460 = phi i64 [ 1, %for.cond311.preheader ], [ %indvars.iv.next3461, %for.cond314.for.inc442_crit_edge ]
  %139 = add nsw i64 %indvars.iv3460, %133
  %arrayidx322 = getelementptr inbounds ptr, ptr %137, i64 %139
  %140 = load ptr, ptr %arrayidx322, align 8, !tbaa !9
  %141 = shl nuw nsw i64 %indvars.iv3460, 1
  %arrayidx334 = getelementptr inbounds ptr, ptr %138, i64 %141
  %142 = load ptr, ptr %arrayidx334, align 8, !tbaa !9
  %143 = add nsw i64 %141, -1
  %arrayidx358 = getelementptr inbounds ptr, ptr %138, i64 %143
  %144 = load ptr, ptr %arrayidx358, align 8, !tbaa !9
  br label %for.body316

for.body316:                                      ; preds = %for.cond314.preheader, %for.body316
  %indvars.iv3452 = phi i64 [ 1, %for.cond314.preheader ], [ %indvars.iv.next3453, %for.body316 ]
  %145 = add nsw i64 %indvars.iv3452, %131
  %arrayidx325 = getelementptr inbounds ptr, ptr %140, i64 %145
  %146 = load ptr, ptr %arrayidx325, align 8, !tbaa !9
  %arrayidx327 = getelementptr inbounds double, ptr %146, i64 %k1.0
  %147 = load double, ptr %arrayidx327, align 8, !tbaa !16
  %div328 = fmul double %147, 2.500000e-01
  %148 = shl nuw nsw i64 %indvars.iv3452, 1
  %arrayidx337 = getelementptr inbounds ptr, ptr %142, i64 %148
  %149 = load ptr, ptr %arrayidx337, align 8, !tbaa !9
  %arrayidx339 = getelementptr inbounds double, ptr %149, i64 %k2.0
  store double %div328, ptr %arrayidx339, align 8, !tbaa !16
  %150 = add nsw i64 %148, -1
  %arrayidx349 = getelementptr inbounds ptr, ptr %142, i64 %150
  %151 = load ptr, ptr %arrayidx349, align 8, !tbaa !9
  %arrayidx351 = getelementptr inbounds double, ptr %151, i64 %k2.0
  store double %div328, ptr %arrayidx351, align 8, !tbaa !16
  %arrayidx361 = getelementptr inbounds ptr, ptr %144, i64 %148
  %152 = load ptr, ptr %arrayidx361, align 8, !tbaa !9
  %arrayidx363 = getelementptr inbounds double, ptr %152, i64 %k2.0
  store double %div328, ptr %arrayidx363, align 8, !tbaa !16
  %arrayidx374 = getelementptr inbounds ptr, ptr %144, i64 %150
  %153 = load ptr, ptr %arrayidx374, align 8, !tbaa !9
  %arrayidx376 = getelementptr inbounds double, ptr %153, i64 %k2.0
  store double %div328, ptr %arrayidx376, align 8, !tbaa !16
  %arrayidx389 = getelementptr inbounds double, ptr %153, i64 %k3.0
  %154 = load double, ptr %arrayidx389, align 8, !tbaa !16
  %arrayidx401 = getelementptr inbounds double, ptr %152, i64 %k3.0
  %155 = load double, ptr %arrayidx401, align 8, !tbaa !16
  %add402 = fadd double %154, %155
  %arrayidx414 = getelementptr inbounds double, ptr %151, i64 %k3.0
  %156 = load double, ptr %arrayidx414, align 8, !tbaa !16
  %add415 = fadd double %add402, %156
  %arrayidx426 = getelementptr inbounds double, ptr %149, i64 %k3.0
  %157 = load double, ptr %arrayidx426, align 8, !tbaa !16
  %add427 = fadd double %add415, %157
  %arrayidx438 = getelementptr inbounds double, ptr %146, i64 %k0.0
  store double %add427, ptr %arrayidx438, align 8, !tbaa !16
  %indvars.iv.next3453 = add nuw nsw i64 %indvars.iv3452, 1
  %exitcond3459.not = icmp eq i64 %indvars.iv.next3453, %wide.trip.count3458
  br i1 %exitcond3459.not, label %for.cond314.for.inc442_crit_edge, label %for.body316, !llvm.loop !71

for.cond314.for.inc442_crit_edge:                 ; preds = %for.body316
  %indvars.iv.next3461 = add nuw nsw i64 %indvars.iv3460, 1
  %exitcond3467.not = icmp eq i64 %indvars.iv.next3461, %wide.trip.count3466
  br i1 %exitcond3467.not, label %for.cond311.for.inc445_crit_edge.split, label %for.cond314.preheader, !llvm.loop !72

for.cond311.for.inc445_crit_edge.split:           ; preds = %for.cond314.for.inc442_crit_edge
  %indvars.iv.next3469 = add nsw i64 %indvars.iv3468, 1
  %cmp309 = icmp slt i64 %indvars.iv.next3469, %136
  br i1 %cmp309, label %for.cond311.preheader, label %if.end2215, !llvm.loop !73

if.else451:                                       ; preds = %entry
  br i1 %cmp, label %if.then454, label %if.else1038

if.then454:                                       ; preds = %if.else451
  %cmp455 = icmp eq i32 %l, 0
  %158 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %add457 = add nsw i32 %158, 1
  br i1 %cmp455, label %if.then456, label %if.else458

if.then456:                                       ; preds = %if.then454
  %159 = sext i32 %add457 to i64
  %160 = sext i32 %158 to i64
  br label %if.end460

if.else458:                                       ; preds = %if.then454
  %161 = sext i32 %158 to i64
  %162 = sext i32 %add457 to i64
  br label %if.end460

if.end460:                                        ; preds = %if.else458, %if.then456
  %i0.1 = phi i64 [ 0, %if.then456 ], [ %162, %if.else458 ]
  %i1.1 = phi i64 [ 1, %if.then456 ], [ %161, %if.else458 ]
  %i2.1 = phi i64 [ %159, %if.then456 ], [ 0, %if.else458 ]
  %i3.1 = phi i64 [ %160, %if.then456 ], [ 1, %if.else458 ]
  %cmp4693260 = icmp sgt i32 %num_comm, 0
  br i1 %cmp4693260, label %for.body470.lr.ph, label %if.end2215

for.body470.lr.ph:                                ; preds = %if.end460
  %add468 = add nsw i32 %num_comm, %start
  %163 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %mul462 = mul nsw i32 %163, %iq
  %164 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %mul461 = mul nsw i32 %164, %jq
  %add466 = add i32 %163, 1
  %165 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %add465 = add nsw i32 %165, 1
  %add464 = add i32 %164, 1
  %166 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %add463 = add nsw i32 %166, 1
  %array471 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom, i32 11
  %167 = load ptr, ptr %array471, align 8, !tbaa !22
  %idxprom476 = sext i32 %mul461 to i64
  %idxprom478 = sext i32 %mul462 to i64
  %array481 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom1, i32 11
  %168 = load ptr, ptr %array481, align 8, !tbaa !22
  %cmp489.not3248 = icmp slt i32 %163, 1
  %add531 = add nsw i32 %add466, %mul462
  %idxprom532 = sext i32 %add531 to i64
  %idxprom541 = sext i32 %add465 to i64
  %cmp543 = icmp eq i32 %jq, 0
  %cmp545 = icmp eq i32 %iq, 0
  %cmp616.not3254 = icmp slt i32 %164, 1
  %add882 = add nsw i32 %add464, %mul461
  %idxprom883 = sext i32 %add882 to i64
  %idxprom893 = sext i32 %add463 to i64
  %cmp956 = icmp eq i32 %jq, 1
  %169 = sext i32 %start to i64
  %170 = sext i32 %add468 to i64
  %wide.trip.count3407 = zext i32 %add466 to i64
  %wide.trip.count3415 = zext i32 %add466 to i64
  %wide.trip.count3431 = zext i32 %add464 to i64
  %wide.trip.count3423 = zext i32 %add466 to i64
  %wide.trip.count3439 = zext i32 %add466 to i64
  %wide.trip.count3447 = zext i32 %add466 to i64
  %171 = shl nsw i64 %idxprom478, 3
  %172 = add nsw i64 %171, 8
  %173 = add nsw i64 %idxprom478, %wide.trip.count3407
  %174 = shl nsw i64 %173, 3
  %175 = shl nuw nsw i64 %wide.trip.count3407, 4
  %176 = add nsw i64 %175, -8
  %177 = add nsw i64 %wide.trip.count3407, -1
  %178 = shl nuw nsw i64 %wide.trip.count3407, 4
  %179 = add nsw i64 %178, -8
  %180 = shl nsw i64 %idxprom478, 3
  %181 = add nsw i64 %180, 8
  %182 = add nsw i64 %idxprom478, %wide.trip.count3407
  %183 = shl nsw i64 %182, 3
  %184 = add nsw i64 %wide.trip.count3407, -1
  %185 = shl nuw nsw i64 %wide.trip.count3407, 4
  %186 = add nsw i64 %185, -8
  %187 = shl nsw i64 %idxprom478, 3
  %188 = add nsw i64 %187, 8
  %189 = add nsw i64 %idxprom478, %wide.trip.count3407
  %190 = shl nsw i64 %189, 3
  %191 = add nsw i64 %wide.trip.count3407, -1
  %192 = shl nsw i64 %idxprom478, 3
  %193 = add nsw i64 %192, 8
  %194 = add nsw i64 %idxprom478, %wide.trip.count3407
  %195 = shl nsw i64 %194, 3
  %196 = shl nuw nsw i64 %wide.trip.count3407, 4
  %197 = add nsw i64 %196, -8
  %198 = add nsw i64 %wide.trip.count3407, -1
  %199 = shl nuw nsw i64 %wide.trip.count3407, 4
  %200 = add nsw i64 %199, -8
  %201 = shl nsw i64 %idxprom478, 3
  %202 = add nsw i64 %201, 8
  %203 = add nsw i64 %idxprom478, %wide.trip.count3407
  %204 = shl nsw i64 %203, 3
  %205 = add nsw i64 %wide.trip.count3407, -1
  %min.iters.check3860 = icmp ult i64 %205, 4
  %n.vec3863 = and i64 %205, -4
  %ind.end3864 = or i64 %n.vec3863, 1
  %cmp.n3866 = icmp eq i64 %205, %n.vec3863
  %206 = and i64 %wide.trip.count3407, 1
  %lcmp.mod4075.not.not = icmp eq i64 %206, 0
  %207 = sub nsw i64 0, %wide.trip.count3407
  %min.iters.check3833 = icmp ult i64 %198, 4
  %n.vec3836 = and i64 %198, -4
  %ind.end3837 = or i64 %n.vec3836, 1
  %cmp.n3839 = icmp eq i64 %198, %n.vec3836
  %208 = and i64 %wide.trip.count3407, 1
  %lcmp.mod4077.not.not = icmp eq i64 %208, 0
  %209 = sub nsw i64 0, %wide.trip.count3407
  %min.iters.check3803 = icmp ult i64 %191, 22
  %n.vec3806 = and i64 %191, -2
  %ind.end3807 = or i64 %191, 1
  %cmp.n3809 = icmp eq i64 %191, %n.vec3806
  %min.iters.check3726 = icmp ult i64 %184, 4
  %n.vec3729 = and i64 %184, -4
  %ind.end3730 = or i64 %n.vec3729, 1
  %cmp.n3732 = icmp eq i64 %184, %n.vec3729
  %210 = and i64 %wide.trip.count3407, 1
  %lcmp.mod4079.not.not = icmp eq i64 %210, 0
  %211 = sub nsw i64 0, %wide.trip.count3407
  %min.iters.check3699 = icmp ult i64 %177, 4
  %n.vec3702 = and i64 %177, -4
  %ind.end3703 = or i64 %n.vec3702, 1
  %cmp.n3705 = icmp eq i64 %177, %n.vec3702
  %212 = and i64 %wide.trip.count3407, 1
  %lcmp.mod4081.not.not = icmp eq i64 %212, 0
  %213 = sub nsw i64 0, %wide.trip.count3407
  br label %for.body470

for.body470:                                      ; preds = %for.body470.lr.ph, %for.inc1035
  %indvars.iv3449 = phi i64 [ %169, %for.body470.lr.ph ], [ %indvars.iv.next3450, %for.inc1035 ]
  %arrayidx473 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv3449
  %214 = load ptr, ptr %arrayidx473, align 8, !tbaa !9
  %arrayidx475 = getelementptr inbounds ptr, ptr %214, i64 %i1.1
  %215 = load ptr, ptr %arrayidx475, align 8, !tbaa !9
  %arrayidx477 = getelementptr inbounds ptr, ptr %215, i64 %idxprom476
  %216 = load ptr, ptr %arrayidx477, align 8, !tbaa !9
  %arrayidx479 = getelementptr inbounds double, ptr %216, i64 %idxprom478
  %217 = load double, ptr %arrayidx479, align 8, !tbaa !16
  %div480 = fmul double %217, 2.500000e-01
  %arrayidx483 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv3449
  %218 = load ptr, ptr %arrayidx483, align 8, !tbaa !9
  %arrayidx485 = getelementptr inbounds ptr, ptr %218, i64 %i2.1
  %219 = load ptr, ptr %arrayidx485, align 8, !tbaa !9
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  store double %div480, ptr %220, align 8, !tbaa !16
  br i1 %cmp489.not3248, label %for.end523, label %for.body490.preheader

for.body490.preheader:                            ; preds = %for.body470
  br i1 %min.iters.check3860, label %for.body490.preheader4045, label %vector.memcheck3850

vector.memcheck3850:                              ; preds = %for.body490.preheader
  %scevgep3851 = getelementptr i8, ptr %220, i64 8
  %scevgep3852 = getelementptr i8, ptr %220, i64 %200
  %scevgep3853 = getelementptr i8, ptr %216, i64 %202
  %scevgep3854 = getelementptr i8, ptr %216, i64 %204
  %bound03855 = icmp ult ptr %scevgep3851, %scevgep3854
  %bound13856 = icmp ult ptr %scevgep3853, %scevgep3852
  %found.conflict3857 = and i1 %bound03855, %bound13856
  br i1 %found.conflict3857, label %for.body490.preheader4045, label %vector.body3867

vector.body3867:                                  ; preds = %vector.memcheck3850, %vector.body3867
  %index3868 = phi i64 [ %index.next3874, %vector.body3867 ], [ 0, %vector.memcheck3850 ]
  %offset.idx3869 = or i64 %index3868, 1
  %221 = add nsw i64 %offset.idx3869, %idxprom478
  %222 = getelementptr inbounds double, ptr %216, i64 %221
  %wide.load3870 = load <2 x double>, ptr %222, align 8, !tbaa !16, !alias.scope !74
  %223 = getelementptr inbounds double, ptr %222, i64 2
  %wide.load3871 = load <2 x double>, ptr %223, align 8, !tbaa !16, !alias.scope !74
  %224 = fmul <2 x double> %wide.load3870, <double 2.500000e-01, double 2.500000e-01>
  %225 = fmul <2 x double> %wide.load3871, <double 2.500000e-01, double 2.500000e-01>
  %226 = shl nuw nsw i64 %offset.idx3869, 1
  %227 = shl i64 %index3868, 1
  %228 = add nsw i64 %226, -1
  %229 = or i64 %227, 5
  %230 = getelementptr inbounds double, ptr %220, i64 %228
  %231 = getelementptr inbounds double, ptr %220, i64 %229
  %232 = shufflevector <2 x double> %224, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec3872 = shufflevector <4 x double> %232, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec3872, ptr %230, align 8, !tbaa !16
  %233 = shufflevector <2 x double> %225, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec3873 = shufflevector <4 x double> %233, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec3873, ptr %231, align 8, !tbaa !16
  %index.next3874 = add nuw i64 %index3868, 4
  %234 = icmp eq i64 %index.next3874, %n.vec3863
  br i1 %234, label %middle.block3858, label %vector.body3867, !llvm.loop !77

middle.block3858:                                 ; preds = %vector.body3867
  br i1 %cmp.n3866, label %for.end523, label %for.body490.preheader4045

for.body490.preheader4045:                        ; preds = %vector.memcheck3850, %for.body490.preheader, %middle.block3858
  %indvars.iv3401.ph = phi i64 [ 1, %vector.memcheck3850 ], [ 1, %for.body490.preheader ], [ %ind.end3864, %middle.block3858 ]
  %235 = xor i64 %indvars.iv3401.ph, -1
  br i1 %lcmp.mod4075.not.not, label %for.body490.prol, label %for.body490.prol.loopexit

for.body490.prol:                                 ; preds = %for.body490.preheader4045
  %236 = add nsw i64 %indvars.iv3401.ph, %idxprom478
  %arrayidx500.prol = getelementptr inbounds double, ptr %216, i64 %236
  %237 = load double, ptr %arrayidx500.prol, align 8, !tbaa !16
  %div501.prol = fmul double %237, 2.500000e-01
  %238 = shl nuw nsw i64 %indvars.iv3401.ph, 1
  %arrayidx510.prol = getelementptr inbounds double, ptr %220, i64 %238
  store double %div501.prol, ptr %arrayidx510.prol, align 8, !tbaa !16
  %239 = add nsw i64 %238, -1
  %arrayidx520.prol = getelementptr inbounds double, ptr %220, i64 %239
  store double %div501.prol, ptr %arrayidx520.prol, align 8, !tbaa !16
  %indvars.iv.next3402.prol = add nuw nsw i64 %indvars.iv3401.ph, 1
  br label %for.body490.prol.loopexit

for.body490.prol.loopexit:                        ; preds = %for.body490.prol, %for.body490.preheader4045
  %indvars.iv3401.unr = phi i64 [ %indvars.iv3401.ph, %for.body490.preheader4045 ], [ %indvars.iv.next3402.prol, %for.body490.prol ]
  %240 = icmp eq i64 %235, %207
  br i1 %240, label %for.end523, label %for.body490

for.body490:                                      ; preds = %for.body490.prol.loopexit, %for.body490
  %indvars.iv3401 = phi i64 [ %indvars.iv.next3402.1, %for.body490 ], [ %indvars.iv3401.unr, %for.body490.prol.loopexit ]
  %241 = add nsw i64 %indvars.iv3401, %idxprom478
  %arrayidx500 = getelementptr inbounds double, ptr %216, i64 %241
  %242 = load double, ptr %arrayidx500, align 8, !tbaa !16
  %div501 = fmul double %242, 2.500000e-01
  %243 = shl nuw nsw i64 %indvars.iv3401, 1
  %arrayidx510 = getelementptr inbounds double, ptr %220, i64 %243
  store double %div501, ptr %arrayidx510, align 8, !tbaa !16
  %244 = add nsw i64 %243, -1
  %arrayidx520 = getelementptr inbounds double, ptr %220, i64 %244
  store double %div501, ptr %arrayidx520, align 8, !tbaa !16
  %indvars.iv.next3402 = add nuw nsw i64 %indvars.iv3401, 1
  %245 = add nsw i64 %indvars.iv.next3402, %idxprom478
  %arrayidx500.1 = getelementptr inbounds double, ptr %216, i64 %245
  %246 = load double, ptr %arrayidx500.1, align 8, !tbaa !16
  %div501.1 = fmul double %246, 2.500000e-01
  %247 = shl nuw nsw i64 %indvars.iv.next3402, 1
  %arrayidx510.1 = getelementptr inbounds double, ptr %220, i64 %247
  store double %div501.1, ptr %arrayidx510.1, align 8, !tbaa !16
  %248 = add nsw i64 %247, -1
  %arrayidx520.1 = getelementptr inbounds double, ptr %220, i64 %248
  store double %div501.1, ptr %arrayidx520.1, align 8, !tbaa !16
  %indvars.iv.next3402.1 = add nuw nsw i64 %indvars.iv3401, 2
  %exitcond3408.not.1 = icmp eq i64 %indvars.iv.next3402.1, %wide.trip.count3407
  br i1 %exitcond3408.not.1, label %for.end523, label %for.body490, !llvm.loop !78

for.end523:                                       ; preds = %for.body490.prol.loopexit, %for.body490, %middle.block3858, %for.body470
  %arrayidx533 = getelementptr inbounds double, ptr %216, i64 %idxprom532
  %249 = load double, ptr %arrayidx533, align 8, !tbaa !16
  %div534 = fmul double %249, 2.500000e-01
  %arrayidx542 = getelementptr inbounds double, ptr %220, i64 %idxprom541
  store double %div534, ptr %arrayidx542, align 8, !tbaa !16
  br i1 %cmp543, label %if.then544, label %if.end614

if.then544:                                       ; preds = %for.end523
  %arrayidx551 = getelementptr inbounds ptr, ptr %218, i64 %i3.1
  %250 = load ptr, ptr %arrayidx551, align 8, !tbaa !9
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  br i1 %cmp545, label %if.then546, label %if.else561

if.then546:                                       ; preds = %if.then544
  %252 = load double, ptr %251, align 8, !tbaa !16
  %arrayidx558 = getelementptr inbounds ptr, ptr %214, i64 %i0.1
  %253 = load ptr, ptr %arrayidx558, align 8, !tbaa !9
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  store double %252, ptr %254, align 8, !tbaa !16
  br label %if.end578

if.else561:                                       ; preds = %if.then544
  %arrayidx569 = getelementptr inbounds double, ptr %251, i64 %idxprom541
  %255 = load double, ptr %arrayidx569, align 8, !tbaa !16
  %arrayidx574 = getelementptr inbounds ptr, ptr %214, i64 %i0.1
  %256 = load ptr, ptr %arrayidx574, align 8, !tbaa !9
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  %arrayidx577 = getelementptr inbounds double, ptr %257, i64 %idxprom541
  store double %255, ptr %arrayidx577, align 8, !tbaa !16
  br label %if.end578

if.end578:                                        ; preds = %if.else561, %if.then546
  %258 = phi ptr [ %257, %if.else561 ], [ %254, %if.then546 ]
  br i1 %cmp489.not3248, label %if.end614, label %for.body581.preheader

for.body581.preheader:                            ; preds = %if.end578
  br i1 %min.iters.check3833, label %for.body581.preheader4044, label %vector.memcheck3823

vector.memcheck3823:                              ; preds = %for.body581.preheader
  %scevgep3824 = getelementptr i8, ptr %258, i64 %193
  %scevgep3825 = getelementptr i8, ptr %258, i64 %195
  %scevgep3826 = getelementptr i8, ptr %251, i64 8
  %scevgep3827 = getelementptr i8, ptr %251, i64 %197
  %bound03828 = icmp ult ptr %scevgep3824, %scevgep3827
  %bound13829 = icmp ult ptr %scevgep3826, %scevgep3825
  %found.conflict3830 = and i1 %bound03828, %bound13829
  br i1 %found.conflict3830, label %for.body581.preheader4044, label %vector.body3840

vector.body3840:                                  ; preds = %vector.memcheck3823, %vector.body3840
  %index3841 = phi i64 [ %index.next3849, %vector.body3840 ], [ 0, %vector.memcheck3823 ]
  %offset.idx3842 = or i64 %index3841, 1
  %259 = shl nuw nsw i64 %offset.idx3842, 1
  %260 = shl i64 %index3841, 1
  %261 = add nsw i64 %259, -1
  %262 = or i64 %260, 5
  %263 = getelementptr inbounds double, ptr %251, i64 %261
  %264 = getelementptr inbounds double, ptr %251, i64 %262
  %wide.vec3843 = load <4 x double>, ptr %263, align 8, !tbaa !16
  %wide.vec3844 = load <4 x double>, ptr %264, align 8, !tbaa !16
  %strided.vec3845 = shufflevector <4 x double> %wide.vec3843, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3846 = shufflevector <4 x double> %wide.vec3844, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3847 = shufflevector <4 x double> %wide.vec3843, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %strided.vec3848 = shufflevector <4 x double> %wide.vec3844, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %265 = fadd <2 x double> %strided.vec3845, %strided.vec3847
  %266 = fadd <2 x double> %strided.vec3846, %strided.vec3848
  %267 = add nsw i64 %offset.idx3842, %idxprom478
  %268 = getelementptr inbounds double, ptr %258, i64 %267
  store <2 x double> %265, ptr %268, align 8, !tbaa !16, !alias.scope !79, !noalias !82
  %269 = getelementptr inbounds double, ptr %268, i64 2
  store <2 x double> %266, ptr %269, align 8, !tbaa !16, !alias.scope !79, !noalias !82
  %index.next3849 = add nuw i64 %index3841, 4
  %270 = icmp eq i64 %index.next3849, %n.vec3836
  br i1 %270, label %middle.block3831, label %vector.body3840, !llvm.loop !84

middle.block3831:                                 ; preds = %vector.body3840
  br i1 %cmp.n3839, label %if.end614, label %for.body581.preheader4044

for.body581.preheader4044:                        ; preds = %vector.memcheck3823, %for.body581.preheader, %middle.block3831
  %indvars.iv3409.ph = phi i64 [ 1, %vector.memcheck3823 ], [ 1, %for.body581.preheader ], [ %ind.end3837, %middle.block3831 ]
  %271 = xor i64 %indvars.iv3409.ph, -1
  br i1 %lcmp.mod4077.not.not, label %for.body581.prol, label %for.body581.prol.loopexit

for.body581.prol:                                 ; preds = %for.body581.preheader4044
  %272 = shl nuw nsw i64 %indvars.iv3409.ph, 1
  %273 = add nsw i64 %272, -1
  %arrayidx591.prol = getelementptr inbounds double, ptr %251, i64 %273
  %274 = load double, ptr %arrayidx591.prol, align 8, !tbaa !16
  %arrayidx600.prol = getelementptr inbounds double, ptr %251, i64 %272
  %275 = load double, ptr %arrayidx600.prol, align 8, !tbaa !16
  %add601.prol = fadd double %274, %275
  %276 = add nsw i64 %indvars.iv3409.ph, %idxprom478
  %arrayidx610.prol = getelementptr inbounds double, ptr %258, i64 %276
  store double %add601.prol, ptr %arrayidx610.prol, align 8, !tbaa !16
  %indvars.iv.next3410.prol = add nuw nsw i64 %indvars.iv3409.ph, 1
  br label %for.body581.prol.loopexit

for.body581.prol.loopexit:                        ; preds = %for.body581.prol, %for.body581.preheader4044
  %indvars.iv3409.unr = phi i64 [ %indvars.iv3409.ph, %for.body581.preheader4044 ], [ %indvars.iv.next3410.prol, %for.body581.prol ]
  %277 = icmp eq i64 %271, %209
  br i1 %277, label %if.end614, label %for.body581

for.body581:                                      ; preds = %for.body581.prol.loopexit, %for.body581
  %indvars.iv3409 = phi i64 [ %indvars.iv.next3410.1, %for.body581 ], [ %indvars.iv3409.unr, %for.body581.prol.loopexit ]
  %278 = shl nuw nsw i64 %indvars.iv3409, 1
  %279 = add nsw i64 %278, -1
  %arrayidx591 = getelementptr inbounds double, ptr %251, i64 %279
  %280 = load double, ptr %arrayidx591, align 8, !tbaa !16
  %arrayidx600 = getelementptr inbounds double, ptr %251, i64 %278
  %281 = load double, ptr %arrayidx600, align 8, !tbaa !16
  %add601 = fadd double %280, %281
  %282 = add nsw i64 %indvars.iv3409, %idxprom478
  %arrayidx610 = getelementptr inbounds double, ptr %258, i64 %282
  store double %add601, ptr %arrayidx610, align 8, !tbaa !16
  %indvars.iv.next3410 = add nuw nsw i64 %indvars.iv3409, 1
  %283 = shl nuw nsw i64 %indvars.iv.next3410, 1
  %284 = add nsw i64 %283, -1
  %arrayidx591.1 = getelementptr inbounds double, ptr %251, i64 %284
  %285 = load double, ptr %arrayidx591.1, align 8, !tbaa !16
  %arrayidx600.1 = getelementptr inbounds double, ptr %251, i64 %283
  %286 = load double, ptr %arrayidx600.1, align 8, !tbaa !16
  %add601.1 = fadd double %285, %286
  %287 = add nsw i64 %indvars.iv.next3410, %idxprom478
  %arrayidx610.1 = getelementptr inbounds double, ptr %258, i64 %287
  store double %add601.1, ptr %arrayidx610.1, align 8, !tbaa !16
  %indvars.iv.next3410.1 = add nuw nsw i64 %indvars.iv3409, 2
  %exitcond3416.not.1 = icmp eq i64 %indvars.iv.next3410.1, %wide.trip.count3415
  br i1 %exitcond3416.not.1, label %if.end614, label %for.body581, !llvm.loop !85

if.end614:                                        ; preds = %for.body581.prol.loopexit, %for.body581, %middle.block3831, %if.end578, %for.end523
  br i1 %cmp616.not3254, label %for.end876, label %for.body617.lr.ph

for.body617.lr.ph:                                ; preds = %if.end614
  %arrayidx684 = getelementptr inbounds ptr, ptr %218, i64 %i3.1
  %arrayidx706 = getelementptr inbounds ptr, ptr %214, i64 %i0.1
  %288 = load ptr, ptr %arrayidx684, align 8, !tbaa !9
  br label %for.body617

for.body617:                                      ; preds = %for.body617.lr.ph, %for.end840
  %indvars.iv3425 = phi i64 [ 1, %for.body617.lr.ph ], [ %indvars.iv.next3426, %for.end840 ]
  %289 = add nsw i64 %indvars.iv3425, %idxprom476
  %arrayidx625 = getelementptr inbounds ptr, ptr %215, i64 %289
  %290 = load ptr, ptr %arrayidx625, align 8, !tbaa !9
  %arrayidx627 = getelementptr inbounds double, ptr %290, i64 %idxprom478
  %291 = load double, ptr %arrayidx627, align 8, !tbaa !16
  %div628 = fmul double %291, 2.500000e-01
  %292 = shl nuw nsw i64 %indvars.iv3425, 1
  %arrayidx636 = getelementptr inbounds ptr, ptr %219, i64 %292
  %293 = load ptr, ptr %arrayidx636, align 8, !tbaa !9
  store double %div628, ptr %293, align 8, !tbaa !16
  %294 = add nsw i64 %292, -1
  %arrayidx646 = getelementptr inbounds ptr, ptr %219, i64 %294
  %295 = load ptr, ptr %arrayidx646, align 8, !tbaa !9
  store double %div628, ptr %295, align 8, !tbaa !16
  %arrayidx658 = getelementptr inbounds ptr, ptr %288, i64 %294
  %296 = load ptr, ptr %arrayidx658, align 8, !tbaa !9
  br i1 %cmp545, label %if.then649, label %if.else679

if.then649:                                       ; preds = %for.body617
  %297 = load double, ptr %296, align 8, !tbaa !16
  %arrayidx667 = getelementptr inbounds ptr, ptr %288, i64 %292
  %298 = load ptr, ptr %arrayidx667, align 8, !tbaa !9
  %299 = load double, ptr %298, align 8, !tbaa !16
  %add669 = fadd double %297, %299
  %300 = load ptr, ptr %arrayidx706, align 8, !tbaa !9
  %arrayidx677 = getelementptr inbounds ptr, ptr %300, i64 %289
  %301 = load ptr, ptr %arrayidx677, align 8, !tbaa !9
  store double %add669, ptr %301, align 8, !tbaa !16
  br label %if.end712

if.else679:                                       ; preds = %for.body617
  %arrayidx690 = getelementptr inbounds double, ptr %296, i64 %idxprom541
  %302 = load double, ptr %arrayidx690, align 8, !tbaa !16
  %arrayidx698 = getelementptr inbounds ptr, ptr %288, i64 %292
  %303 = load ptr, ptr %arrayidx698, align 8, !tbaa !9
  %arrayidx700 = getelementptr inbounds double, ptr %303, i64 %idxprom541
  %304 = load double, ptr %arrayidx700, align 8, !tbaa !16
  %add701 = fadd double %302, %304
  %305 = load ptr, ptr %arrayidx706, align 8, !tbaa !9
  %arrayidx709 = getelementptr inbounds ptr, ptr %305, i64 %289
  %306 = load ptr, ptr %arrayidx709, align 8, !tbaa !9
  %arrayidx711 = getelementptr inbounds double, ptr %306, i64 %idxprom541
  store double %add701, ptr %arrayidx711, align 8, !tbaa !16
  br label %if.end712

if.end712:                                        ; preds = %if.else679, %if.then649
  %307 = phi ptr [ %306, %if.else679 ], [ %301, %if.then649 ]
  %308 = phi ptr [ %303, %if.else679 ], [ %298, %if.then649 ]
  br i1 %cmp489.not3248, label %for.end840, label %for.body715.preheader

for.body715.preheader:                            ; preds = %if.end712
  br i1 %min.iters.check3803, label %for.body715.preheader4041, label %vector.memcheck3741

vector.memcheck3741:                              ; preds = %for.body715.preheader
  %scevgep3742 = getelementptr i8, ptr %293, i64 8
  %scevgep3743 = getelementptr i8, ptr %293, i64 %186
  %scevgep3744 = getelementptr i8, ptr %295, i64 8
  %scevgep3745 = getelementptr i8, ptr %295, i64 %186
  %scevgep3746 = getelementptr i8, ptr %307, i64 %188
  %scevgep3747 = getelementptr i8, ptr %307, i64 %190
  %scevgep3748 = getelementptr i8, ptr %290, i64 %188
  %scevgep3749 = getelementptr i8, ptr %290, i64 %190
  %scevgep3750 = getelementptr i8, ptr %296, i64 8
  %scevgep3751 = getelementptr i8, ptr %296, i64 %186
  %scevgep3752 = getelementptr i8, ptr %308, i64 8
  %scevgep3753 = getelementptr i8, ptr %308, i64 %186
  %bound03754 = icmp ult ptr %scevgep3742, %scevgep3745
  %bound13755 = icmp ult ptr %scevgep3744, %scevgep3743
  %found.conflict3756 = and i1 %bound03754, %bound13755
  %bound03757 = icmp ult ptr %scevgep3742, %scevgep3747
  %bound13758 = icmp ult ptr %scevgep3746, %scevgep3743
  %found.conflict3759 = and i1 %bound03757, %bound13758
  %conflict.rdx3760 = or i1 %found.conflict3756, %found.conflict3759
  %bound03761 = icmp ult ptr %scevgep3742, %scevgep3749
  %bound13762 = icmp ult ptr %scevgep3748, %scevgep3743
  %found.conflict3763 = and i1 %bound03761, %bound13762
  %conflict.rdx3764 = or i1 %conflict.rdx3760, %found.conflict3763
  %bound03765 = icmp ult ptr %scevgep3742, %scevgep3751
  %bound13766 = icmp ult ptr %scevgep3750, %scevgep3743
  %found.conflict3767 = and i1 %bound03765, %bound13766
  %conflict.rdx3768 = or i1 %conflict.rdx3764, %found.conflict3767
  %bound03769 = icmp ult ptr %scevgep3742, %scevgep3753
  %bound13770 = icmp ult ptr %scevgep3752, %scevgep3743
  %found.conflict3771 = and i1 %bound03769, %bound13770
  %conflict.rdx3772 = or i1 %conflict.rdx3768, %found.conflict3771
  %bound03773 = icmp ult ptr %scevgep3744, %scevgep3747
  %bound13774 = icmp ult ptr %scevgep3746, %scevgep3745
  %found.conflict3775 = and i1 %bound03773, %bound13774
  %conflict.rdx3776 = or i1 %conflict.rdx3772, %found.conflict3775
  %bound03777 = icmp ult ptr %scevgep3744, %scevgep3749
  %bound13778 = icmp ult ptr %scevgep3748, %scevgep3745
  %found.conflict3779 = and i1 %bound03777, %bound13778
  %conflict.rdx3780 = or i1 %conflict.rdx3776, %found.conflict3779
  %bound03781 = icmp ult ptr %scevgep3744, %scevgep3751
  %bound13782 = icmp ult ptr %scevgep3750, %scevgep3745
  %found.conflict3783 = and i1 %bound03781, %bound13782
  %conflict.rdx3784 = or i1 %conflict.rdx3780, %found.conflict3783
  %bound03785 = icmp ult ptr %scevgep3744, %scevgep3753
  %bound13786 = icmp ult ptr %scevgep3752, %scevgep3745
  %found.conflict3787 = and i1 %bound03785, %bound13786
  %conflict.rdx3788 = or i1 %conflict.rdx3784, %found.conflict3787
  %bound03789 = icmp ult ptr %scevgep3746, %scevgep3749
  %bound13790 = icmp ult ptr %scevgep3748, %scevgep3747
  %found.conflict3791 = and i1 %bound03789, %bound13790
  %conflict.rdx3792 = or i1 %conflict.rdx3788, %found.conflict3791
  %bound03793 = icmp ult ptr %scevgep3746, %scevgep3751
  %bound13794 = icmp ult ptr %scevgep3750, %scevgep3747
  %found.conflict3795 = and i1 %bound03793, %bound13794
  %conflict.rdx3796 = or i1 %conflict.rdx3792, %found.conflict3795
  %bound03797 = icmp ult ptr %scevgep3746, %scevgep3753
  %bound13798 = icmp ult ptr %scevgep3752, %scevgep3747
  %found.conflict3799 = and i1 %bound03797, %bound13798
  %conflict.rdx3800 = or i1 %conflict.rdx3796, %found.conflict3799
  br i1 %conflict.rdx3800, label %for.body715.preheader4041, label %vector.body3810

vector.body3810:                                  ; preds = %vector.memcheck3741, %vector.body3810
  %index3811 = phi i64 [ %index.next3822, %vector.body3810 ], [ 0, %vector.memcheck3741 ]
  %offset.idx3812 = or i64 %index3811, 1
  %309 = add nsw i64 %offset.idx3812, %idxprom478
  %310 = getelementptr inbounds double, ptr %290, i64 %309
  %wide.load3813 = load <2 x double>, ptr %310, align 8, !tbaa !16, !alias.scope !86
  %311 = fmul <2 x double> %wide.load3813, <double 2.500000e-01, double 2.500000e-01>
  %312 = shl nuw nsw i64 %offset.idx3812, 1
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds double, ptr %293, i64 %313
  %315 = shufflevector <2 x double> %311, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec3814 = shufflevector <4 x double> %315, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec3814, ptr %314, align 8, !tbaa !16
  %316 = getelementptr inbounds double, ptr %295, i64 %313
  store <4 x double> %interleaved.vec3814, ptr %316, align 8, !tbaa !16
  %317 = getelementptr inbounds double, ptr %296, i64 %313
  %wide.vec3816 = load <4 x double>, ptr %317, align 8, !tbaa !16
  %strided.vec3817 = shufflevector <4 x double> %wide.vec3816, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3818 = shufflevector <4 x double> %wide.vec3816, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %318 = fadd <2 x double> %strided.vec3817, %strided.vec3818
  %319 = getelementptr inbounds double, ptr %308, i64 %313
  %wide.vec3819 = load <4 x double>, ptr %319, align 8, !tbaa !16
  %strided.vec3820 = shufflevector <4 x double> %wide.vec3819, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3821 = shufflevector <4 x double> %wide.vec3819, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %320 = fadd <2 x double> %318, %strided.vec3820
  %321 = fadd <2 x double> %320, %strided.vec3821
  %322 = getelementptr inbounds double, ptr %307, i64 %309
  store <2 x double> %321, ptr %322, align 8, !tbaa !16, !alias.scope !89, !noalias !91
  %index.next3822 = add nuw i64 %index3811, 2
  %323 = icmp eq i64 %index.next3822, %n.vec3806
  br i1 %323, label %middle.block3801, label %vector.body3810, !llvm.loop !94

middle.block3801:                                 ; preds = %vector.body3810
  br i1 %cmp.n3809, label %for.end840, label %for.body715.preheader4041

for.body715.preheader4041:                        ; preds = %vector.memcheck3741, %for.body715.preheader, %middle.block3801
  %indvars.iv3417.ph = phi i64 [ 1, %vector.memcheck3741 ], [ 1, %for.body715.preheader ], [ %ind.end3807, %middle.block3801 ]
  br label %for.body715

for.body715:                                      ; preds = %for.body715.preheader4041, %for.body715
  %indvars.iv3417 = phi i64 [ %indvars.iv.next3418, %for.body715 ], [ %indvars.iv3417.ph, %for.body715.preheader4041 ]
  %324 = add nsw i64 %indvars.iv3417, %idxprom478
  %arrayidx726 = getelementptr inbounds double, ptr %290, i64 %324
  %325 = load double, ptr %arrayidx726, align 8, !tbaa !16
  %div727 = fmul double %325, 2.500000e-01
  %326 = shl nuw nsw i64 %indvars.iv3417, 1
  %arrayidx738 = getelementptr inbounds double, ptr %293, i64 %326
  store double %div727, ptr %arrayidx738, align 8, !tbaa !16
  %327 = add nsw i64 %326, -1
  %arrayidx750 = getelementptr inbounds double, ptr %293, i64 %327
  store double %div727, ptr %arrayidx750, align 8, !tbaa !16
  %arrayidx762 = getelementptr inbounds double, ptr %295, i64 %326
  store double %div727, ptr %arrayidx762, align 8, !tbaa !16
  %arrayidx775 = getelementptr inbounds double, ptr %295, i64 %327
  store double %div727, ptr %arrayidx775, align 8, !tbaa !16
  %arrayidx788 = getelementptr inbounds double, ptr %296, i64 %327
  %328 = load double, ptr %arrayidx788, align 8, !tbaa !16
  %arrayidx800 = getelementptr inbounds double, ptr %296, i64 %326
  %329 = load double, ptr %arrayidx800, align 8, !tbaa !16
  %add801 = fadd double %328, %329
  %arrayidx813 = getelementptr inbounds double, ptr %308, i64 %327
  %330 = load double, ptr %arrayidx813, align 8, !tbaa !16
  %add814 = fadd double %add801, %330
  %arrayidx825 = getelementptr inbounds double, ptr %308, i64 %326
  %331 = load double, ptr %arrayidx825, align 8, !tbaa !16
  %add826 = fadd double %add814, %331
  %arrayidx837 = getelementptr inbounds double, ptr %307, i64 %324
  store double %add826, ptr %arrayidx837, align 8, !tbaa !16
  %indvars.iv.next3418 = add nuw nsw i64 %indvars.iv3417, 1
  %exitcond3424.not = icmp eq i64 %indvars.iv.next3418, %wide.trip.count3423
  br i1 %exitcond3424.not, label %for.end840, label %for.body715, !llvm.loop !95

for.end840:                                       ; preds = %for.body715, %middle.block3801, %if.end712
  %arrayidx851 = getelementptr inbounds double, ptr %290, i64 %idxprom532
  %332 = load double, ptr %arrayidx851, align 8, !tbaa !16
  %div852 = fmul double %332, 2.500000e-01
  %arrayidx862 = getelementptr inbounds double, ptr %293, i64 %idxprom541
  store double %div852, ptr %arrayidx862, align 8, !tbaa !16
  %arrayidx873 = getelementptr inbounds double, ptr %295, i64 %idxprom541
  store double %div852, ptr %arrayidx873, align 8, !tbaa !16
  %indvars.iv.next3426 = add nuw nsw i64 %indvars.iv3425, 1
  %exitcond3432.not = icmp eq i64 %indvars.iv.next3426, %wide.trip.count3431
  br i1 %exitcond3432.not, label %for.end876, label %for.body617, !llvm.loop !96

for.end876:                                       ; preds = %for.end840, %if.end614
  %arrayidx884 = getelementptr inbounds ptr, ptr %215, i64 %idxprom883
  %333 = load ptr, ptr %arrayidx884, align 8, !tbaa !9
  %arrayidx886 = getelementptr inbounds double, ptr %333, i64 %idxprom478
  %334 = load double, ptr %arrayidx886, align 8, !tbaa !16
  %div887 = fmul double %334, 2.500000e-01
  %arrayidx894 = getelementptr inbounds ptr, ptr %219, i64 %idxprom893
  %335 = load ptr, ptr %arrayidx894, align 8, !tbaa !9
  store double %div887, ptr %335, align 8, !tbaa !16
  br i1 %cmp489.not3248, label %for.end934, label %for.body898.preheader

for.body898.preheader:                            ; preds = %for.end876
  br i1 %min.iters.check3726, label %for.body898.preheader4043, label %vector.memcheck3716

vector.memcheck3716:                              ; preds = %for.body898.preheader
  %scevgep3717 = getelementptr i8, ptr %335, i64 8
  %scevgep3718 = getelementptr i8, ptr %335, i64 %179
  %scevgep3719 = getelementptr i8, ptr %333, i64 %181
  %scevgep3720 = getelementptr i8, ptr %333, i64 %183
  %bound03721 = icmp ult ptr %scevgep3717, %scevgep3720
  %bound13722 = icmp ult ptr %scevgep3719, %scevgep3718
  %found.conflict3723 = and i1 %bound03721, %bound13722
  br i1 %found.conflict3723, label %for.body898.preheader4043, label %vector.body3733

vector.body3733:                                  ; preds = %vector.memcheck3716, %vector.body3733
  %index3734 = phi i64 [ %index.next3740, %vector.body3733 ], [ 0, %vector.memcheck3716 ]
  %offset.idx3735 = or i64 %index3734, 1
  %336 = add nsw i64 %offset.idx3735, %idxprom478
  %337 = getelementptr inbounds double, ptr %333, i64 %336
  %wide.load3736 = load <2 x double>, ptr %337, align 8, !tbaa !16, !alias.scope !97
  %338 = getelementptr inbounds double, ptr %337, i64 2
  %wide.load3737 = load <2 x double>, ptr %338, align 8, !tbaa !16, !alias.scope !97
  %339 = fmul <2 x double> %wide.load3736, <double 2.500000e-01, double 2.500000e-01>
  %340 = fmul <2 x double> %wide.load3737, <double 2.500000e-01, double 2.500000e-01>
  %341 = shl nuw nsw i64 %offset.idx3735, 1
  %342 = shl i64 %index3734, 1
  %343 = add nsw i64 %341, -1
  %344 = or i64 %342, 5
  %345 = getelementptr inbounds double, ptr %335, i64 %343
  %346 = getelementptr inbounds double, ptr %335, i64 %344
  %347 = shufflevector <2 x double> %339, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec3738 = shufflevector <4 x double> %347, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec3738, ptr %345, align 8, !tbaa !16
  %348 = shufflevector <2 x double> %340, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec3739 = shufflevector <4 x double> %348, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec3739, ptr %346, align 8, !tbaa !16
  %index.next3740 = add nuw i64 %index3734, 4
  %349 = icmp eq i64 %index.next3740, %n.vec3729
  br i1 %349, label %middle.block3724, label %vector.body3733, !llvm.loop !100

middle.block3724:                                 ; preds = %vector.body3733
  br i1 %cmp.n3732, label %for.end934, label %for.body898.preheader4043

for.body898.preheader4043:                        ; preds = %vector.memcheck3716, %for.body898.preheader, %middle.block3724
  %indvars.iv3433.ph = phi i64 [ 1, %vector.memcheck3716 ], [ 1, %for.body898.preheader ], [ %ind.end3730, %middle.block3724 ]
  %350 = xor i64 %indvars.iv3433.ph, -1
  br i1 %lcmp.mod4079.not.not, label %for.body898.prol, label %for.body898.prol.loopexit

for.body898.prol:                                 ; preds = %for.body898.preheader4043
  %351 = add nsw i64 %indvars.iv3433.ph, %idxprom478
  %arrayidx909.prol = getelementptr inbounds double, ptr %333, i64 %351
  %352 = load double, ptr %arrayidx909.prol, align 8, !tbaa !16
  %div910.prol = fmul double %352, 2.500000e-01
  %353 = shl nuw nsw i64 %indvars.iv3433.ph, 1
  %arrayidx920.prol = getelementptr inbounds double, ptr %335, i64 %353
  store double %div910.prol, ptr %arrayidx920.prol, align 8, !tbaa !16
  %354 = add nsw i64 %353, -1
  %arrayidx931.prol = getelementptr inbounds double, ptr %335, i64 %354
  store double %div910.prol, ptr %arrayidx931.prol, align 8, !tbaa !16
  %indvars.iv.next3434.prol = add nuw nsw i64 %indvars.iv3433.ph, 1
  br label %for.body898.prol.loopexit

for.body898.prol.loopexit:                        ; preds = %for.body898.prol, %for.body898.preheader4043
  %indvars.iv3433.unr = phi i64 [ %indvars.iv3433.ph, %for.body898.preheader4043 ], [ %indvars.iv.next3434.prol, %for.body898.prol ]
  %355 = icmp eq i64 %350, %211
  br i1 %355, label %for.end934, label %for.body898

for.body898:                                      ; preds = %for.body898.prol.loopexit, %for.body898
  %indvars.iv3433 = phi i64 [ %indvars.iv.next3434.1, %for.body898 ], [ %indvars.iv3433.unr, %for.body898.prol.loopexit ]
  %356 = add nsw i64 %indvars.iv3433, %idxprom478
  %arrayidx909 = getelementptr inbounds double, ptr %333, i64 %356
  %357 = load double, ptr %arrayidx909, align 8, !tbaa !16
  %div910 = fmul double %357, 2.500000e-01
  %358 = shl nuw nsw i64 %indvars.iv3433, 1
  %arrayidx920 = getelementptr inbounds double, ptr %335, i64 %358
  store double %div910, ptr %arrayidx920, align 8, !tbaa !16
  %359 = add nsw i64 %358, -1
  %arrayidx931 = getelementptr inbounds double, ptr %335, i64 %359
  store double %div910, ptr %arrayidx931, align 8, !tbaa !16
  %indvars.iv.next3434 = add nuw nsw i64 %indvars.iv3433, 1
  %360 = add nsw i64 %indvars.iv.next3434, %idxprom478
  %arrayidx909.1 = getelementptr inbounds double, ptr %333, i64 %360
  %361 = load double, ptr %arrayidx909.1, align 8, !tbaa !16
  %div910.1 = fmul double %361, 2.500000e-01
  %362 = shl nuw nsw i64 %indvars.iv.next3434, 1
  %arrayidx920.1 = getelementptr inbounds double, ptr %335, i64 %362
  store double %div910.1, ptr %arrayidx920.1, align 8, !tbaa !16
  %363 = add nsw i64 %362, -1
  %arrayidx931.1 = getelementptr inbounds double, ptr %335, i64 %363
  store double %div910.1, ptr %arrayidx931.1, align 8, !tbaa !16
  %indvars.iv.next3434.1 = add nuw nsw i64 %indvars.iv3433, 2
  %exitcond3440.not.1 = icmp eq i64 %indvars.iv.next3434.1, %wide.trip.count3439
  br i1 %exitcond3440.not.1, label %for.end934, label %for.body898, !llvm.loop !101

for.end934:                                       ; preds = %for.body898.prol.loopexit, %for.body898, %middle.block3724, %for.end876
  %arrayidx945 = getelementptr inbounds double, ptr %333, i64 %idxprom532
  %364 = load double, ptr %arrayidx945, align 8, !tbaa !16
  %div946 = fmul double %364, 2.500000e-01
  %arrayidx955 = getelementptr inbounds double, ptr %335, i64 %idxprom541
  store double %div946, ptr %arrayidx955, align 8, !tbaa !16
  br i1 %cmp956, label %if.then957, label %for.inc1035

if.then957:                                       ; preds = %for.end934
  %arrayidx964 = getelementptr inbounds ptr, ptr %218, i64 %i3.1
  %365 = load ptr, ptr %arrayidx964, align 8, !tbaa !9
  %arrayidx966 = getelementptr inbounds ptr, ptr %365, i64 %idxprom893
  %366 = load ptr, ptr %arrayidx966, align 8, !tbaa !9
  br i1 %cmp545, label %if.then959, label %if.else976

if.then959:                                       ; preds = %if.then957
  %367 = load double, ptr %366, align 8, !tbaa !16
  %arrayidx972 = getelementptr inbounds ptr, ptr %214, i64 %i0.1
  %368 = load ptr, ptr %arrayidx972, align 8, !tbaa !9
  %arrayidx974 = getelementptr inbounds ptr, ptr %368, i64 %idxprom893
  %369 = load ptr, ptr %arrayidx974, align 8, !tbaa !9
  store double %367, ptr %369, align 8, !tbaa !16
  br label %if.end995

if.else976:                                       ; preds = %if.then957
  %arrayidx985 = getelementptr inbounds double, ptr %366, i64 %idxprom541
  %370 = load double, ptr %arrayidx985, align 8, !tbaa !16
  %arrayidx990 = getelementptr inbounds ptr, ptr %214, i64 %i0.1
  %371 = load ptr, ptr %arrayidx990, align 8, !tbaa !9
  %arrayidx992 = getelementptr inbounds ptr, ptr %371, i64 %idxprom893
  %372 = load ptr, ptr %arrayidx992, align 8, !tbaa !9
  %arrayidx994 = getelementptr inbounds double, ptr %372, i64 %idxprom541
  store double %370, ptr %arrayidx994, align 8, !tbaa !16
  br label %if.end995

if.end995:                                        ; preds = %if.else976, %if.then959
  %373 = phi ptr [ %372, %if.else976 ], [ %369, %if.then959 ]
  br i1 %cmp489.not3248, label %for.inc1035, label %for.body998.preheader

for.body998.preheader:                            ; preds = %if.end995
  br i1 %min.iters.check3699, label %for.body998.preheader4042, label %vector.memcheck3689

vector.memcheck3689:                              ; preds = %for.body998.preheader
  %scevgep3690 = getelementptr i8, ptr %373, i64 %172
  %scevgep3691 = getelementptr i8, ptr %373, i64 %174
  %scevgep3692 = getelementptr i8, ptr %366, i64 8
  %scevgep3693 = getelementptr i8, ptr %366, i64 %176
  %bound03694 = icmp ult ptr %scevgep3690, %scevgep3693
  %bound13695 = icmp ult ptr %scevgep3692, %scevgep3691
  %found.conflict3696 = and i1 %bound03694, %bound13695
  br i1 %found.conflict3696, label %for.body998.preheader4042, label %vector.body3706

vector.body3706:                                  ; preds = %vector.memcheck3689, %vector.body3706
  %index3707 = phi i64 [ %index.next3715, %vector.body3706 ], [ 0, %vector.memcheck3689 ]
  %offset.idx3708 = or i64 %index3707, 1
  %374 = shl nuw nsw i64 %offset.idx3708, 1
  %375 = shl i64 %index3707, 1
  %376 = add nsw i64 %374, -1
  %377 = or i64 %375, 5
  %378 = getelementptr inbounds double, ptr %366, i64 %376
  %379 = getelementptr inbounds double, ptr %366, i64 %377
  %wide.vec3709 = load <4 x double>, ptr %378, align 8, !tbaa !16
  %wide.vec3710 = load <4 x double>, ptr %379, align 8, !tbaa !16
  %strided.vec3711 = shufflevector <4 x double> %wide.vec3709, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3712 = shufflevector <4 x double> %wide.vec3710, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3713 = shufflevector <4 x double> %wide.vec3709, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %strided.vec3714 = shufflevector <4 x double> %wide.vec3710, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %380 = fadd <2 x double> %strided.vec3711, %strided.vec3713
  %381 = fadd <2 x double> %strided.vec3712, %strided.vec3714
  %382 = add nsw i64 %offset.idx3708, %idxprom478
  %383 = getelementptr inbounds double, ptr %373, i64 %382
  store <2 x double> %380, ptr %383, align 8, !tbaa !16, !alias.scope !102, !noalias !105
  %384 = getelementptr inbounds double, ptr %383, i64 2
  store <2 x double> %381, ptr %384, align 8, !tbaa !16, !alias.scope !102, !noalias !105
  %index.next3715 = add nuw i64 %index3707, 4
  %385 = icmp eq i64 %index.next3715, %n.vec3702
  br i1 %385, label %middle.block3697, label %vector.body3706, !llvm.loop !107

middle.block3697:                                 ; preds = %vector.body3706
  br i1 %cmp.n3705, label %for.inc1035, label %for.body998.preheader4042

for.body998.preheader4042:                        ; preds = %vector.memcheck3689, %for.body998.preheader, %middle.block3697
  %indvars.iv3441.ph = phi i64 [ 1, %vector.memcheck3689 ], [ 1, %for.body998.preheader ], [ %ind.end3703, %middle.block3697 ]
  %386 = xor i64 %indvars.iv3441.ph, -1
  br i1 %lcmp.mod4081.not.not, label %for.body998.prol, label %for.body998.prol.loopexit

for.body998.prol:                                 ; preds = %for.body998.preheader4042
  %387 = shl nuw nsw i64 %indvars.iv3441.ph, 1
  %388 = add nsw i64 %387, -1
  %arrayidx1009.prol = getelementptr inbounds double, ptr %366, i64 %388
  %389 = load double, ptr %arrayidx1009.prol, align 8, !tbaa !16
  %arrayidx1019.prol = getelementptr inbounds double, ptr %366, i64 %387
  %390 = load double, ptr %arrayidx1019.prol, align 8, !tbaa !16
  %add1020.prol = fadd double %389, %390
  %391 = add nsw i64 %indvars.iv3441.ph, %idxprom478
  %arrayidx1030.prol = getelementptr inbounds double, ptr %373, i64 %391
  store double %add1020.prol, ptr %arrayidx1030.prol, align 8, !tbaa !16
  %indvars.iv.next3442.prol = add nuw nsw i64 %indvars.iv3441.ph, 1
  br label %for.body998.prol.loopexit

for.body998.prol.loopexit:                        ; preds = %for.body998.prol, %for.body998.preheader4042
  %indvars.iv3441.unr = phi i64 [ %indvars.iv3441.ph, %for.body998.preheader4042 ], [ %indvars.iv.next3442.prol, %for.body998.prol ]
  %392 = icmp eq i64 %386, %213
  br i1 %392, label %for.inc1035, label %for.body998

for.body998:                                      ; preds = %for.body998.prol.loopexit, %for.body998
  %indvars.iv3441 = phi i64 [ %indvars.iv.next3442.1, %for.body998 ], [ %indvars.iv3441.unr, %for.body998.prol.loopexit ]
  %393 = shl nuw nsw i64 %indvars.iv3441, 1
  %394 = add nsw i64 %393, -1
  %arrayidx1009 = getelementptr inbounds double, ptr %366, i64 %394
  %395 = load double, ptr %arrayidx1009, align 8, !tbaa !16
  %arrayidx1019 = getelementptr inbounds double, ptr %366, i64 %393
  %396 = load double, ptr %arrayidx1019, align 8, !tbaa !16
  %add1020 = fadd double %395, %396
  %397 = add nsw i64 %indvars.iv3441, %idxprom478
  %arrayidx1030 = getelementptr inbounds double, ptr %373, i64 %397
  store double %add1020, ptr %arrayidx1030, align 8, !tbaa !16
  %indvars.iv.next3442 = add nuw nsw i64 %indvars.iv3441, 1
  %398 = shl nuw nsw i64 %indvars.iv.next3442, 1
  %399 = add nsw i64 %398, -1
  %arrayidx1009.1 = getelementptr inbounds double, ptr %366, i64 %399
  %400 = load double, ptr %arrayidx1009.1, align 8, !tbaa !16
  %arrayidx1019.1 = getelementptr inbounds double, ptr %366, i64 %398
  %401 = load double, ptr %arrayidx1019.1, align 8, !tbaa !16
  %add1020.1 = fadd double %400, %401
  %402 = add nsw i64 %indvars.iv.next3442, %idxprom478
  %arrayidx1030.1 = getelementptr inbounds double, ptr %373, i64 %402
  store double %add1020.1, ptr %arrayidx1030.1, align 8, !tbaa !16
  %indvars.iv.next3442.1 = add nuw nsw i64 %indvars.iv3441, 2
  %exitcond3448.not.1 = icmp eq i64 %indvars.iv.next3442.1, %wide.trip.count3447
  br i1 %exitcond3448.not.1, label %for.inc1035, label %for.body998, !llvm.loop !108

for.inc1035:                                      ; preds = %for.body998.prol.loopexit, %for.body998, %middle.block3697, %if.end995, %for.end934
  %indvars.iv.next3450 = add nsw i64 %indvars.iv3449, 1
  %cmp469 = icmp slt i64 %indvars.iv.next3450, %170
  br i1 %cmp469, label %for.body470, label %if.end2215, !llvm.loop !109

if.else1038:                                      ; preds = %if.else451
  %403 = and i32 %l, -2
  switch i32 %403, label %if.end2215 [
    i32 2, label %if.then1041
    i32 4, label %if.then1628
  ]

if.then1041:                                      ; preds = %if.else1038
  %cmp1042 = icmp eq i32 %l, 2
  %404 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %add1044 = add nsw i32 %404, 1
  br i1 %cmp1042, label %if.then1043, label %if.else1045

if.then1043:                                      ; preds = %if.then1041
  %405 = sext i32 %add1044 to i64
  %406 = sext i32 %404 to i64
  br label %if.end1047

if.else1045:                                      ; preds = %if.then1041
  %407 = sext i32 %404 to i64
  %408 = sext i32 %add1044 to i64
  br label %if.end1047

if.end1047:                                       ; preds = %if.else1045, %if.then1043
  %j0.1 = phi i64 [ 0, %if.then1043 ], [ %408, %if.else1045 ]
  %j1.1 = phi i64 [ 1, %if.then1043 ], [ %407, %if.else1045 ]
  %j2.1 = phi i64 [ %405, %if.then1043 ], [ 0, %if.else1045 ]
  %j3.1 = phi i64 [ %406, %if.then1043 ], [ 1, %if.else1045 ]
  %cmp10563246 = icmp sgt i32 %num_comm, 0
  br i1 %cmp10563246, label %for.body1057.lr.ph, label %if.end2215

for.body1057.lr.ph:                               ; preds = %if.end1047
  %add1055 = add nsw i32 %num_comm, %start
  %409 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %mul1049 = mul nsw i32 %409, %iq
  %410 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %mul1048 = mul nsw i32 %410, %jq
  %add1053 = add i32 %409, 1
  %411 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %add1052 = add nsw i32 %411, 1
  %add1051 = add i32 %410, 1
  %412 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %add1050 = add nsw i32 %412, 1
  %array1058 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom, i32 11
  %413 = load ptr, ptr %array1058, align 8, !tbaa !22
  %idxprom1061 = sext i32 %mul1048 to i64
  %idxprom1065 = sext i32 %mul1049 to i64
  %array1068 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom1, i32 11
  %414 = load ptr, ptr %array1068, align 8, !tbaa !22
  %cmp1076.not3234 = icmp slt i32 %409, 1
  %add1118 = add nsw i32 %add1053, %mul1049
  %idxprom1119 = sext i32 %add1118 to i64
  %idxprom1128 = sext i32 %add1052 to i64
  %cmp1130 = icmp eq i32 %jq, 0
  %cmp1132 = icmp eq i32 %iq, 0
  %cmp1203.not3240 = icmp slt i32 %410, 1
  %add1467 = add nsw i32 %add1051, %mul1048
  %idxprom1468 = sext i32 %add1467 to i64
  %idxprom1478 = sext i32 %add1050 to i64
  %cmp1543 = icmp eq i32 %jq, 1
  %415 = sext i32 %start to i64
  %416 = sext i32 %add1055 to i64
  %wide.trip.count3356 = zext i32 %add1053 to i64
  %wide.trip.count3364 = zext i32 %add1053 to i64
  %wide.trip.count3380 = zext i32 %add1051 to i64
  %wide.trip.count3372 = zext i32 %add1053 to i64
  %wide.trip.count3388 = zext i32 %add1053 to i64
  %wide.trip.count3396 = zext i32 %add1053 to i64
  %417 = shl nsw i64 %idxprom1065, 3
  %418 = add nsw i64 %417, 8
  %419 = add nsw i64 %idxprom1065, %wide.trip.count3356
  %420 = shl nsw i64 %419, 3
  %421 = shl nuw nsw i64 %wide.trip.count3356, 4
  %422 = add nsw i64 %421, -8
  %423 = add nsw i64 %wide.trip.count3356, -1
  %424 = shl nuw nsw i64 %wide.trip.count3356, 4
  %425 = add nsw i64 %424, -8
  %426 = shl nsw i64 %idxprom1065, 3
  %427 = add nsw i64 %426, 8
  %428 = add nsw i64 %idxprom1065, %wide.trip.count3356
  %429 = shl nsw i64 %428, 3
  %430 = add nsw i64 %wide.trip.count3356, -1
  %431 = shl nuw nsw i64 %wide.trip.count3356, 4
  %432 = add nsw i64 %431, -8
  %433 = shl nsw i64 %idxprom1065, 3
  %434 = add nsw i64 %433, 8
  %435 = add nsw i64 %idxprom1065, %wide.trip.count3356
  %436 = shl nsw i64 %435, 3
  %437 = add nsw i64 %wide.trip.count3356, -1
  %438 = shl nsw i64 %idxprom1065, 3
  %439 = add nsw i64 %438, 8
  %440 = add nsw i64 %idxprom1065, %wide.trip.count3356
  %441 = shl nsw i64 %440, 3
  %442 = shl nuw nsw i64 %wide.trip.count3356, 4
  %443 = add nsw i64 %442, -8
  %444 = add nsw i64 %wide.trip.count3356, -1
  %445 = shl nuw nsw i64 %wide.trip.count3356, 4
  %446 = add nsw i64 %445, -8
  %447 = shl nsw i64 %idxprom1065, 3
  %448 = add nsw i64 %447, 8
  %449 = add nsw i64 %idxprom1065, %wide.trip.count3356
  %450 = shl nsw i64 %449, 3
  %451 = add nsw i64 %wide.trip.count3356, -1
  %min.iters.check3674 = icmp ult i64 %451, 4
  %n.vec3677 = and i64 %451, -4
  %ind.end3678 = or i64 %n.vec3677, 1
  %cmp.n3680 = icmp eq i64 %451, %n.vec3677
  %452 = and i64 %wide.trip.count3356, 1
  %lcmp.mod4067.not.not = icmp eq i64 %452, 0
  %453 = sub nsw i64 0, %wide.trip.count3356
  %min.iters.check3647 = icmp ult i64 %444, 4
  %n.vec3650 = and i64 %444, -4
  %ind.end3651 = or i64 %n.vec3650, 1
  %cmp.n3653 = icmp eq i64 %444, %n.vec3650
  %454 = and i64 %wide.trip.count3356, 1
  %lcmp.mod4069.not.not = icmp eq i64 %454, 0
  %455 = sub nsw i64 0, %wide.trip.count3356
  %min.iters.check3617 = icmp ult i64 %437, 22
  %n.vec3620 = and i64 %437, -2
  %ind.end3621 = or i64 %437, 1
  %cmp.n3623 = icmp eq i64 %437, %n.vec3620
  %min.iters.check3543 = icmp ult i64 %430, 4
  %n.vec3546 = and i64 %430, -4
  %ind.end3547 = or i64 %n.vec3546, 1
  %cmp.n3549 = icmp eq i64 %430, %n.vec3546
  %456 = and i64 %wide.trip.count3356, 1
  %lcmp.mod4071.not.not = icmp eq i64 %456, 0
  %457 = sub nsw i64 0, %wide.trip.count3356
  %min.iters.check = icmp ult i64 %423, 4
  %n.vec = and i64 %423, -4
  %ind.end = or i64 %n.vec, 1
  %cmp.n = icmp eq i64 %423, %n.vec
  %458 = and i64 %wide.trip.count3356, 1
  %lcmp.mod4073.not.not = icmp eq i64 %458, 0
  %459 = sub nsw i64 0, %wide.trip.count3356
  br label %for.body1057

for.body1057:                                     ; preds = %for.body1057.lr.ph, %for.inc1622
  %indvars.iv3398 = phi i64 [ %415, %for.body1057.lr.ph ], [ %indvars.iv.next3399, %for.inc1622 ]
  %arrayidx1060 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv3398
  %460 = load ptr, ptr %arrayidx1060, align 8, !tbaa !9
  %arrayidx1062 = getelementptr inbounds ptr, ptr %460, i64 %idxprom1061
  %461 = load ptr, ptr %arrayidx1062, align 8, !tbaa !9
  %arrayidx1064 = getelementptr inbounds ptr, ptr %461, i64 %j1.1
  %462 = load ptr, ptr %arrayidx1064, align 8, !tbaa !9
  %arrayidx1066 = getelementptr inbounds double, ptr %462, i64 %idxprom1065
  %463 = load double, ptr %arrayidx1066, align 8, !tbaa !16
  %div1067 = fmul double %463, 2.500000e-01
  %arrayidx1070 = getelementptr inbounds ptr, ptr %414, i64 %indvars.iv3398
  %464 = load ptr, ptr %arrayidx1070, align 8, !tbaa !9
  %465 = load ptr, ptr %464, align 8, !tbaa !9
  %arrayidx1073 = getelementptr inbounds ptr, ptr %465, i64 %j2.1
  %466 = load ptr, ptr %arrayidx1073, align 8, !tbaa !9
  store double %div1067, ptr %466, align 8, !tbaa !16
  br i1 %cmp1076.not3234, label %for.end1110, label %for.body1077.preheader

for.body1077.preheader:                           ; preds = %for.body1057
  br i1 %min.iters.check3674, label %for.body1077.preheader4051, label %vector.memcheck3664

vector.memcheck3664:                              ; preds = %for.body1077.preheader
  %scevgep3665 = getelementptr i8, ptr %466, i64 8
  %scevgep3666 = getelementptr i8, ptr %466, i64 %446
  %scevgep3667 = getelementptr i8, ptr %462, i64 %448
  %scevgep3668 = getelementptr i8, ptr %462, i64 %450
  %bound03669 = icmp ult ptr %scevgep3665, %scevgep3668
  %bound13670 = icmp ult ptr %scevgep3667, %scevgep3666
  %found.conflict3671 = and i1 %bound03669, %bound13670
  br i1 %found.conflict3671, label %for.body1077.preheader4051, label %vector.body3681

vector.body3681:                                  ; preds = %vector.memcheck3664, %vector.body3681
  %index3682 = phi i64 [ %index.next3688, %vector.body3681 ], [ 0, %vector.memcheck3664 ]
  %offset.idx3683 = or i64 %index3682, 1
  %467 = add nsw i64 %offset.idx3683, %idxprom1065
  %468 = getelementptr inbounds double, ptr %462, i64 %467
  %wide.load3684 = load <2 x double>, ptr %468, align 8, !tbaa !16, !alias.scope !110
  %469 = getelementptr inbounds double, ptr %468, i64 2
  %wide.load3685 = load <2 x double>, ptr %469, align 8, !tbaa !16, !alias.scope !110
  %470 = fmul <2 x double> %wide.load3684, <double 2.500000e-01, double 2.500000e-01>
  %471 = fmul <2 x double> %wide.load3685, <double 2.500000e-01, double 2.500000e-01>
  %472 = shl nuw nsw i64 %offset.idx3683, 1
  %473 = shl i64 %index3682, 1
  %474 = add nsw i64 %472, -1
  %475 = or i64 %473, 5
  %476 = getelementptr inbounds double, ptr %466, i64 %474
  %477 = getelementptr inbounds double, ptr %466, i64 %475
  %478 = shufflevector <2 x double> %470, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec3686 = shufflevector <4 x double> %478, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec3686, ptr %476, align 8, !tbaa !16
  %479 = shufflevector <2 x double> %471, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec3687 = shufflevector <4 x double> %479, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec3687, ptr %477, align 8, !tbaa !16
  %index.next3688 = add nuw i64 %index3682, 4
  %480 = icmp eq i64 %index.next3688, %n.vec3677
  br i1 %480, label %middle.block3672, label %vector.body3681, !llvm.loop !113

middle.block3672:                                 ; preds = %vector.body3681
  br i1 %cmp.n3680, label %for.end1110, label %for.body1077.preheader4051

for.body1077.preheader4051:                       ; preds = %vector.memcheck3664, %for.body1077.preheader, %middle.block3672
  %indvars.iv3350.ph = phi i64 [ 1, %vector.memcheck3664 ], [ 1, %for.body1077.preheader ], [ %ind.end3678, %middle.block3672 ]
  %481 = xor i64 %indvars.iv3350.ph, -1
  br i1 %lcmp.mod4067.not.not, label %for.body1077.prol, label %for.body1077.prol.loopexit

for.body1077.prol:                                ; preds = %for.body1077.preheader4051
  %482 = add nsw i64 %indvars.iv3350.ph, %idxprom1065
  %arrayidx1087.prol = getelementptr inbounds double, ptr %462, i64 %482
  %483 = load double, ptr %arrayidx1087.prol, align 8, !tbaa !16
  %div1088.prol = fmul double %483, 2.500000e-01
  %484 = shl nuw nsw i64 %indvars.iv3350.ph, 1
  %arrayidx1097.prol = getelementptr inbounds double, ptr %466, i64 %484
  store double %div1088.prol, ptr %arrayidx1097.prol, align 8, !tbaa !16
  %485 = add nsw i64 %484, -1
  %arrayidx1107.prol = getelementptr inbounds double, ptr %466, i64 %485
  store double %div1088.prol, ptr %arrayidx1107.prol, align 8, !tbaa !16
  %indvars.iv.next3351.prol = add nuw nsw i64 %indvars.iv3350.ph, 1
  br label %for.body1077.prol.loopexit

for.body1077.prol.loopexit:                       ; preds = %for.body1077.prol, %for.body1077.preheader4051
  %indvars.iv3350.unr = phi i64 [ %indvars.iv3350.ph, %for.body1077.preheader4051 ], [ %indvars.iv.next3351.prol, %for.body1077.prol ]
  %486 = icmp eq i64 %481, %453
  br i1 %486, label %for.end1110, label %for.body1077

for.body1077:                                     ; preds = %for.body1077.prol.loopexit, %for.body1077
  %indvars.iv3350 = phi i64 [ %indvars.iv.next3351.1, %for.body1077 ], [ %indvars.iv3350.unr, %for.body1077.prol.loopexit ]
  %487 = add nsw i64 %indvars.iv3350, %idxprom1065
  %arrayidx1087 = getelementptr inbounds double, ptr %462, i64 %487
  %488 = load double, ptr %arrayidx1087, align 8, !tbaa !16
  %div1088 = fmul double %488, 2.500000e-01
  %489 = shl nuw nsw i64 %indvars.iv3350, 1
  %arrayidx1097 = getelementptr inbounds double, ptr %466, i64 %489
  store double %div1088, ptr %arrayidx1097, align 8, !tbaa !16
  %490 = add nsw i64 %489, -1
  %arrayidx1107 = getelementptr inbounds double, ptr %466, i64 %490
  store double %div1088, ptr %arrayidx1107, align 8, !tbaa !16
  %indvars.iv.next3351 = add nuw nsw i64 %indvars.iv3350, 1
  %491 = add nsw i64 %indvars.iv.next3351, %idxprom1065
  %arrayidx1087.1 = getelementptr inbounds double, ptr %462, i64 %491
  %492 = load double, ptr %arrayidx1087.1, align 8, !tbaa !16
  %div1088.1 = fmul double %492, 2.500000e-01
  %493 = shl nuw nsw i64 %indvars.iv.next3351, 1
  %arrayidx1097.1 = getelementptr inbounds double, ptr %466, i64 %493
  store double %div1088.1, ptr %arrayidx1097.1, align 8, !tbaa !16
  %494 = add nsw i64 %493, -1
  %arrayidx1107.1 = getelementptr inbounds double, ptr %466, i64 %494
  store double %div1088.1, ptr %arrayidx1107.1, align 8, !tbaa !16
  %indvars.iv.next3351.1 = add nuw nsw i64 %indvars.iv3350, 2
  %exitcond3357.not.1 = icmp eq i64 %indvars.iv.next3351.1, %wide.trip.count3356
  br i1 %exitcond3357.not.1, label %for.end1110, label %for.body1077, !llvm.loop !114

for.end1110:                                      ; preds = %for.body1077.prol.loopexit, %for.body1077, %middle.block3672, %for.body1057
  %arrayidx1120 = getelementptr inbounds double, ptr %462, i64 %idxprom1119
  %495 = load double, ptr %arrayidx1120, align 8, !tbaa !16
  %div1121 = fmul double %495, 2.500000e-01
  %arrayidx1129 = getelementptr inbounds double, ptr %466, i64 %idxprom1128
  store double %div1121, ptr %arrayidx1129, align 8, !tbaa !16
  br i1 %cmp1130, label %if.then1131, label %if.end1201

if.then1131:                                      ; preds = %for.end1110
  %arrayidx1139 = getelementptr inbounds ptr, ptr %465, i64 %j3.1
  %496 = load ptr, ptr %arrayidx1139, align 8, !tbaa !9
  br i1 %cmp1132, label %if.then1133, label %if.else1148

if.then1133:                                      ; preds = %if.then1131
  %497 = load double, ptr %496, align 8, !tbaa !16
  %498 = load ptr, ptr %460, align 8, !tbaa !9
  %arrayidx1146 = getelementptr inbounds ptr, ptr %498, i64 %j0.1
  %499 = load ptr, ptr %arrayidx1146, align 8, !tbaa !9
  store double %497, ptr %499, align 8, !tbaa !16
  br label %if.end1165

if.else1148:                                      ; preds = %if.then1131
  %arrayidx1156 = getelementptr inbounds double, ptr %496, i64 %idxprom1128
  %500 = load double, ptr %arrayidx1156, align 8, !tbaa !16
  %501 = load ptr, ptr %460, align 8, !tbaa !9
  %arrayidx1162 = getelementptr inbounds ptr, ptr %501, i64 %j0.1
  %502 = load ptr, ptr %arrayidx1162, align 8, !tbaa !9
  %arrayidx1164 = getelementptr inbounds double, ptr %502, i64 %idxprom1128
  store double %500, ptr %arrayidx1164, align 8, !tbaa !16
  br label %if.end1165

if.end1165:                                       ; preds = %if.else1148, %if.then1133
  %503 = phi ptr [ %502, %if.else1148 ], [ %499, %if.then1133 ]
  br i1 %cmp1076.not3234, label %if.end1201, label %for.body1168.preheader

for.body1168.preheader:                           ; preds = %if.end1165
  br i1 %min.iters.check3647, label %for.body1168.preheader4050, label %vector.memcheck3637

vector.memcheck3637:                              ; preds = %for.body1168.preheader
  %scevgep3638 = getelementptr i8, ptr %503, i64 %439
  %scevgep3639 = getelementptr i8, ptr %503, i64 %441
  %scevgep3640 = getelementptr i8, ptr %496, i64 8
  %scevgep3641 = getelementptr i8, ptr %496, i64 %443
  %bound03642 = icmp ult ptr %scevgep3638, %scevgep3641
  %bound13643 = icmp ult ptr %scevgep3640, %scevgep3639
  %found.conflict3644 = and i1 %bound03642, %bound13643
  br i1 %found.conflict3644, label %for.body1168.preheader4050, label %vector.body3654

vector.body3654:                                  ; preds = %vector.memcheck3637, %vector.body3654
  %index3655 = phi i64 [ %index.next3663, %vector.body3654 ], [ 0, %vector.memcheck3637 ]
  %offset.idx3656 = or i64 %index3655, 1
  %504 = shl nuw nsw i64 %offset.idx3656, 1
  %505 = shl i64 %index3655, 1
  %506 = add nsw i64 %504, -1
  %507 = or i64 %505, 5
  %508 = getelementptr inbounds double, ptr %496, i64 %506
  %509 = getelementptr inbounds double, ptr %496, i64 %507
  %wide.vec3657 = load <4 x double>, ptr %508, align 8, !tbaa !16
  %wide.vec3658 = load <4 x double>, ptr %509, align 8, !tbaa !16
  %strided.vec3659 = shufflevector <4 x double> %wide.vec3657, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3660 = shufflevector <4 x double> %wide.vec3658, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3661 = shufflevector <4 x double> %wide.vec3657, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %strided.vec3662 = shufflevector <4 x double> %wide.vec3658, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %510 = fadd <2 x double> %strided.vec3659, %strided.vec3661
  %511 = fadd <2 x double> %strided.vec3660, %strided.vec3662
  %512 = add nsw i64 %offset.idx3656, %idxprom1065
  %513 = getelementptr inbounds double, ptr %503, i64 %512
  store <2 x double> %510, ptr %513, align 8, !tbaa !16, !alias.scope !115, !noalias !118
  %514 = getelementptr inbounds double, ptr %513, i64 2
  store <2 x double> %511, ptr %514, align 8, !tbaa !16, !alias.scope !115, !noalias !118
  %index.next3663 = add nuw i64 %index3655, 4
  %515 = icmp eq i64 %index.next3663, %n.vec3650
  br i1 %515, label %middle.block3645, label %vector.body3654, !llvm.loop !120

middle.block3645:                                 ; preds = %vector.body3654
  br i1 %cmp.n3653, label %if.end1201, label %for.body1168.preheader4050

for.body1168.preheader4050:                       ; preds = %vector.memcheck3637, %for.body1168.preheader, %middle.block3645
  %indvars.iv3358.ph = phi i64 [ 1, %vector.memcheck3637 ], [ 1, %for.body1168.preheader ], [ %ind.end3651, %middle.block3645 ]
  %516 = xor i64 %indvars.iv3358.ph, -1
  br i1 %lcmp.mod4069.not.not, label %for.body1168.prol, label %for.body1168.prol.loopexit

for.body1168.prol:                                ; preds = %for.body1168.preheader4050
  %517 = shl nuw nsw i64 %indvars.iv3358.ph, 1
  %518 = add nsw i64 %517, -1
  %arrayidx1178.prol = getelementptr inbounds double, ptr %496, i64 %518
  %519 = load double, ptr %arrayidx1178.prol, align 8, !tbaa !16
  %arrayidx1187.prol = getelementptr inbounds double, ptr %496, i64 %517
  %520 = load double, ptr %arrayidx1187.prol, align 8, !tbaa !16
  %add1188.prol = fadd double %519, %520
  %521 = add nsw i64 %indvars.iv3358.ph, %idxprom1065
  %arrayidx1197.prol = getelementptr inbounds double, ptr %503, i64 %521
  store double %add1188.prol, ptr %arrayidx1197.prol, align 8, !tbaa !16
  %indvars.iv.next3359.prol = add nuw nsw i64 %indvars.iv3358.ph, 1
  br label %for.body1168.prol.loopexit

for.body1168.prol.loopexit:                       ; preds = %for.body1168.prol, %for.body1168.preheader4050
  %indvars.iv3358.unr = phi i64 [ %indvars.iv3358.ph, %for.body1168.preheader4050 ], [ %indvars.iv.next3359.prol, %for.body1168.prol ]
  %522 = icmp eq i64 %516, %455
  br i1 %522, label %if.end1201, label %for.body1168

for.body1168:                                     ; preds = %for.body1168.prol.loopexit, %for.body1168
  %indvars.iv3358 = phi i64 [ %indvars.iv.next3359.1, %for.body1168 ], [ %indvars.iv3358.unr, %for.body1168.prol.loopexit ]
  %523 = shl nuw nsw i64 %indvars.iv3358, 1
  %524 = add nsw i64 %523, -1
  %arrayidx1178 = getelementptr inbounds double, ptr %496, i64 %524
  %525 = load double, ptr %arrayidx1178, align 8, !tbaa !16
  %arrayidx1187 = getelementptr inbounds double, ptr %496, i64 %523
  %526 = load double, ptr %arrayidx1187, align 8, !tbaa !16
  %add1188 = fadd double %525, %526
  %527 = add nsw i64 %indvars.iv3358, %idxprom1065
  %arrayidx1197 = getelementptr inbounds double, ptr %503, i64 %527
  store double %add1188, ptr %arrayidx1197, align 8, !tbaa !16
  %indvars.iv.next3359 = add nuw nsw i64 %indvars.iv3358, 1
  %528 = shl nuw nsw i64 %indvars.iv.next3359, 1
  %529 = add nsw i64 %528, -1
  %arrayidx1178.1 = getelementptr inbounds double, ptr %496, i64 %529
  %530 = load double, ptr %arrayidx1178.1, align 8, !tbaa !16
  %arrayidx1187.1 = getelementptr inbounds double, ptr %496, i64 %528
  %531 = load double, ptr %arrayidx1187.1, align 8, !tbaa !16
  %add1188.1 = fadd double %530, %531
  %532 = add nsw i64 %indvars.iv.next3359, %idxprom1065
  %arrayidx1197.1 = getelementptr inbounds double, ptr %503, i64 %532
  store double %add1188.1, ptr %arrayidx1197.1, align 8, !tbaa !16
  %indvars.iv.next3359.1 = add nuw nsw i64 %indvars.iv3358, 2
  %exitcond3365.not.1 = icmp eq i64 %indvars.iv.next3359.1, %wide.trip.count3364
  br i1 %exitcond3365.not.1, label %if.end1201, label %for.body1168, !llvm.loop !121

if.end1201:                                       ; preds = %for.body1168.prol.loopexit, %for.body1168, %middle.block3645, %if.end1165, %for.end1110
  br i1 %cmp1203.not3240, label %for.end1463, label %for.body1204

for.body1204:                                     ; preds = %if.end1201, %for.end1427
  %indvars.iv3374 = phi i64 [ %indvars.iv.next3375, %for.end1427 ], [ 1, %if.end1201 ]
  %533 = add nsw i64 %indvars.iv3374, %idxprom1061
  %arrayidx1210 = getelementptr inbounds ptr, ptr %460, i64 %533
  %534 = load ptr, ptr %arrayidx1210, align 8, !tbaa !9
  %arrayidx1212 = getelementptr inbounds ptr, ptr %534, i64 %j1.1
  %535 = load ptr, ptr %arrayidx1212, align 8, !tbaa !9
  %arrayidx1214 = getelementptr inbounds double, ptr %535, i64 %idxprom1065
  %536 = load double, ptr %arrayidx1214, align 8, !tbaa !16
  %div1215 = fmul double %536, 2.500000e-01
  %537 = shl nuw nsw i64 %indvars.iv3374, 1
  %arrayidx1221 = getelementptr inbounds ptr, ptr %464, i64 %537
  %538 = load ptr, ptr %arrayidx1221, align 8, !tbaa !9
  %arrayidx1223 = getelementptr inbounds ptr, ptr %538, i64 %j2.1
  %539 = load ptr, ptr %arrayidx1223, align 8, !tbaa !9
  store double %div1215, ptr %539, align 8, !tbaa !16
  %540 = add nsw i64 %537, -1
  %arrayidx1231 = getelementptr inbounds ptr, ptr %464, i64 %540
  %541 = load ptr, ptr %arrayidx1231, align 8, !tbaa !9
  %arrayidx1233 = getelementptr inbounds ptr, ptr %541, i64 %j2.1
  %542 = load ptr, ptr %arrayidx1233, align 8, !tbaa !9
  store double %div1215, ptr %542, align 8, !tbaa !16
  %arrayidx1245 = getelementptr inbounds ptr, ptr %541, i64 %j3.1
  %543 = load ptr, ptr %arrayidx1245, align 8, !tbaa !9
  br i1 %cmp1132, label %if.then1236, label %if.else1266

if.then1236:                                      ; preds = %for.body1204
  %544 = load double, ptr %543, align 8, !tbaa !16
  %arrayidx1254 = getelementptr inbounds ptr, ptr %538, i64 %j3.1
  %545 = load ptr, ptr %arrayidx1254, align 8, !tbaa !9
  %546 = load double, ptr %545, align 8, !tbaa !16
  %add1256 = fadd double %544, %546
  %arrayidx1264 = getelementptr inbounds ptr, ptr %534, i64 %j0.1
  %547 = load ptr, ptr %arrayidx1264, align 8, !tbaa !9
  store double %add1256, ptr %547, align 8, !tbaa !16
  br label %if.end1299

if.else1266:                                      ; preds = %for.body1204
  %arrayidx1277 = getelementptr inbounds double, ptr %543, i64 %idxprom1128
  %548 = load double, ptr %arrayidx1277, align 8, !tbaa !16
  %arrayidx1285 = getelementptr inbounds ptr, ptr %538, i64 %j3.1
  %549 = load ptr, ptr %arrayidx1285, align 8, !tbaa !9
  %arrayidx1287 = getelementptr inbounds double, ptr %549, i64 %idxprom1128
  %550 = load double, ptr %arrayidx1287, align 8, !tbaa !16
  %add1288 = fadd double %548, %550
  %arrayidx1296 = getelementptr inbounds ptr, ptr %534, i64 %j0.1
  %551 = load ptr, ptr %arrayidx1296, align 8, !tbaa !9
  %arrayidx1298 = getelementptr inbounds double, ptr %551, i64 %idxprom1128
  store double %add1288, ptr %arrayidx1298, align 8, !tbaa !16
  br label %if.end1299

if.end1299:                                       ; preds = %if.else1266, %if.then1236
  %552 = phi ptr [ %551, %if.else1266 ], [ %547, %if.then1236 ]
  %553 = phi ptr [ %549, %if.else1266 ], [ %545, %if.then1236 ]
  br i1 %cmp1076.not3234, label %for.end1427, label %for.body1302.preheader

for.body1302.preheader:                           ; preds = %if.end1299
  br i1 %min.iters.check3617, label %for.body1302.preheader4047, label %vector.memcheck3556

vector.memcheck3556:                              ; preds = %for.body1302.preheader
  %scevgep3557 = getelementptr i8, ptr %539, i64 8
  %scevgep3558 = getelementptr i8, ptr %539, i64 %432
  %scevgep3559 = getelementptr i8, ptr %542, i64 8
  %scevgep3560 = getelementptr i8, ptr %542, i64 %432
  %scevgep3561 = getelementptr i8, ptr %552, i64 %434
  %scevgep3562 = getelementptr i8, ptr %552, i64 %436
  %scevgep3563 = getelementptr i8, ptr %535, i64 %434
  %scevgep3564 = getelementptr i8, ptr %535, i64 %436
  %scevgep3565 = getelementptr i8, ptr %543, i64 8
  %scevgep3566 = getelementptr i8, ptr %543, i64 %432
  %scevgep3567 = getelementptr i8, ptr %553, i64 8
  %scevgep3568 = getelementptr i8, ptr %553, i64 %432
  %bound03569 = icmp ult ptr %scevgep3557, %scevgep3560
  %bound13570 = icmp ult ptr %scevgep3559, %scevgep3558
  %found.conflict3571 = and i1 %bound03569, %bound13570
  %bound03572 = icmp ult ptr %scevgep3557, %scevgep3562
  %bound13573 = icmp ult ptr %scevgep3561, %scevgep3558
  %found.conflict3574 = and i1 %bound03572, %bound13573
  %conflict.rdx = or i1 %found.conflict3571, %found.conflict3574
  %bound03575 = icmp ult ptr %scevgep3557, %scevgep3564
  %bound13576 = icmp ult ptr %scevgep3563, %scevgep3558
  %found.conflict3577 = and i1 %bound03575, %bound13576
  %conflict.rdx3578 = or i1 %conflict.rdx, %found.conflict3577
  %bound03579 = icmp ult ptr %scevgep3557, %scevgep3566
  %bound13580 = icmp ult ptr %scevgep3565, %scevgep3558
  %found.conflict3581 = and i1 %bound03579, %bound13580
  %conflict.rdx3582 = or i1 %conflict.rdx3578, %found.conflict3581
  %bound03583 = icmp ult ptr %scevgep3557, %scevgep3568
  %bound13584 = icmp ult ptr %scevgep3567, %scevgep3558
  %found.conflict3585 = and i1 %bound03583, %bound13584
  %conflict.rdx3586 = or i1 %conflict.rdx3582, %found.conflict3585
  %bound03587 = icmp ult ptr %scevgep3559, %scevgep3562
  %bound13588 = icmp ult ptr %scevgep3561, %scevgep3560
  %found.conflict3589 = and i1 %bound03587, %bound13588
  %conflict.rdx3590 = or i1 %conflict.rdx3586, %found.conflict3589
  %bound03591 = icmp ult ptr %scevgep3559, %scevgep3564
  %bound13592 = icmp ult ptr %scevgep3563, %scevgep3560
  %found.conflict3593 = and i1 %bound03591, %bound13592
  %conflict.rdx3594 = or i1 %conflict.rdx3590, %found.conflict3593
  %bound03595 = icmp ult ptr %scevgep3559, %scevgep3566
  %bound13596 = icmp ult ptr %scevgep3565, %scevgep3560
  %found.conflict3597 = and i1 %bound03595, %bound13596
  %conflict.rdx3598 = or i1 %conflict.rdx3594, %found.conflict3597
  %bound03599 = icmp ult ptr %scevgep3559, %scevgep3568
  %bound13600 = icmp ult ptr %scevgep3567, %scevgep3560
  %found.conflict3601 = and i1 %bound03599, %bound13600
  %conflict.rdx3602 = or i1 %conflict.rdx3598, %found.conflict3601
  %bound03603 = icmp ult ptr %scevgep3561, %scevgep3564
  %bound13604 = icmp ult ptr %scevgep3563, %scevgep3562
  %found.conflict3605 = and i1 %bound03603, %bound13604
  %conflict.rdx3606 = or i1 %conflict.rdx3602, %found.conflict3605
  %bound03607 = icmp ult ptr %scevgep3561, %scevgep3566
  %bound13608 = icmp ult ptr %scevgep3565, %scevgep3562
  %found.conflict3609 = and i1 %bound03607, %bound13608
  %conflict.rdx3610 = or i1 %conflict.rdx3606, %found.conflict3609
  %bound03611 = icmp ult ptr %scevgep3561, %scevgep3568
  %bound13612 = icmp ult ptr %scevgep3567, %scevgep3562
  %found.conflict3613 = and i1 %bound03611, %bound13612
  %conflict.rdx3614 = or i1 %conflict.rdx3610, %found.conflict3613
  br i1 %conflict.rdx3614, label %for.body1302.preheader4047, label %vector.body3624

vector.body3624:                                  ; preds = %vector.memcheck3556, %vector.body3624
  %index3625 = phi i64 [ %index.next3636, %vector.body3624 ], [ 0, %vector.memcheck3556 ]
  %offset.idx3626 = or i64 %index3625, 1
  %554 = add nsw i64 %offset.idx3626, %idxprom1065
  %555 = getelementptr inbounds double, ptr %535, i64 %554
  %wide.load3627 = load <2 x double>, ptr %555, align 8, !tbaa !16, !alias.scope !122
  %556 = fmul <2 x double> %wide.load3627, <double 2.500000e-01, double 2.500000e-01>
  %557 = shl nuw nsw i64 %offset.idx3626, 1
  %558 = add nsw i64 %557, -1
  %559 = getelementptr inbounds double, ptr %539, i64 %558
  %560 = shufflevector <2 x double> %556, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec3628 = shufflevector <4 x double> %560, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec3628, ptr %559, align 8, !tbaa !16
  %561 = getelementptr inbounds double, ptr %542, i64 %558
  store <4 x double> %interleaved.vec3628, ptr %561, align 8, !tbaa !16
  %562 = getelementptr inbounds double, ptr %543, i64 %558
  %wide.vec3630 = load <4 x double>, ptr %562, align 8, !tbaa !16
  %strided.vec3631 = shufflevector <4 x double> %wide.vec3630, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3632 = shufflevector <4 x double> %wide.vec3630, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %563 = fadd <2 x double> %strided.vec3631, %strided.vec3632
  %564 = getelementptr inbounds double, ptr %553, i64 %558
  %wide.vec3633 = load <4 x double>, ptr %564, align 8, !tbaa !16
  %strided.vec3634 = shufflevector <4 x double> %wide.vec3633, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3635 = shufflevector <4 x double> %wide.vec3633, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %565 = fadd <2 x double> %563, %strided.vec3634
  %566 = fadd <2 x double> %565, %strided.vec3635
  %567 = getelementptr inbounds double, ptr %552, i64 %554
  store <2 x double> %566, ptr %567, align 8, !tbaa !16, !alias.scope !125, !noalias !127
  %index.next3636 = add nuw i64 %index3625, 2
  %568 = icmp eq i64 %index.next3636, %n.vec3620
  br i1 %568, label %middle.block3615, label %vector.body3624, !llvm.loop !130

middle.block3615:                                 ; preds = %vector.body3624
  br i1 %cmp.n3623, label %for.end1427, label %for.body1302.preheader4047

for.body1302.preheader4047:                       ; preds = %vector.memcheck3556, %for.body1302.preheader, %middle.block3615
  %indvars.iv3366.ph = phi i64 [ 1, %vector.memcheck3556 ], [ 1, %for.body1302.preheader ], [ %ind.end3621, %middle.block3615 ]
  br label %for.body1302

for.body1302:                                     ; preds = %for.body1302.preheader4047, %for.body1302
  %indvars.iv3366 = phi i64 [ %indvars.iv.next3367, %for.body1302 ], [ %indvars.iv3366.ph, %for.body1302.preheader4047 ]
  %569 = add nsw i64 %indvars.iv3366, %idxprom1065
  %arrayidx1313 = getelementptr inbounds double, ptr %535, i64 %569
  %570 = load double, ptr %arrayidx1313, align 8, !tbaa !16
  %div1314 = fmul double %570, 2.500000e-01
  %571 = shl nuw nsw i64 %indvars.iv3366, 1
  %arrayidx1325 = getelementptr inbounds double, ptr %539, i64 %571
  store double %div1314, ptr %arrayidx1325, align 8, !tbaa !16
  %572 = add nsw i64 %571, -1
  %arrayidx1337 = getelementptr inbounds double, ptr %539, i64 %572
  store double %div1314, ptr %arrayidx1337, align 8, !tbaa !16
  %arrayidx1349 = getelementptr inbounds double, ptr %542, i64 %571
  store double %div1314, ptr %arrayidx1349, align 8, !tbaa !16
  %arrayidx1362 = getelementptr inbounds double, ptr %542, i64 %572
  store double %div1314, ptr %arrayidx1362, align 8, !tbaa !16
  %arrayidx1375 = getelementptr inbounds double, ptr %543, i64 %572
  %573 = load double, ptr %arrayidx1375, align 8, !tbaa !16
  %arrayidx1387 = getelementptr inbounds double, ptr %543, i64 %571
  %574 = load double, ptr %arrayidx1387, align 8, !tbaa !16
  %add1388 = fadd double %573, %574
  %arrayidx1400 = getelementptr inbounds double, ptr %553, i64 %572
  %575 = load double, ptr %arrayidx1400, align 8, !tbaa !16
  %add1401 = fadd double %add1388, %575
  %arrayidx1412 = getelementptr inbounds double, ptr %553, i64 %571
  %576 = load double, ptr %arrayidx1412, align 8, !tbaa !16
  %add1413 = fadd double %add1401, %576
  %arrayidx1424 = getelementptr inbounds double, ptr %552, i64 %569
  store double %add1413, ptr %arrayidx1424, align 8, !tbaa !16
  %indvars.iv.next3367 = add nuw nsw i64 %indvars.iv3366, 1
  %exitcond3373.not = icmp eq i64 %indvars.iv.next3367, %wide.trip.count3372
  br i1 %exitcond3373.not, label %for.end1427, label %for.body1302, !llvm.loop !131

for.end1427:                                      ; preds = %for.body1302, %middle.block3615, %if.end1299
  %arrayidx1438 = getelementptr inbounds double, ptr %535, i64 %idxprom1119
  %577 = load double, ptr %arrayidx1438, align 8, !tbaa !16
  %div1439 = fmul double %577, 2.500000e-01
  %arrayidx1449 = getelementptr inbounds double, ptr %539, i64 %idxprom1128
  store double %div1439, ptr %arrayidx1449, align 8, !tbaa !16
  %arrayidx1460 = getelementptr inbounds double, ptr %542, i64 %idxprom1128
  store double %div1439, ptr %arrayidx1460, align 8, !tbaa !16
  %indvars.iv.next3375 = add nuw nsw i64 %indvars.iv3374, 1
  %exitcond3381.not = icmp eq i64 %indvars.iv.next3375, %wide.trip.count3380
  br i1 %exitcond3381.not, label %for.end1463, label %for.body1204, !llvm.loop !132

for.end1463:                                      ; preds = %for.end1427, %if.end1201
  %arrayidx1469 = getelementptr inbounds ptr, ptr %460, i64 %idxprom1468
  %578 = load ptr, ptr %arrayidx1469, align 8, !tbaa !9
  %arrayidx1471 = getelementptr inbounds ptr, ptr %578, i64 %j1.1
  %579 = load ptr, ptr %arrayidx1471, align 8, !tbaa !9
  %arrayidx1473 = getelementptr inbounds double, ptr %579, i64 %idxprom1065
  %580 = load double, ptr %arrayidx1473, align 8, !tbaa !16
  %div1474 = fmul double %580, 2.500000e-01
  %arrayidx1479 = getelementptr inbounds ptr, ptr %464, i64 %idxprom1478
  %581 = load ptr, ptr %arrayidx1479, align 8, !tbaa !9
  %arrayidx1481 = getelementptr inbounds ptr, ptr %581, i64 %j2.1
  %582 = load ptr, ptr %arrayidx1481, align 8, !tbaa !9
  store double %div1474, ptr %582, align 8, !tbaa !16
  br i1 %cmp1076.not3234, label %for.end1521, label %for.body1485.preheader

for.body1485.preheader:                           ; preds = %for.end1463
  br i1 %min.iters.check3543, label %for.body1485.preheader4049, label %vector.memcheck3533

vector.memcheck3533:                              ; preds = %for.body1485.preheader
  %scevgep3534 = getelementptr i8, ptr %582, i64 8
  %scevgep3535 = getelementptr i8, ptr %582, i64 %425
  %scevgep3536 = getelementptr i8, ptr %579, i64 %427
  %scevgep3537 = getelementptr i8, ptr %579, i64 %429
  %bound03538 = icmp ult ptr %scevgep3534, %scevgep3537
  %bound13539 = icmp ult ptr %scevgep3536, %scevgep3535
  %found.conflict3540 = and i1 %bound03538, %bound13539
  br i1 %found.conflict3540, label %for.body1485.preheader4049, label %vector.body3550

vector.body3550:                                  ; preds = %vector.memcheck3533, %vector.body3550
  %index3551 = phi i64 [ %index.next3555, %vector.body3550 ], [ 0, %vector.memcheck3533 ]
  %offset.idx3552 = or i64 %index3551, 1
  %583 = add nsw i64 %offset.idx3552, %idxprom1065
  %584 = getelementptr inbounds double, ptr %579, i64 %583
  %wide.load = load <2 x double>, ptr %584, align 8, !tbaa !16, !alias.scope !133
  %585 = getelementptr inbounds double, ptr %584, i64 2
  %wide.load3553 = load <2 x double>, ptr %585, align 8, !tbaa !16, !alias.scope !133
  %586 = fmul <2 x double> %wide.load, <double 2.500000e-01, double 2.500000e-01>
  %587 = fmul <2 x double> %wide.load3553, <double 2.500000e-01, double 2.500000e-01>
  %588 = shl nuw nsw i64 %offset.idx3552, 1
  %589 = shl i64 %index3551, 1
  %590 = add nsw i64 %588, -1
  %591 = or i64 %589, 5
  %592 = getelementptr inbounds double, ptr %582, i64 %590
  %593 = getelementptr inbounds double, ptr %582, i64 %591
  %594 = shufflevector <2 x double> %586, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec = shufflevector <4 x double> %594, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %592, align 8, !tbaa !16
  %595 = shufflevector <2 x double> %587, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %interleaved.vec3554 = shufflevector <4 x double> %595, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec3554, ptr %593, align 8, !tbaa !16
  %index.next3555 = add nuw i64 %index3551, 4
  %596 = icmp eq i64 %index.next3555, %n.vec3546
  br i1 %596, label %middle.block3541, label %vector.body3550, !llvm.loop !136

middle.block3541:                                 ; preds = %vector.body3550
  br i1 %cmp.n3549, label %for.end1521, label %for.body1485.preheader4049

for.body1485.preheader4049:                       ; preds = %vector.memcheck3533, %for.body1485.preheader, %middle.block3541
  %indvars.iv3382.ph = phi i64 [ 1, %vector.memcheck3533 ], [ 1, %for.body1485.preheader ], [ %ind.end3547, %middle.block3541 ]
  %597 = xor i64 %indvars.iv3382.ph, -1
  br i1 %lcmp.mod4071.not.not, label %for.body1485.prol, label %for.body1485.prol.loopexit

for.body1485.prol:                                ; preds = %for.body1485.preheader4049
  %598 = add nsw i64 %indvars.iv3382.ph, %idxprom1065
  %arrayidx1496.prol = getelementptr inbounds double, ptr %579, i64 %598
  %599 = load double, ptr %arrayidx1496.prol, align 8, !tbaa !16
  %div1497.prol = fmul double %599, 2.500000e-01
  %600 = shl nuw nsw i64 %indvars.iv3382.ph, 1
  %arrayidx1507.prol = getelementptr inbounds double, ptr %582, i64 %600
  store double %div1497.prol, ptr %arrayidx1507.prol, align 8, !tbaa !16
  %601 = add nsw i64 %600, -1
  %arrayidx1518.prol = getelementptr inbounds double, ptr %582, i64 %601
  store double %div1497.prol, ptr %arrayidx1518.prol, align 8, !tbaa !16
  %indvars.iv.next3383.prol = add nuw nsw i64 %indvars.iv3382.ph, 1
  br label %for.body1485.prol.loopexit

for.body1485.prol.loopexit:                       ; preds = %for.body1485.prol, %for.body1485.preheader4049
  %indvars.iv3382.unr = phi i64 [ %indvars.iv3382.ph, %for.body1485.preheader4049 ], [ %indvars.iv.next3383.prol, %for.body1485.prol ]
  %602 = icmp eq i64 %597, %457
  br i1 %602, label %for.end1521, label %for.body1485

for.body1485:                                     ; preds = %for.body1485.prol.loopexit, %for.body1485
  %indvars.iv3382 = phi i64 [ %indvars.iv.next3383.1, %for.body1485 ], [ %indvars.iv3382.unr, %for.body1485.prol.loopexit ]
  %603 = add nsw i64 %indvars.iv3382, %idxprom1065
  %arrayidx1496 = getelementptr inbounds double, ptr %579, i64 %603
  %604 = load double, ptr %arrayidx1496, align 8, !tbaa !16
  %div1497 = fmul double %604, 2.500000e-01
  %605 = shl nuw nsw i64 %indvars.iv3382, 1
  %arrayidx1507 = getelementptr inbounds double, ptr %582, i64 %605
  store double %div1497, ptr %arrayidx1507, align 8, !tbaa !16
  %606 = add nsw i64 %605, -1
  %arrayidx1518 = getelementptr inbounds double, ptr %582, i64 %606
  store double %div1497, ptr %arrayidx1518, align 8, !tbaa !16
  %indvars.iv.next3383 = add nuw nsw i64 %indvars.iv3382, 1
  %607 = add nsw i64 %indvars.iv.next3383, %idxprom1065
  %arrayidx1496.1 = getelementptr inbounds double, ptr %579, i64 %607
  %608 = load double, ptr %arrayidx1496.1, align 8, !tbaa !16
  %div1497.1 = fmul double %608, 2.500000e-01
  %609 = shl nuw nsw i64 %indvars.iv.next3383, 1
  %arrayidx1507.1 = getelementptr inbounds double, ptr %582, i64 %609
  store double %div1497.1, ptr %arrayidx1507.1, align 8, !tbaa !16
  %610 = add nsw i64 %609, -1
  %arrayidx1518.1 = getelementptr inbounds double, ptr %582, i64 %610
  store double %div1497.1, ptr %arrayidx1518.1, align 8, !tbaa !16
  %indvars.iv.next3383.1 = add nuw nsw i64 %indvars.iv3382, 2
  %exitcond3389.not.1 = icmp eq i64 %indvars.iv.next3383.1, %wide.trip.count3388
  br i1 %exitcond3389.not.1, label %for.end1521, label %for.body1485, !llvm.loop !137

for.end1521:                                      ; preds = %for.body1485.prol.loopexit, %for.body1485, %middle.block3541, %for.end1463
  %arrayidx1532 = getelementptr inbounds double, ptr %579, i64 %idxprom1119
  %611 = load double, ptr %arrayidx1532, align 8, !tbaa !16
  %div1533 = fmul double %611, 2.500000e-01
  %arrayidx1542 = getelementptr inbounds double, ptr %582, i64 %idxprom1128
  store double %div1533, ptr %arrayidx1542, align 8, !tbaa !16
  br i1 %cmp1543, label %if.then1544, label %for.inc1622

if.then1544:                                      ; preds = %for.end1521
  %arrayidx1553 = getelementptr inbounds ptr, ptr %581, i64 %j3.1
  %612 = load ptr, ptr %arrayidx1553, align 8, !tbaa !9
  br i1 %cmp1132, label %if.then1546, label %if.else1563

if.then1546:                                      ; preds = %if.then1544
  %613 = load double, ptr %612, align 8, !tbaa !16
  %arrayidx1559 = getelementptr inbounds ptr, ptr %460, i64 %idxprom1478
  %614 = load ptr, ptr %arrayidx1559, align 8, !tbaa !9
  %arrayidx1561 = getelementptr inbounds ptr, ptr %614, i64 %j0.1
  %615 = load ptr, ptr %arrayidx1561, align 8, !tbaa !9
  store double %613, ptr %615, align 8, !tbaa !16
  br label %if.end1582

if.else1563:                                      ; preds = %if.then1544
  %arrayidx1572 = getelementptr inbounds double, ptr %612, i64 %idxprom1128
  %616 = load double, ptr %arrayidx1572, align 8, !tbaa !16
  %arrayidx1577 = getelementptr inbounds ptr, ptr %460, i64 %idxprom1478
  %617 = load ptr, ptr %arrayidx1577, align 8, !tbaa !9
  %arrayidx1579 = getelementptr inbounds ptr, ptr %617, i64 %j0.1
  %618 = load ptr, ptr %arrayidx1579, align 8, !tbaa !9
  %arrayidx1581 = getelementptr inbounds double, ptr %618, i64 %idxprom1128
  store double %616, ptr %arrayidx1581, align 8, !tbaa !16
  br label %if.end1582

if.end1582:                                       ; preds = %if.else1563, %if.then1546
  %619 = phi ptr [ %618, %if.else1563 ], [ %615, %if.then1546 ]
  br i1 %cmp1076.not3234, label %for.inc1622, label %for.body1585.preheader

for.body1585.preheader:                           ; preds = %if.end1582
  br i1 %min.iters.check, label %for.body1585.preheader4048, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body1585.preheader
  %scevgep = getelementptr i8, ptr %619, i64 %418
  %scevgep3526 = getelementptr i8, ptr %619, i64 %420
  %scevgep3527 = getelementptr i8, ptr %612, i64 8
  %scevgep3528 = getelementptr i8, ptr %612, i64 %422
  %bound0 = icmp ult ptr %scevgep, %scevgep3528
  %bound1 = icmp ult ptr %scevgep3527, %scevgep3526
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body1585.preheader4048, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %offset.idx = or i64 %index, 1
  %620 = shl nuw nsw i64 %offset.idx, 1
  %621 = shl i64 %index, 1
  %622 = add nsw i64 %620, -1
  %623 = or i64 %621, 5
  %624 = getelementptr inbounds double, ptr %612, i64 %622
  %625 = getelementptr inbounds double, ptr %612, i64 %623
  %wide.vec = load <4 x double>, ptr %624, align 8, !tbaa !16
  %wide.vec3529 = load <4 x double>, ptr %625, align 8, !tbaa !16
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3530 = shufflevector <4 x double> %wide.vec3529, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec3531 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %strided.vec3532 = shufflevector <4 x double> %wide.vec3529, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %626 = fadd <2 x double> %strided.vec, %strided.vec3531
  %627 = fadd <2 x double> %strided.vec3530, %strided.vec3532
  %628 = add nsw i64 %offset.idx, %idxprom1065
  %629 = getelementptr inbounds double, ptr %619, i64 %628
  store <2 x double> %626, ptr %629, align 8, !tbaa !16, !alias.scope !138, !noalias !141
  %630 = getelementptr inbounds double, ptr %629, i64 2
  store <2 x double> %627, ptr %630, align 8, !tbaa !16, !alias.scope !138, !noalias !141
  %index.next = add nuw i64 %index, 4
  %631 = icmp eq i64 %index.next, %n.vec
  br i1 %631, label %middle.block, label %vector.body, !llvm.loop !143

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc1622, label %for.body1585.preheader4048

for.body1585.preheader4048:                       ; preds = %vector.memcheck, %for.body1585.preheader, %middle.block
  %indvars.iv3390.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body1585.preheader ], [ %ind.end, %middle.block ]
  %632 = xor i64 %indvars.iv3390.ph, -1
  br i1 %lcmp.mod4073.not.not, label %for.body1585.prol, label %for.body1585.prol.loopexit

for.body1585.prol:                                ; preds = %for.body1585.preheader4048
  %633 = shl nuw nsw i64 %indvars.iv3390.ph, 1
  %634 = add nsw i64 %633, -1
  %arrayidx1596.prol = getelementptr inbounds double, ptr %612, i64 %634
  %635 = load double, ptr %arrayidx1596.prol, align 8, !tbaa !16
  %arrayidx1606.prol = getelementptr inbounds double, ptr %612, i64 %633
  %636 = load double, ptr %arrayidx1606.prol, align 8, !tbaa !16
  %add1607.prol = fadd double %635, %636
  %637 = add nsw i64 %indvars.iv3390.ph, %idxprom1065
  %arrayidx1617.prol = getelementptr inbounds double, ptr %619, i64 %637
  store double %add1607.prol, ptr %arrayidx1617.prol, align 8, !tbaa !16
  %indvars.iv.next3391.prol = add nuw nsw i64 %indvars.iv3390.ph, 1
  br label %for.body1585.prol.loopexit

for.body1585.prol.loopexit:                       ; preds = %for.body1585.prol, %for.body1585.preheader4048
  %indvars.iv3390.unr = phi i64 [ %indvars.iv3390.ph, %for.body1585.preheader4048 ], [ %indvars.iv.next3391.prol, %for.body1585.prol ]
  %638 = icmp eq i64 %632, %459
  br i1 %638, label %for.inc1622, label %for.body1585

for.body1585:                                     ; preds = %for.body1585.prol.loopexit, %for.body1585
  %indvars.iv3390 = phi i64 [ %indvars.iv.next3391.1, %for.body1585 ], [ %indvars.iv3390.unr, %for.body1585.prol.loopexit ]
  %639 = shl nuw nsw i64 %indvars.iv3390, 1
  %640 = add nsw i64 %639, -1
  %arrayidx1596 = getelementptr inbounds double, ptr %612, i64 %640
  %641 = load double, ptr %arrayidx1596, align 8, !tbaa !16
  %arrayidx1606 = getelementptr inbounds double, ptr %612, i64 %639
  %642 = load double, ptr %arrayidx1606, align 8, !tbaa !16
  %add1607 = fadd double %641, %642
  %643 = add nsw i64 %indvars.iv3390, %idxprom1065
  %arrayidx1617 = getelementptr inbounds double, ptr %619, i64 %643
  store double %add1607, ptr %arrayidx1617, align 8, !tbaa !16
  %indvars.iv.next3391 = add nuw nsw i64 %indvars.iv3390, 1
  %644 = shl nuw nsw i64 %indvars.iv.next3391, 1
  %645 = add nsw i64 %644, -1
  %arrayidx1596.1 = getelementptr inbounds double, ptr %612, i64 %645
  %646 = load double, ptr %arrayidx1596.1, align 8, !tbaa !16
  %arrayidx1606.1 = getelementptr inbounds double, ptr %612, i64 %644
  %647 = load double, ptr %arrayidx1606.1, align 8, !tbaa !16
  %add1607.1 = fadd double %646, %647
  %648 = add nsw i64 %indvars.iv.next3391, %idxprom1065
  %arrayidx1617.1 = getelementptr inbounds double, ptr %619, i64 %648
  store double %add1607.1, ptr %arrayidx1617.1, align 8, !tbaa !16
  %indvars.iv.next3391.1 = add nuw nsw i64 %indvars.iv3390, 2
  %exitcond3397.not.1 = icmp eq i64 %indvars.iv.next3391.1, %wide.trip.count3396
  br i1 %exitcond3397.not.1, label %for.inc1622, label %for.body1585, !llvm.loop !144

for.inc1622:                                      ; preds = %for.body1585.prol.loopexit, %for.body1585, %middle.block, %if.end1582, %for.end1521
  %indvars.iv.next3399 = add nsw i64 %indvars.iv3398, 1
  %cmp1056 = icmp slt i64 %indvars.iv.next3399, %416
  br i1 %cmp1056, label %for.body1057, label %if.end2215, !llvm.loop !145

if.then1628:                                      ; preds = %if.else1038
  %cmp1629 = icmp eq i32 %l, 4
  %649 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %add1631 = add nsw i32 %649, 1
  br i1 %cmp1629, label %if.then1630, label %if.else1632

if.then1630:                                      ; preds = %if.then1628
  %650 = sext i32 %add1631 to i64
  %651 = sext i32 %649 to i64
  br label %if.end1634

if.else1632:                                      ; preds = %if.then1628
  %652 = sext i32 %649 to i64
  %653 = sext i32 %add1631 to i64
  br label %if.end1634

if.end1634:                                       ; preds = %if.else1632, %if.then1630
  %k0.1 = phi i64 [ 0, %if.then1630 ], [ %653, %if.else1632 ]
  %k1.1 = phi i64 [ 1, %if.then1630 ], [ %652, %if.else1632 ]
  %k2.1 = phi i64 [ %650, %if.then1630 ], [ 0, %if.else1632 ]
  %k3.1 = phi i64 [ %651, %if.then1630 ], [ 1, %if.else1632 ]
  %cmp16433232 = icmp sgt i32 %num_comm, 0
  br i1 %cmp16433232, label %for.body1644.lr.ph, label %if.end2215

for.body1644.lr.ph:                               ; preds = %if.end1634
  %add1642 = add nsw i32 %num_comm, %start
  %654 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %mul1636 = mul nsw i32 %654, %iq
  %655 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %mul1635 = mul nsw i32 %655, %jq
  %add1640 = add i32 %654, 1
  %656 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %add1639 = add nsw i32 %656, 1
  %add1638 = add i32 %655, 1
  %657 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %add1637 = add nsw i32 %657, 1
  %array1645 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom, i32 11
  %658 = load ptr, ptr %array1645, align 8, !tbaa !22
  %idxprom1648 = sext i32 %mul1635 to i64
  %idxprom1650 = sext i32 %mul1636 to i64
  %array1655 = getelementptr inbounds %struct.block, ptr %0, i64 %idxprom1, i32 11
  %659 = load ptr, ptr %array1655, align 8, !tbaa !22
  %cmp1663.not3220 = icmp slt i32 %654, 1
  %add1703 = add nsw i32 %add1640, %mul1636
  %idxprom1704 = sext i32 %add1703 to i64
  %idxprom1713 = sext i32 %add1639 to i64
  %cmp1717 = icmp eq i32 %jq, 0
  %cmp1719 = icmp eq i32 %iq, 0
  %cmp1790.not3226 = icmp slt i32 %655, 1
  %add2054 = add nsw i32 %add1638, %mul1635
  %idxprom2055 = sext i32 %add2054 to i64
  %idxprom2065 = sext i32 %add1637 to i64
  %cmp2130 = icmp eq i32 %jq, 1
  %660 = sext i32 %start to i64
  %661 = sext i32 %add1642 to i64
  %wide.trip.count = zext i32 %add1640 to i64
  %wide.trip.count3329 = zext i32 %add1638 to i64
  %wide.trip.count3321 = zext i32 %add1640 to i64
  %662 = add nsw i64 %wide.trip.count, -1
  %663 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %662, 1
  %664 = icmp eq i64 %663, 0
  %unroll_iter = and i64 %662, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %arrayidx1749.sink.idx = select i1 %cmp1719, i64 0, i64 %idxprom1713
  %xtraiter4054 = and i64 %662, 1
  %665 = icmp eq i64 %663, 0
  %unroll_iter4056 = and i64 %662, -2
  %lcmp.mod4055.not = icmp eq i64 %xtraiter4054, 0
  %xtraiter4058 = and i64 %662, 1
  %666 = icmp eq i64 %663, 0
  %unroll_iter4060 = and i64 %662, -2
  %lcmp.mod4059.not = icmp eq i64 %xtraiter4058, 0
  %arrayidx2166.sink.idx = select i1 %cmp1719, i64 0, i64 %idxprom1713
  %xtraiter4062 = and i64 %662, 1
  %667 = icmp eq i64 %663, 0
  %unroll_iter4064 = and i64 %662, -2
  %lcmp.mod4063.not = icmp eq i64 %xtraiter4062, 0
  br label %for.body1644

for.body1644:                                     ; preds = %for.body1644.lr.ph, %for.inc2209
  %indvars.iv3347 = phi i64 [ %660, %for.body1644.lr.ph ], [ %indvars.iv.next3348, %for.inc2209 ]
  %arrayidx1647 = getelementptr inbounds ptr, ptr %658, i64 %indvars.iv3347
  %668 = load ptr, ptr %arrayidx1647, align 8, !tbaa !9
  %arrayidx1649 = getelementptr inbounds ptr, ptr %668, i64 %idxprom1648
  %669 = load ptr, ptr %arrayidx1649, align 8, !tbaa !9
  %arrayidx1651 = getelementptr inbounds ptr, ptr %669, i64 %idxprom1650
  %670 = load ptr, ptr %arrayidx1651, align 8, !tbaa !9
  %arrayidx1653 = getelementptr inbounds double, ptr %670, i64 %k1.1
  %671 = load double, ptr %arrayidx1653, align 8, !tbaa !16
  %div1654 = fmul double %671, 2.500000e-01
  %arrayidx1657 = getelementptr inbounds ptr, ptr %659, i64 %indvars.iv3347
  %672 = load ptr, ptr %arrayidx1657, align 8, !tbaa !9
  %673 = load ptr, ptr %672, align 8, !tbaa !9
  %674 = load ptr, ptr %673, align 8, !tbaa !9
  %arrayidx1661 = getelementptr inbounds double, ptr %674, i64 %k2.1
  store double %div1654, ptr %arrayidx1661, align 8, !tbaa !16
  br i1 %cmp1663.not3220, label %for.end1697, label %for.body1664.preheader

for.body1664.preheader:                           ; preds = %for.body1644
  br i1 %664, label %for.end1697.loopexit.unr-lcssa, label %for.body1664

for.body1664:                                     ; preds = %for.body1664.preheader, %for.body1664
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body1664 ], [ 1, %for.body1664.preheader ]
  %niter = phi i64 [ %niter.next.1, %for.body1664 ], [ 0, %for.body1664.preheader ]
  %675 = add nsw i64 %indvars.iv, %idxprom1650
  %arrayidx1672 = getelementptr inbounds ptr, ptr %669, i64 %675
  %676 = load ptr, ptr %arrayidx1672, align 8, !tbaa !9
  %arrayidx1674 = getelementptr inbounds double, ptr %676, i64 %k1.1
  %677 = load double, ptr %arrayidx1674, align 8, !tbaa !16
  %div1675 = fmul double %677, 2.500000e-01
  %678 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx1682 = getelementptr inbounds ptr, ptr %673, i64 %678
  %679 = load ptr, ptr %arrayidx1682, align 8, !tbaa !9
  %arrayidx1684 = getelementptr inbounds double, ptr %679, i64 %k2.1
  store double %div1675, ptr %arrayidx1684, align 8, !tbaa !16
  %680 = add nsw i64 %678, -1
  %arrayidx1692 = getelementptr inbounds ptr, ptr %673, i64 %680
  %681 = load ptr, ptr %arrayidx1692, align 8, !tbaa !9
  %arrayidx1694 = getelementptr inbounds double, ptr %681, i64 %k2.1
  store double %div1675, ptr %arrayidx1694, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %682 = add nsw i64 %indvars.iv.next, %idxprom1650
  %arrayidx1672.1 = getelementptr inbounds ptr, ptr %669, i64 %682
  %683 = load ptr, ptr %arrayidx1672.1, align 8, !tbaa !9
  %arrayidx1674.1 = getelementptr inbounds double, ptr %683, i64 %k1.1
  %684 = load double, ptr %arrayidx1674.1, align 8, !tbaa !16
  %div1675.1 = fmul double %684, 2.500000e-01
  %685 = shl nuw nsw i64 %indvars.iv.next, 1
  %arrayidx1682.1 = getelementptr inbounds ptr, ptr %673, i64 %685
  %686 = load ptr, ptr %arrayidx1682.1, align 8, !tbaa !9
  %arrayidx1684.1 = getelementptr inbounds double, ptr %686, i64 %k2.1
  store double %div1675.1, ptr %arrayidx1684.1, align 8, !tbaa !16
  %687 = add nsw i64 %685, -1
  %arrayidx1692.1 = getelementptr inbounds ptr, ptr %673, i64 %687
  %688 = load ptr, ptr %arrayidx1692.1, align 8, !tbaa !9
  %arrayidx1694.1 = getelementptr inbounds double, ptr %688, i64 %k2.1
  store double %div1675.1, ptr %arrayidx1694.1, align 8, !tbaa !16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end1697.loopexit.unr-lcssa, label %for.body1664, !llvm.loop !146

for.end1697.loopexit.unr-lcssa:                   ; preds = %for.body1664, %for.body1664.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body1664.preheader ], [ %indvars.iv.next.1, %for.body1664 ]
  br i1 %lcmp.mod.not, label %for.end1697, label %for.body1664.epil

for.body1664.epil:                                ; preds = %for.end1697.loopexit.unr-lcssa
  %689 = add nsw i64 %indvars.iv.unr, %idxprom1650
  %arrayidx1672.epil = getelementptr inbounds ptr, ptr %669, i64 %689
  %690 = load ptr, ptr %arrayidx1672.epil, align 8, !tbaa !9
  %arrayidx1674.epil = getelementptr inbounds double, ptr %690, i64 %k1.1
  %691 = load double, ptr %arrayidx1674.epil, align 8, !tbaa !16
  %div1675.epil = fmul double %691, 2.500000e-01
  %692 = shl nuw nsw i64 %indvars.iv.unr, 1
  %arrayidx1682.epil = getelementptr inbounds ptr, ptr %673, i64 %692
  %693 = load ptr, ptr %arrayidx1682.epil, align 8, !tbaa !9
  %arrayidx1684.epil = getelementptr inbounds double, ptr %693, i64 %k2.1
  store double %div1675.epil, ptr %arrayidx1684.epil, align 8, !tbaa !16
  %694 = add nsw i64 %692, -1
  %arrayidx1692.epil = getelementptr inbounds ptr, ptr %673, i64 %694
  %695 = load ptr, ptr %arrayidx1692.epil, align 8, !tbaa !9
  %arrayidx1694.epil = getelementptr inbounds double, ptr %695, i64 %k2.1
  store double %div1675.epil, ptr %arrayidx1694.epil, align 8, !tbaa !16
  br label %for.end1697

for.end1697:                                      ; preds = %for.body1664.epil, %for.end1697.loopexit.unr-lcssa, %for.body1644
  %arrayidx1705 = getelementptr inbounds ptr, ptr %669, i64 %idxprom1704
  %696 = load ptr, ptr %arrayidx1705, align 8, !tbaa !9
  %arrayidx1707 = getelementptr inbounds double, ptr %696, i64 %k1.1
  %697 = load double, ptr %arrayidx1707, align 8, !tbaa !16
  %div1708 = fmul double %697, 2.500000e-01
  %arrayidx1714 = getelementptr inbounds ptr, ptr %673, i64 %idxprom1713
  %698 = load ptr, ptr %arrayidx1714, align 8, !tbaa !9
  %arrayidx1716 = getelementptr inbounds double, ptr %698, i64 %k2.1
  store double %div1708, ptr %arrayidx1716, align 8, !tbaa !16
  br i1 %cmp1717, label %if.then1718, label %if.end1788

if.then1718:                                      ; preds = %for.end1697
  %699 = load ptr, ptr %668, align 8, !tbaa !9
  %arrayidx1749.sink = getelementptr ptr, ptr %699, i64 %arrayidx1749.sink.idx
  %.pn3520 = select i1 %cmp1719, ptr %674, ptr %698
  %.sink.in = getelementptr inbounds double, ptr %.pn3520, i64 %k3.1
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !16
  %700 = load ptr, ptr %arrayidx1749.sink, align 8, !tbaa !9
  %arrayidx1751 = getelementptr inbounds double, ptr %700, i64 %k0.1
  store double %.sink, ptr %arrayidx1751, align 8, !tbaa !16
  br i1 %cmp1663.not3220, label %if.end1788, label %for.body1755.preheader

for.body1755.preheader:                           ; preds = %if.then1718
  br i1 %665, label %if.end1788.loopexit.unr-lcssa, label %for.body1755

for.body1755:                                     ; preds = %for.body1755.preheader, %for.body1755
  %indvars.iv3307 = phi i64 [ %indvars.iv.next3308.1, %for.body1755 ], [ 1, %for.body1755.preheader ]
  %niter4057 = phi i64 [ %niter4057.next.1, %for.body1755 ], [ 0, %for.body1755.preheader ]
  %701 = shl nuw nsw i64 %indvars.iv3307, 1
  %702 = add nsw i64 %701, -1
  %arrayidx1763 = getelementptr inbounds ptr, ptr %673, i64 %702
  %703 = load ptr, ptr %arrayidx1763, align 8, !tbaa !9
  %arrayidx1765 = getelementptr inbounds double, ptr %703, i64 %k3.1
  %704 = load double, ptr %arrayidx1765, align 8, !tbaa !16
  %arrayidx1772 = getelementptr inbounds ptr, ptr %673, i64 %701
  %705 = load ptr, ptr %arrayidx1772, align 8, !tbaa !9
  %arrayidx1774 = getelementptr inbounds double, ptr %705, i64 %k3.1
  %706 = load double, ptr %arrayidx1774, align 8, !tbaa !16
  %add1775 = fadd double %704, %706
  %707 = add nsw i64 %indvars.iv3307, %idxprom1650
  %arrayidx1782 = getelementptr inbounds ptr, ptr %699, i64 %707
  %708 = load ptr, ptr %arrayidx1782, align 8, !tbaa !9
  %arrayidx1784 = getelementptr inbounds double, ptr %708, i64 %k0.1
  store double %add1775, ptr %arrayidx1784, align 8, !tbaa !16
  %indvars.iv.next3308 = add nuw nsw i64 %indvars.iv3307, 1
  %709 = shl nuw nsw i64 %indvars.iv.next3308, 1
  %710 = add nsw i64 %709, -1
  %arrayidx1763.1 = getelementptr inbounds ptr, ptr %673, i64 %710
  %711 = load ptr, ptr %arrayidx1763.1, align 8, !tbaa !9
  %arrayidx1765.1 = getelementptr inbounds double, ptr %711, i64 %k3.1
  %712 = load double, ptr %arrayidx1765.1, align 8, !tbaa !16
  %arrayidx1772.1 = getelementptr inbounds ptr, ptr %673, i64 %709
  %713 = load ptr, ptr %arrayidx1772.1, align 8, !tbaa !9
  %arrayidx1774.1 = getelementptr inbounds double, ptr %713, i64 %k3.1
  %714 = load double, ptr %arrayidx1774.1, align 8, !tbaa !16
  %add1775.1 = fadd double %712, %714
  %715 = add nsw i64 %indvars.iv.next3308, %idxprom1650
  %arrayidx1782.1 = getelementptr inbounds ptr, ptr %699, i64 %715
  %716 = load ptr, ptr %arrayidx1782.1, align 8, !tbaa !9
  %arrayidx1784.1 = getelementptr inbounds double, ptr %716, i64 %k0.1
  store double %add1775.1, ptr %arrayidx1784.1, align 8, !tbaa !16
  %indvars.iv.next3308.1 = add nuw nsw i64 %indvars.iv3307, 2
  %niter4057.next.1 = add i64 %niter4057, 2
  %niter4057.ncmp.1 = icmp eq i64 %niter4057.next.1, %unroll_iter4056
  br i1 %niter4057.ncmp.1, label %if.end1788.loopexit.unr-lcssa, label %for.body1755, !llvm.loop !147

if.end1788.loopexit.unr-lcssa:                    ; preds = %for.body1755, %for.body1755.preheader
  %indvars.iv3307.unr = phi i64 [ 1, %for.body1755.preheader ], [ %indvars.iv.next3308.1, %for.body1755 ]
  br i1 %lcmp.mod4055.not, label %if.end1788, label %for.body1755.epil

for.body1755.epil:                                ; preds = %if.end1788.loopexit.unr-lcssa
  %717 = shl nuw nsw i64 %indvars.iv3307.unr, 1
  %718 = add nsw i64 %717, -1
  %arrayidx1763.epil = getelementptr inbounds ptr, ptr %673, i64 %718
  %719 = load ptr, ptr %arrayidx1763.epil, align 8, !tbaa !9
  %arrayidx1765.epil = getelementptr inbounds double, ptr %719, i64 %k3.1
  %720 = load double, ptr %arrayidx1765.epil, align 8, !tbaa !16
  %arrayidx1772.epil = getelementptr inbounds ptr, ptr %673, i64 %717
  %721 = load ptr, ptr %arrayidx1772.epil, align 8, !tbaa !9
  %arrayidx1774.epil = getelementptr inbounds double, ptr %721, i64 %k3.1
  %722 = load double, ptr %arrayidx1774.epil, align 8, !tbaa !16
  %add1775.epil = fadd double %720, %722
  %723 = add nsw i64 %indvars.iv3307.unr, %idxprom1650
  %arrayidx1782.epil = getelementptr inbounds ptr, ptr %699, i64 %723
  %724 = load ptr, ptr %arrayidx1782.epil, align 8, !tbaa !9
  %arrayidx1784.epil = getelementptr inbounds double, ptr %724, i64 %k0.1
  store double %add1775.epil, ptr %arrayidx1784.epil, align 8, !tbaa !16
  br label %if.end1788

if.end1788:                                       ; preds = %for.body1755.epil, %if.end1788.loopexit.unr-lcssa, %if.then1718, %for.end1697
  br i1 %cmp1790.not3226, label %for.end2050, label %for.body1791

for.body1791:                                     ; preds = %if.end1788, %for.end2014
  %indvars.iv3323 = phi i64 [ %indvars.iv.next3324, %for.end2014 ], [ 1, %if.end1788 ]
  %725 = add nsw i64 %indvars.iv3323, %idxprom1648
  %arrayidx1797 = getelementptr inbounds ptr, ptr %668, i64 %725
  %726 = load ptr, ptr %arrayidx1797, align 8, !tbaa !9
  %arrayidx1799 = getelementptr inbounds ptr, ptr %726, i64 %idxprom1650
  %727 = load ptr, ptr %arrayidx1799, align 8, !tbaa !9
  %arrayidx1801 = getelementptr inbounds double, ptr %727, i64 %k1.1
  %728 = load double, ptr %arrayidx1801, align 8, !tbaa !16
  %div1802 = fmul double %728, 2.500000e-01
  %729 = shl nuw nsw i64 %indvars.iv3323, 1
  %arrayidx1808 = getelementptr inbounds ptr, ptr %672, i64 %729
  %730 = load ptr, ptr %arrayidx1808, align 8, !tbaa !9
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  %arrayidx1811 = getelementptr inbounds double, ptr %731, i64 %k2.1
  store double %div1802, ptr %arrayidx1811, align 8, !tbaa !16
  %732 = add nsw i64 %729, -1
  %arrayidx1818 = getelementptr inbounds ptr, ptr %672, i64 %732
  %733 = load ptr, ptr %arrayidx1818, align 8, !tbaa !9
  %734 = load ptr, ptr %733, align 8, !tbaa !9
  %arrayidx1821 = getelementptr inbounds double, ptr %734, i64 %k2.1
  store double %div1802, ptr %arrayidx1821, align 8, !tbaa !16
  br i1 %cmp1719, label %if.then1823, label %if.else1853

if.then1823:                                      ; preds = %for.body1791
  %arrayidx1833 = getelementptr inbounds double, ptr %734, i64 %k3.1
  %735 = load double, ptr %arrayidx1833, align 8, !tbaa !16
  %arrayidx1842 = getelementptr inbounds double, ptr %731, i64 %k3.1
  %736 = load double, ptr %arrayidx1842, align 8, !tbaa !16
  %add1843 = fadd double %735, %736
  br label %if.end1886

if.else1853:                                      ; preds = %for.body1791
  %arrayidx1862 = getelementptr inbounds ptr, ptr %733, i64 %idxprom1713
  %737 = load ptr, ptr %arrayidx1862, align 8, !tbaa !9
  %arrayidx1864 = getelementptr inbounds double, ptr %737, i64 %k3.1
  %738 = load double, ptr %arrayidx1864, align 8, !tbaa !16
  %arrayidx1872 = getelementptr inbounds ptr, ptr %730, i64 %idxprom1713
  %739 = load ptr, ptr %arrayidx1872, align 8, !tbaa !9
  %arrayidx1874 = getelementptr inbounds double, ptr %739, i64 %k3.1
  %740 = load double, ptr %arrayidx1874, align 8, !tbaa !16
  %add1875 = fadd double %738, %740
  %arrayidx1883 = getelementptr inbounds ptr, ptr %726, i64 %idxprom1713
  br label %if.end1886

if.end1886:                                       ; preds = %if.else1853, %if.then1823
  %arrayidx1883.sink = phi ptr [ %arrayidx1883, %if.else1853 ], [ %726, %if.then1823 ]
  %add1875.sink = phi double [ %add1875, %if.else1853 ], [ %add1843, %if.then1823 ]
  %741 = load ptr, ptr %arrayidx1883.sink, align 8, !tbaa !9
  %arrayidx1885 = getelementptr inbounds double, ptr %741, i64 %k0.1
  store double %add1875.sink, ptr %arrayidx1885, align 8, !tbaa !16
  br i1 %cmp1663.not3220, label %for.end2014, label %for.body1889

for.body1889:                                     ; preds = %if.end1886, %for.body1889
  %indvars.iv3315 = phi i64 [ %indvars.iv.next3316, %for.body1889 ], [ 1, %if.end1886 ]
  %742 = add nsw i64 %indvars.iv3315, %idxprom1650
  %arrayidx1898 = getelementptr inbounds ptr, ptr %726, i64 %742
  %743 = load ptr, ptr %arrayidx1898, align 8, !tbaa !9
  %arrayidx1900 = getelementptr inbounds double, ptr %743, i64 %k1.1
  %744 = load double, ptr %arrayidx1900, align 8, !tbaa !16
  %div1901 = fmul double %744, 2.500000e-01
  %745 = shl nuw nsw i64 %indvars.iv3315, 1
  %arrayidx1910 = getelementptr inbounds ptr, ptr %730, i64 %745
  %746 = load ptr, ptr %arrayidx1910, align 8, !tbaa !9
  %arrayidx1912 = getelementptr inbounds double, ptr %746, i64 %k2.1
  store double %div1901, ptr %arrayidx1912, align 8, !tbaa !16
  %747 = add nsw i64 %745, -1
  %arrayidx1922 = getelementptr inbounds ptr, ptr %730, i64 %747
  %748 = load ptr, ptr %arrayidx1922, align 8, !tbaa !9
  %arrayidx1924 = getelementptr inbounds double, ptr %748, i64 %k2.1
  store double %div1901, ptr %arrayidx1924, align 8, !tbaa !16
  %arrayidx1934 = getelementptr inbounds ptr, ptr %733, i64 %745
  %749 = load ptr, ptr %arrayidx1934, align 8, !tbaa !9
  %arrayidx1936 = getelementptr inbounds double, ptr %749, i64 %k2.1
  store double %div1901, ptr %arrayidx1936, align 8, !tbaa !16
  %arrayidx1947 = getelementptr inbounds ptr, ptr %733, i64 %747
  %750 = load ptr, ptr %arrayidx1947, align 8, !tbaa !9
  %arrayidx1949 = getelementptr inbounds double, ptr %750, i64 %k2.1
  store double %div1901, ptr %arrayidx1949, align 8, !tbaa !16
  %arrayidx1962 = getelementptr inbounds double, ptr %750, i64 %k3.1
  %751 = load double, ptr %arrayidx1962, align 8, !tbaa !16
  %arrayidx1974 = getelementptr inbounds double, ptr %749, i64 %k3.1
  %752 = load double, ptr %arrayidx1974, align 8, !tbaa !16
  %add1975 = fadd double %751, %752
  %arrayidx1987 = getelementptr inbounds double, ptr %748, i64 %k3.1
  %753 = load double, ptr %arrayidx1987, align 8, !tbaa !16
  %add1988 = fadd double %add1975, %753
  %arrayidx1999 = getelementptr inbounds double, ptr %746, i64 %k3.1
  %754 = load double, ptr %arrayidx1999, align 8, !tbaa !16
  %add2000 = fadd double %add1988, %754
  %arrayidx2011 = getelementptr inbounds double, ptr %743, i64 %k0.1
  store double %add2000, ptr %arrayidx2011, align 8, !tbaa !16
  %indvars.iv.next3316 = add nuw nsw i64 %indvars.iv3315, 1
  %exitcond3322.not = icmp eq i64 %indvars.iv.next3316, %wide.trip.count3321
  br i1 %exitcond3322.not, label %for.end2014, label %for.body1889, !llvm.loop !148

for.end2014:                                      ; preds = %for.body1889, %if.end1886
  %arrayidx2023 = getelementptr inbounds ptr, ptr %726, i64 %idxprom1704
  %755 = load ptr, ptr %arrayidx2023, align 8, !tbaa !9
  %arrayidx2025 = getelementptr inbounds double, ptr %755, i64 %k1.1
  %756 = load double, ptr %arrayidx2025, align 8, !tbaa !16
  %div2026 = fmul double %756, 2.500000e-01
  %arrayidx2034 = getelementptr inbounds ptr, ptr %730, i64 %idxprom1713
  %757 = load ptr, ptr %arrayidx2034, align 8, !tbaa !9
  %arrayidx2036 = getelementptr inbounds double, ptr %757, i64 %k2.1
  store double %div2026, ptr %arrayidx2036, align 8, !tbaa !16
  %arrayidx2045 = getelementptr inbounds ptr, ptr %733, i64 %idxprom1713
  %758 = load ptr, ptr %arrayidx2045, align 8, !tbaa !9
  %arrayidx2047 = getelementptr inbounds double, ptr %758, i64 %k2.1
  store double %div2026, ptr %arrayidx2047, align 8, !tbaa !16
  %indvars.iv.next3324 = add nuw nsw i64 %indvars.iv3323, 1
  %exitcond3330.not = icmp eq i64 %indvars.iv.next3324, %wide.trip.count3329
  br i1 %exitcond3330.not, label %for.end2050, label %for.body1791, !llvm.loop !149

for.end2050:                                      ; preds = %for.end2014, %if.end1788
  %arrayidx2056 = getelementptr inbounds ptr, ptr %668, i64 %idxprom2055
  %759 = load ptr, ptr %arrayidx2056, align 8, !tbaa !9
  %arrayidx2058 = getelementptr inbounds ptr, ptr %759, i64 %idxprom1650
  %760 = load ptr, ptr %arrayidx2058, align 8, !tbaa !9
  %arrayidx2060 = getelementptr inbounds double, ptr %760, i64 %k1.1
  %761 = load double, ptr %arrayidx2060, align 8, !tbaa !16
  %div2061 = fmul double %761, 2.500000e-01
  %arrayidx2066 = getelementptr inbounds ptr, ptr %672, i64 %idxprom2065
  %762 = load ptr, ptr %arrayidx2066, align 8, !tbaa !9
  %763 = load ptr, ptr %762, align 8, !tbaa !9
  %arrayidx2069 = getelementptr inbounds double, ptr %763, i64 %k2.1
  store double %div2061, ptr %arrayidx2069, align 8, !tbaa !16
  br i1 %cmp1663.not3220, label %for.end2108, label %for.body2072.preheader

for.body2072.preheader:                           ; preds = %for.end2050
  br i1 %666, label %for.end2108.loopexit.unr-lcssa, label %for.body2072

for.body2072:                                     ; preds = %for.body2072.preheader, %for.body2072
  %indvars.iv3331 = phi i64 [ %indvars.iv.next3332.1, %for.body2072 ], [ 1, %for.body2072.preheader ]
  %niter4061 = phi i64 [ %niter4061.next.1, %for.body2072 ], [ 0, %for.body2072.preheader ]
  %764 = add nsw i64 %indvars.iv3331, %idxprom1650
  %arrayidx2081 = getelementptr inbounds ptr, ptr %759, i64 %764
  %765 = load ptr, ptr %arrayidx2081, align 8, !tbaa !9
  %arrayidx2083 = getelementptr inbounds double, ptr %765, i64 %k1.1
  %766 = load double, ptr %arrayidx2083, align 8, !tbaa !16
  %div2084 = fmul double %766, 2.500000e-01
  %767 = shl nuw nsw i64 %indvars.iv3331, 1
  %arrayidx2092 = getelementptr inbounds ptr, ptr %762, i64 %767
  %768 = load ptr, ptr %arrayidx2092, align 8, !tbaa !9
  %arrayidx2094 = getelementptr inbounds double, ptr %768, i64 %k2.1
  store double %div2084, ptr %arrayidx2094, align 8, !tbaa !16
  %769 = add nsw i64 %767, -1
  %arrayidx2103 = getelementptr inbounds ptr, ptr %762, i64 %769
  %770 = load ptr, ptr %arrayidx2103, align 8, !tbaa !9
  %arrayidx2105 = getelementptr inbounds double, ptr %770, i64 %k2.1
  store double %div2084, ptr %arrayidx2105, align 8, !tbaa !16
  %indvars.iv.next3332 = add nuw nsw i64 %indvars.iv3331, 1
  %771 = add nsw i64 %indvars.iv.next3332, %idxprom1650
  %arrayidx2081.1 = getelementptr inbounds ptr, ptr %759, i64 %771
  %772 = load ptr, ptr %arrayidx2081.1, align 8, !tbaa !9
  %arrayidx2083.1 = getelementptr inbounds double, ptr %772, i64 %k1.1
  %773 = load double, ptr %arrayidx2083.1, align 8, !tbaa !16
  %div2084.1 = fmul double %773, 2.500000e-01
  %774 = shl nuw nsw i64 %indvars.iv.next3332, 1
  %arrayidx2092.1 = getelementptr inbounds ptr, ptr %762, i64 %774
  %775 = load ptr, ptr %arrayidx2092.1, align 8, !tbaa !9
  %arrayidx2094.1 = getelementptr inbounds double, ptr %775, i64 %k2.1
  store double %div2084.1, ptr %arrayidx2094.1, align 8, !tbaa !16
  %776 = add nsw i64 %774, -1
  %arrayidx2103.1 = getelementptr inbounds ptr, ptr %762, i64 %776
  %777 = load ptr, ptr %arrayidx2103.1, align 8, !tbaa !9
  %arrayidx2105.1 = getelementptr inbounds double, ptr %777, i64 %k2.1
  store double %div2084.1, ptr %arrayidx2105.1, align 8, !tbaa !16
  %indvars.iv.next3332.1 = add nuw nsw i64 %indvars.iv3331, 2
  %niter4061.next.1 = add i64 %niter4061, 2
  %niter4061.ncmp.1 = icmp eq i64 %niter4061.next.1, %unroll_iter4060
  br i1 %niter4061.ncmp.1, label %for.end2108.loopexit.unr-lcssa, label %for.body2072, !llvm.loop !150

for.end2108.loopexit.unr-lcssa:                   ; preds = %for.body2072, %for.body2072.preheader
  %indvars.iv3331.unr = phi i64 [ 1, %for.body2072.preheader ], [ %indvars.iv.next3332.1, %for.body2072 ]
  br i1 %lcmp.mod4059.not, label %for.end2108, label %for.body2072.epil

for.body2072.epil:                                ; preds = %for.end2108.loopexit.unr-lcssa
  %778 = add nsw i64 %indvars.iv3331.unr, %idxprom1650
  %arrayidx2081.epil = getelementptr inbounds ptr, ptr %759, i64 %778
  %779 = load ptr, ptr %arrayidx2081.epil, align 8, !tbaa !9
  %arrayidx2083.epil = getelementptr inbounds double, ptr %779, i64 %k1.1
  %780 = load double, ptr %arrayidx2083.epil, align 8, !tbaa !16
  %div2084.epil = fmul double %780, 2.500000e-01
  %781 = shl nuw nsw i64 %indvars.iv3331.unr, 1
  %arrayidx2092.epil = getelementptr inbounds ptr, ptr %762, i64 %781
  %782 = load ptr, ptr %arrayidx2092.epil, align 8, !tbaa !9
  %arrayidx2094.epil = getelementptr inbounds double, ptr %782, i64 %k2.1
  store double %div2084.epil, ptr %arrayidx2094.epil, align 8, !tbaa !16
  %783 = add nsw i64 %781, -1
  %arrayidx2103.epil = getelementptr inbounds ptr, ptr %762, i64 %783
  %784 = load ptr, ptr %arrayidx2103.epil, align 8, !tbaa !9
  %arrayidx2105.epil = getelementptr inbounds double, ptr %784, i64 %k2.1
  store double %div2084.epil, ptr %arrayidx2105.epil, align 8, !tbaa !16
  br label %for.end2108

for.end2108:                                      ; preds = %for.body2072.epil, %for.end2108.loopexit.unr-lcssa, %for.end2050
  %arrayidx2117 = getelementptr inbounds ptr, ptr %759, i64 %idxprom1704
  %785 = load ptr, ptr %arrayidx2117, align 8, !tbaa !9
  %arrayidx2119 = getelementptr inbounds double, ptr %785, i64 %k1.1
  %786 = load double, ptr %arrayidx2119, align 8, !tbaa !16
  %div2120 = fmul double %786, 2.500000e-01
  %arrayidx2127 = getelementptr inbounds ptr, ptr %762, i64 %idxprom1713
  %787 = load ptr, ptr %arrayidx2127, align 8, !tbaa !9
  %arrayidx2129 = getelementptr inbounds double, ptr %787, i64 %k2.1
  store double %div2120, ptr %arrayidx2129, align 8, !tbaa !16
  br i1 %cmp2130, label %if.then2131, label %for.inc2209

if.then2131:                                      ; preds = %for.end2108
  %arrayidx2146 = getelementptr inbounds ptr, ptr %668, i64 %idxprom2065
  %788 = load ptr, ptr %arrayidx2146, align 8, !tbaa !9
  %arrayidx2166.sink = getelementptr ptr, ptr %788, i64 %arrayidx2166.sink.idx
  %.pn = select i1 %cmp1719, ptr %763, ptr %787
  %.sink3518.in = getelementptr inbounds double, ptr %.pn, i64 %k3.1
  %.sink3518 = load double, ptr %.sink3518.in, align 8, !tbaa !16
  %789 = load ptr, ptr %arrayidx2166.sink, align 8, !tbaa !9
  %arrayidx2168 = getelementptr inbounds double, ptr %789, i64 %k0.1
  store double %.sink3518, ptr %arrayidx2168, align 8, !tbaa !16
  br i1 %cmp1663.not3220, label %for.inc2209, label %for.body2172.preheader

for.body2172.preheader:                           ; preds = %if.then2131
  br i1 %667, label %for.inc2209.loopexit.unr-lcssa, label %for.body2172

for.body2172:                                     ; preds = %for.body2172.preheader, %for.body2172
  %indvars.iv3339 = phi i64 [ %indvars.iv.next3340.1, %for.body2172 ], [ 1, %for.body2172.preheader ]
  %niter4065 = phi i64 [ %niter4065.next.1, %for.body2172 ], [ 0, %for.body2172.preheader ]
  %790 = shl nuw nsw i64 %indvars.iv3339, 1
  %791 = add nsw i64 %790, -1
  %arrayidx2181 = getelementptr inbounds ptr, ptr %762, i64 %791
  %792 = load ptr, ptr %arrayidx2181, align 8, !tbaa !9
  %arrayidx2183 = getelementptr inbounds double, ptr %792, i64 %k3.1
  %793 = load double, ptr %arrayidx2183, align 8, !tbaa !16
  %arrayidx2191 = getelementptr inbounds ptr, ptr %762, i64 %790
  %794 = load ptr, ptr %arrayidx2191, align 8, !tbaa !9
  %arrayidx2193 = getelementptr inbounds double, ptr %794, i64 %k3.1
  %795 = load double, ptr %arrayidx2193, align 8, !tbaa !16
  %add2194 = fadd double %793, %795
  %796 = add nsw i64 %indvars.iv3339, %idxprom1650
  %arrayidx2202 = getelementptr inbounds ptr, ptr %788, i64 %796
  %797 = load ptr, ptr %arrayidx2202, align 8, !tbaa !9
  %arrayidx2204 = getelementptr inbounds double, ptr %797, i64 %k0.1
  store double %add2194, ptr %arrayidx2204, align 8, !tbaa !16
  %indvars.iv.next3340 = add nuw nsw i64 %indvars.iv3339, 1
  %798 = shl nuw nsw i64 %indvars.iv.next3340, 1
  %799 = add nsw i64 %798, -1
  %arrayidx2181.1 = getelementptr inbounds ptr, ptr %762, i64 %799
  %800 = load ptr, ptr %arrayidx2181.1, align 8, !tbaa !9
  %arrayidx2183.1 = getelementptr inbounds double, ptr %800, i64 %k3.1
  %801 = load double, ptr %arrayidx2183.1, align 8, !tbaa !16
  %arrayidx2191.1 = getelementptr inbounds ptr, ptr %762, i64 %798
  %802 = load ptr, ptr %arrayidx2191.1, align 8, !tbaa !9
  %arrayidx2193.1 = getelementptr inbounds double, ptr %802, i64 %k3.1
  %803 = load double, ptr %arrayidx2193.1, align 8, !tbaa !16
  %add2194.1 = fadd double %801, %803
  %804 = add nsw i64 %indvars.iv.next3340, %idxprom1650
  %arrayidx2202.1 = getelementptr inbounds ptr, ptr %788, i64 %804
  %805 = load ptr, ptr %arrayidx2202.1, align 8, !tbaa !9
  %arrayidx2204.1 = getelementptr inbounds double, ptr %805, i64 %k0.1
  store double %add2194.1, ptr %arrayidx2204.1, align 8, !tbaa !16
  %indvars.iv.next3340.1 = add nuw nsw i64 %indvars.iv3339, 2
  %niter4065.next.1 = add i64 %niter4065, 2
  %niter4065.ncmp.1 = icmp eq i64 %niter4065.next.1, %unroll_iter4064
  br i1 %niter4065.ncmp.1, label %for.inc2209.loopexit.unr-lcssa, label %for.body2172, !llvm.loop !151

for.inc2209.loopexit.unr-lcssa:                   ; preds = %for.body2172, %for.body2172.preheader
  %indvars.iv3339.unr = phi i64 [ 1, %for.body2172.preheader ], [ %indvars.iv.next3340.1, %for.body2172 ]
  br i1 %lcmp.mod4063.not, label %for.inc2209, label %for.body2172.epil

for.body2172.epil:                                ; preds = %for.inc2209.loopexit.unr-lcssa
  %806 = shl nuw nsw i64 %indvars.iv3339.unr, 1
  %807 = add nsw i64 %806, -1
  %arrayidx2181.epil = getelementptr inbounds ptr, ptr %762, i64 %807
  %808 = load ptr, ptr %arrayidx2181.epil, align 8, !tbaa !9
  %arrayidx2183.epil = getelementptr inbounds double, ptr %808, i64 %k3.1
  %809 = load double, ptr %arrayidx2183.epil, align 8, !tbaa !16
  %arrayidx2191.epil = getelementptr inbounds ptr, ptr %762, i64 %806
  %810 = load ptr, ptr %arrayidx2191.epil, align 8, !tbaa !9
  %arrayidx2193.epil = getelementptr inbounds double, ptr %810, i64 %k3.1
  %811 = load double, ptr %arrayidx2193.epil, align 8, !tbaa !16
  %add2194.epil = fadd double %809, %811
  %812 = add nsw i64 %indvars.iv3339.unr, %idxprom1650
  %arrayidx2202.epil = getelementptr inbounds ptr, ptr %788, i64 %812
  %813 = load ptr, ptr %arrayidx2202.epil, align 8, !tbaa !9
  %arrayidx2204.epil = getelementptr inbounds double, ptr %813, i64 %k0.1
  store double %add2194.epil, ptr %arrayidx2204.epil, align 8, !tbaa !16
  br label %for.inc2209

for.inc2209:                                      ; preds = %for.body2172.epil, %for.inc2209.loopexit.unr-lcssa, %if.then2131, %for.end2108
  %indvars.iv.next3348 = add nsw i64 %indvars.iv3347, 1
  %cmp1643 = icmp slt i64 %indvars.iv.next3348, %661
  br i1 %cmp1643, label %for.body1644, label %if.end2215, !llvm.loop !152

if.end2215:                                       ; preds = %for.inc2209, %for.inc1622, %for.inc1035, %for.cond311.for.inc445_crit_edge.split, %for.cond158.for.inc292_crit_edge.split, %for.cond10.for.inc139_crit_edge.split, %for.cond311.preheader.lr.ph, %for.cond158.preheader.lr.ph, %for.cond10.preheader.lr.ph, %if.end1634, %if.end1047, %if.end460, %if.end304, %if.end151, %if.end, %if.else1038, %if.else142
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @apply_bc(i32 noundef %l, ptr nocapture noundef readonly %bp, i32 noundef %start, i32 noundef %num_comm) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @code, align 4, !tbaa !5
  %tobool = icmp eq i32 %0, 0
  %1 = load i32, ptr @stencil, align 4
  %cmp = icmp eq i32 %1, 7
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %l, label %if.end [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb31
    i32 2, label %sw.bb33
    i32 5, label %sw.bb71
    i32 4, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %add = add nsw i32 %2, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %add to i64
  br label %sw.bb1

sw.bb1:                                           ; preds = %if.then, %sw.bb
  %f.0 = phi i64 [ 1, %if.then ], [ %3, %sw.bb ]
  %t.0 = phi i64 [ 0, %if.then ], [ %4, %sw.bb ]
  %add2 = add nsw i32 %num_comm, %start
  %cmp3403 = icmp sgt i32 %num_comm, 0
  br i1 %cmp3403, label %for.cond4.preheader.lr.ph, label %if.end

for.cond4.preheader.lr.ph:                        ; preds = %sw.bb1
  %5 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %cmp5.not401 = icmp slt i32 %5, 1
  %6 = load i32, ptr @z_block_size, align 4
  %cmp8.not399 = icmp slt i32 %6, 1
  %or.cond507 = select i1 %cmp5.not401, i1 true, i1 %cmp8.not399
  br i1 %or.cond507, label %if.end, label %for.cond4.preheader.lr.ph.split.split

for.cond4.preheader.lr.ph.split.split:            ; preds = %for.cond4.preheader.lr.ph
  %array = getelementptr inbounds %struct.block, ptr %bp, i64 0, i32 11
  %7 = load ptr, ptr %array, align 8, !tbaa !22
  %8 = add nuw i32 %6, 1
  %9 = add nuw i32 %5, 1
  %10 = sext i32 %start to i64
  %11 = sext i32 %add2 to i64
  %wide.trip.count497 = zext i32 %9 to i64
  %wide.trip.count492 = zext i32 %8 to i64
  %12 = add nsw i64 %wide.trip.count492, -1
  %min.iters.check553 = icmp ult i32 %6, 10
  %n.vec556 = and i64 %12, -4
  %ind.end557 = or i64 %n.vec556, 1
  %cmp.n559 = icmp eq i64 %12, %n.vec556
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph.split.split, %for.cond4.for.inc28_crit_edge.split
  %indvars.iv499 = phi i64 [ %10, %for.cond4.preheader.lr.ph.split.split ], [ %indvars.iv.next500, %for.cond4.for.inc28_crit_edge.split ]
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv499
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds ptr, ptr %13, i64 %f.0
  %14 = load ptr, ptr %arrayidx11, align 8, !tbaa !9
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 %t.0
  %15 = load ptr, ptr %arrayidx20, align 8, !tbaa !9
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond4.preheader, %for.cond7.for.inc25_crit_edge
  %indvars.iv494 = phi i64 [ 1, %for.cond4.preheader ], [ %indvars.iv.next495, %for.cond7.for.inc25_crit_edge ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv494
  %16 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv494
  %17 = load ptr, ptr %arrayidx22, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %diff.check550 = icmp ult i64 %20, 32
  %or.cond568 = select i1 %min.iters.check553, i1 true, i1 %diff.check550
  br i1 %or.cond568, label %for.body9.preheader, label %vector.body560

vector.body560:                                   ; preds = %for.cond7.preheader, %vector.body560
  %index561 = phi i64 [ %index.next565, %vector.body560 ], [ 0, %for.cond7.preheader ]
  %offset.idx562 = or i64 %index561, 1
  %21 = getelementptr inbounds double, ptr %16, i64 %offset.idx562
  %wide.load563 = load <2 x double>, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %wide.load564 = load <2 x double>, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds double, ptr %17, i64 %offset.idx562
  store <2 x double> %wide.load563, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store <2 x double> %wide.load564, ptr %24, align 8, !tbaa !16
  %index.next565 = add nuw i64 %index561, 4
  %25 = icmp eq i64 %index.next565, %n.vec556
  br i1 %25, label %middle.block551, label %vector.body560, !llvm.loop !153

middle.block551:                                  ; preds = %vector.body560
  br i1 %cmp.n559, label %for.cond7.for.inc25_crit_edge, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.cond7.preheader, %middle.block551
  %indvars.iv489.ph = phi i64 [ 1, %for.cond7.preheader ], [ %ind.end557, %middle.block551 ]
  %26 = sub nsw i64 %wide.trip.count492, %indvars.iv489.ph
  %27 = xor i64 %indvars.iv489.ph, -1
  %28 = add nsw i64 %27, %wide.trip.count492
  %xtraiter596 = and i64 %26, 3
  %lcmp.mod597.not = icmp eq i64 %xtraiter596, 0
  br i1 %lcmp.mod597.not, label %for.body9.prol.loopexit, label %for.body9.prol

for.body9.prol:                                   ; preds = %for.body9.preheader, %for.body9.prol
  %indvars.iv489.prol = phi i64 [ %indvars.iv.next490.prol, %for.body9.prol ], [ %indvars.iv489.ph, %for.body9.preheader ]
  %prol.iter598 = phi i64 [ %prol.iter598.next, %for.body9.prol ], [ 0, %for.body9.preheader ]
  %arrayidx15.prol = getelementptr inbounds double, ptr %16, i64 %indvars.iv489.prol
  %29 = load double, ptr %arrayidx15.prol, align 8, !tbaa !16
  %arrayidx24.prol = getelementptr inbounds double, ptr %17, i64 %indvars.iv489.prol
  store double %29, ptr %arrayidx24.prol, align 8, !tbaa !16
  %indvars.iv.next490.prol = add nuw nsw i64 %indvars.iv489.prol, 1
  %prol.iter598.next = add i64 %prol.iter598, 1
  %prol.iter598.cmp.not = icmp eq i64 %prol.iter598.next, %xtraiter596
  br i1 %prol.iter598.cmp.not, label %for.body9.prol.loopexit, label %for.body9.prol, !llvm.loop !154

for.body9.prol.loopexit:                          ; preds = %for.body9.prol, %for.body9.preheader
  %indvars.iv489.unr = phi i64 [ %indvars.iv489.ph, %for.body9.preheader ], [ %indvars.iv.next490.prol, %for.body9.prol ]
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %for.cond7.for.inc25_crit_edge, label %for.body9

for.body9:                                        ; preds = %for.body9.prol.loopexit, %for.body9
  %indvars.iv489 = phi i64 [ %indvars.iv.next490.3, %for.body9 ], [ %indvars.iv489.unr, %for.body9.prol.loopexit ]
  %arrayidx15 = getelementptr inbounds double, ptr %16, i64 %indvars.iv489
  %31 = load double, ptr %arrayidx15, align 8, !tbaa !16
  %arrayidx24 = getelementptr inbounds double, ptr %17, i64 %indvars.iv489
  store double %31, ptr %arrayidx24, align 8, !tbaa !16
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %arrayidx15.1 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next490
  %32 = load double, ptr %arrayidx15.1, align 8, !tbaa !16
  %arrayidx24.1 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next490
  store double %32, ptr %arrayidx24.1, align 8, !tbaa !16
  %indvars.iv.next490.1 = add nuw nsw i64 %indvars.iv489, 2
  %arrayidx15.2 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next490.1
  %33 = load double, ptr %arrayidx15.2, align 8, !tbaa !16
  %arrayidx24.2 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next490.1
  store double %33, ptr %arrayidx24.2, align 8, !tbaa !16
  %indvars.iv.next490.2 = add nuw nsw i64 %indvars.iv489, 3
  %arrayidx15.3 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next490.2
  %34 = load double, ptr %arrayidx15.3, align 8, !tbaa !16
  %arrayidx24.3 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next490.2
  store double %34, ptr %arrayidx24.3, align 8, !tbaa !16
  %indvars.iv.next490.3 = add nuw nsw i64 %indvars.iv489, 4
  %exitcond493.not.3 = icmp eq i64 %indvars.iv.next490.3, %wide.trip.count492
  br i1 %exitcond493.not.3, label %for.cond7.for.inc25_crit_edge, label %for.body9, !llvm.loop !156

for.cond7.for.inc25_crit_edge:                    ; preds = %for.body9.prol.loopexit, %for.body9, %middle.block551
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %for.cond4.for.inc28_crit_edge.split, label %for.cond7.preheader, !llvm.loop !157

for.cond4.for.inc28_crit_edge.split:              ; preds = %for.cond7.for.inc25_crit_edge
  %indvars.iv.next500 = add nsw i64 %indvars.iv499, 1
  %cmp3 = icmp slt i64 %indvars.iv.next500, %11
  br i1 %cmp3, label %for.cond4.preheader, label %if.end, !llvm.loop !158

sw.bb31:                                          ; preds = %if.then
  %35 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %add32 = add nsw i32 %35, 1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %add32 to i64
  br label %sw.bb33

sw.bb33:                                          ; preds = %if.then, %sw.bb31
  %f.1 = phi i64 [ 1, %if.then ], [ %36, %sw.bb31 ]
  %t.1 = phi i64 [ 0, %if.then ], [ %37, %sw.bb31 ]
  %add35 = add nsw i32 %num_comm, %start
  %cmp36393 = icmp sgt i32 %num_comm, 0
  br i1 %cmp36393, label %for.cond38.preheader.lr.ph, label %if.end

for.cond38.preheader.lr.ph:                       ; preds = %sw.bb33
  %38 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %cmp39.not391 = icmp slt i32 %38, 1
  %39 = load i32, ptr @z_block_size, align 4
  %cmp42.not389 = icmp slt i32 %39, 1
  %or.cond508 = select i1 %cmp39.not391, i1 true, i1 %cmp42.not389
  br i1 %or.cond508, label %if.end, label %for.cond38.preheader.lr.ph.split.split

for.cond38.preheader.lr.ph.split.split:           ; preds = %for.cond38.preheader.lr.ph
  %array44 = getelementptr inbounds %struct.block, ptr %bp, i64 0, i32 11
  %40 = load ptr, ptr %array44, align 8, !tbaa !22
  %41 = add nuw i32 %39, 1
  %42 = add nuw i32 %38, 1
  %43 = sext i32 %start to i64
  %44 = sext i32 %add35 to i64
  %wide.trip.count483 = zext i32 %42 to i64
  %wide.trip.count478 = zext i32 %41 to i64
  %45 = add nsw i64 %wide.trip.count478, -1
  %min.iters.check538 = icmp ult i32 %39, 10
  %n.vec541 = and i64 %45, -4
  %ind.end = or i64 %n.vec541, 1
  %cmp.n543 = icmp eq i64 %45, %n.vec541
  br label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.cond38.preheader.lr.ph.split.split, %for.cond38.for.inc68_crit_edge.split
  %indvars.iv485 = phi i64 [ %43, %for.cond38.preheader.lr.ph.split.split ], [ %indvars.iv.next486, %for.cond38.for.inc68_crit_edge.split ]
  %arrayidx46 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv485
  %46 = load ptr, ptr %arrayidx46, align 8, !tbaa !9
  br label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %for.cond38.preheader, %for.cond41.for.inc65_crit_edge
  %indvars.iv480 = phi i64 [ 1, %for.cond38.preheader ], [ %indvars.iv.next481, %for.cond41.for.inc65_crit_edge ]
  %arrayidx48 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv480
  %47 = load ptr, ptr %arrayidx48, align 8, !tbaa !9
  %arrayidx50 = getelementptr inbounds ptr, ptr %47, i64 %f.1
  %48 = load ptr, ptr %arrayidx50, align 8, !tbaa !9
  %arrayidx59 = getelementptr inbounds ptr, ptr %47, i64 %t.1
  %49 = load ptr, ptr %arrayidx59, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %diff.check535 = icmp ult i64 %52, 32
  %or.cond571 = select i1 %min.iters.check538, i1 true, i1 %diff.check535
  br i1 %or.cond571, label %for.body43.preheader, label %vector.body544

vector.body544:                                   ; preds = %for.cond41.preheader, %vector.body544
  %index545 = phi i64 [ %index.next548, %vector.body544 ], [ 0, %for.cond41.preheader ]
  %offset.idx = or i64 %index545, 1
  %53 = getelementptr inbounds double, ptr %48, i64 %offset.idx
  %wide.load546 = load <2 x double>, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %wide.load547 = load <2 x double>, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds double, ptr %49, i64 %offset.idx
  store <2 x double> %wide.load546, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds double, ptr %55, i64 2
  store <2 x double> %wide.load547, ptr %56, align 8, !tbaa !16
  %index.next548 = add nuw i64 %index545, 4
  %57 = icmp eq i64 %index.next548, %n.vec541
  br i1 %57, label %middle.block536, label %vector.body544, !llvm.loop !159

middle.block536:                                  ; preds = %vector.body544
  br i1 %cmp.n543, label %for.cond41.for.inc65_crit_edge, label %for.body43.preheader

for.body43.preheader:                             ; preds = %for.cond41.preheader, %middle.block536
  %indvars.iv475.ph = phi i64 [ 1, %for.cond41.preheader ], [ %ind.end, %middle.block536 ]
  %58 = sub nsw i64 %wide.trip.count478, %indvars.iv475.ph
  %59 = xor i64 %indvars.iv475.ph, -1
  %60 = add nsw i64 %59, %wide.trip.count478
  %xtraiter593 = and i64 %58, 3
  %lcmp.mod594.not = icmp eq i64 %xtraiter593, 0
  br i1 %lcmp.mod594.not, label %for.body43.prol.loopexit, label %for.body43.prol

for.body43.prol:                                  ; preds = %for.body43.preheader, %for.body43.prol
  %indvars.iv475.prol = phi i64 [ %indvars.iv.next476.prol, %for.body43.prol ], [ %indvars.iv475.ph, %for.body43.preheader ]
  %prol.iter595 = phi i64 [ %prol.iter595.next, %for.body43.prol ], [ 0, %for.body43.preheader ]
  %arrayidx52.prol = getelementptr inbounds double, ptr %48, i64 %indvars.iv475.prol
  %61 = load double, ptr %arrayidx52.prol, align 8, !tbaa !16
  %arrayidx61.prol = getelementptr inbounds double, ptr %49, i64 %indvars.iv475.prol
  store double %61, ptr %arrayidx61.prol, align 8, !tbaa !16
  %indvars.iv.next476.prol = add nuw nsw i64 %indvars.iv475.prol, 1
  %prol.iter595.next = add i64 %prol.iter595, 1
  %prol.iter595.cmp.not = icmp eq i64 %prol.iter595.next, %xtraiter593
  br i1 %prol.iter595.cmp.not, label %for.body43.prol.loopexit, label %for.body43.prol, !llvm.loop !160

for.body43.prol.loopexit:                         ; preds = %for.body43.prol, %for.body43.preheader
  %indvars.iv475.unr = phi i64 [ %indvars.iv475.ph, %for.body43.preheader ], [ %indvars.iv.next476.prol, %for.body43.prol ]
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %for.cond41.for.inc65_crit_edge, label %for.body43

for.body43:                                       ; preds = %for.body43.prol.loopexit, %for.body43
  %indvars.iv475 = phi i64 [ %indvars.iv.next476.3, %for.body43 ], [ %indvars.iv475.unr, %for.body43.prol.loopexit ]
  %arrayidx52 = getelementptr inbounds double, ptr %48, i64 %indvars.iv475
  %63 = load double, ptr %arrayidx52, align 8, !tbaa !16
  %arrayidx61 = getelementptr inbounds double, ptr %49, i64 %indvars.iv475
  store double %63, ptr %arrayidx61, align 8, !tbaa !16
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %arrayidx52.1 = getelementptr inbounds double, ptr %48, i64 %indvars.iv.next476
  %64 = load double, ptr %arrayidx52.1, align 8, !tbaa !16
  %arrayidx61.1 = getelementptr inbounds double, ptr %49, i64 %indvars.iv.next476
  store double %64, ptr %arrayidx61.1, align 8, !tbaa !16
  %indvars.iv.next476.1 = add nuw nsw i64 %indvars.iv475, 2
  %arrayidx52.2 = getelementptr inbounds double, ptr %48, i64 %indvars.iv.next476.1
  %65 = load double, ptr %arrayidx52.2, align 8, !tbaa !16
  %arrayidx61.2 = getelementptr inbounds double, ptr %49, i64 %indvars.iv.next476.1
  store double %65, ptr %arrayidx61.2, align 8, !tbaa !16
  %indvars.iv.next476.2 = add nuw nsw i64 %indvars.iv475, 3
  %arrayidx52.3 = getelementptr inbounds double, ptr %48, i64 %indvars.iv.next476.2
  %66 = load double, ptr %arrayidx52.3, align 8, !tbaa !16
  %arrayidx61.3 = getelementptr inbounds double, ptr %49, i64 %indvars.iv.next476.2
  store double %66, ptr %arrayidx61.3, align 8, !tbaa !16
  %indvars.iv.next476.3 = add nuw nsw i64 %indvars.iv475, 4
  %exitcond479.not.3 = icmp eq i64 %indvars.iv.next476.3, %wide.trip.count478
  br i1 %exitcond479.not.3, label %for.cond41.for.inc65_crit_edge, label %for.body43, !llvm.loop !161

for.cond41.for.inc65_crit_edge:                   ; preds = %for.body43.prol.loopexit, %for.body43, %middle.block536
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %for.cond38.for.inc68_crit_edge.split, label %for.cond41.preheader, !llvm.loop !162

for.cond38.for.inc68_crit_edge.split:             ; preds = %for.cond41.for.inc65_crit_edge
  %indvars.iv.next486 = add nsw i64 %indvars.iv485, 1
  %cmp36 = icmp slt i64 %indvars.iv.next486, %44
  br i1 %cmp36, label %for.cond38.preheader, label %if.end, !llvm.loop !163

sw.bb71:                                          ; preds = %if.then
  %67 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %add72 = add nsw i32 %67, 1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %add72 to i64
  br label %sw.bb73

sw.bb73:                                          ; preds = %if.then, %sw.bb71
  %f.2 = phi i64 [ 1, %if.then ], [ %68, %sw.bb71 ]
  %t.2 = phi i64 [ 0, %if.then ], [ %69, %sw.bb71 ]
  %add75 = add nsw i32 %num_comm, %start
  %cmp76383 = icmp sgt i32 %num_comm, 0
  br i1 %cmp76383, label %for.cond78.preheader.lr.ph, label %if.end

for.cond78.preheader.lr.ph:                       ; preds = %sw.bb73
  %70 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %cmp79.not381 = icmp slt i32 %70, 1
  %71 = load i32, ptr @y_block_size, align 4
  %cmp82.not379 = icmp slt i32 %71, 1
  %or.cond509 = select i1 %cmp79.not381, i1 true, i1 %cmp82.not379
  br i1 %or.cond509, label %if.end, label %for.cond78.preheader.lr.ph.split.split

for.cond78.preheader.lr.ph.split.split:           ; preds = %for.cond78.preheader.lr.ph
  %array84 = getelementptr inbounds %struct.block, ptr %bp, i64 0, i32 11
  %72 = load ptr, ptr %array84, align 8, !tbaa !22
  %73 = add nuw i32 %71, 1
  %74 = add nuw i32 %70, 1
  %75 = sext i32 %start to i64
  %76 = sext i32 %add75 to i64
  %wide.trip.count469 = zext i32 %74 to i64
  %wide.trip.count464 = zext i32 %73 to i64
  %77 = add nsw i64 %wide.trip.count464, -1
  %78 = add nsw i64 %wide.trip.count464, -2
  %xtraiter588 = and i64 %77, 3
  %79 = icmp ult i64 %78, 3
  %unroll_iter591 = and i64 %77, -4
  %lcmp.mod590.not = icmp eq i64 %xtraiter588, 0
  br label %for.cond78.preheader

for.cond78.preheader:                             ; preds = %for.cond78.preheader.lr.ph.split.split, %for.cond78.for.inc108_crit_edge.split
  %indvars.iv471 = phi i64 [ %75, %for.cond78.preheader.lr.ph.split.split ], [ %indvars.iv.next472, %for.cond78.for.inc108_crit_edge.split ]
  %arrayidx86 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv471
  %80 = load ptr, ptr %arrayidx86, align 8, !tbaa !9
  br label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %for.cond78.preheader, %for.cond81.for.inc105_crit_edge
  %indvars.iv466 = phi i64 [ 1, %for.cond78.preheader ], [ %indvars.iv.next467, %for.cond81.for.inc105_crit_edge ]
  %arrayidx88 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv466
  %81 = load ptr, ptr %arrayidx88, align 8, !tbaa !9
  br i1 %79, label %for.cond81.for.inc105_crit_edge.unr-lcssa, label %for.body83

for.body83:                                       ; preds = %for.cond81.preheader, %for.body83
  %indvars.iv461 = phi i64 [ %indvars.iv.next462.3, %for.body83 ], [ 1, %for.cond81.preheader ]
  %niter592 = phi i64 [ %niter592.next.3, %for.body83 ], [ 0, %for.cond81.preheader ]
  %arrayidx90 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv461
  %82 = load ptr, ptr %arrayidx90, align 8, !tbaa !9
  %arrayidx92 = getelementptr inbounds double, ptr %82, i64 %f.2
  %83 = load double, ptr %arrayidx92, align 8, !tbaa !16
  %arrayidx101 = getelementptr inbounds double, ptr %82, i64 %t.2
  store double %83, ptr %arrayidx101, align 8, !tbaa !16
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %arrayidx90.1 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.next462
  %84 = load ptr, ptr %arrayidx90.1, align 8, !tbaa !9
  %arrayidx92.1 = getelementptr inbounds double, ptr %84, i64 %f.2
  %85 = load double, ptr %arrayidx92.1, align 8, !tbaa !16
  %arrayidx101.1 = getelementptr inbounds double, ptr %84, i64 %t.2
  store double %85, ptr %arrayidx101.1, align 8, !tbaa !16
  %indvars.iv.next462.1 = add nuw nsw i64 %indvars.iv461, 2
  %arrayidx90.2 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.next462.1
  %86 = load ptr, ptr %arrayidx90.2, align 8, !tbaa !9
  %arrayidx92.2 = getelementptr inbounds double, ptr %86, i64 %f.2
  %87 = load double, ptr %arrayidx92.2, align 8, !tbaa !16
  %arrayidx101.2 = getelementptr inbounds double, ptr %86, i64 %t.2
  store double %87, ptr %arrayidx101.2, align 8, !tbaa !16
  %indvars.iv.next462.2 = add nuw nsw i64 %indvars.iv461, 3
  %arrayidx90.3 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.next462.2
  %88 = load ptr, ptr %arrayidx90.3, align 8, !tbaa !9
  %arrayidx92.3 = getelementptr inbounds double, ptr %88, i64 %f.2
  %89 = load double, ptr %arrayidx92.3, align 8, !tbaa !16
  %arrayidx101.3 = getelementptr inbounds double, ptr %88, i64 %t.2
  store double %89, ptr %arrayidx101.3, align 8, !tbaa !16
  %indvars.iv.next462.3 = add nuw nsw i64 %indvars.iv461, 4
  %niter592.next.3 = add i64 %niter592, 4
  %niter592.ncmp.3 = icmp eq i64 %niter592.next.3, %unroll_iter591
  br i1 %niter592.ncmp.3, label %for.cond81.for.inc105_crit_edge.unr-lcssa, label %for.body83, !llvm.loop !164

for.cond81.for.inc105_crit_edge.unr-lcssa:        ; preds = %for.body83, %for.cond81.preheader
  %indvars.iv461.unr = phi i64 [ 1, %for.cond81.preheader ], [ %indvars.iv.next462.3, %for.body83 ]
  br i1 %lcmp.mod590.not, label %for.cond81.for.inc105_crit_edge, label %for.body83.epil

for.body83.epil:                                  ; preds = %for.cond81.for.inc105_crit_edge.unr-lcssa, %for.body83.epil
  %indvars.iv461.epil = phi i64 [ %indvars.iv.next462.epil, %for.body83.epil ], [ %indvars.iv461.unr, %for.cond81.for.inc105_crit_edge.unr-lcssa ]
  %epil.iter589 = phi i64 [ %epil.iter589.next, %for.body83.epil ], [ 0, %for.cond81.for.inc105_crit_edge.unr-lcssa ]
  %arrayidx90.epil = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv461.epil
  %90 = load ptr, ptr %arrayidx90.epil, align 8, !tbaa !9
  %arrayidx92.epil = getelementptr inbounds double, ptr %90, i64 %f.2
  %91 = load double, ptr %arrayidx92.epil, align 8, !tbaa !16
  %arrayidx101.epil = getelementptr inbounds double, ptr %90, i64 %t.2
  store double %91, ptr %arrayidx101.epil, align 8, !tbaa !16
  %indvars.iv.next462.epil = add nuw nsw i64 %indvars.iv461.epil, 1
  %epil.iter589.next = add i64 %epil.iter589, 1
  %epil.iter589.cmp.not = icmp eq i64 %epil.iter589.next, %xtraiter588
  br i1 %epil.iter589.cmp.not, label %for.cond81.for.inc105_crit_edge, label %for.body83.epil, !llvm.loop !165

for.cond81.for.inc105_crit_edge:                  ; preds = %for.body83.epil, %for.cond81.for.inc105_crit_edge.unr-lcssa
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %for.cond78.for.inc108_crit_edge.split, label %for.cond81.preheader, !llvm.loop !166

for.cond78.for.inc108_crit_edge.split:            ; preds = %for.cond81.for.inc105_crit_edge
  %indvars.iv.next472 = add nsw i64 %indvars.iv471, 1
  %cmp76 = icmp slt i64 %indvars.iv.next472, %76
  br i1 %cmp76, label %for.cond78.preheader, label %if.end, !llvm.loop !167

if.else:                                          ; preds = %entry
  switch i32 %l, label %if.end [
    i32 1, label %sw.bb111
    i32 0, label %sw.bb113
    i32 3, label %sw.bb153
    i32 2, label %sw.bb155
    i32 5, label %sw.bb195
    i32 4, label %sw.bb197
  ]

sw.bb111:                                         ; preds = %if.else
  %92 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %add112 = add nsw i32 %92, 1
  %93 = sext i32 %92 to i64
  %94 = sext i32 %add112 to i64
  br label %sw.bb113

sw.bb113:                                         ; preds = %if.else, %sw.bb111
  %f.3 = phi i64 [ 1, %if.else ], [ %93, %sw.bb111 ]
  %t.3 = phi i64 [ 0, %if.else ], [ %94, %sw.bb111 ]
  %add115 = add nsw i32 %num_comm, %start
  %cmp116373 = icmp sgt i32 %num_comm, 0
  br i1 %cmp116373, label %for.cond118.preheader.lr.ph, label %if.end

for.cond118.preheader.lr.ph:                      ; preds = %sw.bb113
  %95 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %cmp120.not371 = icmp slt i32 %95, -1
  %96 = load i32, ptr @z_block_size, align 4
  %cmp124.not369 = icmp slt i32 %96, -1
  %or.cond510 = select i1 %cmp120.not371, i1 true, i1 %cmp124.not369
  br i1 %or.cond510, label %if.end, label %for.cond118.preheader.lr.ph.split.split

for.cond118.preheader.lr.ph.split.split:          ; preds = %for.cond118.preheader.lr.ph
  %array126 = getelementptr inbounds %struct.block, ptr %bp, i64 0, i32 11
  %97 = load ptr, ptr %array126, align 8, !tbaa !22
  %98 = add i32 %96, 2
  %99 = add i32 %95, 2
  %100 = sext i32 %start to i64
  %101 = sext i32 %add115 to i64
  %wide.trip.count456 = zext i32 %99 to i64
  %wide.trip.count451 = zext i32 %98 to i64
  %min.iters.check523 = icmp ult i32 %98, 6
  %n.vec526 = and i64 %wide.trip.count451, 4294967292
  %cmp.n528 = icmp eq i64 %n.vec526, %wide.trip.count451
  %xtraiter585 = and i64 %wide.trip.count451, 3
  %lcmp.mod586.not = icmp eq i64 %xtraiter585, 0
  br label %for.cond118.preheader

for.cond118.preheader:                            ; preds = %for.cond118.preheader.lr.ph.split.split, %for.cond118.for.inc150_crit_edge.split
  %indvars.iv458 = phi i64 [ %100, %for.cond118.preheader.lr.ph.split.split ], [ %indvars.iv.next459, %for.cond118.for.inc150_crit_edge.split ]
  %arrayidx128 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv458
  %102 = load ptr, ptr %arrayidx128, align 8, !tbaa !9
  %arrayidx130 = getelementptr inbounds ptr, ptr %102, i64 %f.3
  %103 = load ptr, ptr %arrayidx130, align 8, !tbaa !9
  %arrayidx139 = getelementptr inbounds ptr, ptr %102, i64 %t.3
  %104 = load ptr, ptr %arrayidx139, align 8, !tbaa !9
  br label %for.cond122.preheader

for.cond122.preheader:                            ; preds = %for.cond118.preheader, %for.cond122.for.inc147_crit_edge
  %indvars.iv453 = phi i64 [ 0, %for.cond118.preheader ], [ %indvars.iv.next454, %for.cond122.for.inc147_crit_edge ]
  %arrayidx132 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv453
  %105 = load ptr, ptr %arrayidx132, align 8, !tbaa !9
  %arrayidx141 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv453
  %106 = load ptr, ptr %arrayidx141, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %diff.check520 = icmp ult i64 %109, 32
  %or.cond574 = select i1 %min.iters.check523, i1 true, i1 %diff.check520
  br i1 %or.cond574, label %for.body125.preheader, label %vector.body529

vector.body529:                                   ; preds = %for.cond122.preheader, %vector.body529
  %index530 = phi i64 [ %index.next533, %vector.body529 ], [ 0, %for.cond122.preheader ]
  %110 = getelementptr inbounds double, ptr %105, i64 %index530
  %wide.load531 = load <2 x double>, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds double, ptr %110, i64 2
  %wide.load532 = load <2 x double>, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds double, ptr %106, i64 %index530
  store <2 x double> %wide.load531, ptr %112, align 8, !tbaa !16
  %113 = getelementptr inbounds double, ptr %112, i64 2
  store <2 x double> %wide.load532, ptr %113, align 8, !tbaa !16
  %index.next533 = add nuw i64 %index530, 4
  %114 = icmp eq i64 %index.next533, %n.vec526
  br i1 %114, label %middle.block521, label %vector.body529, !llvm.loop !168

middle.block521:                                  ; preds = %vector.body529
  br i1 %cmp.n528, label %for.cond122.for.inc147_crit_edge, label %for.body125.preheader

for.body125.preheader:                            ; preds = %for.cond122.preheader, %middle.block521
  %indvars.iv448.ph = phi i64 [ 0, %for.cond122.preheader ], [ %n.vec526, %middle.block521 ]
  %115 = xor i64 %indvars.iv448.ph, -1
  %116 = add nsw i64 %115, %wide.trip.count451
  br i1 %lcmp.mod586.not, label %for.body125.prol.loopexit, label %for.body125.prol

for.body125.prol:                                 ; preds = %for.body125.preheader, %for.body125.prol
  %indvars.iv448.prol = phi i64 [ %indvars.iv.next449.prol, %for.body125.prol ], [ %indvars.iv448.ph, %for.body125.preheader ]
  %prol.iter587 = phi i64 [ %prol.iter587.next, %for.body125.prol ], [ 0, %for.body125.preheader ]
  %arrayidx134.prol = getelementptr inbounds double, ptr %105, i64 %indvars.iv448.prol
  %117 = load double, ptr %arrayidx134.prol, align 8, !tbaa !16
  %arrayidx143.prol = getelementptr inbounds double, ptr %106, i64 %indvars.iv448.prol
  store double %117, ptr %arrayidx143.prol, align 8, !tbaa !16
  %indvars.iv.next449.prol = add nuw nsw i64 %indvars.iv448.prol, 1
  %prol.iter587.next = add i64 %prol.iter587, 1
  %prol.iter587.cmp.not = icmp eq i64 %prol.iter587.next, %xtraiter585
  br i1 %prol.iter587.cmp.not, label %for.body125.prol.loopexit, label %for.body125.prol, !llvm.loop !169

for.body125.prol.loopexit:                        ; preds = %for.body125.prol, %for.body125.preheader
  %indvars.iv448.unr = phi i64 [ %indvars.iv448.ph, %for.body125.preheader ], [ %indvars.iv.next449.prol, %for.body125.prol ]
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %for.cond122.for.inc147_crit_edge, label %for.body125

for.body125:                                      ; preds = %for.body125.prol.loopexit, %for.body125
  %indvars.iv448 = phi i64 [ %indvars.iv.next449.3, %for.body125 ], [ %indvars.iv448.unr, %for.body125.prol.loopexit ]
  %arrayidx134 = getelementptr inbounds double, ptr %105, i64 %indvars.iv448
  %119 = load double, ptr %arrayidx134, align 8, !tbaa !16
  %arrayidx143 = getelementptr inbounds double, ptr %106, i64 %indvars.iv448
  store double %119, ptr %arrayidx143, align 8, !tbaa !16
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %arrayidx134.1 = getelementptr inbounds double, ptr %105, i64 %indvars.iv.next449
  %120 = load double, ptr %arrayidx134.1, align 8, !tbaa !16
  %arrayidx143.1 = getelementptr inbounds double, ptr %106, i64 %indvars.iv.next449
  store double %120, ptr %arrayidx143.1, align 8, !tbaa !16
  %indvars.iv.next449.1 = add nuw nsw i64 %indvars.iv448, 2
  %arrayidx134.2 = getelementptr inbounds double, ptr %105, i64 %indvars.iv.next449.1
  %121 = load double, ptr %arrayidx134.2, align 8, !tbaa !16
  %arrayidx143.2 = getelementptr inbounds double, ptr %106, i64 %indvars.iv.next449.1
  store double %121, ptr %arrayidx143.2, align 8, !tbaa !16
  %indvars.iv.next449.2 = add nuw nsw i64 %indvars.iv448, 3
  %arrayidx134.3 = getelementptr inbounds double, ptr %105, i64 %indvars.iv.next449.2
  %122 = load double, ptr %arrayidx134.3, align 8, !tbaa !16
  %arrayidx143.3 = getelementptr inbounds double, ptr %106, i64 %indvars.iv.next449.2
  store double %122, ptr %arrayidx143.3, align 8, !tbaa !16
  %indvars.iv.next449.3 = add nuw nsw i64 %indvars.iv448, 4
  %exitcond452.3 = icmp eq i64 %indvars.iv.next449.3, %wide.trip.count451
  br i1 %exitcond452.3, label %for.cond122.for.inc147_crit_edge, label %for.body125, !llvm.loop !170

for.cond122.for.inc147_crit_edge:                 ; preds = %for.body125.prol.loopexit, %for.body125, %middle.block521
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457 = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457, label %for.cond118.for.inc150_crit_edge.split, label %for.cond122.preheader, !llvm.loop !171

for.cond118.for.inc150_crit_edge.split:           ; preds = %for.cond122.for.inc147_crit_edge
  %indvars.iv.next459 = add nsw i64 %indvars.iv458, 1
  %cmp116 = icmp slt i64 %indvars.iv.next459, %101
  br i1 %cmp116, label %for.cond118.preheader, label %if.end, !llvm.loop !172

sw.bb153:                                         ; preds = %if.else
  %123 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %add154 = add nsw i32 %123, 1
  %124 = sext i32 %123 to i64
  %125 = sext i32 %add154 to i64
  br label %sw.bb155

sw.bb155:                                         ; preds = %if.else, %sw.bb153
  %f.4 = phi i64 [ 1, %if.else ], [ %124, %sw.bb153 ]
  %t.4 = phi i64 [ 0, %if.else ], [ %125, %sw.bb153 ]
  %add157 = add nsw i32 %num_comm, %start
  %cmp158363 = icmp sgt i32 %num_comm, 0
  br i1 %cmp158363, label %for.cond160.preheader.lr.ph, label %if.end

for.cond160.preheader.lr.ph:                      ; preds = %sw.bb155
  %126 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %cmp162.not361 = icmp slt i32 %126, -1
  %127 = load i32, ptr @z_block_size, align 4
  %cmp166.not359 = icmp slt i32 %127, -1
  %or.cond511 = select i1 %cmp162.not361, i1 true, i1 %cmp166.not359
  br i1 %or.cond511, label %if.end, label %for.cond160.preheader.lr.ph.split.split

for.cond160.preheader.lr.ph.split.split:          ; preds = %for.cond160.preheader.lr.ph
  %array168 = getelementptr inbounds %struct.block, ptr %bp, i64 0, i32 11
  %128 = load ptr, ptr %array168, align 8, !tbaa !22
  %129 = add i32 %127, 2
  %130 = add i32 %126, 2
  %131 = sext i32 %start to i64
  %132 = sext i32 %add157 to i64
  %wide.trip.count443 = zext i32 %130 to i64
  %wide.trip.count438 = zext i32 %129 to i64
  %min.iters.check = icmp ult i32 %129, 6
  %n.vec = and i64 %wide.trip.count438, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count438
  %xtraiter583 = and i64 %wide.trip.count438, 3
  %lcmp.mod584.not = icmp eq i64 %xtraiter583, 0
  br label %for.cond160.preheader

for.cond160.preheader:                            ; preds = %for.cond160.preheader.lr.ph.split.split, %for.cond160.for.inc192_crit_edge.split
  %indvars.iv445 = phi i64 [ %131, %for.cond160.preheader.lr.ph.split.split ], [ %indvars.iv.next446, %for.cond160.for.inc192_crit_edge.split ]
  %arrayidx170 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv445
  %133 = load ptr, ptr %arrayidx170, align 8, !tbaa !9
  br label %for.cond164.preheader

for.cond164.preheader:                            ; preds = %for.cond160.preheader, %for.cond164.for.inc189_crit_edge
  %indvars.iv440 = phi i64 [ 0, %for.cond160.preheader ], [ %indvars.iv.next441, %for.cond164.for.inc189_crit_edge ]
  %arrayidx172 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv440
  %134 = load ptr, ptr %arrayidx172, align 8, !tbaa !9
  %arrayidx174 = getelementptr inbounds ptr, ptr %134, i64 %f.4
  %135 = load ptr, ptr %arrayidx174, align 8, !tbaa !9
  %arrayidx183 = getelementptr inbounds ptr, ptr %134, i64 %t.4
  %136 = load ptr, ptr %arrayidx183, align 8, !tbaa !9
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %diff.check = icmp ult i64 %139, 32
  %or.cond577 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond577, label %for.body167.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond164.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond164.preheader ]
  %140 = getelementptr inbounds double, ptr %135, i64 %index
  %wide.load = load <2 x double>, ptr %140, align 8, !tbaa !16
  %141 = getelementptr inbounds double, ptr %140, i64 2
  %wide.load518 = load <2 x double>, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds double, ptr %136, i64 %index
  store <2 x double> %wide.load, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds double, ptr %142, i64 2
  store <2 x double> %wide.load518, ptr %143, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 4
  %144 = icmp eq i64 %index.next, %n.vec
  br i1 %144, label %middle.block, label %vector.body, !llvm.loop !173

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond164.for.inc189_crit_edge, label %for.body167.preheader

for.body167.preheader:                            ; preds = %for.cond164.preheader, %middle.block
  %indvars.iv435.ph = phi i64 [ 0, %for.cond164.preheader ], [ %n.vec, %middle.block ]
  %145 = xor i64 %indvars.iv435.ph, -1
  %146 = add nsw i64 %145, %wide.trip.count438
  br i1 %lcmp.mod584.not, label %for.body167.prol.loopexit, label %for.body167.prol

for.body167.prol:                                 ; preds = %for.body167.preheader, %for.body167.prol
  %indvars.iv435.prol = phi i64 [ %indvars.iv.next436.prol, %for.body167.prol ], [ %indvars.iv435.ph, %for.body167.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body167.prol ], [ 0, %for.body167.preheader ]
  %arrayidx176.prol = getelementptr inbounds double, ptr %135, i64 %indvars.iv435.prol
  %147 = load double, ptr %arrayidx176.prol, align 8, !tbaa !16
  %arrayidx185.prol = getelementptr inbounds double, ptr %136, i64 %indvars.iv435.prol
  store double %147, ptr %arrayidx185.prol, align 8, !tbaa !16
  %indvars.iv.next436.prol = add nuw nsw i64 %indvars.iv435.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter583
  br i1 %prol.iter.cmp.not, label %for.body167.prol.loopexit, label %for.body167.prol, !llvm.loop !174

for.body167.prol.loopexit:                        ; preds = %for.body167.prol, %for.body167.preheader
  %indvars.iv435.unr = phi i64 [ %indvars.iv435.ph, %for.body167.preheader ], [ %indvars.iv.next436.prol, %for.body167.prol ]
  %148 = icmp ult i64 %146, 3
  br i1 %148, label %for.cond164.for.inc189_crit_edge, label %for.body167

for.body167:                                      ; preds = %for.body167.prol.loopexit, %for.body167
  %indvars.iv435 = phi i64 [ %indvars.iv.next436.3, %for.body167 ], [ %indvars.iv435.unr, %for.body167.prol.loopexit ]
  %arrayidx176 = getelementptr inbounds double, ptr %135, i64 %indvars.iv435
  %149 = load double, ptr %arrayidx176, align 8, !tbaa !16
  %arrayidx185 = getelementptr inbounds double, ptr %136, i64 %indvars.iv435
  store double %149, ptr %arrayidx185, align 8, !tbaa !16
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %arrayidx176.1 = getelementptr inbounds double, ptr %135, i64 %indvars.iv.next436
  %150 = load double, ptr %arrayidx176.1, align 8, !tbaa !16
  %arrayidx185.1 = getelementptr inbounds double, ptr %136, i64 %indvars.iv.next436
  store double %150, ptr %arrayidx185.1, align 8, !tbaa !16
  %indvars.iv.next436.1 = add nuw nsw i64 %indvars.iv435, 2
  %arrayidx176.2 = getelementptr inbounds double, ptr %135, i64 %indvars.iv.next436.1
  %151 = load double, ptr %arrayidx176.2, align 8, !tbaa !16
  %arrayidx185.2 = getelementptr inbounds double, ptr %136, i64 %indvars.iv.next436.1
  store double %151, ptr %arrayidx185.2, align 8, !tbaa !16
  %indvars.iv.next436.2 = add nuw nsw i64 %indvars.iv435, 3
  %arrayidx176.3 = getelementptr inbounds double, ptr %135, i64 %indvars.iv.next436.2
  %152 = load double, ptr %arrayidx176.3, align 8, !tbaa !16
  %arrayidx185.3 = getelementptr inbounds double, ptr %136, i64 %indvars.iv.next436.2
  store double %152, ptr %arrayidx185.3, align 8, !tbaa !16
  %indvars.iv.next436.3 = add nuw nsw i64 %indvars.iv435, 4
  %exitcond439.3 = icmp eq i64 %indvars.iv.next436.3, %wide.trip.count438
  br i1 %exitcond439.3, label %for.cond164.for.inc189_crit_edge, label %for.body167, !llvm.loop !175

for.cond164.for.inc189_crit_edge:                 ; preds = %for.body167.prol.loopexit, %for.body167, %middle.block
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444 = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444, label %for.cond160.for.inc192_crit_edge.split, label %for.cond164.preheader, !llvm.loop !176

for.cond160.for.inc192_crit_edge.split:           ; preds = %for.cond164.for.inc189_crit_edge
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, 1
  %cmp158 = icmp slt i64 %indvars.iv.next446, %132
  br i1 %cmp158, label %for.cond160.preheader, label %if.end, !llvm.loop !177

sw.bb195:                                         ; preds = %if.else
  %153 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %add196 = add nsw i32 %153, 1
  %154 = sext i32 %153 to i64
  %155 = sext i32 %add196 to i64
  br label %sw.bb197

sw.bb197:                                         ; preds = %if.else, %sw.bb195
  %f.5 = phi i64 [ 1, %if.else ], [ %154, %sw.bb195 ]
  %t.5 = phi i64 [ 0, %if.else ], [ %155, %sw.bb195 ]
  %add199 = add nsw i32 %num_comm, %start
  %cmp200353 = icmp sgt i32 %num_comm, 0
  br i1 %cmp200353, label %for.cond202.preheader.lr.ph, label %if.end

for.cond202.preheader.lr.ph:                      ; preds = %sw.bb197
  %156 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %cmp204.not351 = icmp slt i32 %156, -1
  %157 = load i32, ptr @y_block_size, align 4
  %cmp208.not349 = icmp slt i32 %157, -1
  %or.cond512 = select i1 %cmp204.not351, i1 true, i1 %cmp208.not349
  br i1 %or.cond512, label %if.end, label %for.cond202.preheader.lr.ph.split.split

for.cond202.preheader.lr.ph.split.split:          ; preds = %for.cond202.preheader.lr.ph
  %array210 = getelementptr inbounds %struct.block, ptr %bp, i64 0, i32 11
  %158 = load ptr, ptr %array210, align 8, !tbaa !22
  %159 = add i32 %157, 2
  %160 = add i32 %156, 2
  %161 = sext i32 %start to i64
  %162 = sext i32 %add199 to i64
  %wide.trip.count430 = zext i32 %160 to i64
  %wide.trip.count = zext i32 %159 to i64
  %163 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %164 = icmp ult i64 %163, 3
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond202.preheader

for.cond202.preheader:                            ; preds = %for.cond202.preheader.lr.ph.split.split, %for.cond202.for.inc234_crit_edge.split
  %indvars.iv432 = phi i64 [ %161, %for.cond202.preheader.lr.ph.split.split ], [ %indvars.iv.next433, %for.cond202.for.inc234_crit_edge.split ]
  %arrayidx212 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv432
  %165 = load ptr, ptr %arrayidx212, align 8, !tbaa !9
  br label %for.cond206.preheader

for.cond206.preheader:                            ; preds = %for.cond202.preheader, %for.cond206.for.inc231_crit_edge
  %indvars.iv427 = phi i64 [ 0, %for.cond202.preheader ], [ %indvars.iv.next428, %for.cond206.for.inc231_crit_edge ]
  %arrayidx214 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv427
  %166 = load ptr, ptr %arrayidx214, align 8, !tbaa !9
  br i1 %164, label %for.cond206.for.inc231_crit_edge.unr-lcssa, label %for.body209

for.body209:                                      ; preds = %for.cond206.preheader, %for.body209
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body209 ], [ 0, %for.cond206.preheader ]
  %niter = phi i64 [ %niter.next.3, %for.body209 ], [ 0, %for.cond206.preheader ]
  %arrayidx216 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv
  %167 = load ptr, ptr %arrayidx216, align 8, !tbaa !9
  %arrayidx218 = getelementptr inbounds double, ptr %167, i64 %f.5
  %168 = load double, ptr %arrayidx218, align 8, !tbaa !16
  %arrayidx227 = getelementptr inbounds double, ptr %167, i64 %t.5
  store double %168, ptr %arrayidx227, align 8, !tbaa !16
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx216.1 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.next
  %169 = load ptr, ptr %arrayidx216.1, align 8, !tbaa !9
  %arrayidx218.1 = getelementptr inbounds double, ptr %169, i64 %f.5
  %170 = load double, ptr %arrayidx218.1, align 8, !tbaa !16
  %arrayidx227.1 = getelementptr inbounds double, ptr %169, i64 %t.5
  store double %170, ptr %arrayidx227.1, align 8, !tbaa !16
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx216.2 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.next.1
  %171 = load ptr, ptr %arrayidx216.2, align 8, !tbaa !9
  %arrayidx218.2 = getelementptr inbounds double, ptr %171, i64 %f.5
  %172 = load double, ptr %arrayidx218.2, align 8, !tbaa !16
  %arrayidx227.2 = getelementptr inbounds double, ptr %171, i64 %t.5
  store double %172, ptr %arrayidx227.2, align 8, !tbaa !16
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx216.3 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.next.2
  %173 = load ptr, ptr %arrayidx216.3, align 8, !tbaa !9
  %arrayidx218.3 = getelementptr inbounds double, ptr %173, i64 %f.5
  %174 = load double, ptr %arrayidx218.3, align 8, !tbaa !16
  %arrayidx227.3 = getelementptr inbounds double, ptr %173, i64 %t.5
  store double %174, ptr %arrayidx227.3, align 8, !tbaa !16
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond206.for.inc231_crit_edge.unr-lcssa, label %for.body209, !llvm.loop !178

for.cond206.for.inc231_crit_edge.unr-lcssa:       ; preds = %for.body209, %for.cond206.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.cond206.preheader ], [ %indvars.iv.next.3, %for.body209 ]
  br i1 %lcmp.mod.not, label %for.cond206.for.inc231_crit_edge, label %for.body209.epil

for.body209.epil:                                 ; preds = %for.cond206.for.inc231_crit_edge.unr-lcssa, %for.body209.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body209.epil ], [ %indvars.iv.unr, %for.cond206.for.inc231_crit_edge.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body209.epil ], [ 0, %for.cond206.for.inc231_crit_edge.unr-lcssa ]
  %arrayidx216.epil = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.epil
  %175 = load ptr, ptr %arrayidx216.epil, align 8, !tbaa !9
  %arrayidx218.epil = getelementptr inbounds double, ptr %175, i64 %f.5
  %176 = load double, ptr %arrayidx218.epil, align 8, !tbaa !16
  %arrayidx227.epil = getelementptr inbounds double, ptr %175, i64 %t.5
  store double %176, ptr %arrayidx227.epil, align 8, !tbaa !16
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond206.for.inc231_crit_edge, label %for.body209.epil, !llvm.loop !179

for.cond206.for.inc231_crit_edge:                 ; preds = %for.body209.epil, %for.cond206.for.inc231_crit_edge.unr-lcssa
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431 = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431, label %for.cond202.for.inc234_crit_edge.split, label %for.cond206.preheader, !llvm.loop !180

for.cond202.for.inc234_crit_edge.split:           ; preds = %for.cond206.for.inc231_crit_edge
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, 1
  %cmp200 = icmp slt i64 %indvars.iv.next433, %162
  br i1 %cmp200, label %for.cond202.preheader, label %if.end, !llvm.loop !181

if.end:                                           ; preds = %for.cond202.for.inc234_crit_edge.split, %for.cond160.for.inc192_crit_edge.split, %for.cond118.for.inc150_crit_edge.split, %for.cond78.for.inc108_crit_edge.split, %for.cond38.for.inc68_crit_edge.split, %for.cond4.for.inc28_crit_edge.split, %for.cond202.preheader.lr.ph, %for.cond160.preheader.lr.ph, %for.cond118.preheader.lr.ph, %for.cond78.preheader.lr.ph, %for.cond38.preheader.lr.ph, %for.cond4.preheader.lr.ph, %sw.bb197, %sw.bb155, %sw.bb113, %sw.bb73, %sw.bb33, %sw.bb1, %if.else, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !10, i64 184}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!14, !10, i64 184}
!23 = distinct !{!23, !19, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19, !24}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !24, !25}
!30 = distinct !{!30, !19, !24}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19, !24, !25}
!37 = distinct !{!37, !19, !24}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19, !24, !25}
!41 = distinct !{!41, !19, !24}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!48, !53, !54}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !19, !24, !25}
!56 = distinct !{!56, !19, !24}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = !{!60, !65, !66}
!65 = distinct !{!65, !61}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !19, !24, !25}
!68 = distinct !{!68, !19, !24}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = distinct !{!77, !19, !24, !25}
!78 = distinct !{!78, !19, !24}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !19, !24, !25}
!85 = distinct !{!85, !19, !24}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = !{!87, !92, !93}
!92 = distinct !{!92, !88}
!93 = distinct !{!93, !88}
!94 = distinct !{!94, !19, !24, !25}
!95 = distinct !{!95, !19, !24}
!96 = distinct !{!96, !19}
!97 = !{!98}
!98 = distinct !{!98, !99}
!99 = distinct !{!99, !"LVerDomain"}
!100 = distinct !{!100, !19, !24, !25}
!101 = distinct !{!101, !19, !24}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = distinct !{!107, !19, !24, !25}
!108 = distinct !{!108, !19, !24}
!109 = distinct !{!109, !19}
!110 = !{!111}
!111 = distinct !{!111, !112}
!112 = distinct !{!112, !"LVerDomain"}
!113 = distinct !{!113, !19, !24, !25}
!114 = distinct !{!114, !19, !24}
!115 = !{!116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!119}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !19, !24, !25}
!121 = distinct !{!121, !19, !24}
!122 = !{!123}
!123 = distinct !{!123, !124}
!124 = distinct !{!124, !"LVerDomain"}
!125 = !{!126}
!126 = distinct !{!126, !124}
!127 = !{!123, !128, !129}
!128 = distinct !{!128, !124}
!129 = distinct !{!129, !124}
!130 = distinct !{!130, !19, !24, !25}
!131 = distinct !{!131, !19, !24}
!132 = distinct !{!132, !19}
!133 = !{!134}
!134 = distinct !{!134, !135}
!135 = distinct !{!135, !"LVerDomain"}
!136 = distinct !{!136, !19, !24, !25}
!137 = distinct !{!137, !19, !24}
!138 = !{!139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!142}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !19, !24, !25}
!144 = distinct !{!144, !19, !24}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19, !24, !25}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.unroll.disable"}
!156 = distinct !{!156, !19, !24}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19, !24, !25}
!160 = distinct !{!160, !155}
!161 = distinct !{!161, !19, !24}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !155}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19, !24, !25}
!169 = distinct !{!169, !155}
!170 = distinct !{!170, !19, !24}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19, !24, !25}
!174 = distinct !{!174, !155}
!175 = distinct !{!175, !19, !24}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !155}
!180 = distinct !{!180, !19}
!181 = distinct !{!181, !19}
