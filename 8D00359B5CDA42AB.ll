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
  tail call void @calculate_results()
  %1 = load i64, ptr @total_blocks, align 8, !tbaa !5
  %2 = sitofp i64 %1 to double
  %3 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %4 = sitofp i32 %3 to double
  %5 = fmul double %2, %4
  %6 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %7 = sitofp i32 %6 to double
  %8 = fmul double %5, %7
  %9 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %10 = sitofp i32 %9 to double
  %11 = fmul double %8, %10
  %12 = load i32, ptr @stencil, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 7
  %14 = select i1 %13, double 6.000000e+00, double 2.600000e+01
  %15 = fmul double %11, %14
  %16 = fadd double %11, %15
  %17 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 38), align 16, !tbaa !11
  %18 = fmul double %17, 1.024000e+03
  %19 = fmul double %18, 1.024000e+03
  %20 = fmul double %19, 1.024000e+03
  %21 = fdiv double %16, %20
  %22 = load i32, ptr @num_pes, align 4, !tbaa !9
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  %25 = load i32, ptr @my_pe, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %782

27:                                               ; preds = %0
  %28 = load i32, ptr @report_perf, align 4, !tbaa !9
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %236, label %31

31:                                               ; preds = %27
  %32 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 14, i64 1, ptr %32)
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str)
  %35 = load i32, ptr @num_pes, align 4, !tbaa !9
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef %35)
  %37 = load i32, ptr @init_block_x, align 4, !tbaa !9
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, i32 noundef %37)
  %39 = load i32, ptr @init_block_y, align 4, !tbaa !9
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.7, i32 noundef %39)
  %41 = load i32, ptr @init_block_z, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.8, i32 noundef %41)
  %43 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.9, i32 noundef %43)
  %45 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.10, i32 noundef %45)
  %47 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.11, i32 noundef %47)
  %49 = load i32, ptr @permute, align 4, !tbaa !9
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.12, i32 noundef %49)
  %51 = load i32, ptr @max_num_blocks, align 4, !tbaa !9
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.13, i32 noundef %51)
  %53 = load i32, ptr @code, align 4, !tbaa !9
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.14, i32 noundef %53)
  %55 = load i32, ptr @num_refine, align 4, !tbaa !9
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.15, i32 noundef %55)
  %57 = load i32, ptr @block_change, align 4, !tbaa !9
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.16, i32 noundef %57)
  %59 = load i32, ptr @refine_ghost, align 4, !tbaa !9
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.17, i32 noundef %59)
  %61 = load i32, ptr @uniform_refine, align 4, !tbaa !9
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.18, i32 noundef %61)
  %63 = load i32, ptr @num_objects, align 4, !tbaa !9
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.19, i32 noundef %63)
  %65 = load i32, ptr @num_objects, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %31, %67
  %68 = phi i64 [ %113, %67 ], [ 0, %31 ]
  %69 = load ptr, ptr @objects, align 8, !tbaa !13
  %70 = getelementptr inbounds %struct.object, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = trunc i64 %68 to i32
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.20, i32 noundef %72, i32 noundef %71)
  %74 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.21, i32 noundef %72, i32 noundef %75)
  %77 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 2
  %78 = load double, ptr %77, align 8, !tbaa !11
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.22, i32 noundef %72, double noundef %78)
  %80 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 2, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !11
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.23, i32 noundef %72, double noundef %81)
  %83 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 2, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !11
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.24, i32 noundef %72, double noundef %84)
  %86 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 4
  %87 = load double, ptr %86, align 8, !tbaa !11
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.25, i32 noundef %72, double noundef %87)
  %89 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 4, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !11
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.26, i32 noundef %72, double noundef %90)
  %92 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 4, i64 2
  %93 = load double, ptr %92, align 8, !tbaa !11
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.27, i32 noundef %72, double noundef %93)
  %95 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 6
  %96 = load double, ptr %95, align 8, !tbaa !11
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.28, i32 noundef %72, double noundef %96)
  %98 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 6, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !11
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.29, i32 noundef %72, double noundef %99)
  %101 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 6, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !11
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.30, i32 noundef %72, double noundef %102)
  %104 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 8
  %105 = load double, ptr %104, align 8, !tbaa !11
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.31, i32 noundef %72, double noundef %105)
  %107 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 8, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !11
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.32, i32 noundef %72, double noundef %108)
  %110 = getelementptr inbounds %struct.object, ptr %69, i64 %68, i32 8, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !11
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.33, i32 noundef %72, double noundef %111)
  %113 = add nuw nsw i64 %68, 1
  %114 = load i32, ptr @num_objects, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %67, label %117, !llvm.loop !18

117:                                              ; preds = %67, %31
  %118 = load i32, ptr @num_tsteps, align 4, !tbaa !9
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.34, i32 noundef %118)
  %120 = load i32, ptr @stages_per_ts, align 4, !tbaa !9
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.35, i32 noundef %120)
  %122 = load i32, ptr @checksum_freq, align 4, !tbaa !9
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.36, i32 noundef %122)
  %124 = load i32, ptr @refine_freq, align 4, !tbaa !9
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.37, i32 noundef %124)
  %126 = load i32, ptr @plot_freq, align 4, !tbaa !9
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.38, i32 noundef %126)
  %128 = load i32, ptr @num_vars, align 4, !tbaa !9
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.39, i32 noundef %128)
  %130 = load i32, ptr @stencil, align 4, !tbaa !9
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.40, i32 noundef %130)
  %132 = load i32, ptr @comm_vars, align 4, !tbaa !9
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.41, i32 noundef %132)
  %134 = load i32, ptr @error_tol, align 4, !tbaa !9
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.42, i32 noundef %134)
  %136 = load double, ptr @average, align 16, !tbaa !11
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.43, double noundef %136)
  %138 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 111), align 8, !tbaa !11
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.44, double noundef %138)
  %140 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 38), align 16, !tbaa !11
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.45, double noundef %140)
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.46, double noundef %21)
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.47, double noundef %24)
  %144 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 37), align 8, !tbaa !11
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.48, double noundef %144)
  %146 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 5), align 8, !tbaa !11
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.49, double noundef %146)
  %148 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 6), align 16, !tbaa !11
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.50, double noundef %148)
  %150 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 7), align 8, !tbaa !11
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.51, double noundef %150)
  %152 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 75), align 8, !tbaa !11
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.52, double noundef %152)
  %154 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 76), align 16, !tbaa !11
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.53, double noundef %154)
  %156 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 74), align 16, !tbaa !11
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.54, double noundef %156)
  %158 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 10), align 16, !tbaa !11
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.55, double noundef %158)
  %160 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 14), align 16, !tbaa !11
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.56, double noundef %160)
  %162 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 15), align 8, !tbaa !11
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.57, double noundef %162)
  %164 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 16), align 16, !tbaa !11
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.58, double noundef %164)
  %166 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 84), align 16, !tbaa !11
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.59, double noundef %166)
  %168 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 85), align 8, !tbaa !11
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.60, double noundef %168)
  %170 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 83), align 8, !tbaa !11
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.61, double noundef %170)
  %172 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 19), align 8, !tbaa !11
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.62, double noundef %172)
  %174 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 23), align 8, !tbaa !11
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.63, double noundef %174)
  %176 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 24), align 16, !tbaa !11
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.64, double noundef %176)
  %178 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 25), align 8, !tbaa !11
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.65, double noundef %178)
  %180 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 93), align 8, !tbaa !11
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.66, double noundef %180)
  %182 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 94), align 16, !tbaa !11
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.67, double noundef %182)
  %184 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 92), align 16, !tbaa !11
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.68, double noundef %184)
  %186 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 28), align 16, !tbaa !11
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.69, double noundef %186)
  %188 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 32), align 16, !tbaa !11
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.70, double noundef %188)
  %190 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 33), align 8, !tbaa !11
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.71, double noundef %190)
  %192 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 34), align 16, !tbaa !11
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.72, double noundef %192)
  %194 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 102), align 16, !tbaa !11
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.73, double noundef %194)
  %196 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 103), align 8, !tbaa !11
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.74, double noundef %196)
  %198 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 101), align 8, !tbaa !11
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.75, double noundef %198)
  %200 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 39), align 8, !tbaa !11
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.76, double noundef %200)
  %202 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 41), align 8, !tbaa !11
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.77, double noundef %202)
  %204 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 42), align 16, !tbaa !11
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.78, double noundef %204)
  %206 = load i64, ptr @total_blocks, align 8, !tbaa !5
  %207 = sitofp i64 %206 to double
  %208 = load i32, ptr @num_tsteps, align 4, !tbaa !9
  %209 = load i32, ptr @stages_per_ts, align 4, !tbaa !9
  %210 = mul nsw i32 %209, %208
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %207, %211
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.79, double noundef %212)
  %214 = load i32, ptr @nb_min, align 4, !tbaa !9
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.80, i32 noundef %214)
  %216 = load i32, ptr @nb_max, align 4, !tbaa !9
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.81, i32 noundef %216)
  %218 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 104), align 16, !tbaa !11
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.82, double noundef %218)
  %220 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 105), align 8, !tbaa !11
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.83, double noundef %220)
  %222 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 43), align 8, !tbaa !11
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.84, double noundef %222)
  %224 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 44), align 16, !tbaa !11
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.85, double noundef %224)
  %226 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 46), align 16, !tbaa !11
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.86, double noundef %226)
  %228 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 47), align 8, !tbaa !11
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.87, double noundef %228)
  %230 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 45), align 8, !tbaa !11
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.88, double noundef %230)
  %232 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 67), align 8, !tbaa !11
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.89, double noundef %232)
  %234 = tail call i32 @fclose(ptr noundef %32)
  %235 = load i32, ptr @report_perf, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %117, %27
  %237 = phi i32 [ %235, %117 ], [ %28, %27 ]
  %238 = and i32 %237, 2
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %591, label %240

240:                                              ; preds = %236
  %241 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.2)
  %242 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 53, i64 1, ptr %241)
  %243 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 26, i64 1, ptr %241)
  %244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str)
  %245 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 21, i64 1, ptr %241)
  %246 = load i32, ptr @init_block_x, align 4, !tbaa !9
  %247 = load i32, ptr @init_block_y, align 4, !tbaa !9
  %248 = load i32, ptr @init_block_z, align 4, !tbaa !9
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.95, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  %250 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %251 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %252 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.96, i32 noundef %250, i32 noundef %251, i32 noundef %252)
  %254 = load i32, ptr @permute, align 4, !tbaa !9
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %240
  %257 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 28, i64 1, ptr %241)
  br label %258

258:                                              ; preds = %256, %240
  %259 = load i32, ptr @max_num_blocks, align 4, !tbaa !9
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.98, i32 noundef %259)
  %261 = load i32, ptr @target_active, align 4, !tbaa !9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.99, i32 noundef %261)
  br label %265

265:                                              ; preds = %263, %258
  %266 = load i32, ptr @target_max, align 4, !tbaa !9
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.100, i32 noundef %266)
  br label %270

270:                                              ; preds = %268, %265
  %271 = load i32, ptr @target_min, align 4, !tbaa !9
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.101, i32 noundef %271)
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i32, ptr @code, align 4, !tbaa !9
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.102, i32 noundef %276)
  br label %280

280:                                              ; preds = %278, %275
  %281 = load i32, ptr @num_refine, align 4, !tbaa !9
  %282 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.103, i32 noundef %281)
  %283 = load i32, ptr @block_change, align 4, !tbaa !9
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.104, i32 noundef %283)
  %285 = load i32, ptr @refine_ghost, align 4, !tbaa !9
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %280
  %288 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 55, i64 1, ptr %241)
  br label %289

289:                                              ; preds = %287, %280
  %290 = load i32, ptr @uniform_refine, align 4, !tbaa !9
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 34, i64 1, ptr %241)
  br label %408

294:                                              ; preds = %289
  %295 = load i32, ptr @num_objects, align 4, !tbaa !9
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.107, i32 noundef %295)
  %297 = load i32, ptr @num_objects, align 4, !tbaa !9
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %408

299:                                              ; preds = %294, %323
  %300 = phi i64 [ %404, %323 ], [ 0, %294 ]
  %301 = load ptr, ptr @objects, align 8, !tbaa !13
  %302 = getelementptr inbounds %struct.object, ptr %301, i64 %300
  %303 = load i32, ptr %302, align 8, !tbaa !15
  %304 = icmp ult i32 %303, 26
  br i1 %304, label %305, label %315

305:                                              ; preds = %299
  %306 = lshr i32 66125823, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %305
  %310 = sext i32 %303 to i64
  %311 = getelementptr inbounds [26 x ptr], ptr @switch.table.profile.209, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = trunc i64 %300 to i32
  %314 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull %312, i32 noundef %313)
  br label %315

315:                                              ; preds = %305, %299, %309
  %316 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !17
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 21, i64 1, ptr %241)
  br label %323

321:                                              ; preds = %315
  %322 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 38, i64 1, ptr %241)
  br label %323

323:                                              ; preds = %321, %319
  %324 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 3
  %325 = load double, ptr %324, align 8, !tbaa !11
  %326 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 3, i64 1
  %327 = load double, ptr %326, align 8, !tbaa !11
  %328 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 3, i64 2
  %329 = load double, ptr %328, align 8, !tbaa !11
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.132, double noundef %325, double noundef %327, double noundef %329)
  %331 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 2
  %332 = load double, ptr %331, align 8, !tbaa !11
  %333 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 2, i64 1
  %334 = load double, ptr %333, align 8, !tbaa !11
  %335 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 2, i64 2
  %336 = load double, ptr %335, align 8, !tbaa !11
  %337 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.133, double noundef %332, double noundef %334, double noundef %336)
  %338 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 5
  %339 = load double, ptr %338, align 8, !tbaa !11
  %340 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 5, i64 1
  %341 = load double, ptr %340, align 8, !tbaa !11
  %342 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 5, i64 2
  %343 = load double, ptr %342, align 8, !tbaa !11
  %344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.134, double noundef %339, double noundef %341, double noundef %343)
  %345 = load double, ptr %338, align 8, !tbaa !11
  %346 = load i32, ptr @mesh_size, align 4, !tbaa !9
  %347 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %348 = mul nsw i32 %347, %346
  %349 = sitofp i32 %348 to double
  %350 = fmul double %345, %349
  %351 = load double, ptr %340, align 8, !tbaa !11
  %352 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !9
  %353 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %354 = mul nsw i32 %353, %352
  %355 = sitofp i32 %354 to double
  %356 = fmul double %351, %355
  %357 = load double, ptr %342, align 8, !tbaa !11
  %358 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !9
  %359 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %360 = mul nsw i32 %359, %358
  %361 = sitofp i32 %360 to double
  %362 = fmul double %357, %361
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.135, double noundef %350, double noundef %356, double noundef %362)
  %364 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 7
  %365 = load double, ptr %364, align 8, !tbaa !11
  %366 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 7, i64 1
  %367 = load double, ptr %366, align 8, !tbaa !11
  %368 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 7, i64 2
  %369 = load double, ptr %368, align 8, !tbaa !11
  %370 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.136, double noundef %365, double noundef %367, double noundef %369)
  %371 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 6
  %372 = load double, ptr %371, align 8, !tbaa !11
  %373 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 6, i64 1
  %374 = load double, ptr %373, align 8, !tbaa !11
  %375 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 6, i64 2
  %376 = load double, ptr %375, align 8, !tbaa !11
  %377 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.137, double noundef %372, double noundef %374, double noundef %376)
  %378 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 8
  %379 = load double, ptr %378, align 8, !tbaa !11
  %380 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 8, i64 1
  %381 = load double, ptr %380, align 8, !tbaa !11
  %382 = getelementptr inbounds %struct.object, ptr %301, i64 %300, i32 8, i64 2
  %383 = load double, ptr %382, align 8, !tbaa !11
  %384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.138, double noundef %379, double noundef %381, double noundef %383)
  %385 = load double, ptr %378, align 8, !tbaa !11
  %386 = load i32, ptr @mesh_size, align 4, !tbaa !9
  %387 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %388 = mul nsw i32 %387, %386
  %389 = sitofp i32 %388 to double
  %390 = fmul double %385, %389
  %391 = load double, ptr %380, align 8, !tbaa !11
  %392 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !9
  %393 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %394 = mul nsw i32 %393, %392
  %395 = sitofp i32 %394 to double
  %396 = fmul double %391, %395
  %397 = load double, ptr %382, align 8, !tbaa !11
  %398 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !9
  %399 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %400 = mul nsw i32 %399, %398
  %401 = sitofp i32 %400 to double
  %402 = fmul double %397, %401
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.139, double noundef %390, double noundef %396, double noundef %402)
  %404 = add nuw nsw i64 %300, 1
  %405 = load i32, ptr @num_objects, align 4, !tbaa !9
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %299, label %408, !llvm.loop !20

408:                                              ; preds = %323, %294, %292
  %409 = load i32, ptr @num_tsteps, align 4, !tbaa !9
  %410 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.140, i32 noundef %409)
  %411 = load i32, ptr @stages_per_ts, align 4, !tbaa !9
  %412 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.141, i32 noundef %411)
  %413 = load i32, ptr @checksum_freq, align 4, !tbaa !9
  %414 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.142, i32 noundef %413)
  %415 = load i32, ptr @refine_freq, align 4, !tbaa !9
  %416 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.143, i32 noundef %415)
  %417 = load i32, ptr @plot_freq, align 4, !tbaa !9
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %408
  %420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.144, i32 noundef %417)
  br label %423

421:                                              ; preds = %408
  %422 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 22, i64 1, ptr %241)
  br label %423

423:                                              ; preds = %421, %419
  %424 = load i32, ptr @num_vars, align 4, !tbaa !9
  %425 = load i32, ptr @stencil, align 4, !tbaa !9
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.146, i32 noundef %424, i32 noundef %425)
  %427 = load i32, ptr @comm_vars, align 4, !tbaa !9
  %428 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.147, i32 noundef %427)
  %429 = load i32, ptr @error_tol, align 4, !tbaa !9
  %430 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.148, i32 noundef %429)
  %431 = load double, ptr @average, align 16, !tbaa !11
  %432 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.149, double noundef %431)
  %433 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 110), align 16, !tbaa !11
  %434 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.150, double noundef %433)
  %435 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 111), align 8, !tbaa !11
  %436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.151, double noundef %435)
  %437 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 46, i64 1, ptr %241)
  %438 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 36, i64 1, ptr %241)
  %439 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %241)
  %440 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 38), align 16, !tbaa !11
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.155, double noundef %440)
  %442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.156, double noundef %21)
  %443 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.157, double noundef %24)
  %444 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.158, double noundef %16)
  %445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.159, double noundef %15)
  %446 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.160, double noundef %11)
  %447 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 46, i64 1, ptr %241)
  %448 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 36, i64 1, ptr %241)
  %449 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %241)
  %450 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 37), align 8, !tbaa !11
  %451 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.155, double noundef %450)
  %452 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 23, i64 1, ptr %241)
  %453 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 66, i64 1, ptr %241)
  %454 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 1), align 8, !tbaa !11
  %455 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.167, double noundef %454)
  %456 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 5), align 8, !tbaa !11
  %457 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.168, double noundef %456)
  %458 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 6), align 16, !tbaa !11
  %459 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.169, double noundef %458)
  %460 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 7), align 8, !tbaa !11
  %461 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.170, double noundef %460)
  %462 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 75), align 8, !tbaa !11
  %463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.171, double noundef %462)
  %464 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 76), align 16, !tbaa !11
  %465 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.172, double noundef %464)
  %466 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 74), align 16, !tbaa !11
  %467 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.173, double noundef %466)
  %468 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 40, i64 1, ptr %241)
  %469 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 66, i64 1, ptr %241)
  %470 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 10), align 16, !tbaa !11
  %471 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.167, double noundef %470)
  %472 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 14), align 16, !tbaa !11
  %473 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.168, double noundef %472)
  %474 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 15), align 8, !tbaa !11
  %475 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.169, double noundef %474)
  %476 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 16), align 16, !tbaa !11
  %477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.170, double noundef %476)
  %478 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 84), align 16, !tbaa !11
  %479 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.171, double noundef %478)
  %480 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 85), align 8, !tbaa !11
  %481 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.172, double noundef %480)
  %482 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 83), align 8, !tbaa !11
  %483 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.173, double noundef %482)
  %484 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 40, i64 1, ptr %241)
  %485 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 66, i64 1, ptr %241)
  %486 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 19), align 8, !tbaa !11
  %487 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.167, double noundef %486)
  %488 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 23), align 8, !tbaa !11
  %489 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.168, double noundef %488)
  %490 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 24), align 16, !tbaa !11
  %491 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.169, double noundef %490)
  %492 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 25), align 8, !tbaa !11
  %493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.170, double noundef %492)
  %494 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 93), align 8, !tbaa !11
  %495 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.171, double noundef %494)
  %496 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 94), align 16, !tbaa !11
  %497 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.172, double noundef %496)
  %498 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 92), align 16, !tbaa !11
  %499 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.173, double noundef %498)
  %500 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 40, i64 1, ptr %241)
  %501 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 66, i64 1, ptr %241)
  %502 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 28), align 16, !tbaa !11
  %503 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.167, double noundef %502)
  %504 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 32), align 16, !tbaa !11
  %505 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.168, double noundef %504)
  %506 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 33), align 8, !tbaa !11
  %507 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.169, double noundef %506)
  %508 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 34), align 16, !tbaa !11
  %509 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.170, double noundef %508)
  %510 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 102), align 16, !tbaa !11
  %511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.171, double noundef %510)
  %512 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 103), align 8, !tbaa !11
  %513 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.172, double noundef %512)
  %514 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 101), align 8, !tbaa !11
  %515 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.173, double noundef %514)
  %516 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 47, i64 1, ptr %241)
  %517 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 33, i64 1, ptr %241)
  %518 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %241)
  %519 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 39), align 8, !tbaa !11
  %520 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.155, double noundef %519)
  %521 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 41), align 8, !tbaa !11
  %522 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.176, double noundef %521)
  %523 = load i32, ptr @total_red, align 4, !tbaa !9
  %524 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.177, i32 noundef %523)
  %525 = load i32, ptr @num_vars, align 4, !tbaa !9
  %526 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.178, i32 noundef %525)
  %527 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 46, i64 1, ptr %241)
  %528 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 31, i64 1, ptr %241)
  %529 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %241)
  %530 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 42), align 16, !tbaa !11
  %531 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.155, double noundef %530)
  %532 = load i32, ptr @nrs, align 4, !tbaa !9
  %533 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.180, i32 noundef %532)
  %534 = load i64, ptr @total_blocks, align 8, !tbaa !5
  %535 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.181, i64 noundef %534)
  %536 = load i64, ptr @total_blocks, align 8, !tbaa !5
  %537 = sitofp i64 %536 to double
  %538 = load i32, ptr @num_tsteps, align 4, !tbaa !9
  %539 = load i32, ptr @stages_per_ts, align 4, !tbaa !9
  %540 = mul nsw i32 %539, %538
  %541 = sitofp i32 %540 to double
  %542 = fdiv double %537, %541
  %543 = load i32, ptr @nb_min, align 4, !tbaa !9
  %544 = load i32, ptr @nb_max, align 4, !tbaa !9
  %545 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.182, double noundef %542, i32 noundef %543, i32 noundef %544)
  %546 = load i32, ptr @global_max_b, align 4, !tbaa !9
  %547 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.183, i32 noundef %546)
  %548 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 104), align 16, !tbaa !11
  %549 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.184, double noundef %548)
  %550 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 105), align 8, !tbaa !11
  %551 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.185, double noundef %550)
  %552 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 11, i64 1, ptr %241)
  %553 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 43), align 8, !tbaa !11
  %554 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.187, double noundef %553)
  %555 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 44), align 16, !tbaa !11
  %556 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.188, double noundef %555)
  %557 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 46), align 16, !tbaa !11
  %558 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.189, double noundef %557)
  %559 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 47), align 8, !tbaa !11
  %560 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.190, double noundef %559)
  %561 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 45), align 8, !tbaa !11
  %562 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.191, double noundef %561)
  %563 = load i32, ptr @target_active, align 4, !tbaa !9
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %580, label %565

565:                                              ; preds = %423
  %566 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 52), align 16, !tbaa !11
  %567 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.192, double noundef %566)
  %568 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 53), align 8, !tbaa !11
  %569 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.193, double noundef %568)
  %570 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 54), align 16, !tbaa !11
  %571 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.194, double noundef %570)
  %572 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 58), align 16, !tbaa !11
  %573 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.195, double noundef %572)
  %574 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 59), align 8, !tbaa !11
  %575 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.196, double noundef %574)
  %576 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 60), align 16, !tbaa !11
  %577 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.194, double noundef %576)
  %578 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 61), align 8, !tbaa !11
  %579 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.197, double noundef %578)
  br label %580

580:                                              ; preds = %565, %423
  %581 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 46, i64 1, ptr %241)
  %582 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 24, i64 1, ptr %241)
  %583 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 47, i64 1, ptr %241)
  %584 = load double, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 67), align 8, !tbaa !11
  %585 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.155, double noundef %584)
  %586 = load i32, ptr @nps, align 4, !tbaa !9
  %587 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.199, i32 noundef %586)
  %588 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 52, i64 1, ptr %241)
  %589 = tail call i32 @fclose(ptr noundef %241)
  %590 = load i32, ptr @report_perf, align 4, !tbaa !9
  br label %591

591:                                              ; preds = %580, %236
  %592 = phi i32 [ %590, %580 ], [ %237, %236 ]
  %593 = and i32 %592, 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %782, label %595

595:                                              ; preds = %591
  %596 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %597 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.201)
  %598 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, ptr noundef nonnull @.str)
  %599 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.202)
  %600 = load i32, ptr @init_block_x, align 4, !tbaa !9
  %601 = load i32, ptr @init_block_y, align 4, !tbaa !9
  %602 = load i32, ptr @init_block_z, align 4, !tbaa !9
  %603 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %600, i32 noundef %601, i32 noundef %602)
  %604 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %605 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %606 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %607 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %604, i32 noundef %605, i32 noundef %606)
  %608 = load i32, ptr @permute, align 4, !tbaa !9
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %612, label %610

610:                                              ; preds = %595
  %611 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.208)
  br label %612

612:                                              ; preds = %610, %595
  %613 = load i32, ptr @max_num_blocks, align 4, !tbaa !9
  %614 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, i32 noundef %613)
  %615 = load i32, ptr @target_active, align 4, !tbaa !9
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %619, label %617

617:                                              ; preds = %612
  %618 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %615)
  br label %619

619:                                              ; preds = %617, %612
  %620 = load i32, ptr @target_max, align 4, !tbaa !9
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %624, label %622

622:                                              ; preds = %619
  %623 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %620)
  br label %624

624:                                              ; preds = %622, %619
  %625 = load i32, ptr @target_min, align 4, !tbaa !9
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %629, label %627

627:                                              ; preds = %624
  %628 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i32 noundef %625)
  br label %629

629:                                              ; preds = %627, %624
  %630 = load i32, ptr @code, align 4, !tbaa !9
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %634, label %632

632:                                              ; preds = %629
  %633 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %630)
  br label %634

634:                                              ; preds = %632, %629
  %635 = load i32, ptr @num_refine, align 4, !tbaa !9
  %636 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %635)
  %637 = load i32, ptr @block_change, align 4, !tbaa !9
  %638 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %637)
  %639 = load i32, ptr @refine_ghost, align 4, !tbaa !9
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %643, label %641

641:                                              ; preds = %634
  %642 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.207)
  br label %643

643:                                              ; preds = %641, %634
  %644 = load i32, ptr @uniform_refine, align 4, !tbaa !9
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %648, label %646

646:                                              ; preds = %643
  %647 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.206)
  br label %759

648:                                              ; preds = %643
  %649 = load i32, ptr @num_objects, align 4, !tbaa !9
  %650 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %649)
  %651 = load i32, ptr @num_objects, align 4, !tbaa !9
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %759

653:                                              ; preds = %648, %669
  %654 = phi i64 [ %755, %669 ], [ 0, %648 ]
  %655 = load ptr, ptr @objects, align 8, !tbaa !13
  %656 = getelementptr inbounds %struct.object, ptr %655, i64 %654
  %657 = load i32, ptr %656, align 8, !tbaa !15
  %658 = icmp ult i32 %657, 26
  br i1 %658, label %659, label %669

659:                                              ; preds = %653
  %660 = lshr i32 66125823, %657
  %661 = and i32 %660, 1
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %669, label %663

663:                                              ; preds = %659
  %664 = sext i32 %657 to i64
  %665 = getelementptr inbounds [26 x ptr], ptr @switch.table.profile.209, i64 0, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = trunc i64 %654 to i32
  %668 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %666, i32 noundef %667)
  br label %669

669:                                              ; preds = %659, %653, %663
  %670 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 1
  %671 = load i32, ptr %670, align 4, !tbaa !17
  %672 = icmp eq i32 %671, 0
  %673 = select i1 %672, ptr @str.205, ptr @str.204
  %674 = tail call i32 @puts(ptr nonnull dereferenceable(1) %673)
  %675 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 3
  %676 = load double, ptr %675, align 8, !tbaa !11
  %677 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 3, i64 1
  %678 = load double, ptr %677, align 8, !tbaa !11
  %679 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 3, i64 2
  %680 = load double, ptr %679, align 8, !tbaa !11
  %681 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, double noundef %676, double noundef %678, double noundef %680)
  %682 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 2
  %683 = load double, ptr %682, align 8, !tbaa !11
  %684 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 2, i64 1
  %685 = load double, ptr %684, align 8, !tbaa !11
  %686 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 2, i64 2
  %687 = load double, ptr %686, align 8, !tbaa !11
  %688 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, double noundef %683, double noundef %685, double noundef %687)
  %689 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 5
  %690 = load double, ptr %689, align 8, !tbaa !11
  %691 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 5, i64 1
  %692 = load double, ptr %691, align 8, !tbaa !11
  %693 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 5, i64 2
  %694 = load double, ptr %693, align 8, !tbaa !11
  %695 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, double noundef %690, double noundef %692, double noundef %694)
  %696 = load double, ptr %689, align 8, !tbaa !11
  %697 = load i32, ptr @mesh_size, align 4, !tbaa !9
  %698 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %699 = mul nsw i32 %698, %697
  %700 = sitofp i32 %699 to double
  %701 = fmul double %696, %700
  %702 = load double, ptr %691, align 8, !tbaa !11
  %703 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !9
  %704 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %705 = mul nsw i32 %704, %703
  %706 = sitofp i32 %705 to double
  %707 = fmul double %702, %706
  %708 = load double, ptr %693, align 8, !tbaa !11
  %709 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !9
  %710 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %711 = mul nsw i32 %710, %709
  %712 = sitofp i32 %711 to double
  %713 = fmul double %708, %712
  %714 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, double noundef %701, double noundef %707, double noundef %713)
  %715 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 7
  %716 = load double, ptr %715, align 8, !tbaa !11
  %717 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 7, i64 1
  %718 = load double, ptr %717, align 8, !tbaa !11
  %719 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 7, i64 2
  %720 = load double, ptr %719, align 8, !tbaa !11
  %721 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, double noundef %716, double noundef %718, double noundef %720)
  %722 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 6
  %723 = load double, ptr %722, align 8, !tbaa !11
  %724 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 6, i64 1
  %725 = load double, ptr %724, align 8, !tbaa !11
  %726 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 6, i64 2
  %727 = load double, ptr %726, align 8, !tbaa !11
  %728 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, double noundef %723, double noundef %725, double noundef %727)
  %729 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 8
  %730 = load double, ptr %729, align 8, !tbaa !11
  %731 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 8, i64 1
  %732 = load double, ptr %731, align 8, !tbaa !11
  %733 = getelementptr inbounds %struct.object, ptr %655, i64 %654, i32 8, i64 2
  %734 = load double, ptr %733, align 8, !tbaa !11
  %735 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138, double noundef %730, double noundef %732, double noundef %734)
  %736 = load double, ptr %729, align 8, !tbaa !11
  %737 = load i32, ptr @mesh_size, align 4, !tbaa !9
  %738 = load i32, ptr @x_block_size, align 4, !tbaa !9
  %739 = mul nsw i32 %738, %737
  %740 = sitofp i32 %739 to double
  %741 = fmul double %736, %740
  %742 = load double, ptr %731, align 8, !tbaa !11
  %743 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !9
  %744 = load i32, ptr @y_block_size, align 4, !tbaa !9
  %745 = mul nsw i32 %744, %743
  %746 = sitofp i32 %745 to double
  %747 = fmul double %742, %746
  %748 = load double, ptr %733, align 8, !tbaa !11
  %749 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !9
  %750 = load i32, ptr @z_block_size, align 4, !tbaa !9
  %751 = mul nsw i32 %750, %749
  %752 = sitofp i32 %751 to double
  %753 = fmul double %748, %752
  %754 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139, double noundef %741, double noundef %747, double noundef %753)
  %755 = add nuw nsw i64 %654, 1
  %756 = load i32, ptr @num_objects, align 4, !tbaa !9
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %755, %757
  br i1 %758, label %653, label %759, !llvm.loop !21

759:                                              ; preds = %669, %648, %646
  %760 = load i32, ptr @num_tsteps, align 4, !tbaa !9
  %761 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, i32 noundef %760)
  %762 = load i32, ptr @stages_per_ts, align 4, !tbaa !9
  %763 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, i32 noundef %762)
  %764 = load i32, ptr @checksum_freq, align 4, !tbaa !9
  %765 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %764)
  %766 = load i32, ptr @refine_freq, align 4, !tbaa !9
  %767 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %766)
  %768 = load i32, ptr @plot_freq, align 4, !tbaa !9
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %772, label %770

770:                                              ; preds = %759
  %771 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, i32 noundef %768)
  br label %774

772:                                              ; preds = %759
  %773 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.203)
  br label %774

774:                                              ; preds = %772, %770
  %775 = load i32, ptr @num_vars, align 4, !tbaa !9
  %776 = load i32, ptr @stencil, align 4, !tbaa !9
  %777 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %775, i32 noundef %776)
  %778 = load i32, ptr @comm_vars, align 4, !tbaa !9
  %779 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %778)
  %780 = load i32, ptr @error_tol, align 4, !tbaa !9
  %781 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, i32 noundef %780)
  br label %782

782:                                              ; preds = %591, %774, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @calculate_results() local_unnamed_addr #1 {
  %1 = load double, ptr @timer_all, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 2), i8 0, i64 24, i1 false), !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 8), i8 0, i64 16, i1 false), !tbaa !11
  %2 = load double, ptr @timer_comm_dir, align 16, !tbaa !11
  %3 = fadd double %2, 0.000000e+00
  %4 = load double, ptr @timer_comm_bc, align 16, !tbaa !11
  %5 = fadd double %4, 0.000000e+00
  %6 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_dir, i64 0, i64 1), align 8, !tbaa !11
  %7 = fadd double %6, %3
  %8 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_bc, i64 0, i64 1), align 8, !tbaa !11
  %9 = fadd double %8, %5
  %10 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_dir, i64 0, i64 2), align 16, !tbaa !11
  %11 = fadd double %10, %7
  %12 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_bc, i64 0, i64 2), align 16, !tbaa !11
  %13 = fadd double %12, %9
  %14 = load double, ptr @timer_comm_all, align 8, !tbaa !11
  %15 = load double, ptr @timer_calc_all, align 8, !tbaa !11
  %16 = load double, ptr @timer_cs_all, align 8, !tbaa !11
  %17 = load double, ptr @timer_cs_calc, align 8, !tbaa !11
  %18 = load double, ptr @timer_refine_all, align 8, !tbaa !11
  %19 = load double, ptr @timer_refine_co, align 8, !tbaa !11
  %20 = load double, ptr @timer_refine_mr, align 8, !tbaa !11
  %21 = load double, ptr @timer_refine_cc, align 8, !tbaa !11
  %22 = load double, ptr @timer_refine_sb, align 8, !tbaa !11
  %23 = load double, ptr @timer_cb_all, align 8, !tbaa !11
  %24 = load double, ptr @timer_target_all, align 8, !tbaa !11
  %25 = load double, ptr @timer_target_rb, align 8, !tbaa !11
  %26 = load double, ptr @timer_target_dc, align 8, !tbaa !11
  %27 = load double, ptr @timer_target_cb, align 8, !tbaa !11
  %28 = load double, ptr @timer_target_ab, align 8, !tbaa !11
  %29 = load double, ptr @timer_target_da, align 8, !tbaa !11
  %30 = load double, ptr @timer_target_sb, align 8, !tbaa !11
  %31 = load double, ptr @timer_plot, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 68), i8 0, i64 48, i1 false), !tbaa !11
  %32 = load i32, ptr @counter_bc, align 4, !tbaa !9
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr @counter_same, align 4, !tbaa !9
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr @counter_diff, align 4, !tbaa !9
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_bc, i64 0, i64 1), align 4, !tbaa !9
  %39 = sitofp i32 %38 to double
  %40 = fadd double %33, %39
  %41 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_same, i64 0, i64 1), align 4, !tbaa !9
  %42 = sitofp i32 %41 to double
  %43 = fadd double %35, %42
  %44 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_diff, i64 0, i64 1), align 4, !tbaa !9
  %45 = sitofp i32 %44 to double
  %46 = fadd double %37, %45
  %47 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_bc, i64 0, i64 2), align 4, !tbaa !9
  %48 = sitofp i32 %47 to double
  %49 = fadd double %40, %48
  %50 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_same, i64 0, i64 2), align 4, !tbaa !9
  %51 = sitofp i32 %50 to double
  %52 = fadd double %43, %51
  %53 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @counter_diff, i64 0, i64 2), align 4, !tbaa !9
  %54 = sitofp i32 %53 to double
  %55 = fadd double %46, %54
  %56 = load i32, ptr @num_refined, align 4, !tbaa !9
  %57 = sitofp i32 %56 to double
  %58 = load i32, ptr @num_reformed, align 4, !tbaa !9
  %59 = sitofp i32 %58 to double
  %60 = load i32, ptr @counter_malloc, align 4, !tbaa !9
  %61 = sitofp i32 %60 to double
  %62 = load double, ptr @size_malloc, align 8, !tbaa !11
  %63 = load i32, ptr @counter_malloc_init, align 4, !tbaa !9
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr @size_malloc_init, align 8, !tbaa !11
  %66 = sub nsw i32 %60, %63
  %67 = sitofp i32 %66 to double
  %68 = fsub double %62, %65
  store double %1, ptr @average, align 16, !tbaa !11
  store double %11, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 1), align 8, !tbaa !11
  %69 = load double, ptr @timer_comm_same, align 16, !tbaa !11
  %70 = load double, ptr @timer_comm_diff, align 16, !tbaa !11
  %71 = insertelement <2 x double> poison, double %69, i64 0
  %72 = insertelement <2 x double> %71, double %70, i64 1
  %73 = fadd <2 x double> %72, zeroinitializer
  %74 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_same, i64 0, i64 1), align 8, !tbaa !11
  %75 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_diff, i64 0, i64 1), align 8, !tbaa !11
  %76 = insertelement <2 x double> poison, double %74, i64 0
  %77 = insertelement <2 x double> %76, double %75, i64 1
  %78 = fadd <2 x double> %77, %73
  %79 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_same, i64 0, i64 2), align 16, !tbaa !11
  %80 = load double, ptr getelementptr inbounds ([3 x double], ptr @timer_comm_diff, i64 0, i64 2), align 16, !tbaa !11
  %81 = insertelement <2 x double> poison, double %79, i64 0
  %82 = insertelement <2 x double> %81, double %80, i64 1
  %83 = fadd <2 x double> %82, %78
  store <2 x double> %83, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 5), align 8, !tbaa !11
  store double %13, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 7), align 8, !tbaa !11
  store double %2, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 10), align 16, !tbaa !11
  store double %69, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 14), align 16, !tbaa !11
  store double %70, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 15), align 8, !tbaa !11
  store double %4, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 16), align 16, !tbaa !11
  store double %6, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 19), align 8, !tbaa !11
  store double %74, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 23), align 8, !tbaa !11
  store double %75, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 24), align 16, !tbaa !11
  store double %8, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 25), align 8, !tbaa !11
  store double %10, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 28), align 16, !tbaa !11
  store double %79, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 32), align 16, !tbaa !11
  store double %80, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 33), align 8, !tbaa !11
  store double %12, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 34), align 16, !tbaa !11
  store double %14, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 37), align 8, !tbaa !11
  store double %15, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 38), align 16, !tbaa !11
  store double %16, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 39), align 8, !tbaa !11
  store double %17, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 41), align 8, !tbaa !11
  store double %18, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 42), align 16, !tbaa !11
  store double %19, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 43), align 8, !tbaa !11
  store double %20, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 44), align 16, !tbaa !11
  store double %21, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 45), align 8, !tbaa !11
  store double %22, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 46), align 16, !tbaa !11
  store double %23, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 47), align 8, !tbaa !11
  store double %24, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 52), align 16, !tbaa !11
  store double %25, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 53), align 8, !tbaa !11
  store double %26, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 54), align 16, !tbaa !11
  store double %27, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 58), align 16, !tbaa !11
  store double %28, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 59), align 8, !tbaa !11
  store double %29, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 60), align 16, !tbaa !11
  store double %30, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 61), align 8, !tbaa !11
  store double %31, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 67), align 8, !tbaa !11
  store double %49, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 74), align 16, !tbaa !11
  store double %52, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 75), align 8, !tbaa !11
  store double %55, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 76), align 16, !tbaa !11
  store double %33, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 83), align 8, !tbaa !11
  store double %35, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 84), align 16, !tbaa !11
  store double %37, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 85), align 8, !tbaa !11
  store double %39, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 92), align 16, !tbaa !11
  store double %42, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 93), align 8, !tbaa !11
  store double %45, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 94), align 16, !tbaa !11
  store double %48, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 101), align 8, !tbaa !11
  store double %51, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 102), align 16, !tbaa !11
  store double %54, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 103), align 8, !tbaa !11
  store double %57, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 104), align 16, !tbaa !11
  store double %59, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 105), align 8, !tbaa !11
  store double %61, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 110), align 16, !tbaa !11
  store double %62, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 111), align 8, !tbaa !11
  store double %64, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 112), align 16, !tbaa !11
  store double %65, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 113), align 8, !tbaa !11
  store double %67, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 114), align 16, !tbaa !11
  store double %68, ptr getelementptr inbounds ([128 x double], ptr @average, i64 0, i64 115), align 8, !tbaa !11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind }

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
