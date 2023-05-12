; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object = type { i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }
%struct.parent = type { i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [3 x i32] }

@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
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
@error_tol = common dso_local local_unnamed_addr global i32 0, align 4
@num_tsteps = common dso_local local_unnamed_addr global i32 0, align 4
@stages_per_ts = common dso_local local_unnamed_addr global i32 0, align 4
@checksum_freq = common dso_local local_unnamed_addr global i32 0, align 4
@stencil = common dso_local local_unnamed_addr global i32 0, align 4
@report_perf = common dso_local local_unnamed_addr global i32 0, align 4
@plot_freq = common dso_local local_unnamed_addr global i32 0, align 4
@num_objects = common dso_local local_unnamed_addr global i32 0, align 4
@lb_opt = common dso_local local_unnamed_addr global i32 0, align 4
@block_change = common dso_local local_unnamed_addr global i32 0, align 4
@code = common dso_local local_unnamed_addr global i32 0, align 4
@permute = common dso_local local_unnamed_addr global i32 0, align 4
@nonblocking = common dso_local local_unnamed_addr global i32 0, align 4
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@counter_malloc = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [13 x i8] c"--max_blocks\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"--target_active\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"--target_max\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"--target_min\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"--num_refine\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"--block_change\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"--uniform_refine\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"--nx\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"--ny\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"--nz\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--num_vars\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"--comm_vars\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"--init_x\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"--init_y\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"--init_z\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"--refine_freq\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"--report_diffusion\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"--error_tol\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"--num_tsteps\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"--stages_per_ts\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"--checksum_freq\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"--stencil\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"--permute\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"--report_perf\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"--plot_freq\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"--code\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"--refine_ghost\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"--num_objects\00", align 1
@.str.28 = private unnamed_addr constant [103 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/main.c\00", align 1
@objects = common dso_local local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"--object\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"** Error ** Unknown input parameter %s\0A\00", align 1
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@max_num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@grid_sum = common dso_local local_unnamed_addr global ptr null, align 8
@p8 = common dso_local local_unnamed_addr global ptr null, align 8
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_block = common dso_local local_unnamed_addr global i32 0, align 4
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@tol = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4
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
@counter_bc = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_same = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_diff = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_malloc_init = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc_init = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@total_red = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [48 x i8] c"(Optional) command line input is of the form: \0A\00", align 1
@str.83 = private unnamed_addr constant [34 x i8] c"--nx - block size x (even && > 0)\00", align 1
@str.84 = private unnamed_addr constant [34 x i8] c"--ny - block size y (even && > 0)\00", align 1
@str.85 = private unnamed_addr constant [34 x i8] c"--nz - block size z (even && > 0)\00", align 1
@str.86 = private unnamed_addr constant [37 x i8] c"--init_x - initial blocks in x (> 0)\00", align 1
@str.87 = private unnamed_addr constant [37 x i8] c"--init_y - initial blocks in y (> 0)\00", align 1
@str.88 = private unnamed_addr constant [37 x i8] c"--init_z - initial blocks in z (> 0)\00", align 1
@str.89 = private unnamed_addr constant [53 x i8] c"--reorder - ordering of blocks if initial number > 1\00", align 1
@str.90 = private unnamed_addr constant [49 x i8] c"--max_blocks - maximun number of blocks per core\00", align 1
@str.91 = private unnamed_addr constant [53 x i8] c"--num_refine - (>= 0) number of levels of refinement\00", align 1
@str.92 = private unnamed_addr constant [74 x i8] c"--block_change - (>= 0) number of levels a block can change in a timestep\00", align 1
@str.93 = private unnamed_addr constant [56 x i8] c"--uniform_refine - if 1, then grid is uniformly refined\00", align 1
@str.94 = private unnamed_addr constant [68 x i8] c"--refine_freq - frequency (in timesteps) of checking for refinement\00", align 1
@str.95 = private unnamed_addr constant [69 x i8] c"--target_active - (>= 0) target number of blocks per core, none if 0\00", align 1
@str.96 = private unnamed_addr constant [63 x i8] c"--target_max - (>= 0) max number of blocks per core, none if 0\00", align 1
@str.97 = private unnamed_addr constant [63 x i8] c"--target_min - (>= 0) min number of blocks per core, none if 0\00", align 1
@str.98 = private unnamed_addr constant [39 x i8] c"--num_vars - number of variables (> 0)\00", align 1
@str.99 = private unnamed_addr constant [53 x i8] c"--comm_vars - number of vars to communicate together\00", align 1
@str.100 = private unnamed_addr constant [41 x i8] c"--num_tsteps - number of timesteps (> 0)\00", align 1
@str.101 = private unnamed_addr constant [58 x i8] c"--stages_per_ts - number of comm/calc stages per timestep\00", align 1
@str.102 = private unnamed_addr constant [53 x i8] c"--checksum_freq - number of stages between checksums\00", align 1
@str.103 = private unnamed_addr constant [78 x i8] c"--stencil - 7 or 27 point (27 will not work with refinement (except uniform))\00", align 1
@str.104 = private unnamed_addr constant [39 x i8] c"--error_tol - (e^{-error_tol} ; >= 0) \00", align 1
@str.105 = private unnamed_addr constant [38 x i8] c"--report_diffusion - (>= 0) none if 0\00", align 1
@str.106 = private unnamed_addr constant [24 x i8] c"--report_perf - 0, 1, 2\00", align 1
@str.107 = private unnamed_addr constant [63 x i8] c"--refine_freq - frequency (timesteps) of plotting (0 for none)\00", align 1
@str.108 = private unnamed_addr constant [56 x i8] c"--code - closely minic communication of different codes\00", align 1
@str.109 = private unnamed_addr constant [75 x i8] c"         0 minimal sends, 1 send ghosts, 2 send ghosts and process on send\00", align 1
@str.110 = private unnamed_addr constant [50 x i8] c"--permute - altenates directions in communication\00", align 1
@str.111 = private unnamed_addr constant [94 x i8] c"--refine_ghost - use full extent of block (including ghosts) to determine if block is refined\00", align 1
@str.112 = private unnamed_addr constant [61 x i8] c"--num_objects - (>= 0) number of objects to cause refinement\00", align 1
@str.113 = private unnamed_addr constant [63 x i8] c"--object - type, position, movement, size, size rate of change\00", align 1
@str.114 = private unnamed_addr constant [56 x i8] c"All associated settings are integers except for objects\00", align 1
@str.115 = private unnamed_addr constant [75 x i8] c"WARNING: 27 point stencil with non-uniform refinement: answers may diverge\00", align 1
@str.116 = private unnamed_addr constant [24 x i8] c"code must be 0, 1, or 2\00", align 1
@str.117 = private unnamed_addr constant [26 x i8] c"illegal value for stencil\00", align 1
@str.118 = private unnamed_addr constant [58 x i8] c"number of processors used does not match number allocated\00", align 1
@str.119 = private unnamed_addr constant [37 x i8] c"number of variables must be positive\00", align 1
@str.121 = private unnamed_addr constant [49 x i8] c"number of refinement levels must be non-negative\00", align 1
@str.122 = private unnamed_addr constant [29 x i8] c"illegal value for target_min\00", align 1
@str.123 = private unnamed_addr constant [29 x i8] c"illegal value for target_max\00", align 1
@str.124 = private unnamed_addr constant [32 x i8] c"illegal value for target_active\00", align 1
@str.125 = private unnamed_addr constant [53 x i8] c"Only one of target_active and target_min can be used\00", align 1
@str.126 = private unnamed_addr constant [53 x i8] c"Only one of target_active and target_max can be used\00", align 1
@str.127 = private unnamed_addr constant [39 x i8] c"block size in z direction must be even\00", align 1
@str.128 = private unnamed_addr constant [39 x i8] c"block size in y direction must be even\00", align 1
@str.129 = private unnamed_addr constant [39 x i8] c"block size in x direction must be even\00", align 1
@str.130 = private unnamed_addr constant [28 x i8] c"block size must be positive\00", align 1
@str.131 = private unnamed_addr constant [32 x i8] c"max_num_blocks not large enough\00", align 1
@str.132 = private unnamed_addr constant [45 x i8] c"initial blocks on processor must be positive\00", align 1
@str.133 = private unnamed_addr constant [39 x i8] c"object number greater than num_objects\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  store i32 500, ptr @max_num_blocks, align 4, !tbaa !5
  store i32 0, ptr @target_active, align 4, !tbaa !5
  store i32 0, ptr @target_max, align 4, !tbaa !5
  store i32 0, ptr @target_min, align 4, !tbaa !5
  store i32 5, ptr @num_refine, align 4, !tbaa !5
  store i32 0, ptr @uniform_refine, align 4, !tbaa !5
  store i32 10, ptr @x_block_size, align 4, !tbaa !5
  store i32 10, ptr @y_block_size, align 4, !tbaa !5
  store i32 10, ptr @z_block_size, align 4, !tbaa !5
  store i32 40, ptr @num_vars, align 4, !tbaa !5
  store i32 0, ptr @comm_vars, align 4, !tbaa !5
  store i32 1, ptr @init_block_x, align 4, !tbaa !5
  store i32 1, ptr @init_block_y, align 4, !tbaa !5
  store i32 1, ptr @init_block_z, align 4, !tbaa !5
  store i32 1, ptr @reorder, align 4, !tbaa !5
  store i32 1, ptr @npx, align 4, !tbaa !5
  store i32 1, ptr @npy, align 4, !tbaa !5
  store i32 1, ptr @npz, align 4, !tbaa !5
  store i32 0, ptr @inbalance, align 4, !tbaa !5
  store i32 5, ptr @refine_freq, align 4, !tbaa !5
  store i32 0, ptr @report_diffusion, align 4, !tbaa !5
  store i32 8, ptr @error_tol, align 4, !tbaa !5
  store i32 20, ptr @num_tsteps, align 4, !tbaa !5
  store i32 20, ptr @stages_per_ts, align 4, !tbaa !5
  store i32 5, ptr @checksum_freq, align 4, !tbaa !5
  store i32 7, ptr @stencil, align 4, !tbaa !5
  store i32 12, ptr @report_perf, align 4, !tbaa !5
  store i32 0, ptr @plot_freq, align 4, !tbaa !5
  store i32 0, ptr @num_objects, align 4, !tbaa !5
  store i32 1, ptr @lb_opt, align 4, !tbaa !5
  store i32 0, ptr @block_change, align 4, !tbaa !5
  store i32 0, ptr @code, align 4, !tbaa !5
  store i32 0, ptr @permute, align 4, !tbaa !5
  store i32 1, ptr @nonblocking, align 4, !tbaa !5
  store i32 0, ptr @refine_ghost, align 4, !tbaa !5
  store i32 0, ptr @my_pe, align 4, !tbaa !5
  store i32 1, ptr @num_pes, align 4, !tbaa !5
  store i32 0, ptr @counter_malloc, align 4, !tbaa !5
  store double 0.000000e+00, ptr @size_malloc, align 8, !tbaa !9
  %cmp710 = icmp sgt i32 %argc, 1
  br i1 %cmp710, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.0712 = phi i32 [ %inc421, %for.inc ], [ 1, %entry ]
  %object_num.0711 = phi i32 [ %object_num.1, %for.inc ], [ undef, %entry ]
  %idxprom = sext i32 %i.0712 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %i.0712, 1
  %idxprom1 = sext i32 %inc to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !11
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #11
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @max_num_blocks, align 4, !tbaa !5
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.1) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.else
  %inc9 = add nsw i32 %i.0712, 1
  %idxprom10 = sext i32 %inc9 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom10
  %2 = load ptr, ptr %arrayidx11, align 8, !tbaa !11
  %call.i643 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #11
  %conv.i644 = trunc i64 %call.i643 to i32
  store i32 %conv.i644, ptr @target_active, align 4, !tbaa !5
  br label %for.inc

if.else13:                                        ; preds = %if.else
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.2) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.else13
  %inc19 = add nsw i32 %i.0712, 1
  %idxprom20 = sext i32 %inc19 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom20
  %3 = load ptr, ptr %arrayidx21, align 8, !tbaa !11
  %call.i645 = tail call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #11
  %conv.i646 = trunc i64 %call.i645 to i32
  store i32 %conv.i646, ptr @target_max, align 4, !tbaa !5
  br label %for.inc

if.else23:                                        ; preds = %if.else13
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.3) #10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.else23
  %inc29 = add nsw i32 %i.0712, 1
  %idxprom30 = sext i32 %inc29 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom30
  %4 = load ptr, ptr %arrayidx31, align 8, !tbaa !11
  %call.i647 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #11
  %conv.i648 = trunc i64 %call.i647 to i32
  store i32 %conv.i648, ptr @target_min, align 4, !tbaa !5
  br label %for.inc

if.else33:                                        ; preds = %if.else23
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.4) #10
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.else43

if.then38:                                        ; preds = %if.else33
  %inc39 = add nsw i32 %i.0712, 1
  %idxprom40 = sext i32 %inc39 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom40
  %5 = load ptr, ptr %arrayidx41, align 8, !tbaa !11
  %call.i649 = tail call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #11
  %conv.i650 = trunc i64 %call.i649 to i32
  store i32 %conv.i650, ptr @num_refine, align 4, !tbaa !5
  br label %for.inc

if.else43:                                        ; preds = %if.else33
  %call46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.5) #10
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else43
  %inc49 = add nsw i32 %i.0712, 1
  %idxprom50 = sext i32 %inc49 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom50
  %6 = load ptr, ptr %arrayidx51, align 8, !tbaa !11
  %call.i651 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #11
  %conv.i652 = trunc i64 %call.i651 to i32
  store i32 %conv.i652, ptr @block_change, align 4, !tbaa !5
  br label %for.inc

if.else53:                                        ; preds = %if.else43
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.6) #10
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %if.else63

if.then58:                                        ; preds = %if.else53
  %inc59 = add nsw i32 %i.0712, 1
  %idxprom60 = sext i32 %inc59 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom60
  %7 = load ptr, ptr %arrayidx61, align 8, !tbaa !11
  %call.i653 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #11
  %conv.i654 = trunc i64 %call.i653 to i32
  store i32 %conv.i654, ptr @uniform_refine, align 4, !tbaa !5
  br label %for.inc

if.else63:                                        ; preds = %if.else53
  %call66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.7) #10
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.else73

if.then68:                                        ; preds = %if.else63
  %inc69 = add nsw i32 %i.0712, 1
  %idxprom70 = sext i32 %inc69 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom70
  %8 = load ptr, ptr %arrayidx71, align 8, !tbaa !11
  %call.i655 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #11
  %conv.i656 = trunc i64 %call.i655 to i32
  store i32 %conv.i656, ptr @x_block_size, align 4, !tbaa !5
  br label %for.inc

if.else73:                                        ; preds = %if.else63
  %call76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.8) #10
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %if.else83

if.then78:                                        ; preds = %if.else73
  %inc79 = add nsw i32 %i.0712, 1
  %idxprom80 = sext i32 %inc79 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom80
  %9 = load ptr, ptr %arrayidx81, align 8, !tbaa !11
  %call.i657 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #11
  %conv.i658 = trunc i64 %call.i657 to i32
  store i32 %conv.i658, ptr @y_block_size, align 4, !tbaa !5
  br label %for.inc

if.else83:                                        ; preds = %if.else73
  %call86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.9) #10
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then88, label %if.else93

if.then88:                                        ; preds = %if.else83
  %inc89 = add nsw i32 %i.0712, 1
  %idxprom90 = sext i32 %inc89 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom90
  %10 = load ptr, ptr %arrayidx91, align 8, !tbaa !11
  %call.i659 = tail call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #11
  %conv.i660 = trunc i64 %call.i659 to i32
  store i32 %conv.i660, ptr @z_block_size, align 4, !tbaa !5
  br label %for.inc

if.else93:                                        ; preds = %if.else83
  %call96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.10) #10
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then98, label %if.else103

if.then98:                                        ; preds = %if.else93
  %inc99 = add nsw i32 %i.0712, 1
  %idxprom100 = sext i32 %inc99 to i64
  %arrayidx101 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom100
  %11 = load ptr, ptr %arrayidx101, align 8, !tbaa !11
  %call.i661 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #11
  %conv.i662 = trunc i64 %call.i661 to i32
  store i32 %conv.i662, ptr @num_vars, align 4, !tbaa !5
  br label %for.inc

if.else103:                                       ; preds = %if.else93
  %call106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.11) #10
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then108, label %if.else113

if.then108:                                       ; preds = %if.else103
  %inc109 = add nsw i32 %i.0712, 1
  %idxprom110 = sext i32 %inc109 to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom110
  %12 = load ptr, ptr %arrayidx111, align 8, !tbaa !11
  %call.i663 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #11
  %conv.i664 = trunc i64 %call.i663 to i32
  store i32 %conv.i664, ptr @comm_vars, align 4, !tbaa !5
  br label %for.inc

if.else113:                                       ; preds = %if.else103
  %call116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.12) #10
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then118, label %if.else123

if.then118:                                       ; preds = %if.else113
  %inc119 = add nsw i32 %i.0712, 1
  %idxprom120 = sext i32 %inc119 to i64
  %arrayidx121 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom120
  %13 = load ptr, ptr %arrayidx121, align 8, !tbaa !11
  %call.i665 = tail call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #11
  %conv.i666 = trunc i64 %call.i665 to i32
  store i32 %conv.i666, ptr @init_block_x, align 4, !tbaa !5
  br label %for.inc

if.else123:                                       ; preds = %if.else113
  %call126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.13) #10
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then128, label %if.else133

if.then128:                                       ; preds = %if.else123
  %inc129 = add nsw i32 %i.0712, 1
  %idxprom130 = sext i32 %inc129 to i64
  %arrayidx131 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom130
  %14 = load ptr, ptr %arrayidx131, align 8, !tbaa !11
  %call.i667 = tail call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #11
  %conv.i668 = trunc i64 %call.i667 to i32
  store i32 %conv.i668, ptr @init_block_y, align 4, !tbaa !5
  br label %for.inc

if.else133:                                       ; preds = %if.else123
  %call136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.14) #10
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then138, label %if.else143

if.then138:                                       ; preds = %if.else133
  %inc139 = add nsw i32 %i.0712, 1
  %idxprom140 = sext i32 %inc139 to i64
  %arrayidx141 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom140
  %15 = load ptr, ptr %arrayidx141, align 8, !tbaa !11
  %call.i669 = tail call i64 @strtol(ptr nocapture noundef nonnull %15, ptr noundef null, i32 noundef 10) #11
  %conv.i670 = trunc i64 %call.i669 to i32
  store i32 %conv.i670, ptr @init_block_z, align 4, !tbaa !5
  br label %for.inc

if.else143:                                       ; preds = %if.else133
  %call146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.15) #10
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then148, label %if.else153

if.then148:                                       ; preds = %if.else143
  %inc149 = add nsw i32 %i.0712, 1
  %idxprom150 = sext i32 %inc149 to i64
  %arrayidx151 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom150
  %16 = load ptr, ptr %arrayidx151, align 8, !tbaa !11
  %call.i671 = tail call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #11
  %conv.i672 = trunc i64 %call.i671 to i32
  store i32 %conv.i672, ptr @refine_freq, align 4, !tbaa !5
  br label %for.inc

if.else153:                                       ; preds = %if.else143
  %call156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.16) #10
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.then158, label %if.else163

if.then158:                                       ; preds = %if.else153
  %inc159 = add nsw i32 %i.0712, 1
  %idxprom160 = sext i32 %inc159 to i64
  %arrayidx161 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom160
  %17 = load ptr, ptr %arrayidx161, align 8, !tbaa !11
  %call.i673 = tail call i64 @strtol(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #11
  %conv.i674 = trunc i64 %call.i673 to i32
  store i32 %conv.i674, ptr @report_diffusion, align 4, !tbaa !5
  br label %for.inc

if.else163:                                       ; preds = %if.else153
  %call166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.17) #10
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %if.then168, label %if.else173

if.then168:                                       ; preds = %if.else163
  %inc169 = add nsw i32 %i.0712, 1
  %idxprom170 = sext i32 %inc169 to i64
  %arrayidx171 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom170
  %18 = load ptr, ptr %arrayidx171, align 8, !tbaa !11
  %call.i675 = tail call i64 @strtol(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 10) #11
  %conv.i676 = trunc i64 %call.i675 to i32
  store i32 %conv.i676, ptr @error_tol, align 4, !tbaa !5
  br label %for.inc

if.else173:                                       ; preds = %if.else163
  %call176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.18) #10
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %if.then178, label %if.else183

if.then178:                                       ; preds = %if.else173
  %inc179 = add nsw i32 %i.0712, 1
  %idxprom180 = sext i32 %inc179 to i64
  %arrayidx181 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom180
  %19 = load ptr, ptr %arrayidx181, align 8, !tbaa !11
  %call.i677 = tail call i64 @strtol(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 10) #11
  %conv.i678 = trunc i64 %call.i677 to i32
  store i32 %conv.i678, ptr @num_tsteps, align 4, !tbaa !5
  br label %for.inc

if.else183:                                       ; preds = %if.else173
  %call186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.19) #10
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %if.then188, label %if.else193

if.then188:                                       ; preds = %if.else183
  %inc189 = add nsw i32 %i.0712, 1
  %idxprom190 = sext i32 %inc189 to i64
  %arrayidx191 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom190
  %20 = load ptr, ptr %arrayidx191, align 8, !tbaa !11
  %call.i679 = tail call i64 @strtol(ptr nocapture noundef nonnull %20, ptr noundef null, i32 noundef 10) #11
  %conv.i680 = trunc i64 %call.i679 to i32
  store i32 %conv.i680, ptr @stages_per_ts, align 4, !tbaa !5
  br label %for.inc

if.else193:                                       ; preds = %if.else183
  %call196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.20) #10
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.then198, label %if.else203

if.then198:                                       ; preds = %if.else193
  %inc199 = add nsw i32 %i.0712, 1
  %idxprom200 = sext i32 %inc199 to i64
  %arrayidx201 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom200
  %21 = load ptr, ptr %arrayidx201, align 8, !tbaa !11
  %call.i681 = tail call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #11
  %conv.i682 = trunc i64 %call.i681 to i32
  store i32 %conv.i682, ptr @checksum_freq, align 4, !tbaa !5
  br label %for.inc

if.else203:                                       ; preds = %if.else193
  %call206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.21) #10
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %if.then208, label %if.else213

if.then208:                                       ; preds = %if.else203
  %inc209 = add nsw i32 %i.0712, 1
  %idxprom210 = sext i32 %inc209 to i64
  %arrayidx211 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom210
  %22 = load ptr, ptr %arrayidx211, align 8, !tbaa !11
  %call.i683 = tail call i64 @strtol(ptr nocapture noundef nonnull %22, ptr noundef null, i32 noundef 10) #11
  %conv.i684 = trunc i64 %call.i683 to i32
  store i32 %conv.i684, ptr @stencil, align 4, !tbaa !5
  br label %for.inc

if.else213:                                       ; preds = %if.else203
  %call216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.22) #10
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %if.then218, label %if.else219

if.then218:                                       ; preds = %if.else213
  store i32 1, ptr @permute, align 4, !tbaa !5
  br label %for.inc

if.else219:                                       ; preds = %if.else213
  %call222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.23) #10
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %if.then224, label %if.else229

if.then224:                                       ; preds = %if.else219
  %inc225 = add nsw i32 %i.0712, 1
  %idxprom226 = sext i32 %inc225 to i64
  %arrayidx227 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom226
  %23 = load ptr, ptr %arrayidx227, align 8, !tbaa !11
  %call.i685 = tail call i64 @strtol(ptr nocapture noundef nonnull %23, ptr noundef null, i32 noundef 10) #11
  %conv.i686 = trunc i64 %call.i685 to i32
  store i32 %conv.i686, ptr @report_perf, align 4, !tbaa !5
  br label %for.inc

if.else229:                                       ; preds = %if.else219
  %call232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.24) #10
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %if.then234, label %if.else239

if.then234:                                       ; preds = %if.else229
  %inc235 = add nsw i32 %i.0712, 1
  %idxprom236 = sext i32 %inc235 to i64
  %arrayidx237 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom236
  %24 = load ptr, ptr %arrayidx237, align 8, !tbaa !11
  %call.i687 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #11
  %conv.i688 = trunc i64 %call.i687 to i32
  store i32 %conv.i688, ptr @plot_freq, align 4, !tbaa !5
  br label %for.inc

if.else239:                                       ; preds = %if.else229
  %call242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.25) #10
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.then244, label %if.else249

if.then244:                                       ; preds = %if.else239
  %inc245 = add nsw i32 %i.0712, 1
  %idxprom246 = sext i32 %inc245 to i64
  %arrayidx247 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom246
  %25 = load ptr, ptr %arrayidx247, align 8, !tbaa !11
  %call.i689 = tail call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #11
  %conv.i690 = trunc i64 %call.i689 to i32
  store i32 %conv.i690, ptr @code, align 4, !tbaa !5
  br label %for.inc

if.else249:                                       ; preds = %if.else239
  %call252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.26) #10
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %if.then254, label %if.else255

if.then254:                                       ; preds = %if.else249
  store i32 1, ptr @refine_ghost, align 4, !tbaa !5
  br label %for.inc

if.else255:                                       ; preds = %if.else249
  %call258 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.27) #10
  %tobool259.not = icmp eq i32 %call258, 0
  br i1 %tobool259.not, label %if.then260, label %if.else266

if.then260:                                       ; preds = %if.else255
  %inc261 = add nsw i32 %i.0712, 1
  %idxprom262 = sext i32 %inc261 to i64
  %arrayidx263 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom262
  %26 = load ptr, ptr %arrayidx263, align 8, !tbaa !11
  %call.i691 = tail call i64 @strtol(ptr nocapture noundef nonnull %26, ptr noundef null, i32 noundef 10) #11
  %conv.i692 = trunc i64 %call.i691 to i32
  store i32 %conv.i692, ptr @num_objects, align 4, !tbaa !5
  %sext = shl i64 %call.i691, 32
  %conv = ashr exact i64 %sext, 32
  %mul = mul nsw i64 %conv, 176
  %call265 = tail call ptr @ma_malloc(i64 noundef %mul, ptr noundef nonnull @.str.28, i32 noundef 107) #11
  store ptr %call265, ptr @objects, align 8, !tbaa !11
  br label %for.inc

if.else266:                                       ; preds = %if.else255
  %call269 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.29) #10
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %if.then271, label %if.else382

if.then271:                                       ; preds = %if.else266
  %27 = load i32, ptr @num_objects, align 4, !tbaa !5
  %cmp272.not = icmp slt i32 %object_num.0711, %27
  br i1 %cmp272.not, label %if.end, label %if.then274

if.then274:                                       ; preds = %if.then271
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.133)
  tail call void @exit(i32 noundef -1) #12
  unreachable

if.end:                                           ; preds = %if.then271
  %inc276 = add nsw i32 %i.0712, 1
  %idxprom277 = sext i32 %inc276 to i64
  %arrayidx278 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom277
  %28 = load ptr, ptr %arrayidx278, align 8, !tbaa !11
  %call.i693 = tail call i64 @strtol(ptr nocapture noundef nonnull %28, ptr noundef null, i32 noundef 10) #11
  %conv.i694 = trunc i64 %call.i693 to i32
  %29 = load ptr, ptr @objects, align 8, !tbaa !11
  %idxprom280 = sext i32 %object_num.0711 to i64
  %arrayidx281 = getelementptr inbounds %struct.object, ptr %29, i64 %idxprom280
  store i32 %conv.i694, ptr %arrayidx281, align 8, !tbaa !13
  %inc282 = add nsw i32 %i.0712, 2
  %idxprom283 = sext i32 %inc282 to i64
  %arrayidx284 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom283
  %30 = load ptr, ptr %arrayidx284, align 8, !tbaa !11
  %call.i695 = tail call i64 @strtol(ptr nocapture noundef nonnull %30, ptr noundef null, i32 noundef 10) #11
  %conv.i696 = trunc i64 %call.i695 to i32
  %31 = load ptr, ptr @objects, align 8, !tbaa !11
  %bounce = getelementptr inbounds %struct.object, ptr %31, i64 %idxprom280, i32 1
  store i32 %conv.i696, ptr %bounce, align 4, !tbaa !15
  %inc288 = add nsw i32 %i.0712, 3
  %idxprom289 = sext i32 %inc288 to i64
  %arrayidx290 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom289
  %32 = load ptr, ptr %arrayidx290, align 8, !tbaa !11
  %call.i697 = tail call double @strtod(ptr nocapture noundef nonnull %32, ptr noundef null) #11
  %33 = load ptr, ptr @objects, align 8, !tbaa !11
  %cen = getelementptr inbounds %struct.object, ptr %33, i64 %idxprom280, i32 2
  store double %call.i697, ptr %cen, align 8, !tbaa !9
  %inc295 = add nsw i32 %i.0712, 4
  %idxprom296 = sext i32 %inc295 to i64
  %arrayidx297 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom296
  %34 = load ptr, ptr %arrayidx297, align 8, !tbaa !11
  %call.i698 = tail call double @strtod(ptr nocapture noundef nonnull %34, ptr noundef null) #11
  %35 = load ptr, ptr @objects, align 8, !tbaa !11
  %arrayidx302 = getelementptr inbounds %struct.object, ptr %35, i64 %idxprom280, i32 2, i64 1
  store double %call.i698, ptr %arrayidx302, align 8, !tbaa !9
  %inc303 = add nsw i32 %i.0712, 5
  %idxprom304 = sext i32 %inc303 to i64
  %arrayidx305 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom304
  %36 = load ptr, ptr %arrayidx305, align 8, !tbaa !11
  %call.i699 = tail call double @strtod(ptr nocapture noundef nonnull %36, ptr noundef null) #11
  %37 = load ptr, ptr @objects, align 8, !tbaa !11
  %arrayidx310 = getelementptr inbounds %struct.object, ptr %37, i64 %idxprom280, i32 2, i64 2
  store double %call.i699, ptr %arrayidx310, align 8, !tbaa !9
  %inc311 = add nsw i32 %i.0712, 6
  %idxprom312 = sext i32 %inc311 to i64
  %arrayidx313 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom312
  %38 = load ptr, ptr %arrayidx313, align 8, !tbaa !11
  %call.i700 = tail call double @strtod(ptr nocapture noundef nonnull %38, ptr noundef null) #11
  %39 = load ptr, ptr @objects, align 8, !tbaa !11
  %move = getelementptr inbounds %struct.object, ptr %39, i64 %idxprom280, i32 4
  store double %call.i700, ptr %move, align 8, !tbaa !9
  %inc318 = add nsw i32 %i.0712, 7
  %idxprom319 = sext i32 %inc318 to i64
  %arrayidx320 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom319
  %40 = load ptr, ptr %arrayidx320, align 8, !tbaa !11
  %call.i701 = tail call double @strtod(ptr nocapture noundef nonnull %40, ptr noundef null) #11
  %41 = load ptr, ptr @objects, align 8, !tbaa !11
  %arrayidx325 = getelementptr inbounds %struct.object, ptr %41, i64 %idxprom280, i32 4, i64 1
  store double %call.i701, ptr %arrayidx325, align 8, !tbaa !9
  %inc326 = add nsw i32 %i.0712, 8
  %idxprom327 = sext i32 %inc326 to i64
  %arrayidx328 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom327
  %42 = load ptr, ptr %arrayidx328, align 8, !tbaa !11
  %call.i702 = tail call double @strtod(ptr nocapture noundef nonnull %42, ptr noundef null) #11
  %43 = load ptr, ptr @objects, align 8, !tbaa !11
  %arrayidx333 = getelementptr inbounds %struct.object, ptr %43, i64 %idxprom280, i32 4, i64 2
  store double %call.i702, ptr %arrayidx333, align 8, !tbaa !9
  %inc334 = add nsw i32 %i.0712, 9
  %idxprom335 = sext i32 %inc334 to i64
  %arrayidx336 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom335
  %44 = load ptr, ptr %arrayidx336, align 8, !tbaa !11
  %call.i703 = tail call double @strtod(ptr nocapture noundef nonnull %44, ptr noundef null) #11
  %45 = load ptr, ptr @objects, align 8, !tbaa !11
  %size = getelementptr inbounds %struct.object, ptr %45, i64 %idxprom280, i32 6
  store double %call.i703, ptr %size, align 8, !tbaa !9
  %inc341 = add nsw i32 %i.0712, 10
  %idxprom342 = sext i32 %inc341 to i64
  %arrayidx343 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom342
  %46 = load ptr, ptr %arrayidx343, align 8, !tbaa !11
  %call.i704 = tail call double @strtod(ptr nocapture noundef nonnull %46, ptr noundef null) #11
  %47 = load ptr, ptr @objects, align 8, !tbaa !11
  %arrayidx348 = getelementptr inbounds %struct.object, ptr %47, i64 %idxprom280, i32 6, i64 1
  store double %call.i704, ptr %arrayidx348, align 8, !tbaa !9
  %inc349 = add nsw i32 %i.0712, 11
  %idxprom350 = sext i32 %inc349 to i64
  %arrayidx351 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom350
  %48 = load ptr, ptr %arrayidx351, align 8, !tbaa !11
  %call.i705 = tail call double @strtod(ptr nocapture noundef nonnull %48, ptr noundef null) #11
  %49 = load ptr, ptr @objects, align 8, !tbaa !11
  %arrayidx356 = getelementptr inbounds %struct.object, ptr %49, i64 %idxprom280, i32 6, i64 2
  store double %call.i705, ptr %arrayidx356, align 8, !tbaa !9
  %inc357 = add nsw i32 %i.0712, 12
  %idxprom358 = sext i32 %inc357 to i64
  %arrayidx359 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom358
  %50 = load ptr, ptr %arrayidx359, align 8, !tbaa !11
  %call.i706 = tail call double @strtod(ptr nocapture noundef nonnull %50, ptr noundef null) #11
  %51 = load ptr, ptr @objects, align 8, !tbaa !11
  %inc363 = getelementptr inbounds %struct.object, ptr %51, i64 %idxprom280, i32 8
  store double %call.i706, ptr %inc363, align 8, !tbaa !9
  %inc365 = add nsw i32 %i.0712, 13
  %idxprom366 = sext i32 %inc365 to i64
  %arrayidx367 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom366
  %52 = load ptr, ptr %arrayidx367, align 8, !tbaa !11
  %call.i707 = tail call double @strtod(ptr nocapture noundef nonnull %52, ptr noundef null) #11
  %53 = load ptr, ptr @objects, align 8, !tbaa !11
  %arrayidx372 = getelementptr inbounds %struct.object, ptr %53, i64 %idxprom280, i32 8, i64 1
  store double %call.i707, ptr %arrayidx372, align 8, !tbaa !9
  %inc373 = add nsw i32 %i.0712, 14
  %idxprom374 = sext i32 %inc373 to i64
  %arrayidx375 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom374
  %54 = load ptr, ptr %arrayidx375, align 8, !tbaa !11
  %call.i708 = tail call double @strtod(ptr nocapture noundef nonnull %54, ptr noundef null) #11
  %55 = load ptr, ptr @objects, align 8, !tbaa !11
  %arrayidx380 = getelementptr inbounds %struct.object, ptr %55, i64 %idxprom280, i32 8, i64 2
  store double %call.i708, ptr %arrayidx380, align 8, !tbaa !9
  %inc381 = add nsw i32 %object_num.0711, 1
  br label %for.inc

if.else382:                                       ; preds = %if.else266
  %call385 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.31) #10
  %tobool386.not = icmp eq i32 %call385, 0
  br i1 %tobool386.not, label %if.then387, label %if.else388

if.then387:                                       ; preds = %if.else382
  tail call void @print_help_message()
  tail call void @exit(i32 noundef 0) #12
  unreachable

if.else388:                                       ; preds = %if.else382
  %call391 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %0)
  tail call void @print_help_message()
  tail call void @exit(i32 noundef -1) #12
  unreachable

for.inc:                                          ; preds = %if.then, %if.then18, %if.then38, %if.then58, %if.then78, %if.then98, %if.then118, %if.then138, %if.then158, %if.then178, %if.then198, %if.then218, %if.then234, %if.then254, %if.end, %if.then260, %if.then244, %if.then224, %if.then208, %if.then188, %if.then168, %if.then148, %if.then128, %if.then108, %if.then88, %if.then68, %if.then48, %if.then28, %if.then8
  %object_num.1 = phi i32 [ %inc381, %if.end ], [ 0, %if.then260 ], [ %object_num.0711, %if.then254 ], [ %object_num.0711, %if.then244 ], [ %object_num.0711, %if.then234 ], [ %object_num.0711, %if.then224 ], [ %object_num.0711, %if.then218 ], [ %object_num.0711, %if.then208 ], [ %object_num.0711, %if.then198 ], [ %object_num.0711, %if.then188 ], [ %object_num.0711, %if.then178 ], [ %object_num.0711, %if.then168 ], [ %object_num.0711, %if.then158 ], [ %object_num.0711, %if.then148 ], [ %object_num.0711, %if.then138 ], [ %object_num.0711, %if.then128 ], [ %object_num.0711, %if.then118 ], [ %object_num.0711, %if.then108 ], [ %object_num.0711, %if.then98 ], [ %object_num.0711, %if.then88 ], [ %object_num.0711, %if.then78 ], [ %object_num.0711, %if.then68 ], [ %object_num.0711, %if.then58 ], [ %object_num.0711, %if.then48 ], [ %object_num.0711, %if.then38 ], [ %object_num.0711, %if.then28 ], [ %object_num.0711, %if.then18 ], [ %object_num.0711, %if.then8 ], [ %object_num.0711, %if.then ]
  %i.1 = phi i32 [ %inc373, %if.end ], [ %inc261, %if.then260 ], [ %i.0712, %if.then254 ], [ %inc245, %if.then244 ], [ %inc235, %if.then234 ], [ %inc225, %if.then224 ], [ %i.0712, %if.then218 ], [ %inc209, %if.then208 ], [ %inc199, %if.then198 ], [ %inc189, %if.then188 ], [ %inc179, %if.then178 ], [ %inc169, %if.then168 ], [ %inc159, %if.then158 ], [ %inc149, %if.then148 ], [ %inc139, %if.then138 ], [ %inc129, %if.then128 ], [ %inc119, %if.then118 ], [ %inc109, %if.then108 ], [ %inc99, %if.then98 ], [ %inc89, %if.then88 ], [ %inc79, %if.then78 ], [ %inc69, %if.then68 ], [ %inc59, %if.then58 ], [ %inc49, %if.then48 ], [ %inc39, %if.then38 ], [ %inc29, %if.then28 ], [ %inc19, %if.then18 ], [ %inc9, %if.then8 ], [ %inc, %if.then ]
  %inc421 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc421, %argc
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  %call422 = tail call i32 @check_input(), !range !18
  %tobool423.not = icmp eq i32 %call422, 0
  br i1 %tobool423.not, label %if.end425, label %if.then424

if.then424:                                       ; preds = %for.end
  tail call void @exit(i32 noundef -1) #12
  unreachable

if.end425:                                        ; preds = %for.end
  %56 = load i32, ptr @block_change, align 4, !tbaa !5
  %tobool426.not = icmp eq i32 %56, 0
  br i1 %tobool426.not, label %if.then427, label %if.end428

if.then427:                                       ; preds = %if.end425
  %57 = load i32, ptr @num_refine, align 4, !tbaa !5
  store i32 %57, ptr @block_change, align 4, !tbaa !5
  br label %if.end428

if.end428:                                        ; preds = %if.then427, %if.end425
  %58 = load i32, ptr @num_objects, align 4, !tbaa !5
  %cmp430714 = icmp sgt i32 %58, 0
  br i1 %cmp430714, label %for.cond433.preheader.lr.ph, label %for.end469

for.cond433.preheader.lr.ph:                      ; preds = %if.end428
  %59 = load ptr, ptr @objects, align 8, !tbaa !11
  %wide.trip.count = zext i32 %58 to i64
  br label %for.cond433.preheader

for.cond433.preheader:                            ; preds = %for.cond433.preheader.lr.ph, %for.cond433.preheader
  %indvars.iv = phi i64 [ 0, %for.cond433.preheader.lr.ph ], [ %indvars.iv.next, %for.cond433.preheader ]
  %arrayidx441 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 2, i64 0
  %arrayidx445 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 3, i64 0
  %arrayidx450 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 4, i64 0
  %arrayidx454 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 5, i64 0
  %arrayidx459 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 6, i64 0
  %arrayidx463 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 7, i64 0
  %60 = load <2 x double>, ptr %arrayidx441, align 8, !tbaa !9
  store <2 x double> %60, ptr %arrayidx445, align 8, !tbaa !9
  %61 = load <2 x double>, ptr %arrayidx450, align 8, !tbaa !9
  store <2 x double> %61, ptr %arrayidx454, align 8, !tbaa !9
  %62 = load <2 x double>, ptr %arrayidx459, align 8, !tbaa !9
  store <2 x double> %62, ptr %arrayidx463, align 8, !tbaa !9
  %arrayidx441.2 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 2, i64 2
  %63 = load double, ptr %arrayidx441.2, align 8, !tbaa !9
  %arrayidx445.2 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 3, i64 2
  store double %63, ptr %arrayidx445.2, align 8, !tbaa !9
  %arrayidx450.2 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 4, i64 2
  %64 = load double, ptr %arrayidx450.2, align 8, !tbaa !9
  %arrayidx454.2 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 5, i64 2
  store double %64, ptr %arrayidx454.2, align 8, !tbaa !9
  %arrayidx459.2 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 6, i64 2
  %65 = load double, ptr %arrayidx459.2, align 8, !tbaa !9
  %arrayidx463.2 = getelementptr inbounds %struct.object, ptr %59, i64 %indvars.iv, i32 7, i64 2
  store double %65, ptr %arrayidx463.2, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end469, label %for.cond433.preheader, !llvm.loop !19

for.end469:                                       ; preds = %for.cond433.preheader, %if.end428
  tail call void @allocate()
  tail call void @driver() #11
  tail call void @profile() #11
  tail call void @deallocate()
  tail call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @ma_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_help_message() local_unnamed_addr #5 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.83)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.91)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.92)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.93)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.94)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.95)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.96)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.97)
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.98)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.99)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.100)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.101)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.103)
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.104)
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  %puts58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  %puts63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @check_input() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 1
  %1 = load i32, ptr @init_block_y, align 4
  %cmp1 = icmp slt i32 %1, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %2 = load i32, ptr @init_block_z, align 4
  %cmp3 = icmp slt i32 %2, 1
  %or.cond111 = select i1 %or.cond, i1 true, i1 %cmp3
  br i1 %or.cond111, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts140 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.132)
  %.pre = load i32, ptr @init_block_x, align 4, !tbaa !5
  %.pre148 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %.pre149 = load i32, ptr @init_block_z, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %3 = phi i32 [ %.pre149, %if.then ], [ %2, %entry ]
  %4 = phi i32 [ %.pre148, %if.then ], [ %1, %entry ]
  %5 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %error.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %6 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %mul = mul nsw i32 %4, %5
  %mul4 = mul nsw i32 %mul, %3
  %cmp5 = icmp slt i32 %6, %mul4
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %puts139 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.131)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %error.1 = phi i32 [ 1, %if.then6 ], [ %error.0, %if.end ]
  %7 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %cmp9 = icmp slt i32 %7, 1
  %8 = load i32, ptr @y_block_size, align 4
  %cmp11 = icmp slt i32 %8, 1
  %or.cond112 = select i1 %cmp9, i1 true, i1 %cmp11
  %9 = load i32, ptr @z_block_size, align 4
  %cmp13 = icmp slt i32 %9, 1
  %or.cond113 = select i1 %or.cond112, i1 true, i1 %cmp13
  br i1 %or.cond113, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  %puts138 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.130)
  %.pre150 = load i32, ptr @x_block_size, align 4, !tbaa !5
  br label %if.end16

if.end16:                                         ; preds = %if.end8, %if.then14
  %10 = phi i32 [ %.pre150, %if.then14 ], [ %7, %if.end8 ]
  %error.2 = phi i32 [ 1, %if.then14 ], [ %error.1, %if.end8 ]
  %div = sdiv i32 %10, 2
  %mul17 = shl nsw i32 %div, 1
  %cmp18.not = icmp eq i32 %mul17, %10
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %puts137 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %error.3 = phi i32 [ 1, %if.then19 ], [ %error.2, %if.end16 ]
  %11 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %div22 = sdiv i32 %11, 2
  %mul23 = shl nsw i32 %div22, 1
  %cmp24.not = icmp eq i32 %mul23, %11
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end21
  %puts136 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  %error.4 = phi i32 [ 1, %if.then25 ], [ %error.3, %if.end21 ]
  %12 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %div28 = sdiv i32 %12, 2
  %mul29 = shl nsw i32 %div28, 1
  %cmp30.not = icmp eq i32 %mul29, %12
  br i1 %cmp30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end27
  %puts135 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end27
  %error.5 = phi i32 [ 1, %if.then31 ], [ %error.4, %if.end27 ]
  %13 = load i32, ptr @target_active, align 4
  %tobool = icmp ne i32 %13, 0
  %14 = load i32, ptr @target_max, align 4
  %tobool34 = icmp ne i32 %14, 0
  %or.cond114 = select i1 %tobool, i1 %tobool34, i1 false
  br i1 %or.cond114, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %puts134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  %.pre151 = load i32, ptr @target_active, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %15 = phi i32 [ %.pre151, %if.then35 ], [ %13, %if.end33 ]
  %error.6 = phi i32 [ 1, %if.then35 ], [ %error.5, %if.end33 ]
  %tobool38 = icmp ne i32 %15, 0
  %16 = load i32, ptr @target_min, align 4
  %tobool40 = icmp ne i32 %16, 0
  %or.cond115 = select i1 %tobool38, i1 %tobool40, i1 false
  br i1 %or.cond115, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end37
  %puts133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.125)
  %.pre152 = load i32, ptr @target_active, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end37
  %17 = phi i32 [ %.pre152, %if.then41 ], [ %15, %if.end37 ]
  %error.7 = phi i32 [ 1, %if.then41 ], [ %error.6, %if.end37 ]
  %cmp44 = icmp slt i32 %17, 0
  %18 = load i32, ptr @max_num_blocks, align 4
  %cmp46 = icmp sgt i32 %17, %18
  %or.cond141 = select i1 %cmp44, i1 true, i1 %cmp46
  br i1 %or.cond141, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %puts132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.124)
  %.pre153 = load i32, ptr @max_num_blocks, align 4
  %.pre154 = load i32, ptr @target_active, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end43, %if.then47
  %19 = phi i32 [ %.pre154, %if.then47 ], [ %17, %if.end43 ]
  %20 = phi i32 [ %.pre153, %if.then47 ], [ %18, %if.end43 ]
  %error.8 = phi i32 [ 1, %if.then47 ], [ %error.7, %if.end43 ]
  %21 = load i32, ptr @target_max, align 4
  %cmp50 = icmp slt i32 %21, 0
  %cmp52 = icmp sgt i32 %21, %20
  %or.cond142 = select i1 %cmp50, i1 true, i1 %cmp52
  %cmp54 = icmp slt i32 %21, %19
  %or.cond143 = select i1 %or.cond142, i1 true, i1 %cmp54
  br i1 %or.cond143, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end49
  %puts131 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.123)
  %.pre155 = load i32, ptr @max_num_blocks, align 4
  %.pre156 = load i32, ptr @target_active, align 4
  %.pre157 = load i32, ptr @target_max, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end49, %if.then55
  %22 = phi i32 [ %.pre157, %if.then55 ], [ %21, %if.end49 ]
  %23 = phi i32 [ %.pre156, %if.then55 ], [ %19, %if.end49 ]
  %24 = phi i32 [ %.pre155, %if.then55 ], [ %20, %if.end49 ]
  %error.9 = phi i32 [ 1, %if.then55 ], [ %error.8, %if.end49 ]
  %25 = load i32, ptr @target_min, align 4, !tbaa !5
  %cmp58 = icmp slt i32 %25, 0
  %cmp60 = icmp sgt i32 %25, %24
  %or.cond144 = select i1 %cmp58, i1 true, i1 %cmp60
  %cmp62 = icmp sgt i32 %25, %23
  %or.cond145 = select i1 %or.cond144, i1 true, i1 %cmp62
  %cmp64 = icmp sgt i32 %25, %22
  %or.cond146 = select i1 %or.cond145, i1 true, i1 %cmp64
  br i1 %or.cond146, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end57
  %puts130 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.122)
  br label %if.end67

if.end67:                                         ; preds = %if.end57, %if.then65
  %error.10 = phi i32 [ 1, %if.then65 ], [ %error.9, %if.end57 ]
  %26 = load i32, ptr @num_refine, align 4, !tbaa !5
  %cmp68 = icmp slt i32 %26, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end67
  %puts129 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end67
  %error.11 = phi i32 [ 1, %if.then69 ], [ %error.10, %if.end67 ]
  %27 = load i32, ptr @block_change, align 4, !tbaa !5
  %cmp72 = icmp slt i32 %27, 0
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end71
  %puts128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end71
  %error.12 = phi i32 [ 1, %if.then73 ], [ %error.11, %if.end71 ]
  %28 = load i32, ptr @num_vars, align 4, !tbaa !5
  %cmp76 = icmp slt i32 %28, 1
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %puts127 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.119)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %error.13 = phi i32 [ 1, %if.then77 ], [ %error.12, %if.end75 ]
  %29 = load i32, ptr @num_pes, align 4, !tbaa !5
  %30 = load i32, ptr @npx, align 4, !tbaa !5
  %31 = load i32, ptr @npy, align 4, !tbaa !5
  %mul80 = mul nsw i32 %31, %30
  %32 = load i32, ptr @npz, align 4, !tbaa !5
  %mul81 = mul nsw i32 %mul80, %32
  %cmp82.not = icmp eq i32 %29, %mul81
  br i1 %cmp82.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end79
  %puts126 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.118)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end79
  %error.14 = phi i32 [ 1, %if.then83 ], [ %error.13, %if.end79 ]
  %33 = load i32, ptr @stencil, align 4
  switch i32 %33, label %if.then89 [
    i32 27, label %if.end91
    i32 7, label %if.end91
  ]

if.then89:                                        ; preds = %if.end85
  %puts125 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  %.pre158 = load i32, ptr @stencil, align 4, !tbaa !5
  br label %if.end91

if.end91:                                         ; preds = %if.end85, %if.end85, %if.then89
  %34 = phi i32 [ %.pre158, %if.then89 ], [ %33, %if.end85 ], [ %33, %if.end85 ]
  %error.15 = phi i32 [ 1, %if.then89 ], [ %error.14, %if.end85 ], [ %error.14, %if.end85 ]
  %cmp92 = icmp ne i32 %34, 27
  %35 = load i32, ptr @num_refine, align 4
  %tobool94 = icmp eq i32 %35, 0
  %or.cond117.not123 = select i1 %cmp92, i1 true, i1 %tobool94
  %36 = load i32, ptr @uniform_refine, align 4
  %tobool96 = icmp ne i32 %36, 0
  %or.cond118 = select i1 %or.cond117.not123, i1 true, i1 %tobool96
  br i1 %or.cond118, label %if.end99, label %if.then97

if.then97:                                        ; preds = %if.end91
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.end91
  %37 = load i32, ptr @comm_vars, align 4, !tbaa !5
  %cmp100 = icmp eq i32 %37, 0
  %38 = load i32, ptr @num_vars, align 4
  %cmp102 = icmp sgt i32 %37, %38
  %or.cond147 = select i1 %cmp100, i1 true, i1 %cmp102
  br i1 %or.cond147, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  store i32 %38, ptr @comm_vars, align 4, !tbaa !5
  br label %if.end104

if.end104:                                        ; preds = %if.end99, %if.then103
  %39 = load i32, ptr @code, align 4
  %or.cond119 = icmp ugt i32 %39, 2
  br i1 %or.cond119, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end104
  %puts124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  br label %if.end110

if.end110:                                        ; preds = %if.end104, %if.then108
  %error.16 = phi i32 [ 1, %if.then108 ], [ %error.15, %if.end104 ]
  ret i32 %error.16
}

; Function Attrs: nounwind uwtable
define dso_local void @allocate() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call ptr @ma_malloc(i64 noundef %mul, ptr noundef nonnull @.str.28, i32 noundef 209) #11
  store ptr %call, ptr @num_blocks, align 8, !tbaa !11
  %1 = load i32, ptr @num_pes, align 4, !tbaa !5
  %2 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %mul1 = mul nsw i32 %2, %1
  %3 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %mul2 = mul nsw i32 %mul1, %3
  %4 = load i32, ptr @init_block_z, align 4, !tbaa !5
  %mul3 = mul nsw i32 %mul2, %4
  store i32 %mul3, ptr %call, align 4, !tbaa !5
  %5 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %6 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %mul4 = mul nsw i32 %6, %5
  %7 = load i32, ptr @init_block_z, align 4, !tbaa !5
  %mul5 = mul nsw i32 %mul4, %7
  store i32 %mul5, ptr %call, align 4, !tbaa !5
  %8 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %conv7 = sext i32 %8 to i64
  %mul8 = mul nsw i64 %conv7, 192
  %call9 = tail call ptr @ma_malloc(i64 noundef %mul8, ptr noundef nonnull @.str.28, i32 noundef 214) #11
  store ptr %call9, ptr @blocks, align 8, !tbaa !11
  %9 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %cmp134 = icmp sgt i32 %9, 0
  br i1 %cmp134, label %for.body, label %entry.for.end72_crit_edge

entry.for.end72_crit_edge:                        ; preds = %entry
  %.pre153 = sext i32 %9 to i64
  br label %for.end72

for.body:                                         ; preds = %entry, %for.inc70
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %for.inc70 ], [ 0, %entry ]
  %10 = load ptr, ptr @blocks, align 8, !tbaa !11
  %arrayidx11 = getelementptr inbounds %struct.block, ptr %10, i64 %indvars.iv146
  store i32 -1, ptr %arrayidx11, align 8, !tbaa !20
  %11 = load i32, ptr @num_vars, align 4, !tbaa !5
  %conv12 = sext i32 %11 to i64
  %mul13 = shl nsw i64 %conv12, 3
  %call14 = tail call ptr @ma_malloc(i64 noundef %mul13, ptr noundef nonnull @.str.28, i32 noundef 219) #11
  %12 = load ptr, ptr @blocks, align 8, !tbaa !11
  %array = getelementptr inbounds %struct.block, ptr %12, i64 %indvars.iv146, i32 11
  store ptr %call14, ptr %array, align 8, !tbaa !22
  %13 = load i32, ptr @num_vars, align 4, !tbaa !5
  %cmp18132 = icmp sgt i32 %13, 0
  br i1 %cmp18132, label %for.body20.preheader, label %for.inc70

for.body20.preheader:                             ; preds = %for.body
  %.pre = load i32, ptr @x_block_size, align 4, !tbaa !5
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.inc67
  %14 = phi i32 [ %.pre, %for.body20.preheader ], [ %33, %for.inc67 ]
  %indvars.iv143 = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next144, %for.inc67 ]
  %add21 = add nsw i32 %14, 2
  %conv22 = sext i32 %add21 to i64
  %mul23 = shl nsw i64 %conv22, 3
  %call24 = tail call ptr @ma_malloc(i64 noundef %mul23, ptr noundef nonnull @.str.28, i32 noundef 223) #11
  %15 = load ptr, ptr @blocks, align 8, !tbaa !11
  %array27 = getelementptr inbounds %struct.block, ptr %15, i64 %indvars.iv146, i32 11
  %16 = load ptr, ptr %array27, align 8, !tbaa !22
  %arrayidx29 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv143
  store ptr %call24, ptr %arrayidx29, align 8, !tbaa !11
  %17 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %cmp32130 = icmp sgt i32 %17, -2
  br i1 %cmp32130, label %for.body34.preheader, label %for.inc67

for.body34.preheader:                             ; preds = %for.body20
  %.pre152 = load i32, ptr @y_block_size, align 4, !tbaa !5
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc64
  %18 = phi i32 [ %.pre152, %for.body34.preheader ], [ %30, %for.inc64 ]
  %indvars.iv140 = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next141, %for.inc64 ]
  %add35 = add nsw i32 %18, 2
  %conv36 = sext i32 %add35 to i64
  %mul37 = shl nsw i64 %conv36, 3
  %call38 = tail call ptr @ma_malloc(i64 noundef %mul37, ptr noundef nonnull @.str.28, i32 noundef 227) #11
  %19 = load ptr, ptr @blocks, align 8, !tbaa !11
  %array41 = getelementptr inbounds %struct.block, ptr %19, i64 %indvars.iv146, i32 11
  %20 = load ptr, ptr %array41, align 8, !tbaa !22
  %arrayidx43 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv143
  %21 = load ptr, ptr %arrayidx43, align 8, !tbaa !11
  %arrayidx45 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv140
  store ptr %call38, ptr %arrayidx45, align 8, !tbaa !11
  %22 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %cmp48127 = icmp sgt i32 %22, -2
  br i1 %cmp48127, label %for.body50, label %for.inc64

for.body50:                                       ; preds = %for.body34, %for.body50
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body50 ], [ 0, %for.body34 ]
  %23 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %add51 = add nsw i32 %23, 2
  %conv52 = sext i32 %add51 to i64
  %mul53 = shl nsw i64 %conv52, 3
  %call54 = tail call ptr @ma_malloc(i64 noundef %mul53, ptr noundef nonnull @.str.28, i32 noundef 231) #11
  %24 = load ptr, ptr @blocks, align 8, !tbaa !11
  %array57 = getelementptr inbounds %struct.block, ptr %24, i64 %indvars.iv146, i32 11
  %25 = load ptr, ptr %array57, align 8, !tbaa !22
  %arrayidx59 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv143
  %26 = load ptr, ptr %arrayidx59, align 8, !tbaa !11
  %arrayidx61 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv140
  %27 = load ptr, ptr %arrayidx61, align 8, !tbaa !11
  %arrayidx63 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  store ptr %call54, ptr %arrayidx63, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %cmp48.not = icmp sgt i64 %indvars.iv, %29
  br i1 %cmp48.not, label %for.inc64, label %for.body50, !llvm.loop !23

for.inc64:                                        ; preds = %for.body50, %for.body34
  %30 = phi i32 [ %22, %for.body34 ], [ %28, %for.body50 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %31 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %cmp32.not = icmp sgt i64 %indvars.iv140, %32
  br i1 %cmp32.not, label %for.inc67, label %for.body34, !llvm.loop !24

for.inc67:                                        ; preds = %for.inc64, %for.body20
  %33 = phi i32 [ %17, %for.body20 ], [ %31, %for.inc64 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %34 = load i32, ptr @num_vars, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next144, %35
  br i1 %cmp18, label %for.body20, label %for.inc70, !llvm.loop !25

for.inc70:                                        ; preds = %for.inc67, %for.body
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %36 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %cmp = icmp slt i64 %indvars.iv.next147, %37
  br i1 %cmp, label %for.body, label %for.end72, !llvm.loop !26

for.end72:                                        ; preds = %for.inc70, %entry.for.end72_crit_edge
  %conv73.pre-phi = phi i64 [ %.pre153, %entry.for.end72_crit_edge ], [ %37, %for.inc70 ]
  %mul74 = shl nsw i64 %conv73.pre-phi, 3
  %call75 = tail call ptr @ma_malloc(i64 noundef %mul74, ptr noundef nonnull @.str.28, i32 noundef 237) #11
  store ptr %call75, ptr @sorted_list, align 8, !tbaa !11
  %38 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add76 = add nsw i32 %38, 2
  %conv77 = sext i32 %add76 to i64
  %mul78 = shl nsw i64 %conv77, 2
  %call79 = tail call ptr @ma_malloc(i64 noundef %mul78, ptr noundef nonnull @.str.28, i32 noundef 239) #11
  store ptr %call79, ptr @sorted_index, align 8, !tbaa !11
  %39 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  store i32 %39, ptr @max_num_parents, align 4, !tbaa !5
  %conv80 = sext i32 %39 to i64
  %mul81 = mul nsw i64 %conv80, 100
  %call82 = tail call ptr @ma_malloc(i64 noundef %mul81, ptr noundef nonnull @.str.28, i32 noundef 243) #11
  store ptr %call82, ptr @parents, align 8, !tbaa !11
  %40 = load i32, ptr @max_num_parents, align 4, !tbaa !5
  %cmp84136 = icmp sgt i32 %40, 0
  br i1 %cmp84136, label %for.body86, label %for.end92

for.body86:                                       ; preds = %for.end72, %for.body86
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %for.body86 ], [ 0, %for.end72 ]
  %arrayidx88 = getelementptr inbounds %struct.parent, ptr %call82, i64 %indvars.iv149
  store i32 -1, ptr %arrayidx88, align 4, !tbaa !27
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %41 = load i32, ptr @max_num_parents, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %cmp84 = icmp slt i64 %indvars.iv.next150, %42
  br i1 %cmp84, label %for.body86, label %for.end92, !llvm.loop !29

for.end92:                                        ; preds = %for.body86, %for.end72
  %43 = load i32, ptr @num_vars, align 4, !tbaa !5
  %conv93 = sext i32 %43 to i64
  %mul94 = shl nsw i64 %conv93, 3
  %call95 = tail call ptr @ma_malloc(i64 noundef %mul94, ptr noundef nonnull @.str.28, i32 noundef 247) #11
  store ptr %call95, ptr @grid_sum, align 8, !tbaa !11
  %44 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add96 = add nsw i32 %44, 2
  %conv97 = sext i32 %add96 to i64
  %mul98 = shl nsw i64 %conv97, 2
  %call99 = tail call ptr @ma_malloc(i64 noundef %mul98, ptr noundef nonnull @.str.28, i32 noundef 249) #11
  store ptr %call99, ptr @p8, align 8, !tbaa !11
  %45 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add100 = add nsw i32 %45, 2
  %conv101 = sext i32 %add100 to i64
  %mul102 = shl nsw i64 %conv101, 2
  %call103 = tail call ptr @ma_malloc(i64 noundef %mul102, ptr noundef nonnull @.str.28, i32 noundef 250) #11
  store ptr %call103, ptr @p2, align 8, !tbaa !11
  %46 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add104 = add nsw i32 %46, 1
  %conv105 = sext i32 %add104 to i64
  %mul106 = shl nsw i64 %conv105, 2
  %call107 = tail call ptr @ma_malloc(i64 noundef %mul106, ptr noundef nonnull @.str.28, i32 noundef 252) #11
  store ptr %call107, ptr @block_start, align 8, !tbaa !11
  ret void
}

declare void @driver() local_unnamed_addr #2

declare void @profile() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @deallocate() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %cmp63 = icmp sgt i32 %0, 0
  br i1 %cmp63, label %for.cond1.preheader, label %for.end40

for.cond1.preheader:                              ; preds = %entry, %for.end34
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.end34 ], [ 0, %entry ]
  %1 = load i32, ptr @num_vars, align 4, !tbaa !5
  %cmp261 = icmp sgt i32 %1, 0
  br i1 %cmp261, label %for.cond4.preheader, label %for.end34

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.end26
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.end26 ], [ 0, %for.cond1.preheader ]
  %2 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %cmp559 = icmp sgt i32 %2, -2
  br i1 %cmp559, label %for.cond7.preheader, label %for.end26

for.cond7.preheader:                              ; preds = %for.cond4.preheader, %for.end
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %for.end ], [ 0, %for.cond4.preheader ]
  %3 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %cmp956 = icmp sgt i32 %3, -2
  br i1 %cmp956, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7.preheader, %for.body10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body10 ], [ 0, %for.cond7.preheader ]
  %4 = load ptr, ptr @blocks, align 8, !tbaa !11
  %array = getelementptr inbounds %struct.block, ptr %4, i64 %indvars.iv72, i32 11
  %5 = load ptr, ptr %array, align 8, !tbaa !22
  %arrayidx12 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv69
  %6 = load ptr, ptr %arrayidx12, align 8, !tbaa !11
  %arrayidx14 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv66
  %7 = load ptr, ptr %arrayidx14, align 8, !tbaa !11
  %arrayidx16 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx16, align 8, !tbaa !11
  tail call void @free(ptr noundef %8) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %cmp9.not = icmp sgt i64 %indvars.iv, %10
  br i1 %cmp9.not, label %for.end, label %for.body10, !llvm.loop !30

for.end:                                          ; preds = %for.body10, %for.cond7.preheader
  %11 = load ptr, ptr @blocks, align 8, !tbaa !11
  %array19 = getelementptr inbounds %struct.block, ptr %11, i64 %indvars.iv72, i32 11
  %12 = load ptr, ptr %array19, align 8, !tbaa !22
  %arrayidx21 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv69
  %13 = load ptr, ptr %arrayidx21, align 8, !tbaa !11
  %arrayidx23 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv66
  %14 = load ptr, ptr %arrayidx23, align 8, !tbaa !11
  tail call void @free(ptr noundef %14) #11
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %15 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %cmp5.not = icmp sgt i64 %indvars.iv66, %16
  br i1 %cmp5.not, label %for.end26, label %for.cond7.preheader, !llvm.loop !31

for.end26:                                        ; preds = %for.end, %for.cond4.preheader
  %17 = load ptr, ptr @blocks, align 8, !tbaa !11
  %array29 = getelementptr inbounds %struct.block, ptr %17, i64 %indvars.iv72, i32 11
  %18 = load ptr, ptr %array29, align 8, !tbaa !22
  %arrayidx31 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv69
  %19 = load ptr, ptr %arrayidx31, align 8, !tbaa !11
  tail call void @free(ptr noundef %19) #11
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %20 = load i32, ptr @num_vars, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next70, %21
  br i1 %cmp2, label %for.cond4.preheader, label %for.end34, !llvm.loop !32

for.end34:                                        ; preds = %for.end26, %for.cond1.preheader
  %22 = load ptr, ptr @blocks, align 8, !tbaa !11
  %array37 = getelementptr inbounds %struct.block, ptr %22, i64 %indvars.iv72, i32 11
  %23 = load ptr, ptr %array37, align 8, !tbaa !22
  tail call void @free(ptr noundef %23) #11
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %24 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %cmp = icmp slt i64 %indvars.iv.next73, %25
  br i1 %cmp, label %for.cond1.preheader, label %for.end40, !llvm.loop !33

for.end40:                                        ; preds = %for.end34, %entry
  %26 = load ptr, ptr @blocks, align 8, !tbaa !11
  tail call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr @sorted_list, align 8, !tbaa !11
  tail call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr @sorted_index, align 8, !tbaa !11
  tail call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr @objects, align 8, !tbaa !11
  tail call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr @grid_sum, align 8, !tbaa !11
  tail call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr @p8, align 8, !tbaa !11
  tail call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr @p2, align 8, !tbaa !11
  tail call void @free(ptr noundef %32) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !7, i64 104, !7, i64 128, !7, i64 152}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i32 0, i32 2}
!19 = distinct !{!19, !17}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !12, i64 184}
!22 = !{!21, !12, i64 184}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !6, i64 0}
!28 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 56, !7, i64 88}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
