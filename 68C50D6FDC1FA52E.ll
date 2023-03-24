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
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %403

4:                                                ; preds = %2, %398
  %5 = phi i32 [ %401, %398 ], [ 1, %2 ]
  %6 = phi i32 [ %399, %398 ], [ undef, %2 ]
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(13) @.str) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = add nsw i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #11
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr @max_num_blocks, align 4, !tbaa !5
  br label %398

19:                                               ; preds = %4
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(16) @.str.1) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = add nsw i32 %5, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i64 @strtol(ptr nocapture noundef nonnull %26, ptr noundef null, i32 noundef 10) #11
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @target_active, align 4, !tbaa !5
  br label %398

29:                                               ; preds = %19
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(13) @.str.2) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = add nsw i32 %5, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = tail call i64 @strtol(ptr nocapture noundef nonnull %36, ptr noundef null, i32 noundef 10) #11
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr @target_max, align 4, !tbaa !5
  br label %398

39:                                               ; preds = %29
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(13) @.str.3) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = add nsw i32 %5, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = tail call i64 @strtol(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #11
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr @target_min, align 4, !tbaa !5
  br label %398

49:                                               ; preds = %39
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(13) @.str.4) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = add nsw i32 %5, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = tail call i64 @strtol(ptr nocapture noundef nonnull %56, ptr noundef null, i32 noundef 10) #11
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr @num_refine, align 4, !tbaa !5
  br label %398

59:                                               ; preds = %49
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(15) @.str.5) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = add nsw i32 %5, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = tail call i64 @strtol(ptr nocapture noundef nonnull %66, ptr noundef null, i32 noundef 10) #11
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr @block_change, align 4, !tbaa !5
  br label %398

69:                                               ; preds = %59
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(17) @.str.6) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = add nsw i32 %5, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %1, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = tail call i64 @strtol(ptr nocapture noundef nonnull %76, ptr noundef null, i32 noundef 10) #11
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr @uniform_refine, align 4, !tbaa !5
  br label %398

79:                                               ; preds = %69
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.7) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = add nsw i32 %5, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = tail call i64 @strtol(ptr nocapture noundef nonnull %86, ptr noundef null, i32 noundef 10) #11
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr @x_block_size, align 4, !tbaa !5
  br label %398

89:                                               ; preds = %79
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.8) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = add nsw i32 %5, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %1, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = tail call i64 @strtol(ptr nocapture noundef nonnull %96, ptr noundef null, i32 noundef 10) #11
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr @y_block_size, align 4, !tbaa !5
  br label %398

99:                                               ; preds = %89
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.9) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = add nsw i32 %5, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %1, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = tail call i64 @strtol(ptr nocapture noundef nonnull %106, ptr noundef null, i32 noundef 10) #11
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr @z_block_size, align 4, !tbaa !5
  br label %398

109:                                              ; preds = %99
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.10) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = add nsw i32 %5, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %1, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = tail call i64 @strtol(ptr nocapture noundef nonnull %116, ptr noundef null, i32 noundef 10) #11
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr @num_vars, align 4, !tbaa !5
  br label %398

119:                                              ; preds = %109
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(12) @.str.11) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = add nsw i32 %5, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %1, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = tail call i64 @strtol(ptr nocapture noundef nonnull %126, ptr noundef null, i32 noundef 10) #11
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr @comm_vars, align 4, !tbaa !5
  br label %398

129:                                              ; preds = %119
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.12) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = add nsw i32 %5, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %1, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = tail call i64 @strtol(ptr nocapture noundef nonnull %136, ptr noundef null, i32 noundef 10) #11
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr @init_block_x, align 4, !tbaa !5
  br label %398

139:                                              ; preds = %129
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.13) #10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = add nsw i32 %5, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %1, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = tail call i64 @strtol(ptr nocapture noundef nonnull %146, ptr noundef null, i32 noundef 10) #11
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr @init_block_y, align 4, !tbaa !5
  br label %398

149:                                              ; preds = %139
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.14) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = add nsw i32 %5, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = tail call i64 @strtol(ptr nocapture noundef nonnull %156, ptr noundef null, i32 noundef 10) #11
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr @init_block_z, align 4, !tbaa !5
  br label %398

159:                                              ; preds = %149
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(14) @.str.15) #10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = add nsw i32 %5, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %1, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = tail call i64 @strtol(ptr nocapture noundef nonnull %166, ptr noundef null, i32 noundef 10) #11
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr @refine_freq, align 4, !tbaa !5
  br label %398

169:                                              ; preds = %159
  %170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(19) @.str.16) #10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = add nsw i32 %5, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %1, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = tail call i64 @strtol(ptr nocapture noundef nonnull %176, ptr noundef null, i32 noundef 10) #11
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr @report_diffusion, align 4, !tbaa !5
  br label %398

179:                                              ; preds = %169
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(12) @.str.17) #10
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = add nsw i32 %5, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %1, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = tail call i64 @strtol(ptr nocapture noundef nonnull %186, ptr noundef null, i32 noundef 10) #11
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr @error_tol, align 4, !tbaa !5
  br label %398

189:                                              ; preds = %179
  %190 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(13) @.str.18) #10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = add nsw i32 %5, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %1, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = tail call i64 @strtol(ptr nocapture noundef nonnull %196, ptr noundef null, i32 noundef 10) #11
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr @num_tsteps, align 4, !tbaa !5
  br label %398

199:                                              ; preds = %189
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(16) @.str.19) #10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = add nsw i32 %5, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %1, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !11
  %207 = tail call i64 @strtol(ptr nocapture noundef nonnull %206, ptr noundef null, i32 noundef 10) #11
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr @stages_per_ts, align 4, !tbaa !5
  br label %398

209:                                              ; preds = %199
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(16) @.str.20) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = add nsw i32 %5, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %1, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = tail call i64 @strtol(ptr nocapture noundef nonnull %216, ptr noundef null, i32 noundef 10) #11
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr @checksum_freq, align 4, !tbaa !5
  br label %398

219:                                              ; preds = %209
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.21) #10
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = add nsw i32 %5, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %1, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = tail call i64 @strtol(ptr nocapture noundef nonnull %226, ptr noundef null, i32 noundef 10) #11
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr @stencil, align 4, !tbaa !5
  br label %398

229:                                              ; preds = %219
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.22) #10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 1, ptr @permute, align 4, !tbaa !5
  br label %398

233:                                              ; preds = %229
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(14) @.str.23) #10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = add nsw i32 %5, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %1, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = tail call i64 @strtol(ptr nocapture noundef nonnull %240, ptr noundef null, i32 noundef 10) #11
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr @report_perf, align 4, !tbaa !5
  br label %398

243:                                              ; preds = %233
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(12) @.str.24) #10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = add nsw i32 %5, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %1, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = tail call i64 @strtol(ptr nocapture noundef nonnull %250, ptr noundef null, i32 noundef 10) #11
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr @plot_freq, align 4, !tbaa !5
  br label %398

253:                                              ; preds = %243
  %254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.25) #10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = add nsw i32 %5, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %1, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !11
  %261 = tail call i64 @strtol(ptr nocapture noundef nonnull %260, ptr noundef null, i32 noundef 10) #11
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr @code, align 4, !tbaa !5
  br label %398

263:                                              ; preds = %253
  %264 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(15) @.str.26) #10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 1, ptr @refine_ghost, align 4, !tbaa !5
  br label %398

267:                                              ; preds = %263
  %268 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(14) @.str.27) #10
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = add nsw i32 %5, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %1, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  %275 = tail call i64 @strtol(ptr nocapture noundef nonnull %274, ptr noundef null, i32 noundef 10) #11
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr @num_objects, align 4, !tbaa !5
  %277 = shl i64 %275, 32
  %278 = ashr exact i64 %277, 32
  %279 = mul nsw i64 %278, 176
  %280 = tail call ptr @ma_malloc(i64 noundef %279, ptr noundef nonnull @.str.28, i32 noundef 107) #11
  store ptr %280, ptr @objects, align 8, !tbaa !11
  br label %398

281:                                              ; preds = %267
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.29) #10
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %392

284:                                              ; preds = %281
  %285 = load i32, ptr @num_objects, align 4, !tbaa !5
  %286 = icmp slt i32 %6, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.133)
  tail call void @exit(i32 noundef -1) #12
  unreachable

289:                                              ; preds = %284
  %290 = add nsw i32 %5, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %1, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = tail call i64 @strtol(ptr nocapture noundef nonnull %293, ptr noundef null, i32 noundef 10) #11
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr @objects, align 8, !tbaa !11
  %297 = sext i32 %6 to i64
  %298 = getelementptr inbounds %struct.object, ptr %296, i64 %297
  store i32 %295, ptr %298, align 8, !tbaa !13
  %299 = add nsw i32 %5, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %1, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  %303 = tail call i64 @strtol(ptr nocapture noundef nonnull %302, ptr noundef null, i32 noundef 10) #11
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr @objects, align 8, !tbaa !11
  %306 = getelementptr inbounds %struct.object, ptr %305, i64 %297, i32 1
  store i32 %304, ptr %306, align 4, !tbaa !15
  %307 = add nsw i32 %5, 3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %1, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !11
  %311 = tail call double @strtod(ptr nocapture noundef nonnull %310, ptr noundef null) #11
  %312 = load ptr, ptr @objects, align 8, !tbaa !11
  %313 = getelementptr inbounds %struct.object, ptr %312, i64 %297, i32 2
  store double %311, ptr %313, align 8, !tbaa !9
  %314 = add nsw i32 %5, 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %1, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !11
  %318 = tail call double @strtod(ptr nocapture noundef nonnull %317, ptr noundef null) #11
  %319 = load ptr, ptr @objects, align 8, !tbaa !11
  %320 = getelementptr inbounds %struct.object, ptr %319, i64 %297, i32 2, i64 1
  store double %318, ptr %320, align 8, !tbaa !9
  %321 = add nsw i32 %5, 5
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %1, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = tail call double @strtod(ptr nocapture noundef nonnull %324, ptr noundef null) #11
  %326 = load ptr, ptr @objects, align 8, !tbaa !11
  %327 = getelementptr inbounds %struct.object, ptr %326, i64 %297, i32 2, i64 2
  store double %325, ptr %327, align 8, !tbaa !9
  %328 = add nsw i32 %5, 6
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %1, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !11
  %332 = tail call double @strtod(ptr nocapture noundef nonnull %331, ptr noundef null) #11
  %333 = load ptr, ptr @objects, align 8, !tbaa !11
  %334 = getelementptr inbounds %struct.object, ptr %333, i64 %297, i32 4
  store double %332, ptr %334, align 8, !tbaa !9
  %335 = add nsw i32 %5, 7
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %1, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %339 = tail call double @strtod(ptr nocapture noundef nonnull %338, ptr noundef null) #11
  %340 = load ptr, ptr @objects, align 8, !tbaa !11
  %341 = getelementptr inbounds %struct.object, ptr %340, i64 %297, i32 4, i64 1
  store double %339, ptr %341, align 8, !tbaa !9
  %342 = add nsw i32 %5, 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %1, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  %346 = tail call double @strtod(ptr nocapture noundef nonnull %345, ptr noundef null) #11
  %347 = load ptr, ptr @objects, align 8, !tbaa !11
  %348 = getelementptr inbounds %struct.object, ptr %347, i64 %297, i32 4, i64 2
  store double %346, ptr %348, align 8, !tbaa !9
  %349 = add nsw i32 %5, 9
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %1, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !11
  %353 = tail call double @strtod(ptr nocapture noundef nonnull %352, ptr noundef null) #11
  %354 = load ptr, ptr @objects, align 8, !tbaa !11
  %355 = getelementptr inbounds %struct.object, ptr %354, i64 %297, i32 6
  store double %353, ptr %355, align 8, !tbaa !9
  %356 = add nsw i32 %5, 10
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %1, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !11
  %360 = tail call double @strtod(ptr nocapture noundef nonnull %359, ptr noundef null) #11
  %361 = load ptr, ptr @objects, align 8, !tbaa !11
  %362 = getelementptr inbounds %struct.object, ptr %361, i64 %297, i32 6, i64 1
  store double %360, ptr %362, align 8, !tbaa !9
  %363 = add nsw i32 %5, 11
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %1, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !11
  %367 = tail call double @strtod(ptr nocapture noundef nonnull %366, ptr noundef null) #11
  %368 = load ptr, ptr @objects, align 8, !tbaa !11
  %369 = getelementptr inbounds %struct.object, ptr %368, i64 %297, i32 6, i64 2
  store double %367, ptr %369, align 8, !tbaa !9
  %370 = add nsw i32 %5, 12
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %1, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !11
  %374 = tail call double @strtod(ptr nocapture noundef nonnull %373, ptr noundef null) #11
  %375 = load ptr, ptr @objects, align 8, !tbaa !11
  %376 = getelementptr inbounds %struct.object, ptr %375, i64 %297, i32 8
  store double %374, ptr %376, align 8, !tbaa !9
  %377 = add nsw i32 %5, 13
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %1, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %381 = tail call double @strtod(ptr nocapture noundef nonnull %380, ptr noundef null) #11
  %382 = load ptr, ptr @objects, align 8, !tbaa !11
  %383 = getelementptr inbounds %struct.object, ptr %382, i64 %297, i32 8, i64 1
  store double %381, ptr %383, align 8, !tbaa !9
  %384 = add nsw i32 %5, 14
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %1, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !11
  %388 = tail call double @strtod(ptr nocapture noundef nonnull %387, ptr noundef null) #11
  %389 = load ptr, ptr @objects, align 8, !tbaa !11
  %390 = getelementptr inbounds %struct.object, ptr %389, i64 %297, i32 8, i64 2
  store double %388, ptr %390, align 8, !tbaa !9
  %391 = add nsw i32 %6, 1
  br label %398

392:                                              ; preds = %281
  %393 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.31) #10
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  tail call void @print_help_message()
  tail call void @exit(i32 noundef 0) #12
  unreachable

396:                                              ; preds = %392
  %397 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %9)
  tail call void @print_help_message()
  tail call void @exit(i32 noundef -1) #12
  unreachable

398:                                              ; preds = %12, %32, %52, %72, %92, %112, %132, %152, %172, %192, %212, %232, %246, %266, %289, %270, %256, %236, %222, %202, %182, %162, %142, %122, %102, %82, %62, %42, %22
  %399 = phi i32 [ %391, %289 ], [ 0, %270 ], [ %6, %266 ], [ %6, %256 ], [ %6, %246 ], [ %6, %236 ], [ %6, %232 ], [ %6, %222 ], [ %6, %212 ], [ %6, %202 ], [ %6, %192 ], [ %6, %182 ], [ %6, %172 ], [ %6, %162 ], [ %6, %152 ], [ %6, %142 ], [ %6, %132 ], [ %6, %122 ], [ %6, %112 ], [ %6, %102 ], [ %6, %92 ], [ %6, %82 ], [ %6, %72 ], [ %6, %62 ], [ %6, %52 ], [ %6, %42 ], [ %6, %32 ], [ %6, %22 ], [ %6, %12 ]
  %400 = phi i32 [ %384, %289 ], [ %271, %270 ], [ %5, %266 ], [ %257, %256 ], [ %247, %246 ], [ %237, %236 ], [ %5, %232 ], [ %223, %222 ], [ %213, %212 ], [ %203, %202 ], [ %193, %192 ], [ %183, %182 ], [ %173, %172 ], [ %163, %162 ], [ %153, %152 ], [ %143, %142 ], [ %133, %132 ], [ %123, %122 ], [ %113, %112 ], [ %103, %102 ], [ %93, %92 ], [ %83, %82 ], [ %73, %72 ], [ %63, %62 ], [ %53, %52 ], [ %43, %42 ], [ %33, %32 ], [ %23, %22 ], [ %13, %12 ]
  %401 = add nsw i32 %400, 1
  %402 = icmp slt i32 %401, %0
  br i1 %402, label %4, label %403, !llvm.loop !16

403:                                              ; preds = %398, %2
  %404 = tail call i32 @check_input(), !range !18
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  tail call void @exit(i32 noundef -1) #12
  unreachable

407:                                              ; preds = %403
  %408 = load i32, ptr @block_change, align 4, !tbaa !5
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load i32, ptr @num_refine, align 4, !tbaa !5
  store i32 %411, ptr @block_change, align 4, !tbaa !5
  br label %412

412:                                              ; preds = %410, %407
  %413 = load i32, ptr @num_objects, align 4, !tbaa !5
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %440

415:                                              ; preds = %412
  %416 = load ptr, ptr @objects, align 8, !tbaa !11
  %417 = zext i32 %413 to i64
  br label %418

418:                                              ; preds = %415, %418
  %419 = phi i64 [ 0, %415 ], [ %438, %418 ]
  %420 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 2, i64 0
  %421 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 3, i64 0
  %422 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 4, i64 0
  %423 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 5, i64 0
  %424 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 6, i64 0
  %425 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 7, i64 0
  %426 = load <2 x double>, ptr %420, align 8, !tbaa !9
  store <2 x double> %426, ptr %421, align 8, !tbaa !9
  %427 = load <2 x double>, ptr %422, align 8, !tbaa !9
  store <2 x double> %427, ptr %423, align 8, !tbaa !9
  %428 = load <2 x double>, ptr %424, align 8, !tbaa !9
  store <2 x double> %428, ptr %425, align 8, !tbaa !9
  %429 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 2, i64 2
  %430 = load double, ptr %429, align 8, !tbaa !9
  %431 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 3, i64 2
  store double %430, ptr %431, align 8, !tbaa !9
  %432 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 4, i64 2
  %433 = load double, ptr %432, align 8, !tbaa !9
  %434 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 5, i64 2
  store double %433, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 6, i64 2
  %436 = load double, ptr %435, align 8, !tbaa !9
  %437 = getelementptr inbounds %struct.object, ptr %416, i64 %419, i32 7, i64 2
  store double %436, ptr %437, align 8, !tbaa !9
  %438 = add nuw nsw i64 %419, 1
  %439 = icmp eq i64 %438, %417
  br i1 %439, label %440, label %418, !llvm.loop !19

440:                                              ; preds = %418, %412
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
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.83)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.91)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.92)
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.93)
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.94)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.95)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.96)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.97)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.98)
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.99)
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.100)
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.101)
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.103)
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.104)
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  %27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  %33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @check_input() local_unnamed_addr #5 {
  %1 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  %3 = load i32, ptr @init_block_y, align 4
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %2, i1 true, i1 %4
  %6 = load i32, ptr @init_block_z, align 4
  %7 = icmp slt i32 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.132)
  %11 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %12 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %13 = load i32, ptr @init_block_z, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %0, %9
  %15 = phi i32 [ %13, %9 ], [ %6, %0 ]
  %16 = phi i32 [ %12, %9 ], [ %3, %0 ]
  %17 = phi i32 [ %11, %9 ], [ %1, %0 ]
  %18 = phi i32 [ 1, %9 ], [ 0, %0 ]
  %19 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %20 = mul nsw i32 %16, %17
  %21 = mul nsw i32 %20, %15
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.131)
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi i32 [ 1, %23 ], [ %18, %14 ]
  %27 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  %29 = load i32, ptr @y_block_size, align 4
  %30 = icmp slt i32 %29, 1
  %31 = select i1 %28, i1 true, i1 %30
  %32 = load i32, ptr @z_block_size, align 4
  %33 = icmp slt i32 %32, 1
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.130)
  %37 = load i32, ptr @x_block_size, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %25, %35
  %39 = phi i32 [ %37, %35 ], [ %27, %25 ]
  %40 = phi i32 [ 1, %35 ], [ %26, %25 ]
  %41 = sdiv i32 %39, 2
  %42 = shl nsw i32 %41, 1
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ 1, %44 ], [ %40, %38 ]
  %48 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %49 = sdiv i32 %48, 2
  %50 = shl nsw i32 %49, 1
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i32 [ 1, %52 ], [ %47, %46 ]
  %56 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %57 = sdiv i32 %56, 2
  %58 = shl nsw i32 %57, 1
  %59 = icmp eq i32 %58, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i32 [ 1, %60 ], [ %55, %54 ]
  %64 = load i32, ptr @target_active, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr @target_max, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  %71 = load i32, ptr @target_active, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %62
  %73 = phi i32 [ %71, %69 ], [ %64, %62 ]
  %74 = phi i32 [ 1, %69 ], [ %63, %62 ]
  %75 = icmp ne i32 %73, 0
  %76 = load i32, ptr @target_min, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.125)
  %81 = load i32, ptr @target_active, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %72
  %83 = phi i32 [ %81, %79 ], [ %73, %72 ]
  %84 = phi i32 [ 1, %79 ], [ %74, %72 ]
  %85 = icmp slt i32 %83, 0
  %86 = load i32, ptr @max_num_blocks, align 4
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.124)
  %91 = load i32, ptr @max_num_blocks, align 4
  %92 = load i32, ptr @target_active, align 4
  br label %93

93:                                               ; preds = %82, %89
  %94 = phi i32 [ %92, %89 ], [ %83, %82 ]
  %95 = phi i32 [ %91, %89 ], [ %86, %82 ]
  %96 = phi i32 [ 1, %89 ], [ %84, %82 ]
  %97 = load i32, ptr @target_max, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 0
  %99 = icmp sgt i32 %97, %95
  %100 = select i1 %98, i1 true, i1 %99
  %101 = icmp slt i32 %97, %94
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.123)
  %105 = load i32, ptr @max_num_blocks, align 4
  %106 = load i32, ptr @target_active, align 4
  %107 = load i32, ptr @target_max, align 4
  br label %108

108:                                              ; preds = %93, %103
  %109 = phi i32 [ %107, %103 ], [ %97, %93 ]
  %110 = phi i32 [ %106, %103 ], [ %94, %93 ]
  %111 = phi i32 [ %105, %103 ], [ %95, %93 ]
  %112 = phi i32 [ 1, %103 ], [ %96, %93 ]
  %113 = load i32, ptr @target_min, align 4, !tbaa !5
  %114 = icmp slt i32 %113, 0
  %115 = icmp sgt i32 %113, %111
  %116 = select i1 %114, i1 true, i1 %115
  %117 = icmp sgt i32 %113, %110
  %118 = select i1 %116, i1 true, i1 %117
  %119 = icmp sgt i32 %113, %109
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %108
  %122 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.122)
  br label %123

123:                                              ; preds = %108, %121
  %124 = phi i32 [ 1, %121 ], [ %112, %108 ]
  %125 = load i32, ptr @num_refine, align 4, !tbaa !5
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ 1, %127 ], [ %124, %123 ]
  %131 = load i32, ptr @block_change, align 4, !tbaa !5
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi i32 [ 1, %133 ], [ %130, %129 ]
  %137 = load i32, ptr @num_vars, align 4, !tbaa !5
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.119)
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi i32 [ 1, %139 ], [ %136, %135 ]
  %143 = load i32, ptr @num_pes, align 4, !tbaa !5
  %144 = load i32, ptr @npx, align 4, !tbaa !5
  %145 = load i32, ptr @npy, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %144
  %147 = load i32, ptr @npz, align 4, !tbaa !5
  %148 = mul nsw i32 %146, %147
  %149 = icmp eq i32 %143, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %141
  %151 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.118)
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i32 [ 1, %150 ], [ %142, %141 ]
  %154 = load i32, ptr @stencil, align 4, !tbaa !5
  switch i32 %154, label %155 [
    i32 27, label %158
    i32 7, label %158
  ]

155:                                              ; preds = %152
  %156 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  %157 = load i32, ptr @stencil, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %152, %152, %155
  %159 = phi i32 [ %157, %155 ], [ %154, %152 ], [ %154, %152 ]
  %160 = phi i32 [ 1, %155 ], [ %153, %152 ], [ %153, %152 ]
  %161 = icmp ne i32 %159, 27
  %162 = load i32, ptr @num_refine, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %161, i1 true, i1 %163
  %165 = load i32, ptr @uniform_refine, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %158
  %169 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  br label %170

170:                                              ; preds = %168, %158
  %171 = load i32, ptr @comm_vars, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  %173 = load i32, ptr @num_vars, align 4
  %174 = icmp sgt i32 %171, %173
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 %173, ptr @comm_vars, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %170, %176
  %178 = load i32, ptr @code, align 4, !tbaa !5
  %179 = icmp ugt i32 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  br label %182

182:                                              ; preds = %177, %180
  %183 = phi i32 [ 1, %180 ], [ %160, %177 ]
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define dso_local void @allocate() local_unnamed_addr #6 {
  %1 = load i32, ptr @num_refine, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call ptr @ma_malloc(i64 noundef %4, ptr noundef nonnull @.str.28, i32 noundef 209) #11
  store ptr %5, ptr @num_blocks, align 8, !tbaa !11
  %6 = load i32, ptr @num_pes, align 4, !tbaa !5
  %7 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %10 = mul nsw i32 %8, %9
  %11 = load i32, ptr @init_block_z, align 4, !tbaa !5
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %5, align 4, !tbaa !5
  %13 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %14 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %13
  %16 = load i32, ptr @init_block_z, align 4, !tbaa !5
  %17 = mul nsw i32 %15, %16
  store i32 %17, ptr %5, align 4, !tbaa !5
  %18 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 192
  %21 = tail call ptr @ma_malloc(i64 noundef %20, ptr noundef nonnull @.str.28, i32 noundef 214) #11
  store ptr %21, ptr @blocks, align 8, !tbaa !11
  %22 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %0, %99
  %25 = phi i64 [ %100, %99 ], [ 0, %0 ]
  %26 = load ptr, ptr @blocks, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.block, ptr %26, i64 %25
  store i32 -1, ptr %27, align 8, !tbaa !20
  %28 = load i32, ptr @num_vars, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @ma_malloc(i64 noundef %30, ptr noundef nonnull @.str.28, i32 noundef 219) #11
  %32 = load ptr, ptr @blocks, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.block, ptr %32, i64 %25, i32 11
  store ptr %31, ptr %33, align 8, !tbaa !22
  %34 = load i32, ptr @num_vars, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %99

36:                                               ; preds = %24
  %37 = load i32, ptr @x_block_size, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %93
  %39 = phi i32 [ %37, %36 ], [ %94, %93 ]
  %40 = phi i64 [ 0, %36 ], [ %95, %93 ]
  %41 = add nsw i32 %39, 2
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call ptr @ma_malloc(i64 noundef %43, ptr noundef nonnull @.str.28, i32 noundef 223) #11
  %45 = load ptr, ptr @blocks, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.block, ptr %45, i64 %25, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds ptr, ptr %47, i64 %40
  store ptr %44, ptr %48, align 8, !tbaa !11
  %49 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, -2
  br i1 %50, label %51, label %93

51:                                               ; preds = %38
  %52 = load i32, ptr @y_block_size, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %87
  %54 = phi i32 [ %52, %51 ], [ %88, %87 ]
  %55 = phi i64 [ 0, %51 ], [ %89, %87 ]
  %56 = add nsw i32 %54, 2
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call ptr @ma_malloc(i64 noundef %58, ptr noundef nonnull @.str.28, i32 noundef 227) #11
  %60 = load ptr, ptr @blocks, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.block, ptr %60, i64 %25, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds ptr, ptr %62, i64 %40
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds ptr, ptr %64, i64 %55
  store ptr %59, ptr %65, align 8, !tbaa !11
  %66 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, -2
  br i1 %67, label %68, label %87

68:                                               ; preds = %53, %68
  %69 = phi i64 [ %83, %68 ], [ 0, %53 ]
  %70 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  %74 = tail call ptr @ma_malloc(i64 noundef %73, ptr noundef nonnull @.str.28, i32 noundef 231) #11
  %75 = load ptr, ptr @blocks, align 8, !tbaa !11
  %76 = getelementptr inbounds %struct.block, ptr %75, i64 %25, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds ptr, ptr %77, i64 %40
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds ptr, ptr %79, i64 %55
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds ptr, ptr %81, i64 %69
  store ptr %74, ptr %82, align 8, !tbaa !11
  %83 = add nuw nsw i64 %69, 1
  %84 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %69, %85
  br i1 %86, label %87, label %68, !llvm.loop !23

87:                                               ; preds = %68, %53
  %88 = phi i32 [ %66, %53 ], [ %84, %68 ]
  %89 = add nuw nsw i64 %55, 1
  %90 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %55, %91
  br i1 %92, label %93, label %53, !llvm.loop !24

93:                                               ; preds = %87, %38
  %94 = phi i32 [ %49, %38 ], [ %90, %87 ]
  %95 = add nuw nsw i64 %40, 1
  %96 = load i32, ptr @num_vars, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %38, label %99, !llvm.loop !25

99:                                               ; preds = %93, %24
  %100 = add nuw nsw i64 %25, 1
  %101 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %24, label %104, !llvm.loop !26

104:                                              ; preds = %99, %0
  %105 = phi i32 [ %22, %0 ], [ %101, %99 ]
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 3
  %108 = tail call ptr @ma_malloc(i64 noundef %107, ptr noundef nonnull @.str.28, i32 noundef 237) #11
  store ptr %108, ptr @sorted_list, align 8, !tbaa !11
  %109 = load i32, ptr @num_refine, align 4, !tbaa !5
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  %113 = tail call ptr @ma_malloc(i64 noundef %112, ptr noundef nonnull @.str.28, i32 noundef 239) #11
  store ptr %113, ptr @sorted_index, align 8, !tbaa !11
  %114 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  store i32 %114, ptr @max_num_parents, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, 100
  %117 = tail call ptr @ma_malloc(i64 noundef %116, ptr noundef nonnull @.str.28, i32 noundef 243) #11
  store ptr %117, ptr @parents, align 8, !tbaa !11
  %118 = load i32, ptr @max_num_parents, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %104, %120
  %121 = phi i64 [ %123, %120 ], [ 0, %104 ]
  %122 = getelementptr inbounds %struct.parent, ptr %117, i64 %121
  store i32 -1, ptr %122, align 4, !tbaa !27
  %123 = add nuw nsw i64 %121, 1
  %124 = load i32, ptr @max_num_parents, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %120, label %127, !llvm.loop !29

127:                                              ; preds = %120, %104
  %128 = load i32, ptr @num_vars, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = tail call ptr @ma_malloc(i64 noundef %130, ptr noundef nonnull @.str.28, i32 noundef 247) #11
  store ptr %131, ptr @grid_sum, align 8, !tbaa !11
  %132 = load i32, ptr @num_refine, align 4, !tbaa !5
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call ptr @ma_malloc(i64 noundef %135, ptr noundef nonnull @.str.28, i32 noundef 249) #11
  store ptr %136, ptr @p8, align 8, !tbaa !11
  %137 = load i32, ptr @num_refine, align 4, !tbaa !5
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 2
  %141 = tail call ptr @ma_malloc(i64 noundef %140, ptr noundef nonnull @.str.28, i32 noundef 250) #11
  store ptr %141, ptr @p2, align 8, !tbaa !11
  %142 = load i32, ptr @num_refine, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 2
  %146 = tail call ptr @ma_malloc(i64 noundef %145, ptr noundef nonnull @.str.28, i32 noundef 252) #11
  store ptr %146, ptr @block_start, align 8, !tbaa !11
  ret void
}

declare void @driver() local_unnamed_addr #2

declare void @profile() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @deallocate() local_unnamed_addr #6 {
  %1 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %60

3:                                                ; preds = %0, %52
  %4 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %5 = load i32, ptr @num_vars, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %3, %42
  %8 = phi i64 [ %48, %42 ], [ 0, %3 ]
  %9 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, -2
  br i1 %10, label %11, label %42

11:                                               ; preds = %7, %30
  %12 = phi i64 [ %38, %30 ], [ 0, %7 ]
  %13 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, -2
  br i1 %14, label %15, label %30

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %26, %15 ], [ 0, %11 ]
  %17 = load ptr, ptr @blocks, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.block, ptr %17, i64 %4, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds ptr, ptr %19, i64 %8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 %12
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 %16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  tail call void @free(ptr noundef %25) #11
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %16, %28
  br i1 %29, label %30, label %15, !llvm.loop !30

30:                                               ; preds = %15, %11
  %31 = load ptr, ptr @blocks, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.block, ptr %31, i64 %4, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds ptr, ptr %33, i64 %8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds ptr, ptr %35, i64 %12
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  tail call void @free(ptr noundef %37) #11
  %38 = add nuw nsw i64 %12, 1
  %39 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %12, %40
  br i1 %41, label %42, label %11, !llvm.loop !31

42:                                               ; preds = %30, %7
  %43 = load ptr, ptr @blocks, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.block, ptr %43, i64 %4, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds ptr, ptr %45, i64 %8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  tail call void @free(ptr noundef %47) #11
  %48 = add nuw nsw i64 %8, 1
  %49 = load i32, ptr @num_vars, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %7, label %52, !llvm.loop !32

52:                                               ; preds = %42, %3
  %53 = load ptr, ptr @blocks, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.block, ptr %53, i64 %4, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  tail call void @free(ptr noundef %55) #11
  %56 = add nuw nsw i64 %4, 1
  %57 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %3, label %60, !llvm.loop !33

60:                                               ; preds = %52, %0
  %61 = load ptr, ptr @blocks, align 8, !tbaa !11
  tail call void @free(ptr noundef %61) #11
  %62 = load ptr, ptr @sorted_list, align 8, !tbaa !11
  tail call void @free(ptr noundef %62) #11
  %63 = load ptr, ptr @sorted_index, align 8, !tbaa !11
  tail call void @free(ptr noundef %63) #11
  %64 = load ptr, ptr @objects, align 8, !tbaa !11
  tail call void @free(ptr noundef %64) #11
  %65 = load ptr, ptr @grid_sum, align 8, !tbaa !11
  tail call void @free(ptr noundef %65) #11
  %66 = load ptr, ptr @p8, align 8, !tbaa !11
  tail call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr @p2, align 8, !tbaa !11
  tail call void @free(ptr noundef %67) #11
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
