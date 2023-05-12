; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/target.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/target.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.parent = type { i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [3 x i32] }
%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }
%struct.sorted_block = type { i32, i32 }

@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@timer_target_rb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_dc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_cb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@timer_target_ab = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_da = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
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
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
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
define dso_local i32 @reduce_blocks() local_unnamed_addr #0 {
entry:
  %call = tail call double @timer() #3
  tail call void @zero_refine()
  %0 = load i32, ptr @target_active, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i32, ptr @global_active, align 4, !tbaa !5
  %2 = load i32, ptr @num_pes, align 4
  %mul = mul nsw i32 %2, %0
  %sub = add i32 %1, 3
  %add = sub i32 %sub, %mul
  %num_comb.0.in = select i1 %tobool.not, i32 %1, i32 %add
  %num_comb.0 = sdiv i32 %num_comb.0.in, 7
  %cmp102 = icmp sgt i32 %num_comb.0.in, 6
  br i1 %cmp102, label %for.cond5.preheader.preheader, label %for.end59

for.cond5.preheader.preheader:                    ; preds = %entry
  %3 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.preheader, %for.end52
  %l.0107.in = phi i32 [ %l.0107, %for.end52 ], [ %3, %for.cond5.preheader.preheader ]
  %t3.0106 = phi double [ %add57, %for.end52 ], [ 0.000000e+00, %for.cond5.preheader.preheader ]
  %t2.0105 = phi double [ %sub54, %for.end52 ], [ undef, %for.cond5.preheader.preheader ]
  %comb.0103 = phi i32 [ %comb.1.lcssa, %for.end52 ], [ 0, %for.cond5.preheader.preheader ]
  %l.0107 = add nsw i32 %l.0107.in, -1
  %4 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %cmp692 = icmp sgt i32 %4, 0
  %cmp1797 = icmp slt i32 %comb.0103, %num_comb.0
  %or.cond = select i1 %cmp692, i1 %cmp1797, i1 false
  br i1 %or.cond, label %for.body18.lr.ph, label %for.end52

for.body18.lr.ph:                                 ; preds = %for.cond5.preheader
  %5 = load ptr, ptr @parents, align 8, !tbaa !9
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc50
  %6 = phi i32 [ %4, %for.body18.lr.ph ], [ %34, %for.inc50 ]
  %indvars.iv114 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next115, %for.inc50 ]
  %comb.198 = phi i32 [ %comb.0103, %for.body18.lr.ph ], [ %comb.2, %for.inc50 ]
  %arrayidx20 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114
  %7 = load i32, ptr %arrayidx20, align 4, !tbaa !11
  %cmp22 = icmp sgt i32 %7, -1
  br i1 %cmp22, label %if.then23, label %for.inc50

if.then23:                                        ; preds = %for.body18
  %level24 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 1
  %8 = load i32, ptr %level24, align 4, !tbaa !13
  %cmp25 = icmp eq i32 %8, %l.0107
  br i1 %cmp25, label %if.then26, label %for.inc50

if.then26:                                        ; preds = %if.then23
  %refine = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 5
  store i32 -1, ptr %refine, align 4, !tbaa !14
  %9 = load ptr, ptr @blocks, align 8
  %arrayidx32 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 7, i64 0
  %10 = load i32, ptr %arrayidx32, align 4, !tbaa !5
  %11 = load i32, ptr @my_pe, align 4, !tbaa !5
  %cmp33 = icmp eq i32 %10, %11
  br i1 %cmp33, label %land.lhs.true, label %for.inc45

land.lhs.true:                                    ; preds = %if.then26
  %arrayidx35 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 6, i64 0
  %12 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %cmp36 = icmp sgt i32 %12, -1
  br i1 %cmp36, label %if.then37, label %for.inc45

if.then37:                                        ; preds = %land.lhs.true
  %idxprom41 = zext i32 %12 to i64
  %refine43 = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom41, i32 2
  store i32 -1, ptr %refine43, align 8, !tbaa !15
  %.pre = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc45

for.inc45:                                        ; preds = %if.then26, %land.lhs.true, %if.then37
  %13 = phi i32 [ %11, %if.then26 ], [ %10, %land.lhs.true ], [ %.pre, %if.then37 ]
  %arrayidx32.1 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 7, i64 1
  %14 = load i32, ptr %arrayidx32.1, align 4, !tbaa !5
  %cmp33.1 = icmp eq i32 %14, %13
  br i1 %cmp33.1, label %land.lhs.true.1, label %for.inc45.1

land.lhs.true.1:                                  ; preds = %for.inc45
  %arrayidx35.1 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 6, i64 1
  %15 = load i32, ptr %arrayidx35.1, align 4, !tbaa !5
  %cmp36.1 = icmp sgt i32 %15, -1
  br i1 %cmp36.1, label %if.then37.1, label %for.inc45.1

if.then37.1:                                      ; preds = %land.lhs.true.1
  %idxprom41.1 = zext i32 %15 to i64
  %refine43.1 = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom41.1, i32 2
  store i32 -1, ptr %refine43.1, align 8, !tbaa !15
  %.pre117 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc45.1

for.inc45.1:                                      ; preds = %if.then37.1, %land.lhs.true.1, %for.inc45
  %16 = phi i32 [ %.pre117, %if.then37.1 ], [ %13, %land.lhs.true.1 ], [ %13, %for.inc45 ]
  %arrayidx32.2 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 7, i64 2
  %17 = load i32, ptr %arrayidx32.2, align 4, !tbaa !5
  %cmp33.2 = icmp eq i32 %17, %16
  br i1 %cmp33.2, label %land.lhs.true.2, label %for.inc45.2

land.lhs.true.2:                                  ; preds = %for.inc45.1
  %arrayidx35.2 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 6, i64 2
  %18 = load i32, ptr %arrayidx35.2, align 4, !tbaa !5
  %cmp36.2 = icmp sgt i32 %18, -1
  br i1 %cmp36.2, label %if.then37.2, label %for.inc45.2

if.then37.2:                                      ; preds = %land.lhs.true.2
  %idxprom41.2 = zext i32 %18 to i64
  %refine43.2 = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom41.2, i32 2
  store i32 -1, ptr %refine43.2, align 8, !tbaa !15
  %.pre118 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc45.2

for.inc45.2:                                      ; preds = %if.then37.2, %land.lhs.true.2, %for.inc45.1
  %19 = phi i32 [ %.pre118, %if.then37.2 ], [ %16, %land.lhs.true.2 ], [ %16, %for.inc45.1 ]
  %arrayidx32.3 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 7, i64 3
  %20 = load i32, ptr %arrayidx32.3, align 4, !tbaa !5
  %cmp33.3 = icmp eq i32 %20, %19
  br i1 %cmp33.3, label %land.lhs.true.3, label %for.inc45.3

land.lhs.true.3:                                  ; preds = %for.inc45.2
  %arrayidx35.3 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 6, i64 3
  %21 = load i32, ptr %arrayidx35.3, align 4, !tbaa !5
  %cmp36.3 = icmp sgt i32 %21, -1
  br i1 %cmp36.3, label %if.then37.3, label %for.inc45.3

if.then37.3:                                      ; preds = %land.lhs.true.3
  %idxprom41.3 = zext i32 %21 to i64
  %refine43.3 = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom41.3, i32 2
  store i32 -1, ptr %refine43.3, align 8, !tbaa !15
  %.pre119 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc45.3

for.inc45.3:                                      ; preds = %if.then37.3, %land.lhs.true.3, %for.inc45.2
  %22 = phi i32 [ %.pre119, %if.then37.3 ], [ %19, %land.lhs.true.3 ], [ %19, %for.inc45.2 ]
  %arrayidx32.4 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 7, i64 4
  %23 = load i32, ptr %arrayidx32.4, align 4, !tbaa !5
  %cmp33.4 = icmp eq i32 %23, %22
  br i1 %cmp33.4, label %land.lhs.true.4, label %for.inc45.4

land.lhs.true.4:                                  ; preds = %for.inc45.3
  %arrayidx35.4 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 6, i64 4
  %24 = load i32, ptr %arrayidx35.4, align 4, !tbaa !5
  %cmp36.4 = icmp sgt i32 %24, -1
  br i1 %cmp36.4, label %if.then37.4, label %for.inc45.4

if.then37.4:                                      ; preds = %land.lhs.true.4
  %idxprom41.4 = zext i32 %24 to i64
  %refine43.4 = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom41.4, i32 2
  store i32 -1, ptr %refine43.4, align 8, !tbaa !15
  %.pre120 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc45.4

for.inc45.4:                                      ; preds = %if.then37.4, %land.lhs.true.4, %for.inc45.3
  %25 = phi i32 [ %.pre120, %if.then37.4 ], [ %22, %land.lhs.true.4 ], [ %22, %for.inc45.3 ]
  %arrayidx32.5 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 7, i64 5
  %26 = load i32, ptr %arrayidx32.5, align 4, !tbaa !5
  %cmp33.5 = icmp eq i32 %26, %25
  br i1 %cmp33.5, label %land.lhs.true.5, label %for.inc45.5

land.lhs.true.5:                                  ; preds = %for.inc45.4
  %arrayidx35.5 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 6, i64 5
  %27 = load i32, ptr %arrayidx35.5, align 4, !tbaa !5
  %cmp36.5 = icmp sgt i32 %27, -1
  br i1 %cmp36.5, label %if.then37.5, label %for.inc45.5

if.then37.5:                                      ; preds = %land.lhs.true.5
  %idxprom41.5 = zext i32 %27 to i64
  %refine43.5 = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom41.5, i32 2
  store i32 -1, ptr %refine43.5, align 8, !tbaa !15
  %.pre121 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc45.5

for.inc45.5:                                      ; preds = %if.then37.5, %land.lhs.true.5, %for.inc45.4
  %28 = phi i32 [ %.pre121, %if.then37.5 ], [ %25, %land.lhs.true.5 ], [ %25, %for.inc45.4 ]
  %arrayidx32.6 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 7, i64 6
  %29 = load i32, ptr %arrayidx32.6, align 4, !tbaa !5
  %cmp33.6 = icmp eq i32 %29, %28
  br i1 %cmp33.6, label %land.lhs.true.6, label %for.inc45.6

land.lhs.true.6:                                  ; preds = %for.inc45.5
  %arrayidx35.6 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 6, i64 6
  %30 = load i32, ptr %arrayidx35.6, align 4, !tbaa !5
  %cmp36.6 = icmp sgt i32 %30, -1
  br i1 %cmp36.6, label %if.then37.6, label %for.inc45.6

if.then37.6:                                      ; preds = %land.lhs.true.6
  %idxprom41.6 = zext i32 %30 to i64
  %refine43.6 = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom41.6, i32 2
  store i32 -1, ptr %refine43.6, align 8, !tbaa !15
  %.pre122 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %for.inc45.6

for.inc45.6:                                      ; preds = %if.then37.6, %land.lhs.true.6, %for.inc45.5
  %31 = phi i32 [ %.pre122, %if.then37.6 ], [ %28, %land.lhs.true.6 ], [ %28, %for.inc45.5 ]
  %arrayidx32.7 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 7, i64 7
  %32 = load i32, ptr %arrayidx32.7, align 4, !tbaa !5
  %cmp33.7 = icmp eq i32 %32, %31
  br i1 %cmp33.7, label %land.lhs.true.7, label %for.inc45.7

land.lhs.true.7:                                  ; preds = %for.inc45.6
  %arrayidx35.7 = getelementptr inbounds %struct.parent, ptr %5, i64 %indvars.iv114, i32 6, i64 7
  %33 = load i32, ptr %arrayidx35.7, align 4, !tbaa !5
  %cmp36.7 = icmp sgt i32 %33, -1
  br i1 %cmp36.7, label %if.then37.7, label %for.inc45.7

if.then37.7:                                      ; preds = %land.lhs.true.7
  %idxprom41.7 = zext i32 %33 to i64
  %refine43.7 = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom41.7, i32 2
  store i32 -1, ptr %refine43.7, align 8, !tbaa !15
  br label %for.inc45.7

for.inc45.7:                                      ; preds = %if.then37.7, %land.lhs.true.7, %for.inc45.6
  %inc27 = add nsw i32 %comb.198, 1
  %.pre123 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  br label %for.inc50

for.inc50:                                        ; preds = %for.inc45.7, %for.body18, %if.then23
  %34 = phi i32 [ %6, %if.then23 ], [ %6, %for.body18 ], [ %.pre123, %for.inc45.7 ]
  %comb.2 = phi i32 [ %comb.198, %if.then23 ], [ %comb.198, %for.body18 ], [ %inc27, %for.inc45.7 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %35 = sext i32 %34 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next115, %35
  %cmp17 = icmp slt i32 %comb.2, %num_comb.0
  %36 = select i1 %cmp16, i1 %cmp17, i1 false
  br i1 %36, label %for.body18, label %for.end52, !llvm.loop !17

for.end52:                                        ; preds = %for.inc50, %for.cond5.preheader
  %comb.1.lcssa = phi i32 [ %comb.0103, %for.cond5.preheader ], [ %comb.2, %for.inc50 ]
  %call53 = tail call double @timer() #3
  %sub54 = fsub double %call53, %t2.0105
  tail call void @consolidate_blocks() #3
  %call55 = tail call double @timer() #3
  %sub56 = fsub double %call55, %sub54
  %add57 = fadd double %t3.0106, %sub56
  %cmp = icmp slt i32 %comb.1.lcssa, %num_comb.0
  br i1 %cmp, label %for.cond5.preheader, label %for.end59, !llvm.loop !19

for.end59:                                        ; preds = %for.end52, %entry
  %t3.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add57, %for.end52 ]
  %call60 = tail call double @timer() #3
  %sub61 = fsub double %call60, %call
  %37 = load double, ptr @timer_target_rb, align 8, !tbaa !20
  %add62 = fadd double %37, %sub61
  store double %add62, ptr @timer_target_rb, align 8, !tbaa !20
  %call63 = tail call double @timer() #3
  %sub64 = fsub double %call63, %call
  %sub65 = fsub double %sub64, %t3.0.lcssa
  %38 = load double, ptr @timer_target_dc, align 8, !tbaa !20
  %add66 = fadd double %38, %sub65
  store double %add66, ptr @timer_target_dc, align 8, !tbaa !20
  %39 = load double, ptr @timer_target_cb, align 8, !tbaa !20
  %add67 = fadd double %t3.0.lcssa, %39
  store double %add67, ptr @timer_target_cb, align 8, !tbaa !20
  ret i32 0
}

declare double @timer() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @zero_refine() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %1 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add44 = add nsw i32 %1, 1
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %0, i64 %idxprom45
  %2 = load i32, ptr %arrayidx46, align 4, !tbaa !5
  %cmp47 = icmp sgt i32 %2, 0
  br i1 %cmp47, label %for.body.lr.ph, label %for.cond20.preheader

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %4 = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %for.body

for.cond20.preheader:                             ; preds = %for.inc17, %entry
  %5 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %cmp2149 = icmp sgt i32 %5, 0
  br i1 %cmp2149, label %for.body22.lr.ph, label %for.end32

for.body22.lr.ph:                                 ; preds = %for.cond20.preheader
  %6 = load ptr, ptr @parents, align 8, !tbaa !9
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.inc17
  %7 = phi i32 [ %1, %for.body.lr.ph ], [ %16, %for.inc17 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc17 ]
  %n3 = getelementptr inbounds %struct.sorted_block, ptr %3, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %n3, align 4, !tbaa !22
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4
  %9 = load i32, ptr %arrayidx5, align 8, !tbaa !24
  %cmp6 = icmp sgt i32 %9, -1
  br i1 %cmp6, label %if.then, label %for.inc17

if.then:                                          ; preds = %for.body
  %refine = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 2
  store i32 0, ptr %refine, align 8, !tbaa !15
  %arrayidx11 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 8, i64 0
  %10 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %cmp12 = icmp sgt i32 %10, -1
  br i1 %cmp12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.then
  %arrayidx15 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 7, i64 0
  store i32 0, ptr %arrayidx15, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then13
  %arrayidx11.1 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 8, i64 1
  %11 = load i32, ptr %arrayidx11.1, align 4, !tbaa !5
  %cmp12.1 = icmp sgt i32 %11, -1
  br i1 %cmp12.1, label %if.then13.1, label %for.inc.1

if.then13.1:                                      ; preds = %for.inc
  %arrayidx15.1 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 7, i64 1
  store i32 0, ptr %arrayidx15.1, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then13.1, %for.inc
  %arrayidx11.2 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 8, i64 2
  %12 = load i32, ptr %arrayidx11.2, align 4, !tbaa !5
  %cmp12.2 = icmp sgt i32 %12, -1
  br i1 %cmp12.2, label %if.then13.2, label %for.inc.2

if.then13.2:                                      ; preds = %for.inc.1
  %arrayidx15.2 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 7, i64 2
  store i32 0, ptr %arrayidx15.2, align 4, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then13.2, %for.inc.1
  %arrayidx11.3 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 8, i64 3
  %13 = load i32, ptr %arrayidx11.3, align 4, !tbaa !5
  %cmp12.3 = icmp sgt i32 %13, -1
  br i1 %cmp12.3, label %if.then13.3, label %for.inc.3

if.then13.3:                                      ; preds = %for.inc.2
  %arrayidx15.3 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 7, i64 3
  store i32 0, ptr %arrayidx15.3, align 4, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then13.3, %for.inc.2
  %arrayidx11.4 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 8, i64 4
  %14 = load i32, ptr %arrayidx11.4, align 4, !tbaa !5
  %cmp12.4 = icmp sgt i32 %14, -1
  br i1 %cmp12.4, label %if.then13.4, label %for.inc.4

if.then13.4:                                      ; preds = %for.inc.3
  %arrayidx15.4 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 7, i64 4
  store i32 0, ptr %arrayidx15.4, align 4, !tbaa !5
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then13.4, %for.inc.3
  %arrayidx11.5 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 8, i64 5
  %15 = load i32, ptr %arrayidx11.5, align 4, !tbaa !5
  %cmp12.5 = icmp sgt i32 %15, -1
  br i1 %cmp12.5, label %if.then13.5, label %for.inc.5

if.then13.5:                                      ; preds = %for.inc.4
  %arrayidx15.5 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 7, i64 5
  store i32 0, ptr %arrayidx15.5, align 4, !tbaa !5
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then13.5, %for.inc.4
  %.pre = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %for.inc17

for.inc17:                                        ; preds = %for.inc.5, %for.body
  %16 = phi i32 [ %.pre, %for.inc.5 ], [ %7, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add = add nsw i32 %16, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.cond20.preheader, !llvm.loop !25

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc30
  %19 = phi i32 [ %5, %for.body22.lr.ph ], [ %21, %for.inc30 ]
  %indvars.iv53 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next54, %for.inc30 ]
  %arrayidx24 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv53
  %20 = load i32, ptr %arrayidx24, align 4, !tbaa !11
  %cmp26 = icmp sgt i32 %20, -1
  br i1 %cmp26, label %if.then27, label %for.inc30

if.then27:                                        ; preds = %for.body22
  %refine28 = getelementptr inbounds %struct.parent, ptr %6, i64 %indvars.iv53, i32 5
  store i32 0, ptr %refine28, align 4, !tbaa !14
  %.pre56 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  br label %for.inc30

for.inc30:                                        ; preds = %for.body22, %if.then27
  %21 = phi i32 [ %19, %for.body22 ], [ %.pre56, %if.then27 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %22 = sext i32 %21 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next54, %22
  br i1 %cmp21, label %for.body22, label %for.end32, !llvm.loop !26

for.end32:                                        ; preds = %for.inc30, %for.cond20.preheader
  ret void
}

declare void @consolidate_blocks() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_blocks() local_unnamed_addr #0 {
entry:
  %call = tail call double @timer() #3
  %0 = load i32, ptr @target_active, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @num_pes, align 4, !tbaa !5
  %mul = mul nsw i32 %1, %0
  %add = add nsw i32 %mul, 3
  %2 = load i32, ptr @global_active, align 4, !tbaa !5
  %sub = sub i32 %add, %2
  %div = sdiv i32 %sub, 7
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr @global_active, align 4, !tbaa !5
  %div3 = sdiv i32 %3, -7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %num_split.0 = phi i32 [ %div, %if.then ], [ %div3, %if.else ]
  %cmp66 = icmp sgt i32 %num_split.0, 0
  br i1 %cmp66, label %for.body, label %for.end37

for.body:                                         ; preds = %if.end, %for.end30
  %l.069 = phi i32 [ %inc36, %for.end30 ], [ 0, %if.end ]
  %t3.068 = phi double [ %add34, %for.end30 ], [ 0.000000e+00, %if.end ]
  %split.067 = phi i32 [ %split.1.lcssa, %for.end30 ], [ 0, %if.end ]
  tail call void @zero_refine()
  %4 = load i32, ptr @num_refine, align 4, !tbaa !5
  %cmp560 = icmp sgt i32 %4, -1
  br i1 %cmp560, label %for.body6.lr.ph, label %for.end

for.body6.lr.ph:                                  ; preds = %for.body
  %5 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %j.061 = phi i32 [ %4, %for.body6.lr.ph ], [ %dec, %for.inc ]
  %idxprom = zext i32 %j.061 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %tobool7.not = icmp eq i32 %6, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body6
  store i32 %j.061, ptr @cur_max_level, align 4, !tbaa !5
  br label %for.end

for.inc:                                          ; preds = %for.body6
  %dec = add nsw i32 %j.061, -1
  %cmp5 = icmp sgt i32 %j.061, 0
  br i1 %cmp5, label %for.body6, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %for.body, %if.then8
  %cmp1162 = icmp slt i32 %split.067, %num_split.0
  br i1 %cmp1162, label %land.rhs.lr.ph, label %for.end30

land.rhs.lr.ph:                                   ; preds = %for.end
  %7 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %8 = load ptr, ptr @sorted_list, align 8
  %9 = load ptr, ptr @blocks, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc28
  %10 = phi i32 [ %4, %land.rhs.lr.ph ], [ %16, %for.inc28 ]
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc28 ]
  %split.163 = phi i32 [ %split.067, %land.rhs.lr.ph ], [ %split.2, %for.inc28 ]
  %add12 = add nsw i32 %10, 1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %7, i64 %idxprom13
  %11 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %cmp15 = icmp slt i64 %indvars.iv, %12
  br i1 %cmp15, label %for.body16, label %for.end30

for.body16:                                       ; preds = %land.rhs
  %n19 = getelementptr inbounds %struct.sorted_block, ptr %8, i64 %indvars.iv, i32 1
  %13 = load i32, ptr %n19, align 4, !tbaa !22
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom20
  %14 = load i32, ptr %arrayidx21, align 8, !tbaa !24
  %cmp22 = icmp sgt i32 %14, -1
  br i1 %cmp22, label %if.then23, label %for.inc28

if.then23:                                        ; preds = %for.body16
  %level = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom20, i32 1
  %15 = load i32, ptr %level, align 4, !tbaa !28
  %cmp24 = icmp eq i32 %15, %l.069
  br i1 %cmp24, label %if.then25, label %for.inc28

if.then25:                                        ; preds = %if.then23
  %refine = getelementptr inbounds %struct.block, ptr %9, i64 %idxprom20, i32 2
  store i32 1, ptr %refine, align 8, !tbaa !15
  %inc = add nsw i32 %split.163, 1
  %.pre = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %for.inc28

for.inc28:                                        ; preds = %for.body16, %if.then25, %if.then23
  %16 = phi i32 [ %.pre, %if.then25 ], [ %10, %if.then23 ], [ %10, %for.body16 ]
  %split.2 = phi i32 [ %inc, %if.then25 ], [ %split.163, %if.then23 ], [ %split.163, %for.body16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp11 = icmp slt i32 %split.2, %num_split.0
  br i1 %cmp11, label %land.rhs, label %for.end30, !llvm.loop !29

for.end30:                                        ; preds = %land.rhs, %for.inc28, %for.end
  %split.1.lcssa = phi i32 [ %split.067, %for.end ], [ %split.2, %for.inc28 ], [ %split.163, %land.rhs ]
  %call31 = tail call double @timer() #3
  tail call void @split_blocks() #3
  %call32 = tail call double @timer() #3
  %sub33 = fsub double %call32, %call31
  %add34 = fadd double %t3.068, %sub33
  %inc36 = add nuw nsw i32 %l.069, 1
  %cmp = icmp slt i32 %split.1.lcssa, %num_split.0
  br i1 %cmp, label %for.body, label %for.end37, !llvm.loop !30

for.end37:                                        ; preds = %for.end30, %if.end
  %t3.0.lcssa = phi double [ 0.000000e+00, %if.end ], [ %add34, %for.end30 ]
  %call38 = tail call double @timer() #3
  %sub39 = fsub double %call38, %call
  %17 = load double, ptr @timer_target_ab, align 8, !tbaa !20
  %add40 = fadd double %17, %sub39
  store double %add40, ptr @timer_target_ab, align 8, !tbaa !20
  %call41 = tail call double @timer() #3
  %sub42 = fsub double %call41, %call
  %sub43 = fsub double %sub42, %t3.0.lcssa
  %18 = load double, ptr @timer_target_da, align 8, !tbaa !20
  %add44 = fadd double %18, %sub43
  store double %add44, ptr @timer_target_da, align 8, !tbaa !20
  %19 = load double, ptr @timer_target_sb, align 8, !tbaa !20
  %add45 = fadd double %t3.0.lcssa, %19
  store double %add45, ptr @timer_target_sb, align 8, !tbaa !20
  ret void
}

declare void @split_blocks() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 56, !7, i64 88}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 20}
!15 = !{!16, !6, i64 8}
!16 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !10, i64 184}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !6, i64 4}
!23 = !{!"", !6, i64 0, !6, i64 4}
!24 = !{!16, !6, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!16, !6, i64 4}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
