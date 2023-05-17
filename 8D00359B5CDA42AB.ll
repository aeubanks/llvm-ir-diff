; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/profile.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/profile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object = type { i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }

@.str = private unnamed_addr constant [16 x i8] c"1.0 provisional\00", align 1
@total_blocks = common dso_local local_unnamed_addr global i64 0, align 8
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@stencil = common dso_local local_unnamed_addr global i32 0, align 4
@average = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@report_perf = common dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"results.yaml\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"code: miniAMR\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"version: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ranks: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"init_block_x: %d\0A\00", align 1
@init_block_x = common dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"init_block_y: %d\0A\00", align 1
@init_block_y = common dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"init_block_z: %d\0A\00", align 1
@init_block_z = common dso_local local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"x_block_size: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"y_block_size: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"z_block_size: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"permute: %d\0A\00", align 1
@permute = common dso_local local_unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [24 x i8] c"max_blocks_allowed: %d\0A\00", align 1
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"code: %d\0A\00", align 1
@code = common dso_local local_unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"num_refine: %d\0A\00", align 1
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"block_change: %d\0A\00", align 1
@block_change = common dso_local local_unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"refine_ghost: %d\0A\00", align 1
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"uniform_refine: %d\0A\00", align 1
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"num_objects: %d\0A\00", align 1
@num_objects = common dso_local local_unnamed_addr global i32 0, align 4
@objects = common dso_local local_unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"obj%dtype: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"obj%dbounce: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"obj%dcenter_x: %lf\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"obj%dcenter_y: %lf\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"obj%dcenter_z: %lf\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"obj%dmove_x: %lf\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"obj%dmove_y: %lf\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"obj%dmove_z: %lf\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"obj%dsize_x: %lf\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"obj%dsize_y: %lf\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"obj%dsize_z: %lf\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"obj%dinc_x: %lf\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"obj%dinc_y: %lf\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"obj%dinc_z: %lf\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"num_tsteps: %d\0A\00", align 1
@num_tsteps = common dso_local local_unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"stages_per_timestep: %d\0A\00", align 1
@stages_per_ts = common dso_local local_unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"checksum_freq: %d\0A\00", align 1
@checksum_freq = common dso_local local_unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"refine_freq: %d\0A\00", align 1
@refine_freq = common dso_local local_unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"plot_freq: %d\0A\00", align 1
@plot_freq = common dso_local local_unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"num_vars: %d\0A\00", align 1
@num_vars = common dso_local local_unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"stencil: %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"comm_vars: %d\0A\00", align 1
@comm_vars = common dso_local local_unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"error_tol: %d\0A\00", align 1
@error_tol = common dso_local local_unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"total_time: %lf\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"memory_used: %lf\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"compute_time: %lf\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"total_gflops: %lf\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"ave_gflops: %lf\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"total_comm: %lf\0A\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"   total_exch_same: %lf\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"   total_exch_diff: %lf\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"   total_apply_bc: %lf\0A\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"   total_face_exch_same: %lf\0A\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"   total_face_exch_diff: %lf\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"   total_face_bc_apply: %lf\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"   x_comm: %lf\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"      x_exch_same: %lf\0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"      x_exch_diff: %lf\0A\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"      x_apply_bc: %lf\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"      x_face_exch_same: %lf\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"      x_face_exch_diff: %lf\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"      x_face_bc_apply: %lf\0A\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"   y_comm: %lf\0A\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"      y_exch_same: %lf\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"      y_exch_diff: %lf\0A\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"      y_apply_bc: %lf\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"      y_face_exch_same: %lf\0A\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"      y_face_exch_diff: %lf\0A\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"      y_face_bc_apply: %lf\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"   z_comm: %lf\0A\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"      z_exch_same: %lf\0A\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"      z_exch_diff: %lf\0A\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"      z_apply_bc: %lf\0A\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"      z_face_exch_same: %lf\0A\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"      z_face_exch_diff: %lf\0A\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"      z_face_bc_apply: %lf\0A\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"gridsum_time: %lf\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"   gridsum_calc: %lf\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"refine_time: %lf\0A\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"   total_blocks_ts: %lf\0A\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"   total_blocks_ts_min: %d\0A\00", align 1
@nb_min = common dso_local local_unnamed_addr global i32 0, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"   total_blocks_ts_max: %d\0A\00", align 1
@nb_max = common dso_local local_unnamed_addr global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"   blocks_split: %lf\0A\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"   blocks_reformed: %lf\0A\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"   time_compare_obj: %lf\0A\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"   time_mark_refine: %lf\0A\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"   time_split_block: %lf\0A\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"   time_total_coarsen: %lf\0A\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"   time_misc: %lf\0A\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"plot_time: %lf\0A\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"results.txt\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"\0A ================ Start report ===================\0A\0A\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"          Mantevo miniAMR\0A\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"          version %s\0A\0A\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"serial run on 1 rank\0A\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"initial blocks per rank %d x %d x %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"block size %d x %d x %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"Order of exchanges permuted\0A\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"Maximum number of blocks per rank is %d\0A\00", align 1
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@.str.99 = private unnamed_addr constant [40 x i8] c"Target number of blocks per rank is %d\0A\00", align 1
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@.str.100 = private unnamed_addr constant [44 x i8] c"Target max number of blocks per rank is %d\0A\00", align 1
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@.str.101 = private unnamed_addr constant [44 x i8] c"Target min number of blocks per rank is %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Code set to code %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"Number of levels of refinement is %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"Blocks can change by %d levels per refinement step\0A\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"Ghost cells will be used determine is block is refined\0A\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"\0ABlocks will be uniformly refined\0A\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"\0ABlocks will be refined by %d objects\0A\0A\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"Object %d is the surface of a rectangle\0A\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"Object %d is the volume of a rectangle\0A\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"Object %d is the surface of a spheroid\0A\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"Object %d is the volume of a spheroid\0A\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"Object %d is the surface of x+ hemispheroid\0A\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"Object %d is the volume of x+ hemispheroid\0A\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"Object %d is the surface of x- hemispheroid\0A\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"Object %d is the volume of x- hemispheroid\0A\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"Object %d is the surface of y+ hemispheroid\0A\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"Object %d is the volume of y+ hemispheroid\0A\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"Object %d is the surface of y- hemispheroid\0A\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"Object %d is the volume of y- hemispheroid\0A\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"Object %d is the surface of z+ hemispheroid\0A\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"Object %d is the volume of z+ hemispheroid\0A\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"Object %d is the surface of z- hemispheroid\0A\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"Object %d is the volume of z- hemispheroid\0A\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"Object %d is the surface of x axis cylinder\0A\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"Object %d is the volune of x axis cylinder\0A\00", align 1
@.str.126 = private unnamed_addr constant [45 x i8] c"Object %d is the surface of y axis cylinder\0A\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"Object %d is the volune of y axis cylinder\0A\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"Object %d is the surface of z axis cylinder\0A\00", align 1
@.str.129 = private unnamed_addr constant [44 x i8] c"Object %d is the volune of z axis cylinder\0A\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"Oject may leave mesh\0A\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"Oject center will bounce off of walls\0A\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"Center starting at %lf %lf %lf\0A\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"Center end at %lf %lf %lf\0A\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"Moving at %lf %lf %lf per timestep\0A\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"   Rate relative to smallest cell size %lf %lf %lf\0A\00", align 1
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [26 x i8] c"Initial size %lf %lf %lf\0A\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"Final size %lf %lf %lf\0A\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"Size increasing %lf %lf %lf per timestep\0A\00", align 1
@.str.139 = private unnamed_addr constant [53 x i8] c"   Rate relative to smallest cell size %lf %lf %lf\0A\0A\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"\0ANumber of timesteps is %d\0A\00", align 1
@.str.141 = private unnamed_addr constant [52 x i8] c"Communicaion/computation stages per timestep is %d\0A\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"Will perform checksums every %d stages\0A\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"Will refine every %d timesteps\0A\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"Will plot results every %d timesteps\0A\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Will not plot results\0A\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"Calculate on %d variables with %d point stencil\0A\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"Communicate %d variables at a time\0A\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"Error tolorance for variable sums is 10^(-%d)\0A\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"\0ATotal time for test: (sec): %lf\0A\0A\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"\0ANumber of malloc calls: %lf\0A\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"\0AAmount malloced: %lf\0A\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"---------------------------------------------\0A\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"          Computational Performance\0A\00", align 1
@.str.154 = private unnamed_addr constant [48 x i8] c"---------------------------------------------\0A\0A\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"     Time: ave, stddev, min, max (sec): %lf\0A\0A\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"     total GFLOPS:             %lf\0A\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"     Average GFLOPS per rank:  %lf\0A\0A\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"     Total floating point ops: %lf\0A\0A\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"        Adds:                  %lf\0A\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"        Divides:               %lf\0A\0A\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"           Interblock communication\0A\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"\0ATotal communication:\0A\0A\00", align 1
@.str.163 = private unnamed_addr constant [41 x i8] c"\0AX direction communication statistics:\0A\0A\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"\0AY direction communication statistics:\0A\0A\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"\0AZ direction communication statistics:\0A\0A\00", align 1
@.str.166 = private unnamed_addr constant [67 x i8] c"                              average    stddev  minimum  maximum\0A\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"     Total time             : %lf\0A\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"     Exchange same level    : %lf\0A\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"     Exchange diff level    : %lf\0A\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"     Apply BC               : %lf\0A\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"     Faces exchanged same   : %lf\0A\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"     Faces exchanged diff   : %lf\0A\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"     Faces with BC applied  : %lf\0A\00", align 1
@.str.174 = private unnamed_addr constant [48 x i8] c"\0A---------------------------------------------\0A\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"             Gridsum performance\0A\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"        calc: ave, stddev, min, max (sec): %lf\0A\0A\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"     total number:             %d\0A\00", align 1
@total_red = common dso_local local_unnamed_addr global i32 0, align 4
@.str.178 = private unnamed_addr constant [36 x i8] c"     number per timestep:      %d\0A\0A\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"               Mesh Refinement\0A\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"     Number of refinement steps: %d\0A\0A\00", align 1
@nrs = common dso_local local_unnamed_addr global i32 0, align 4
@.str.181 = private unnamed_addr constant [35 x i8] c"     Total blocks           : %ld\0A\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"     Blocks/timestep ave, min, max : %lf %d %d\0A\00", align 1
@.str.183 = private unnamed_addr constant [48 x i8] c"     Max blocks on a processor at any time: %d\0A\00", align 1
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@.str.184 = private unnamed_addr constant [35 x i8] c"     total blocks split     : %lf\0A\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"     total blocks reformed  : %lf\0A\0A\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"     Time:\0A\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"        compare objects     : %lf\0A\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"        mark refine/coarsen : %lf\0A\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"        split blocks        : %lf\0A\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"        total coarsen blocks: %lf\0A\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"        misc time           : %lf\0A\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"        total target active : %lf\0A\00", align 1
@.str.193 = private unnamed_addr constant [35 x i8] c"          reduce blocks     : %lf\0A\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"            decide and comm : %lf\0A\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"            coarsen blocks  : %lf\0A\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"          add blocks        : %lf\0A\00", align 1
@.str.197 = private unnamed_addr constant [35 x i8] c"            split blocks    : %lf\0A\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"                   Plot\0A\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"     Number of plot steps: %d\0A\00", align 1
@nps = common dso_local local_unnamed_addr global i32 0, align 4
@.str.200 = private unnamed_addr constant [53 x i8] c"\0A ================== End report ===================\0A\00", align 1
@timer_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_comm_dir = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_same = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_diff = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_bc = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_calc_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cs_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cs_calc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_co = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_mr = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_cc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cb_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_rb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_dc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_cb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_ab = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_da = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_plot = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@counter_bc = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_same = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_diff = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@num_refined = common dso_local local_unnamed_addr global i32 0, align 4
@num_reformed = common dso_local local_unnamed_addr global i32 0, align 4
@counter_malloc = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@counter_malloc_init = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc_init = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@reorder = common dso_local local_unnamed_addr global i32 0, align 4
@npx = common dso_local local_unnamed_addr global i32 0, align 4
@npy = common dso_local local_unnamed_addr global i32 0, align 4
@npz = common dso_local local_unnamed_addr global i32 0, align 4
@inbalance = common dso_local local_unnamed_addr global i32 0, align 4
@report_diffusion = common dso_local local_unnamed_addr global i32 0, align 4
@lb_opt = common dso_local local_unnamed_addr global i32 0, align 4
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
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@stddev = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@minimum = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@maximum = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@str = private unnamed_addr constant [53 x i8] c"\0A ================ Start report ===================\0A\00", align 1
@str.201 = private unnamed_addr constant [26 x i8] c"          Mantevo miniAMR\00", align 1
@str.202 = private unnamed_addr constant [21 x i8] c"serial run on 1 rank\00", align 1
@str.203 = private unnamed_addr constant [22 x i8] c"Will not plot results\00", align 1
@str.204 = private unnamed_addr constant [38 x i8] c"Oject center will bounce off of walls\00", align 1
@str.205 = private unnamed_addr constant [21 x i8] c"Oject may leave mesh\00", align 1
@str.206 = private unnamed_addr constant [34 x i8] c"\0ABlocks will be uniformly refined\00", align 1
@str.207 = private unnamed_addr constant [55 x i8] c"Ghost cells will be used determine is block is refined\00", align 1
@str.208 = private unnamed_addr constant [28 x i8] c"Order of exchanges permuted\00", align 1
@switch.table.profile.209 = private unnamed_addr constant [26 x ptr] [ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.108, ptr @.str.108, ptr @.str.108, ptr @.str.108, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129], align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @profile() local_unnamed_addr #0 {
entry:
  tail call void @calculate_results()
  %0 = load i64, ptr @total_blocks, align 8, !tbaa !5
  %conv = sitofp i64 %0 to double
  %1 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %conv1 = sitofp i32 %1 to double
  %mul = fmul double %conv, %conv1
  %2 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %conv2 = sitofp i32 %2 to double
  %mul3 = fmul double %mul, %conv2
  %3 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %conv4 = sitofp i32 %3 to double
  %mul5 = fmul double %mul3, %conv4
  %4 = load i32, ptr @stencil, align 4, !tbaa !9
  %cmp = icmp eq i32 %4, 7
  %total_fp_adds.0.v = select i1 %cmp, double 6.000000e+00, double 2.600000e+01
  %total_fp_adds.0 = fmul double %mul5, %total_fp_adds.0.v
  %add = fadd double %mul5, %total_fp_adds.0
  %5 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 38), align 16, !tbaa !11
  %mul9 = fmul double %5, 1.024000e+03
  %mul10 = fmul double %mul9, 1.024000e+03
  %mul11 = fmul double %mul10, 1.024000e+03
  %div = fdiv double %add, %mul11
  %6 = load i32, ptr @num_pes, align 4, !tbaa !9
  %conv12 = sitofp i32 %6 to double
  %div13 = fdiv double %div, %conv12
  %7 = load i32, ptr @my_pe, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then14, label %if.end853

if.then14:                                        ; preds = %entry
  %8 = load i32, ptr @report_perf, align 4, !tbaa !9
  %and = and i32 %8, 1
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %if.end132, label %if.then16

if.then16:                                        ; preds = %if.then14
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 14, i64 1, ptr %call)
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str)
  %10 = load i32, ptr @num_pes, align 4, !tbaa !9
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.5, i32 noundef %10)
  %11 = load i32, ptr @init_block_x, align 4, !tbaa !9
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.6, i32 noundef %11)
  %12 = load i32, ptr @init_block_y, align 4, !tbaa !9
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.7, i32 noundef %12)
  %13 = load i32, ptr @init_block_z, align 4, !tbaa !9
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.8, i32 noundef %13)
  %14 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.9, i32 noundef %14)
  %15 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.10, i32 noundef %15)
  %16 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.11, i32 noundef %16)
  %17 = load i32, ptr @permute, align 4, !tbaa !9
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.12, i32 noundef %17)
  %18 = load i32, ptr @max_num_blocks, align 4, !tbaa !9
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.13, i32 noundef %18)
  %19 = load i32, ptr @code, align 4, !tbaa !9
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.14, i32 noundef %19)
  %20 = load i32, ptr @num_refine, align 4, !tbaa !9
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.15, i32 noundef %20)
  %21 = load i32, ptr @block_change, align 4, !tbaa !9
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.16, i32 noundef %21)
  %22 = load i32, ptr @refine_ghost, align 4, !tbaa !9
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.17, i32 noundef %22)
  %23 = load i32, ptr @uniform_refine, align 4, !tbaa !9
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.18, i32 noundef %23)
  %24 = load i32, ptr @num_objects, align 4, !tbaa !9
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.19, i32 noundef %24)
  %25 = load i32, ptr @num_objects, align 4, !tbaa !9
  %cmp341278 = icmp sgt i32 %25, 0
  br i1 %cmp341278, label %for.body, label %for.end

for.body:                                         ; preds = %if.then16, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then16 ]
  %26 = load ptr, ptr @objects, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx, align 8, !tbaa !15
  %28 = trunc i64 %indvars.iv to i32
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.20, i32 noundef %28, i32 noundef %27)
  %bounce = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 1
  %29 = load i32, ptr %bounce, align 4, !tbaa !17
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.21, i32 noundef %28, i32 noundef %29)
  %cen = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 2
  %30 = load double, ptr %cen, align 8, !tbaa !11
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.22, i32 noundef %28, double noundef %30)
  %arrayidx41 = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 2, i64 1
  %31 = load double, ptr %arrayidx41, align 8, !tbaa !11
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.23, i32 noundef %28, double noundef %31)
  %arrayidx44 = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 2, i64 2
  %32 = load double, ptr %arrayidx44, align 8, !tbaa !11
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.24, i32 noundef %28, double noundef %32)
  %move = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 4
  %33 = load double, ptr %move, align 8, !tbaa !11
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.25, i32 noundef %28, double noundef %33)
  %arrayidx49 = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 4, i64 1
  %34 = load double, ptr %arrayidx49, align 8, !tbaa !11
  %call50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.26, i32 noundef %28, double noundef %34)
  %arrayidx52 = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 4, i64 2
  %35 = load double, ptr %arrayidx52, align 8, !tbaa !11
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.27, i32 noundef %28, double noundef %35)
  %size = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 6
  %36 = load double, ptr %size, align 8, !tbaa !11
  %call55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.28, i32 noundef %28, double noundef %36)
  %arrayidx57 = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 6, i64 1
  %37 = load double, ptr %arrayidx57, align 8, !tbaa !11
  %call58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.29, i32 noundef %28, double noundef %37)
  %arrayidx60 = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 6, i64 2
  %38 = load double, ptr %arrayidx60, align 8, !tbaa !11
  %call61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.30, i32 noundef %28, double noundef %38)
  %inc = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 8
  %39 = load double, ptr %inc, align 8, !tbaa !11
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.31, i32 noundef %28, double noundef %39)
  %arrayidx65 = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 8, i64 1
  %40 = load double, ptr %arrayidx65, align 8, !tbaa !11
  %call66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.32, i32 noundef %28, double noundef %40)
  %arrayidx68 = getelementptr inbounds %struct.object, ptr %26, i64 %indvars.iv, i32 8, i64 2
  %41 = load double, ptr %arrayidx68, align 8, !tbaa !11
  %call69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.33, i32 noundef %28, double noundef %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr @num_objects, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next, %43
  br i1 %cmp34, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.then16
  %44 = load i32, ptr @num_tsteps, align 4, !tbaa !9
  %call71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.34, i32 noundef %44)
  %45 = load i32, ptr @stages_per_ts, align 4, !tbaa !9
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.35, i32 noundef %45)
  %46 = load i32, ptr @checksum_freq, align 4, !tbaa !9
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.36, i32 noundef %46)
  %47 = load i32, ptr @refine_freq, align 4, !tbaa !9
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.37, i32 noundef %47)
  %48 = load i32, ptr @plot_freq, align 4, !tbaa !9
  %call75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.38, i32 noundef %48)
  %49 = load i32, ptr @num_vars, align 4, !tbaa !9
  %call76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.39, i32 noundef %49)
  %50 = load i32, ptr @stencil, align 4, !tbaa !9
  %call77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.40, i32 noundef %50)
  %51 = load i32, ptr @comm_vars, align 4, !tbaa !9
  %call78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.41, i32 noundef %51)
  %52 = load i32, ptr @error_tol, align 4, !tbaa !9
  %call79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.42, i32 noundef %52)
  %53 = load double, ptr @average, align 16, !tbaa !11
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.43, double noundef %53)
  %54 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 111), align 8, !tbaa !11
  %call81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.44, double noundef %54)
  %55 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 38), align 16, !tbaa !11
  %call82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.45, double noundef %55)
  %call83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.46, double noundef %div)
  %call84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.47, double noundef %div13)
  %56 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 37), align 8, !tbaa !11
  %call85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.48, double noundef %56)
  %57 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 5), align 8, !tbaa !11
  %call86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.49, double noundef %57)
  %58 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 6), align 16, !tbaa !11
  %call87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.50, double noundef %58)
  %59 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 7), align 8, !tbaa !11
  %call88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.51, double noundef %59)
  %60 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 75), align 8, !tbaa !11
  %call89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.52, double noundef %60)
  %61 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 76), align 16, !tbaa !11
  %call90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.53, double noundef %61)
  %62 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 74), align 16, !tbaa !11
  %call91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.54, double noundef %62)
  %63 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 10), align 16, !tbaa !11
  %call92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.55, double noundef %63)
  %64 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 14), align 16, !tbaa !11
  %call93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.56, double noundef %64)
  %65 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 15), align 8, !tbaa !11
  %call94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.57, double noundef %65)
  %66 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 16), align 16, !tbaa !11
  %call95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.58, double noundef %66)
  %67 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 84), align 16, !tbaa !11
  %call96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.59, double noundef %67)
  %68 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 85), align 8, !tbaa !11
  %call97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.60, double noundef %68)
  %69 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 83), align 8, !tbaa !11
  %call98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.61, double noundef %69)
  %70 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 19), align 8, !tbaa !11
  %call99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.62, double noundef %70)
  %71 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 23), align 8, !tbaa !11
  %call100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.63, double noundef %71)
  %72 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 24), align 16, !tbaa !11
  %call101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.64, double noundef %72)
  %73 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 25), align 8, !tbaa !11
  %call102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.65, double noundef %73)
  %74 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 93), align 8, !tbaa !11
  %call103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.66, double noundef %74)
  %75 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 94), align 16, !tbaa !11
  %call104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.67, double noundef %75)
  %76 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 92), align 16, !tbaa !11
  %call105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.68, double noundef %76)
  %77 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 28), align 16, !tbaa !11
  %call106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.69, double noundef %77)
  %78 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 32), align 16, !tbaa !11
  %call107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.70, double noundef %78)
  %79 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 33), align 8, !tbaa !11
  %call108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.71, double noundef %79)
  %80 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 34), align 16, !tbaa !11
  %call109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.72, double noundef %80)
  %81 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 102), align 16, !tbaa !11
  %call110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.73, double noundef %81)
  %82 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 103), align 8, !tbaa !11
  %call111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.74, double noundef %82)
  %83 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 101), align 8, !tbaa !11
  %call112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.75, double noundef %83)
  %84 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 39), align 8, !tbaa !11
  %call113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.76, double noundef %84)
  %85 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 41), align 8, !tbaa !11
  %call114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.77, double noundef %85)
  %86 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 42), align 16, !tbaa !11
  %call115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.78, double noundef %86)
  %87 = load i64, ptr @total_blocks, align 8, !tbaa !5
  %conv116 = sitofp i64 %87 to double
  %88 = load i32, ptr @num_tsteps, align 4, !tbaa !9
  %89 = load i32, ptr @stages_per_ts, align 4, !tbaa !9
  %mul117 = mul nsw i32 %89, %88
  %conv118 = sitofp i32 %mul117 to double
  %div119 = fdiv double %conv116, %conv118
  %call120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.79, double noundef %div119)
  %90 = load i32, ptr @nb_min, align 4, !tbaa !9
  %call121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.80, i32 noundef %90)
  %91 = load i32, ptr @nb_max, align 4, !tbaa !9
  %call122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.81, i32 noundef %91)
  %92 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 104), align 16, !tbaa !11
  %call123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.82, double noundef %92)
  %93 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 105), align 8, !tbaa !11
  %call124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.83, double noundef %93)
  %94 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 43), align 8, !tbaa !11
  %call125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.84, double noundef %94)
  %95 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 44), align 16, !tbaa !11
  %call126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.85, double noundef %95)
  %96 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 46), align 16, !tbaa !11
  %call127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.86, double noundef %96)
  %97 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 47), align 8, !tbaa !11
  %call128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.87, double noundef %97)
  %98 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 45), align 8, !tbaa !11
  %call129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.88, double noundef %98)
  %99 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 67), align 8, !tbaa !11
  %call130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.89, double noundef %99)
  %call131 = tail call i32 @fclose(ptr noundef %call)
  %.pre = load i32, ptr @report_perf, align 4, !tbaa !9
  br label %if.end132

if.end132:                                        ; preds = %for.end, %if.then14
  %100 = phi i32 [ %.pre, %for.end ], [ %8, %if.then14 ]
  %and133 = and i32 %100, 2
  %tobool134.not = icmp eq i32 %and133, 0
  br i1 %tobool134.not, label %if.end552, label %if.then135

if.then135:                                       ; preds = %if.end132
  %call136 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.2)
  %101 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 53, i64 1, ptr %call136)
  %102 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 26, i64 1, ptr %call136)
  %call139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str)
  %103 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 21, i64 1, ptr %call136)
  %104 = load i32, ptr @init_block_x, align 4, !tbaa !9
  %105 = load i32, ptr @init_block_y, align 4, !tbaa !9
  %106 = load i32, ptr @init_block_z, align 4, !tbaa !9
  %call141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.95, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  %107 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %108 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %109 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.96, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load i32, ptr @permute, align 4, !tbaa !9
  %tobool143.not = icmp eq i32 %110, 0
  br i1 %tobool143.not, label %if.end146, label %if.then144

if.then144:                                       ; preds = %if.then135
  %111 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 28, i64 1, ptr %call136)
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.then135
  %112 = load i32, ptr @max_num_blocks, align 4, !tbaa !9
  %call147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.98, i32 noundef %112)
  %113 = load i32, ptr @target_active, align 4, !tbaa !9
  %tobool148.not = icmp eq i32 %113, 0
  br i1 %tobool148.not, label %if.end151, label %if.then149

if.then149:                                       ; preds = %if.end146
  %call150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.99, i32 noundef %113)
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %if.end146
  %114 = load i32, ptr @target_max, align 4, !tbaa !9
  %tobool152.not = icmp eq i32 %114, 0
  br i1 %tobool152.not, label %if.end155, label %if.then153

if.then153:                                       ; preds = %if.end151
  %call154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.100, i32 noundef %114)
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end151
  %115 = load i32, ptr @target_min, align 4, !tbaa !9
  %tobool156.not = icmp eq i32 %115, 0
  br i1 %tobool156.not, label %if.end159, label %if.then157

if.then157:                                       ; preds = %if.end155
  %call158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.101, i32 noundef %115)
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end155
  %116 = load i32, ptr @code, align 4, !tbaa !9
  %tobool160.not = icmp eq i32 %116, 0
  br i1 %tobool160.not, label %if.end163, label %if.then161

if.then161:                                       ; preds = %if.end159
  %call162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.102, i32 noundef %116)
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %if.end159
  %117 = load i32, ptr @num_refine, align 4, !tbaa !9
  %call164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.103, i32 noundef %117)
  %118 = load i32, ptr @block_change, align 4, !tbaa !9
  %call165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.104, i32 noundef %118)
  %119 = load i32, ptr @refine_ghost, align 4, !tbaa !9
  %tobool166.not = icmp eq i32 %119, 0
  br i1 %tobool166.not, label %if.end169, label %if.then167

if.then167:                                       ; preds = %if.end163
  %120 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 55, i64 1, ptr %call136)
  br label %if.end169

if.end169:                                        ; preds = %if.then167, %if.end163
  %121 = load i32, ptr @uniform_refine, align 4, !tbaa !9
  %tobool170.not = icmp eq i32 %121, 0
  br i1 %tobool170.not, label %if.else173, label %if.then171

if.then171:                                       ; preds = %if.end169
  %122 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 34, i64 1, ptr %call136)
  br label %if.end416

if.else173:                                       ; preds = %if.end169
  %123 = load i32, ptr @num_objects, align 4, !tbaa !9
  %call174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.107, i32 noundef %123)
  %124 = load i32, ptr @num_objects, align 4, !tbaa !9
  %cmp1761280 = icmp sgt i32 %124, 0
  br i1 %cmp1761280, label %for.body178, label %if.end416

for.body178:                                      ; preds = %if.else173, %if.end341
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287, %if.end341 ], [ 0, %if.else173 ]
  %125 = load ptr, ptr @objects, align 8, !tbaa !13
  %arrayidx180 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286
  %126 = load i32, ptr %arrayidx180, align 8, !tbaa !15
  %127 = icmp ult i32 %126, 26
  br i1 %127, label %switch.hole_check, label %if.end333

switch.hole_check:                                ; preds = %for.body178
  %switch.shifted = lshr i32 66125823, %126
  %128 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %128, 0
  br i1 %switch.lobit.not, label %if.end333, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %129 = sext i32 %126 to i64
  %switch.gep = getelementptr inbounds [26 x ptr], ptr @switch.table.profile.209, i64 0, i64 %129
  %switch.load = load ptr, ptr %switch.gep, align 8
  %130 = trunc i64 %indvars.iv1286 to i32
  %call191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull %switch.load, i32 noundef %130)
  br label %if.end333

if.end333:                                        ; preds = %switch.hole_check, %for.body178, %switch.lookup
  %bounce334 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 1
  %131 = load i32, ptr %bounce334, align 4, !tbaa !17
  %cmp335 = icmp eq i32 %131, 0
  br i1 %cmp335, label %if.then337, label %if.else339

if.then337:                                       ; preds = %if.end333
  %132 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 21, i64 1, ptr %call136)
  br label %if.end341

if.else339:                                       ; preds = %if.end333
  %133 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 38, i64 1, ptr %call136)
  br label %if.end341

if.end341:                                        ; preds = %if.else339, %if.then337
  %orig_cen = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 3
  %134 = load double, ptr %orig_cen, align 8, !tbaa !11
  %arrayidx344 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 3, i64 1
  %135 = load double, ptr %arrayidx344, align 8, !tbaa !11
  %arrayidx346 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 3, i64 2
  %136 = load double, ptr %arrayidx346, align 8, !tbaa !11
  %call347 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.132, double noundef %134, double noundef %135, double noundef %136)
  %cen348 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 2
  %137 = load double, ptr %cen348, align 8, !tbaa !11
  %arrayidx351 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 2, i64 1
  %138 = load double, ptr %arrayidx351, align 8, !tbaa !11
  %arrayidx353 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 2, i64 2
  %139 = load double, ptr %arrayidx353, align 8, !tbaa !11
  %call354 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.133, double noundef %137, double noundef %138, double noundef %139)
  %orig_move = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 5
  %140 = load double, ptr %orig_move, align 8, !tbaa !11
  %arrayidx357 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 5, i64 1
  %141 = load double, ptr %arrayidx357, align 8, !tbaa !11
  %arrayidx359 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 5, i64 2
  %142 = load double, ptr %arrayidx359, align 8, !tbaa !11
  %call360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.134, double noundef %140, double noundef %141, double noundef %142)
  %143 = load double, ptr %orig_move, align 8, !tbaa !11
  %144 = load i32, ptr @mesh_size, align 4, !tbaa !9
  %145 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %mul363 = mul nsw i32 %145, %144
  %conv364 = sitofp i32 %mul363 to double
  %mul365 = fmul double %143, %conv364
  %146 = load double, ptr %arrayidx357, align 8, !tbaa !11
  %147 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !9
  %148 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %mul368 = mul nsw i32 %148, %147
  %conv369 = sitofp i32 %mul368 to double
  %mul370 = fmul double %146, %conv369
  %149 = load double, ptr %arrayidx359, align 8, !tbaa !11
  %150 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !9
  %151 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %mul373 = mul nsw i32 %151, %150
  %conv374 = sitofp i32 %mul373 to double
  %mul375 = fmul double %149, %conv374
  %call376 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.135, double noundef %mul365, double noundef %mul370, double noundef %mul375)
  %orig_size = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 7
  %152 = load double, ptr %orig_size, align 8, !tbaa !11
  %arrayidx379 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 7, i64 1
  %153 = load double, ptr %arrayidx379, align 8, !tbaa !11
  %arrayidx381 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 7, i64 2
  %154 = load double, ptr %arrayidx381, align 8, !tbaa !11
  %call382 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.136, double noundef %152, double noundef %153, double noundef %154)
  %size383 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 6
  %155 = load double, ptr %size383, align 8, !tbaa !11
  %arrayidx386 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 6, i64 1
  %156 = load double, ptr %arrayidx386, align 8, !tbaa !11
  %arrayidx388 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 6, i64 2
  %157 = load double, ptr %arrayidx388, align 8, !tbaa !11
  %call389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.137, double noundef %155, double noundef %156, double noundef %157)
  %inc390 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 8
  %158 = load double, ptr %inc390, align 8, !tbaa !11
  %arrayidx393 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 8, i64 1
  %159 = load double, ptr %arrayidx393, align 8, !tbaa !11
  %arrayidx395 = getelementptr inbounds %struct.object, ptr %125, i64 %indvars.iv1286, i32 8, i64 2
  %160 = load double, ptr %arrayidx395, align 8, !tbaa !11
  %call396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.138, double noundef %158, double noundef %159, double noundef %160)
  %161 = load double, ptr %inc390, align 8, !tbaa !11
  %162 = load i32, ptr @mesh_size, align 4, !tbaa !9
  %163 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %mul399 = mul nsw i32 %163, %162
  %conv400 = sitofp i32 %mul399 to double
  %mul401 = fmul double %161, %conv400
  %164 = load double, ptr %arrayidx393, align 8, !tbaa !11
  %165 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !9
  %166 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %mul404 = mul nsw i32 %166, %165
  %conv405 = sitofp i32 %mul404 to double
  %mul406 = fmul double %164, %conv405
  %167 = load double, ptr %arrayidx395, align 8, !tbaa !11
  %168 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !9
  %169 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %mul409 = mul nsw i32 %169, %168
  %conv410 = sitofp i32 %mul409 to double
  %mul411 = fmul double %167, %conv410
  %call412 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.139, double noundef %mul401, double noundef %mul406, double noundef %mul411)
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %170 = load i32, ptr @num_objects, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %cmp176 = icmp slt i64 %indvars.iv.next1287, %171
  br i1 %cmp176, label %for.body178, label %if.end416, !llvm.loop !20

if.end416:                                        ; preds = %if.end341, %if.else173, %if.then171
  %172 = load i32, ptr @num_tsteps, align 4, !tbaa !9
  %call417 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.140, i32 noundef %172)
  %173 = load i32, ptr @stages_per_ts, align 4, !tbaa !9
  %call418 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.141, i32 noundef %173)
  %174 = load i32, ptr @checksum_freq, align 4, !tbaa !9
  %call419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.142, i32 noundef %174)
  %175 = load i32, ptr @refine_freq, align 4, !tbaa !9
  %call420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.143, i32 noundef %175)
  %176 = load i32, ptr @plot_freq, align 4, !tbaa !9
  %tobool421.not = icmp eq i32 %176, 0
  br i1 %tobool421.not, label %if.else424, label %if.then422

if.then422:                                       ; preds = %if.end416
  %call423 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.144, i32 noundef %176)
  br label %if.end468.3

if.else424:                                       ; preds = %if.end416
  %177 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 22, i64 1, ptr %call136)
  br label %if.end468.3

if.end468.3:                                      ; preds = %if.else424, %if.then422
  %178 = load i32, ptr @num_vars, align 4, !tbaa !9
  %179 = load i32, ptr @stencil, align 4, !tbaa !9
  %call427 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.146, i32 noundef %178, i32 noundef %179)
  %180 = load i32, ptr @comm_vars, align 4, !tbaa !9
  %call428 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.147, i32 noundef %180)
  %181 = load i32, ptr @error_tol, align 4, !tbaa !9
  %call429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.148, i32 noundef %181)
  %182 = load double, ptr @average, align 16, !tbaa !11
  %call430 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.149, double noundef %182)
  %183 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 110), align 16, !tbaa !11
  %call431 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.150, double noundef %183)
  %184 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 111), align 8, !tbaa !11
  %call432 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.151, double noundef %184)
  %185 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 46, i64 1, ptr %call136)
  %186 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 36, i64 1, ptr %call136)
  %187 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %call136)
  %188 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 38), align 16, !tbaa !11
  %call436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.155, double noundef %188)
  %call437 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.156, double noundef %div)
  %call438 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.157, double noundef %div13)
  %call439 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.158, double noundef %add)
  %call440 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.159, double noundef %total_fp_adds.0)
  %call441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.160, double noundef %mul5)
  %189 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 46, i64 1, ptr %call136)
  %190 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 36, i64 1, ptr %call136)
  %191 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %call136)
  %192 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 37), align 8, !tbaa !11
  %call445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.155, double noundef %192)
  %193 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 23, i64 1, ptr %call136)
  %194 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 66, i64 1, ptr %call136)
  %195 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 1), align 8, !tbaa !11
  %call474 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.167, double noundef %195)
  %196 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 5), align 8, !tbaa !11
  %call479 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.168, double noundef %196)
  %197 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 6), align 16, !tbaa !11
  %call484 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.169, double noundef %197)
  %198 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 7), align 8, !tbaa !11
  %call489 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.170, double noundef %198)
  %199 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 75), align 8, !tbaa !11
  %call494 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.171, double noundef %199)
  %200 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 76), align 16, !tbaa !11
  %call499 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.172, double noundef %200)
  %201 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 74), align 16, !tbaa !11
  %call504 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.173, double noundef %201)
  %202 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 40, i64 1, ptr %call136)
  %203 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 66, i64 1, ptr %call136)
  %204 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 10), align 16, !tbaa !11
  %call474.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.167, double noundef %204)
  %205 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 14), align 16, !tbaa !11
  %call479.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.168, double noundef %205)
  %206 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 15), align 8, !tbaa !11
  %call484.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.169, double noundef %206)
  %207 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 16), align 16, !tbaa !11
  %call489.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.170, double noundef %207)
  %208 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 84), align 16, !tbaa !11
  %call494.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.171, double noundef %208)
  %209 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 85), align 8, !tbaa !11
  %call499.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.172, double noundef %209)
  %210 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 83), align 8, !tbaa !11
  %call504.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.173, double noundef %210)
  %211 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 40, i64 1, ptr %call136)
  %212 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 66, i64 1, ptr %call136)
  %213 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 19), align 8, !tbaa !11
  %call474.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.167, double noundef %213)
  %214 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 23), align 8, !tbaa !11
  %call479.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.168, double noundef %214)
  %215 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 24), align 16, !tbaa !11
  %call484.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.169, double noundef %215)
  %216 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 25), align 8, !tbaa !11
  %call489.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.170, double noundef %216)
  %217 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 93), align 8, !tbaa !11
  %call494.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.171, double noundef %217)
  %218 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 94), align 16, !tbaa !11
  %call499.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.172, double noundef %218)
  %219 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 92), align 16, !tbaa !11
  %call504.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.173, double noundef %219)
  %220 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 40, i64 1, ptr %call136)
  %221 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 66, i64 1, ptr %call136)
  %222 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 28), align 16, !tbaa !11
  %call474.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.167, double noundef %222)
  %223 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 32), align 16, !tbaa !11
  %call479.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.168, double noundef %223)
  %224 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 33), align 8, !tbaa !11
  %call484.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.169, double noundef %224)
  %225 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 34), align 16, !tbaa !11
  %call489.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.170, double noundef %225)
  %226 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 102), align 16, !tbaa !11
  %call494.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.171, double noundef %226)
  %227 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 103), align 8, !tbaa !11
  %call499.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.172, double noundef %227)
  %228 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 101), align 8, !tbaa !11
  %call504.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.173, double noundef %228)
  %229 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 47, i64 1, ptr %call136)
  %230 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 33, i64 1, ptr %call136)
  %231 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %call136)
  %232 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 39), align 8, !tbaa !11
  %call511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.155, double noundef %232)
  %233 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 41), align 8, !tbaa !11
  %call512 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.176, double noundef %233)
  %234 = load i32, ptr @total_red, align 4, !tbaa !9
  %call513 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.177, i32 noundef %234)
  %235 = load i32, ptr @num_vars, align 4, !tbaa !9
  %call514 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.178, i32 noundef %235)
  %236 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 46, i64 1, ptr %call136)
  %237 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 31, i64 1, ptr %call136)
  %238 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %call136)
  %239 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 42), align 16, !tbaa !11
  %call518 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.155, double noundef %239)
  %240 = load i32, ptr @nrs, align 4, !tbaa !9
  %call519 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.180, i32 noundef %240)
  %241 = load i64, ptr @total_blocks, align 8, !tbaa !5
  %call520 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.181, i64 noundef %241)
  %242 = load i64, ptr @total_blocks, align 8, !tbaa !5
  %conv521 = sitofp i64 %242 to double
  %243 = load i32, ptr @num_tsteps, align 4, !tbaa !9
  %244 = load i32, ptr @stages_per_ts, align 4, !tbaa !9
  %mul522 = mul nsw i32 %244, %243
  %conv523 = sitofp i32 %mul522 to double
  %div524 = fdiv double %conv521, %conv523
  %245 = load i32, ptr @nb_min, align 4, !tbaa !9
  %246 = load i32, ptr @nb_max, align 4, !tbaa !9
  %call525 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.182, double noundef %div524, i32 noundef %245, i32 noundef %246)
  %247 = load i32, ptr @global_max_b, align 4, !tbaa !9
  %call526 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.183, i32 noundef %247)
  %248 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 104), align 16, !tbaa !11
  %call527 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.184, double noundef %248)
  %249 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 105), align 8, !tbaa !11
  %call528 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.185, double noundef %249)
  %250 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 11, i64 1, ptr %call136)
  %251 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 43), align 8, !tbaa !11
  %call530 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.187, double noundef %251)
  %252 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 44), align 16, !tbaa !11
  %call531 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.188, double noundef %252)
  %253 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 46), align 16, !tbaa !11
  %call532 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.189, double noundef %253)
  %254 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 47), align 8, !tbaa !11
  %call533 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.190, double noundef %254)
  %255 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 45), align 8, !tbaa !11
  %call534 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.191, double noundef %255)
  %256 = load i32, ptr @target_active, align 4, !tbaa !9
  %tobool535.not = icmp eq i32 %256, 0
  br i1 %tobool535.not, label %if.end544, label %if.then536

if.then536:                                       ; preds = %if.end468.3
  %257 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 52), align 16, !tbaa !11
  %call537 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.192, double noundef %257)
  %258 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 53), align 8, !tbaa !11
  %call538 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.193, double noundef %258)
  %259 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 54), align 16, !tbaa !11
  %call539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.194, double noundef %259)
  %260 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 58), align 16, !tbaa !11
  %call540 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.195, double noundef %260)
  %261 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 59), align 8, !tbaa !11
  %call541 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.196, double noundef %261)
  %262 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 60), align 16, !tbaa !11
  %call542 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.194, double noundef %262)
  %263 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 61), align 8, !tbaa !11
  %call543 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.197, double noundef %263)
  br label %if.end544

if.end544:                                        ; preds = %if.then536, %if.end468.3
  %264 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 46, i64 1, ptr %call136)
  %265 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 24, i64 1, ptr %call136)
  %266 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %call136)
  %267 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 67), align 8, !tbaa !11
  %call548 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.155, double noundef %267)
  %268 = load i32, ptr @nps, align 4, !tbaa !9
  %call549 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call136, ptr noundef nonnull @.str.199, i32 noundef %268)
  %269 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 52, i64 1, ptr %call136)
  %call551 = tail call i32 @fclose(ptr noundef %call136)
  %.pre1303 = load i32, ptr @report_perf, align 4, !tbaa !9
  br label %if.end552

if.end552:                                        ; preds = %if.end544, %if.end132
  %270 = phi i32 [ %.pre1303, %if.end544 ], [ %100, %if.end132 ]
  %and553 = and i32 %270, 4
  %tobool554.not = icmp eq i32 %and553, 0
  br i1 %tobool554.not, label %if.end853, label %if.then555

if.then555:                                       ; preds = %if.end552
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1270 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.201)
  %call558 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, ptr noundef nonnull @.str)
  %puts1271 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.202)
  %271 = load i32, ptr @init_block_x, align 4, !tbaa !9
  %272 = load i32, ptr @init_block_y, align 4, !tbaa !9
  %273 = load i32, ptr @init_block_z, align 4, !tbaa !9
  %call560 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %271, i32 noundef %272, i32 noundef %273)
  %274 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %275 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %276 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %call561 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %274, i32 noundef %275, i32 noundef %276)
  %277 = load i32, ptr @permute, align 4, !tbaa !9
  %tobool562.not = icmp eq i32 %277, 0
  br i1 %tobool562.not, label %if.end565, label %if.then563

if.then563:                                       ; preds = %if.then555
  %puts1277 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.208)
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.then555
  %278 = load i32, ptr @max_num_blocks, align 4, !tbaa !9
  %call566 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, i32 noundef %278)
  %279 = load i32, ptr @target_active, align 4, !tbaa !9
  %tobool567.not = icmp eq i32 %279, 0
  br i1 %tobool567.not, label %if.end570, label %if.then568

if.then568:                                       ; preds = %if.end565
  %call569 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %279)
  br label %if.end570

if.end570:                                        ; preds = %if.then568, %if.end565
  %280 = load i32, ptr @target_max, align 4, !tbaa !9
  %tobool571.not = icmp eq i32 %280, 0
  br i1 %tobool571.not, label %if.end574, label %if.then572

if.then572:                                       ; preds = %if.end570
  %call573 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %280)
  br label %if.end574

if.end574:                                        ; preds = %if.then572, %if.end570
  %281 = load i32, ptr @target_min, align 4, !tbaa !9
  %tobool575.not = icmp eq i32 %281, 0
  br i1 %tobool575.not, label %if.end578, label %if.then576

if.then576:                                       ; preds = %if.end574
  %call577 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i32 noundef %281)
  br label %if.end578

if.end578:                                        ; preds = %if.then576, %if.end574
  %282 = load i32, ptr @code, align 4, !tbaa !9
  %tobool579.not = icmp eq i32 %282, 0
  br i1 %tobool579.not, label %if.end582, label %if.then580

if.then580:                                       ; preds = %if.end578
  %call581 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %282)
  br label %if.end582

if.end582:                                        ; preds = %if.then580, %if.end578
  %283 = load i32, ptr @num_refine, align 4, !tbaa !9
  %call583 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %283)
  %284 = load i32, ptr @block_change, align 4, !tbaa !9
  %call584 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %284)
  %285 = load i32, ptr @refine_ghost, align 4, !tbaa !9
  %tobool585.not = icmp eq i32 %285, 0
  br i1 %tobool585.not, label %if.end588, label %if.then586

if.then586:                                       ; preds = %if.end582
  %puts1276 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.207)
  br label %if.end588

if.end588:                                        ; preds = %if.then586, %if.end582
  %286 = load i32, ptr @uniform_refine, align 4, !tbaa !9
  %tobool589.not = icmp eq i32 %286, 0
  br i1 %tobool589.not, label %if.else592, label %if.then590

if.then590:                                       ; preds = %if.end588
  %puts1275 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.206)
  br label %if.end838

if.else592:                                       ; preds = %if.end588
  %287 = load i32, ptr @num_objects, align 4, !tbaa !9
  %call593 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %287)
  %288 = load i32, ptr @num_objects, align 4, !tbaa !9
  %cmp5951283 = icmp sgt i32 %288, 0
  br i1 %cmp5951283, label %for.body597, label %if.end838

for.body597:                                      ; preds = %if.else592, %if.end752
  %indvars.iv1300 = phi i64 [ %indvars.iv.next1301, %if.end752 ], [ 0, %if.else592 ]
  %289 = load ptr, ptr @objects, align 8, !tbaa !13
  %arrayidx599 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300
  %290 = load i32, ptr %arrayidx599, align 8, !tbaa !15
  %291 = icmp ult i32 %290, 26
  br i1 %291, label %switch.hole_check1306, label %if.end752

switch.hole_check1306:                            ; preds = %for.body597
  %switch.shifted1308 = lshr i32 66125823, %290
  %292 = and i32 %switch.shifted1308, 1
  %switch.lobit1309.not = icmp eq i32 %292, 0
  br i1 %switch.lobit1309.not, label %if.end752, label %switch.lookup1307

switch.lookup1307:                                ; preds = %switch.hole_check1306
  %293 = sext i32 %290 to i64
  %switch.gep1310 = getelementptr inbounds [26 x ptr], ptr @switch.table.profile.209, i64 0, i64 %293
  %switch.load1311 = load ptr, ptr %switch.gep1310, align 8
  %294 = trunc i64 %indvars.iv1300 to i32
  %call610 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load1311, i32 noundef %294)
  br label %if.end752

if.end752:                                        ; preds = %switch.hole_check1306, %for.body597, %switch.lookup1307
  %bounce753 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 1
  %295 = load i32, ptr %bounce753, align 4, !tbaa !17
  %cmp754 = icmp eq i32 %295, 0
  %str.205.str.204 = select i1 %cmp754, ptr @str.205, ptr @str.204
  %puts1273 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.205.str.204)
  %orig_cen761 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 3
  %296 = load double, ptr %orig_cen761, align 8, !tbaa !11
  %arrayidx764 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 3, i64 1
  %297 = load double, ptr %arrayidx764, align 8, !tbaa !11
  %arrayidx766 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 3, i64 2
  %298 = load double, ptr %arrayidx766, align 8, !tbaa !11
  %call767 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, double noundef %296, double noundef %297, double noundef %298)
  %cen768 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 2
  %299 = load double, ptr %cen768, align 8, !tbaa !11
  %arrayidx771 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 2, i64 1
  %300 = load double, ptr %arrayidx771, align 8, !tbaa !11
  %arrayidx773 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 2, i64 2
  %301 = load double, ptr %arrayidx773, align 8, !tbaa !11
  %call774 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, double noundef %299, double noundef %300, double noundef %301)
  %orig_move775 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 5
  %302 = load double, ptr %orig_move775, align 8, !tbaa !11
  %arrayidx778 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 5, i64 1
  %303 = load double, ptr %arrayidx778, align 8, !tbaa !11
  %arrayidx780 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 5, i64 2
  %304 = load double, ptr %arrayidx780, align 8, !tbaa !11
  %call781 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, double noundef %302, double noundef %303, double noundef %304)
  %305 = load double, ptr %orig_move775, align 8, !tbaa !11
  %306 = load i32, ptr @mesh_size, align 4, !tbaa !9
  %307 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %mul784 = mul nsw i32 %307, %306
  %conv785 = sitofp i32 %mul784 to double
  %mul786 = fmul double %305, %conv785
  %308 = load double, ptr %arrayidx778, align 8, !tbaa !11
  %309 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !9
  %310 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %mul789 = mul nsw i32 %310, %309
  %conv790 = sitofp i32 %mul789 to double
  %mul791 = fmul double %308, %conv790
  %311 = load double, ptr %arrayidx780, align 8, !tbaa !11
  %312 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !9
  %313 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %mul794 = mul nsw i32 %313, %312
  %conv795 = sitofp i32 %mul794 to double
  %mul796 = fmul double %311, %conv795
  %call797 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, double noundef %mul786, double noundef %mul791, double noundef %mul796)
  %orig_size798 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 7
  %314 = load double, ptr %orig_size798, align 8, !tbaa !11
  %arrayidx801 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 7, i64 1
  %315 = load double, ptr %arrayidx801, align 8, !tbaa !11
  %arrayidx803 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 7, i64 2
  %316 = load double, ptr %arrayidx803, align 8, !tbaa !11
  %call804 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, double noundef %314, double noundef %315, double noundef %316)
  %size805 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 6
  %317 = load double, ptr %size805, align 8, !tbaa !11
  %arrayidx808 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 6, i64 1
  %318 = load double, ptr %arrayidx808, align 8, !tbaa !11
  %arrayidx810 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 6, i64 2
  %319 = load double, ptr %arrayidx810, align 8, !tbaa !11
  %call811 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, double noundef %317, double noundef %318, double noundef %319)
  %inc812 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 8
  %320 = load double, ptr %inc812, align 8, !tbaa !11
  %arrayidx815 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 8, i64 1
  %321 = load double, ptr %arrayidx815, align 8, !tbaa !11
  %arrayidx817 = getelementptr inbounds %struct.object, ptr %289, i64 %indvars.iv1300, i32 8, i64 2
  %322 = load double, ptr %arrayidx817, align 8, !tbaa !11
  %call818 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, double noundef %320, double noundef %321, double noundef %322)
  %323 = load double, ptr %inc812, align 8, !tbaa !11
  %324 = load i32, ptr @mesh_size, align 4, !tbaa !9
  %325 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %mul821 = mul nsw i32 %325, %324
  %conv822 = sitofp i32 %mul821 to double
  %mul823 = fmul double %323, %conv822
  %326 = load double, ptr %arrayidx815, align 8, !tbaa !11
  %327 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !9
  %328 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %mul826 = mul nsw i32 %328, %327
  %conv827 = sitofp i32 %mul826 to double
  %mul828 = fmul double %326, %conv827
  %329 = load double, ptr %arrayidx817, align 8, !tbaa !11
  %330 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !9
  %331 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %mul831 = mul nsw i32 %331, %330
  %conv832 = sitofp i32 %mul831 to double
  %mul833 = fmul double %329, %conv832
  %call834 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, double noundef %mul823, double noundef %mul828, double noundef %mul833)
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %332 = load i32, ptr @num_objects, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %cmp595 = icmp slt i64 %indvars.iv.next1301, %333
  br i1 %cmp595, label %for.body597, label %if.end838, !llvm.loop !21

if.end838:                                        ; preds = %if.end752, %if.else592, %if.then590
  %334 = load i32, ptr @num_tsteps, align 4, !tbaa !9
  %call839 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %334)
  %335 = load i32, ptr @stages_per_ts, align 4, !tbaa !9
  %call840 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef %335)
  %336 = load i32, ptr @checksum_freq, align 4, !tbaa !9
  %call841 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %336)
  %337 = load i32, ptr @refine_freq, align 4, !tbaa !9
  %call842 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %337)
  %338 = load i32, ptr @plot_freq, align 4, !tbaa !9
  %tobool843.not = icmp eq i32 %338, 0
  br i1 %tobool843.not, label %if.else846, label %if.then844

if.then844:                                       ; preds = %if.end838
  %call845 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %338)
  br label %if.end848

if.else846:                                       ; preds = %if.end838
  %puts1272 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.203)
  br label %if.end848

if.end848:                                        ; preds = %if.else846, %if.then844
  %339 = load i32, ptr @num_vars, align 4, !tbaa !9
  %340 = load i32, ptr @stencil, align 4, !tbaa !9
  %call849 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %339, i32 noundef %340)
  %341 = load i32, ptr @comm_vars, align 4, !tbaa !9
  %call850 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %341)
  %342 = load i32, ptr @error_tol, align 4, !tbaa !9
  %call851 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, i32 noundef %342)
  br label %if.end853

if.end853:                                        ; preds = %if.end552, %if.end848, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @calculate_results() local_unnamed_addr #1 {
entry:
  %0 = load double, ptr @timer_all, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 2), i8 0, i64 24, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 8), i8 0, i64 16, i1 false), !tbaa !11
  %1 = load double, ptr @timer_comm_dir, align 16, !tbaa !11
  %add11 = fadd double %1, 0.000000e+00
  %2 = load double, ptr @timer_comm_bc, align 16, !tbaa !11
  %add35 = fadd double %2, 0.000000e+00
  %3 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_dir, i64 0, i64 1), align 8, !tbaa !11
  %add11.1 = fadd double %3, %add11
  %4 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_bc, i64 0, i64 1), align 8, !tbaa !11
  %add35.1 = fadd double %4, %add35
  %5 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_dir, i64 0, i64 2), align 16, !tbaa !11
  %add11.2 = fadd double %5, %add11.1
  %6 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_bc, i64 0, i64 2), align 16, !tbaa !11
  %add35.2 = fadd double %6, %add35.1
  %7 = load double, ptr @timer_comm_all, align 8, !tbaa !11
  %8 = load double, ptr @timer_calc_all, align 8, !tbaa !11
  %9 = load double, ptr @timer_cs_all, align 8, !tbaa !11
  %10 = load double, ptr @timer_cs_calc, align 8, !tbaa !11
  %11 = load double, ptr @timer_refine_all, align 8, !tbaa !11
  %12 = load double, ptr @timer_refine_co, align 8, !tbaa !11
  %13 = load double, ptr @timer_refine_mr, align 8, !tbaa !11
  %14 = load double, ptr @timer_refine_cc, align 8, !tbaa !11
  %15 = load double, ptr @timer_refine_sb, align 8, !tbaa !11
  %16 = load double, ptr @timer_cb_all, align 8, !tbaa !11
  %17 = load double, ptr @timer_target_all, align 8, !tbaa !11
  %18 = load double, ptr @timer_target_rb, align 8, !tbaa !11
  %19 = load double, ptr @timer_target_dc, align 8, !tbaa !11
  %20 = load double, ptr @timer_target_cb, align 8, !tbaa !11
  %21 = load double, ptr @timer_target_ab, align 8, !tbaa !11
  %22 = load double, ptr @timer_target_da, align 8, !tbaa !11
  %23 = load double, ptr @timer_target_sb, align 8, !tbaa !11
  %24 = load double, ptr @timer_plot, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 68), i8 0, i64 48, i1 false), !tbaa !11
  %25 = load i32, ptr @counter_bc, align 4, !tbaa !9
  %conv = sitofp i32 %25 to double
  %26 = load i32, ptr @counter_same, align 4, !tbaa !9
  %conv79 = sitofp i32 %26 to double
  %27 = load i32, ptr @counter_diff, align 4, !tbaa !9
  %conv88 = sitofp i32 %27 to double
  %28 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_bc, i64 0, i64 1), align 4, !tbaa !9
  %conv.1 = sitofp i32 %28 to double
  %add76.1 = fadd double %conv, %conv.1
  %29 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_same, i64 0, i64 1), align 4, !tbaa !9
  %conv79.1 = sitofp i32 %29 to double
  %add85.1 = fadd double %conv79, %conv79.1
  %30 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_diff, i64 0, i64 1), align 4, !tbaa !9
  %conv88.1 = sitofp i32 %30 to double
  %add94.1 = fadd double %conv88, %conv88.1
  %31 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_bc, i64 0, i64 2), align 4, !tbaa !9
  %conv.2 = sitofp i32 %31 to double
  %add76.2 = fadd double %add76.1, %conv.2
  %32 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_same, i64 0, i64 2), align 4, !tbaa !9
  %conv79.2 = sitofp i32 %32 to double
  %add85.2 = fadd double %add85.1, %conv79.2
  %33 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_diff, i64 0, i64 2), align 4, !tbaa !9
  %conv88.2 = sitofp i32 %33 to double
  %add94.2 = fadd double %add94.1, %conv88.2
  %34 = load i32, ptr @num_refined, align 4, !tbaa !9
  %conv98 = sitofp i32 %34 to double
  %35 = load i32, ptr @num_reformed, align 4, !tbaa !9
  %conv100 = sitofp i32 %35 to double
  %36 = load i32, ptr @counter_malloc, align 4, !tbaa !9
  %conv102 = sitofp i32 %36 to double
  %37 = load double, ptr @size_malloc, align 8, !tbaa !11
  %38 = load i32, ptr @counter_malloc_init, align 4, !tbaa !9
  %conv105 = sitofp i32 %38 to double
  %39 = load double, ptr @size_malloc_init, align 8, !tbaa !11
  %sub = sub nsw i32 %36, %38
  %conv108 = sitofp i32 %sub to double
  %sub110 = fsub double %37, %39
  store double %0, ptr @average, align 16, !tbaa !11
  store double %add11.2, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 1), align 8, !tbaa !11
  %40 = load double, ptr @timer_comm_same, align 16, !tbaa !11
  %41 = load double, ptr @timer_comm_diff, align 16, !tbaa !11
  %42 = insertelement <2 x double> poison, double %40, i64 0
  %43 = insertelement <2 x double> %42, double %41, i64 1
  %44 = fadd <2 x double> %43, zeroinitializer
  %45 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_same, i64 0, i64 1), align 8, !tbaa !11
  %46 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_diff, i64 0, i64 1), align 8, !tbaa !11
  %47 = insertelement <2 x double> poison, double %45, i64 0
  %48 = insertelement <2 x double> %47, double %46, i64 1
  %49 = fadd <2 x double> %48, %44
  %50 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_same, i64 0, i64 2), align 16, !tbaa !11
  %51 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_diff, i64 0, i64 2), align 16, !tbaa !11
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %51, i64 1
  %54 = fadd <2 x double> %53, %49
  store <2 x double> %54, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 5), align 8, !tbaa !11
  store double %add35.2, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 7), align 8, !tbaa !11
  store double %1, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 10), align 16, !tbaa !11
  store double %40, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 14), align 16, !tbaa !11
  store double %41, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 15), align 8, !tbaa !11
  store double %2, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 16), align 16, !tbaa !11
  store double %3, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 19), align 8, !tbaa !11
  store double %45, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 23), align 8, !tbaa !11
  store double %46, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 24), align 16, !tbaa !11
  store double %4, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 25), align 8, !tbaa !11
  store double %5, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 28), align 16, !tbaa !11
  store double %50, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 32), align 16, !tbaa !11
  store double %51, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 33), align 8, !tbaa !11
  store double %6, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 34), align 16, !tbaa !11
  store double %7, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 37), align 8, !tbaa !11
  store double %8, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 38), align 16, !tbaa !11
  store double %9, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 39), align 8, !tbaa !11
  store double %10, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 41), align 8, !tbaa !11
  store double %11, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 42), align 16, !tbaa !11
  store double %12, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 43), align 8, !tbaa !11
  store double %13, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 44), align 16, !tbaa !11
  store double %14, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 45), align 8, !tbaa !11
  store double %15, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 46), align 16, !tbaa !11
  store double %16, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 47), align 8, !tbaa !11
  store double %17, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 52), align 16, !tbaa !11
  store double %18, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 53), align 8, !tbaa !11
  store double %19, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 54), align 16, !tbaa !11
  store double %20, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 58), align 16, !tbaa !11
  store double %21, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 59), align 8, !tbaa !11
  store double %22, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 60), align 16, !tbaa !11
  store double %23, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 61), align 8, !tbaa !11
  store double %24, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 67), align 8, !tbaa !11
  store double %add76.2, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 74), align 16, !tbaa !11
  store double %add85.2, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 75), align 8, !tbaa !11
  store double %add94.2, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 76), align 16, !tbaa !11
  store double %conv, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 83), align 8, !tbaa !11
  store double %conv79, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 84), align 16, !tbaa !11
  store double %conv88, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 85), align 8, !tbaa !11
  store double %conv.1, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 92), align 16, !tbaa !11
  store double %conv79.1, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 93), align 8, !tbaa !11
  store double %conv88.1, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 94), align 16, !tbaa !11
  store double %conv.2, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 101), align 8, !tbaa !11
  store double %conv79.2, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 102), align 16, !tbaa !11
  store double %conv88.2, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 103), align 8, !tbaa !11
  store double %conv98, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 104), align 16, !tbaa !11
  store double %conv100, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 105), align 8, !tbaa !11
  store double %conv102, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 110), align 16, !tbaa !11
  store double %37, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 111), align 8, !tbaa !11
  store double %conv105, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 112), align 16, !tbaa !11
  store double %39, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 113), align 8, !tbaa !11
  store double %conv108, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 114), align 16, !tbaa !11
  store double %sub110, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 115), align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_profile() local_unnamed_addr #3 {
entry:
  store double 0.000000e+00, ptr @timer_all, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_comm_all, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @timer_comm_dir, i8 0, i64 24, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @timer_comm_same, i8 0, i64 24, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @timer_comm_diff, i8 0, i64 24, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @timer_comm_bc, i8 0, i64 24, i1 false), !tbaa !11
  store double 0.000000e+00, ptr @timer_calc_all, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_cs_all, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_cs_calc, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_refine_all, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_refine_co, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_refine_mr, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_refine_cc, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_refine_sb, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_cb_all, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_target_all, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_target_rb, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_target_dc, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_target_cb, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_target_ab, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_target_da, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_target_sb, align 8, !tbaa !11
  store double 0.000000e+00, ptr @timer_plot, align 8, !tbaa !11
  store i64 0, ptr @total_blocks, align 8, !tbaa !5
  store i32 0, ptr @nrs, align 4, !tbaa !9
  store i32 0, ptr @nps, align 4, !tbaa !9
  store i32 0, ptr @num_refined, align 4, !tbaa !9
  store i32 0, ptr @num_reformed, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @counter_bc, i8 0, i64 12, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @counter_same, i8 0, i64 12, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) @counter_diff, i8 0, i64 12, i1 false), !tbaa !9
  store i32 0, ptr @total_red, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !7, i64 104, !7, i64 128, !7, i64 152}
!17 = !{!16, !10, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
