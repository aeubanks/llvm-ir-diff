; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }

@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@npx = common dso_local local_unnamed_addr global i32 0, align 4
@npy = common dso_local local_unnamed_addr global i32 0, align 4
@npz = common dso_local local_unnamed_addr global i32 0, align 4
@error_tol = common dso_local local_unnamed_addr global i32 0, align 4
@tol = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@p8 = common dso_local local_unnamed_addr global ptr null, align 8
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
@init_block_x = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_y = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_z = common dso_local local_unnamed_addr global i32 0, align 4
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_block = common dso_local local_unnamed_addr global i32 0, align 4
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@num_vars = common dso_local local_unnamed_addr global i32 0, align 4
@grid_sum = common dso_local local_unnamed_addr global ptr null, align 8
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@comm_vars = common dso_local local_unnamed_addr global i32 0, align 4
@reorder = common dso_local local_unnamed_addr global i32 0, align 4
@inbalance = common dso_local local_unnamed_addr global i32 0, align 4
@refine_freq = common dso_local local_unnamed_addr global i32 0, align 4
@report_diffusion = common dso_local local_unnamed_addr global i32 0, align 4
@checksum_freq = common dso_local local_unnamed_addr global i32 0, align 4
@stages_per_ts = common dso_local local_unnamed_addr global i32 0, align 4
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
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
@num_objects = common dso_local local_unnamed_addr global i32 0, align 4
@objects = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @error_tol, align 4, !tbaa !5
  %sub = sub nsw i32 0, %0
  %conv = sitofp i32 %sub to double
  %call = tail call double @pow(double noundef 1.000000e+01, double noundef %conv) #3
  store double %call, ptr @tol, align 8, !tbaa !9
  %1 = load ptr, ptr @p8, align 8, !tbaa !11
  store i32 1, ptr %1, align 4, !tbaa !5
  %2 = load ptr, ptr @p2, align 8, !tbaa !11
  store i32 1, ptr %2, align 4, !tbaa !5
  %3 = load i32, ptr @num_refine, align 4, !tbaa !5
  %cmp.not353 = icmp slt i32 %3, 0
  %.pre = load ptr, ptr @sorted_index, align 8, !tbaa !11
  br i1 %cmp.not353, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx5 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %mul = shl nsw i32 %4, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  store i32 %mul, ptr %arrayidx8, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %mul11 = shl nsw i32 %5, 1
  %arrayidx14 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  store i32 %mul11, ptr %arrayidx14, align 4, !tbaa !5
  %arrayidx16 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  store i32 0, ptr %arrayidx16, align 4, !tbaa !5
  %6 = load i32, ptr @num_refine, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %7
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %.lcssa352 = phi i32 [ %3, %entry ], [ %6, %for.body ]
  %add = add nsw i32 %.lcssa352, 1
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom18
  store i32 0, ptr %arrayidx19, align 4, !tbaa !5
  %8 = load ptr, ptr @block_start, align 8, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !5
  %9 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %10 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %mul21 = mul nsw i32 %10, %9
  %11 = load i32, ptr @init_block_z, align 4, !tbaa !5
  %mul22 = mul nsw i32 %mul21, %11
  store i32 %mul22, ptr @global_max_b, align 4, !tbaa !5
  store i32 %mul22, ptr @local_max_b, align 4, !tbaa !5
  %12 = load i32, ptr @num_refine, align 4, !tbaa !5
  %cmp25.not355 = icmp slt i32 %12, 1
  br i1 %cmp25.not355, label %for.end39, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.end
  %13 = load i32, ptr @num_pes, align 4, !tbaa !5
  %mul23 = mul nsw i32 %13, %mul22
  %14 = load ptr, ptr @num_blocks, align 8, !tbaa !11
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv395 = phi i64 [ 1, %for.body27.lr.ph ], [ %indvars.iv.next396, %for.body27 ]
  %num.0356 = phi i32 [ %mul23, %for.body27.lr.ph ], [ %mul34, %for.body27 ]
  %15 = add nsw i64 %indvars.iv395, -1
  %arrayidx30 = getelementptr inbounds i32, ptr %8, i64 %15
  %16 = load i32, ptr %arrayidx30, align 4, !tbaa !5
  %add31 = add nsw i32 %16, %num.0356
  %arrayidx33 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv395
  store i32 %add31, ptr %arrayidx33, align 4, !tbaa !5
  %mul34 = shl nsw i32 %num.0356, 3
  %arrayidx36 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv395
  store i32 0, ptr %arrayidx36, align 4, !tbaa !5
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %17 = load i32, ptr @num_refine, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %cmp25.not.not = icmp slt i64 %indvars.iv395, %18
  br i1 %cmp25.not.not, label %for.body27, label %for.end39.loopexit, !llvm.loop !15

for.end39.loopexit:                               ; preds = %for.body27
  %.pre422 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %.pre423 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %.pre424 = load i32, ptr @init_block_z, align 4, !tbaa !5
  %.pre430 = mul nsw i32 %.pre423, %.pre422
  %.pre431 = mul nsw i32 %.pre430, %.pre424
  br label %for.end39

for.end39:                                        ; preds = %for.end39.loopexit, %for.end
  %mul43.pre-phi = phi i32 [ %.pre431, %for.end39.loopexit ], [ %mul22, %for.end ]
  %19 = phi i32 [ %.pre424, %for.end39.loopexit ], [ %11, %for.end ]
  %20 = phi i32 [ %.pre423, %for.end39.loopexit ], [ %10, %for.end ]
  %21 = phi i32 [ %.pre422, %for.end39.loopexit ], [ %9, %for.end ]
  %.lcssa = phi i32 [ %17, %for.end39.loopexit ], [ %12, %for.end ]
  %22 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %div = sdiv i32 %22, 2
  store i32 %div, ptr @x_block_half, align 4, !tbaa !5
  %23 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %div40 = sdiv i32 %23, 2
  store i32 %div40, ptr @y_block_half, align 4, !tbaa !5
  %24 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %div41 = sdiv i32 %24, 2
  store i32 %div41, ptr @z_block_half, align 4, !tbaa !5
  store i32 %mul43.pre-phi, ptr @max_active_block, align 4, !tbaa !5
  store i32 %mul43.pre-phi, ptr @num_active, align 4, !tbaa !5
  %25 = load i32, ptr @num_pes, align 4, !tbaa !5
  %mul44 = mul nsw i32 %25, %mul43.pre-phi
  store i32 %mul44, ptr @global_active, align 4, !tbaa !5
  store i32 0, ptr @max_active_parent, align 4, !tbaa !5
  store i32 0, ptr @num_parents, align 4, !tbaa !5
  %add45 = add nsw i32 %.lcssa, 1
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %2, i64 %idxprom46
  %26 = load i32, ptr %arrayidx47, align 4, !tbaa !5
  %27 = load i32, ptr @npx, align 4, !tbaa !5
  %mul48 = mul i32 %26, %21
  %mul49 = mul i32 %mul48, %27
  store i32 %mul49, ptr @mesh_size, align 4, !tbaa !5
  %28 = load i32, ptr @npy, align 4, !tbaa !5
  %mul50 = mul i32 %26, %20
  %mul51 = mul i32 %mul50, %28
  store i32 %mul51, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !5
  %29 = load i32, ptr @npz, align 4, !tbaa !5
  %mul52 = mul i32 %26, %19
  %mul53 = mul i32 %mul52, %29
  store i32 %mul53, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !5
  %cmp55380 = icmp sgt i32 %19, 0
  br i1 %cmp55380, label %for.cond58.preheader.lr.ph, label %for.cond251.preheader

for.cond58.preheader.lr.ph:                       ; preds = %for.end39
  %div69 = sdiv i32 %26, 2
  %30 = icmp sgt i32 %20, 0
  br i1 %30, label %for.cond58.preheader, label %for.cond251.preheader

for.cond58.preheader:                             ; preds = %for.cond58.preheader.lr.ph, %for.inc248
  %31 = phi i32 [ %100, %for.inc248 ], [ %19, %for.cond58.preheader.lr.ph ]
  %32 = phi i32 [ %101, %for.inc248 ], [ %20, %for.cond58.preheader.lr.ph ]
  %33 = phi i32 [ %102, %for.inc248 ], [ %21, %for.cond58.preheader.lr.ph ]
  %34 = phi i32 [ %103, %for.inc248 ], [ %21, %for.cond58.preheader.lr.ph ]
  %35 = phi i32 [ %104, %for.inc248 ], [ %20, %for.cond58.preheader.lr.ph ]
  %n.0384 = phi i32 [ %n.1.lcssa, %for.inc248 ], [ 0, %for.cond58.preheader.lr.ph ]
  %k.0382 = phi i32 [ %inc249, %for.inc248 ], [ 0, %for.cond58.preheader.lr.ph ]
  %o.0381 = phi i32 [ %o.1.lcssa, %for.inc248 ], [ 0, %for.cond58.preheader.lr.ph ]
  %cmp59373 = icmp sgt i32 %35, 0
  br i1 %cmp59373, label %for.cond62.preheader.lr.ph, label %for.inc248

for.cond62.preheader.lr.ph:                       ; preds = %for.cond58.preheader
  %mul77 = mul nsw i32 %k.0382, %26
  %add79 = add nsw i32 %mul77, %div69
  %cmp197 = icmp eq i32 %k.0382, 0
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %for.cond62.preheader, label %for.inc248

for.cond251.preheader:                            ; preds = %for.inc248, %for.cond58.preheader.lr.ph, %for.end39
  %37 = load i32, ptr @num_vars, align 4, !tbaa !5
  %cmp252385 = icmp sgt i32 %37, 0
  br i1 %cmp252385, label %for.body254, label %for.end260

for.cond62.preheader:                             ; preds = %for.cond62.preheader.lr.ph, %for.inc245
  %38 = phi i32 [ %98, %for.inc245 ], [ %32, %for.cond62.preheader.lr.ph ]
  %39 = phi i32 [ %99, %for.inc245 ], [ %33, %for.cond62.preheader.lr.ph ]
  %n.1376 = phi i32 [ %n.2.lcssa, %for.inc245 ], [ %n.0384, %for.cond62.preheader.lr.ph ]
  %j.0375 = phi i32 [ %inc246, %for.inc245 ], [ 0, %for.cond62.preheader.lr.ph ]
  %o.1374 = phi i32 [ %o.2.lcssa, %for.inc245 ], [ %o.0381, %for.cond62.preheader.lr.ph ]
  %cmp63367 = icmp sgt i32 %39, 0
  br i1 %cmp63367, label %for.body65.lr.ph, label %for.inc245

for.body65.lr.ph:                                 ; preds = %for.cond62.preheader
  %mul72 = mul nsw i32 %j.0375, %26
  %add74 = add nsw i32 %mul72, %div69
  %cmp156 = icmp eq i32 %j.0375, 0
  %40 = sext i32 %o.1374 to i64
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %if.end237
  %indvars.iv411 = phi i64 [ %40, %for.body65.lr.ph ], [ %indvars.iv.next412, %if.end237 ]
  %n.2370 = phi i32 [ %n.1376, %for.body65.lr.ph ], [ %inc243, %if.end237 ]
  %i.2369 = phi i32 [ 0, %for.body65.lr.ph ], [ %inc242, %if.end237 ]
  %41 = load ptr, ptr @blocks, align 8, !tbaa !11
  %arrayidx67 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411
  %level = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 1
  store i32 0, ptr %level, align 4, !tbaa !16
  store i32 %n.2370, ptr %arrayidx67, align 8, !tbaa !18
  %parent = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 4
  store i32 -1, ptr %parent, align 8, !tbaa !19
  %mul68 = mul nsw i32 %i.2369, %26
  %add70 = add nsw i32 %mul68, %div69
  %cen = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 10
  store i32 %add70, ptr %cen, align 4, !tbaa !5
  %arrayidx76 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 10, i64 1
  store i32 %add74, ptr %arrayidx76, align 4, !tbaa !5
  %arrayidx81 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 10, i64 2
  store i32 %add79, ptr %arrayidx81, align 4, !tbaa !5
  %42 = trunc i64 %indvars.iv411 to i32
  tail call void @add_sorted_list(i32 noundef %42, i32 noundef %n.2370, i32 noundef 0) #3
  %43 = load i32, ptr @num_vars, align 4, !tbaa !5
  %cmp83365 = icmp sgt i32 %43, 0
  br i1 %cmp83365, label %for.cond86.preheader.lr.ph, label %for.end120

for.cond86.preheader.lr.ph:                       ; preds = %for.body65
  %array = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 11
  %44 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %for.end120, label %for.cond86.preheader

for.cond86.preheader:                             ; preds = %for.cond86.preheader.lr.ph, %for.inc118
  %46 = phi i32 [ %71, %for.inc118 ], [ %43, %for.cond86.preheader.lr.ph ]
  %47 = phi i32 [ %72, %for.inc118 ], [ %44, %for.cond86.preheader.lr.ph ]
  %48 = phi i32 [ %73, %for.inc118 ], [ %44, %for.cond86.preheader.lr.ph ]
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %for.inc118 ], [ 0, %for.cond86.preheader.lr.ph ]
  %cmp87.not363 = icmp slt i32 %48, 1
  %49 = load i32, ptr @y_block_size, align 4
  %50 = icmp slt i32 %49, 1
  %or.cond = select i1 %cmp87.not363, i1 true, i1 %50
  br i1 %or.cond, label %for.inc118, label %for.cond90.preheader

for.cond90.preheader:                             ; preds = %for.cond86.preheader, %for.inc115
  %51 = phi i32 [ %67, %for.inc115 ], [ %47, %for.cond86.preheader ]
  %52 = phi i32 [ %68, %for.inc115 ], [ %49, %for.cond86.preheader ]
  %53 = phi i32 [ %69, %for.inc115 ], [ %49, %for.cond86.preheader ]
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %for.inc115 ], [ 1, %for.cond86.preheader ]
  %cmp91.not361 = icmp slt i32 %53, 1
  %54 = load i32, ptr @z_block_size, align 4
  %55 = icmp slt i32 %54, 1
  %or.cond442 = select i1 %cmp91.not361, i1 true, i1 %55
  br i1 %or.cond442, label %for.inc115, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %for.cond90.preheader, %for.inc112
  %56 = phi i32 [ %64, %for.inc112 ], [ %52, %for.cond90.preheader ]
  %57 = phi i32 [ %65, %for.inc112 ], [ %54, %for.cond90.preheader ]
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %for.inc112 ], [ 1, %for.cond90.preheader ]
  %cmp95.not359 = icmp slt i32 %57, 1
  br i1 %cmp95.not359, label %for.inc112, label %for.body97

for.body97:                                       ; preds = %for.cond94.preheader, %for.body97
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %for.body97 ], [ 1, %for.cond94.preheader ]
  %call98 = tail call i32 @glibc_compat_rand() #3
  %conv99 = sitofp i32 %call98 to double
  %div100 = fdiv double %conv99, 0x41DFFFFFFFC00000
  %58 = load ptr, ptr %array, align 8, !tbaa !20
  %arrayidx102 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv408
  %59 = load ptr, ptr %arrayidx102, align 8, !tbaa !11
  %arrayidx104 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv405
  %60 = load ptr, ptr %arrayidx104, align 8, !tbaa !11
  %arrayidx106 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv402
  %61 = load ptr, ptr %arrayidx106, align 8, !tbaa !11
  %arrayidx108 = getelementptr inbounds double, ptr %61, i64 %indvars.iv399
  store double %div100, ptr %arrayidx108, align 8, !tbaa !9
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %62 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %cmp95.not.not = icmp slt i64 %indvars.iv399, %63
  br i1 %cmp95.not.not, label %for.body97, label %for.inc112.loopexit, !llvm.loop !21

for.inc112.loopexit:                              ; preds = %for.body97
  %.pre425 = load i32, ptr @y_block_size, align 4, !tbaa !5
  br label %for.inc112

for.inc112:                                       ; preds = %for.inc112.loopexit, %for.cond94.preheader
  %64 = phi i32 [ %.pre425, %for.inc112.loopexit ], [ %56, %for.cond94.preheader ]
  %65 = phi i32 [ %62, %for.inc112.loopexit ], [ %57, %for.cond94.preheader ]
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %66 = sext i32 %64 to i64
  %cmp91.not.not = icmp slt i64 %indvars.iv402, %66
  br i1 %cmp91.not.not, label %for.cond94.preheader, label %for.inc115.loopexit387, !llvm.loop !22

for.inc115.loopexit387:                           ; preds = %for.inc112
  %.pre426 = load i32, ptr @x_block_size, align 4, !tbaa !5
  br label %for.inc115

for.inc115:                                       ; preds = %for.inc115.loopexit387, %for.cond90.preheader
  %67 = phi i32 [ %.pre426, %for.inc115.loopexit387 ], [ %51, %for.cond90.preheader ]
  %68 = phi i32 [ %64, %for.inc115.loopexit387 ], [ %52, %for.cond90.preheader ]
  %69 = phi i32 [ %64, %for.inc115.loopexit387 ], [ %53, %for.cond90.preheader ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %70 = sext i32 %67 to i64
  %cmp87.not.not = icmp slt i64 %indvars.iv405, %70
  br i1 %cmp87.not.not, label %for.cond90.preheader, label %for.inc118.loopexit388, !llvm.loop !24

for.inc118.loopexit388:                           ; preds = %for.inc115
  %.pre427 = load i32, ptr @num_vars, align 4, !tbaa !5
  br label %for.inc118

for.inc118:                                       ; preds = %for.inc118.loopexit388, %for.cond86.preheader
  %71 = phi i32 [ %.pre427, %for.inc118.loopexit388 ], [ %46, %for.cond86.preheader ]
  %72 = phi i32 [ %67, %for.inc118.loopexit388 ], [ %47, %for.cond86.preheader ]
  %73 = phi i32 [ %67, %for.inc118.loopexit388 ], [ %48, %for.cond86.preheader ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %74 = sext i32 %71 to i64
  %cmp83 = icmp slt i64 %indvars.iv.next409, %74
  br i1 %cmp83, label %for.cond86.preheader, label %for.end120, !llvm.loop !25

for.end120:                                       ; preds = %for.inc118, %for.cond86.preheader.lr.ph, %for.body65
  %cmp121 = icmp eq i32 %i.2369, 0
  %75 = trunc i64 %indvars.iv411 to i32
  %76 = add i32 %75, -1
  %.sink419 = select i1 %cmp121, i32 -2, i32 0
  %.sink = select i1 %cmp121, i32 0, i32 %76
  %77 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 8
  store i32 %.sink419, ptr %77, align 4
  %78 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 9
  store i32 %.sink, ptr %78, align 4
  %nei_refine = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 7
  store i32 0, ptr %nei_refine, align 4, !tbaa !5
  %79 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %sub135 = add nsw i32 %79, -1
  %cmp136 = icmp eq i32 %i.2369, %sub135
  %80 = trunc i64 %indvars.iv411 to i32
  %81 = add i32 %80, 1
  %.sink421 = select i1 %cmp136, i32 -2, i32 0
  %.sink420 = select i1 %cmp136, i32 0, i32 %81
  %82 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 8, i64 1
  store i32 %.sink421, ptr %82, align 4
  %83 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 9, i64 1
  store i32 %.sink420, ptr %83, align 4
  %arrayidx155 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 7, i64 1
  store i32 0, ptr %arrayidx155, align 4, !tbaa !5
  %arrayidx160 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 8, i64 2
  br i1 %cmp156, label %if.then158, label %if.else165

if.then158:                                       ; preds = %for.end120
  store i32 -2, ptr %arrayidx160, align 4, !tbaa !5
  br label %if.end173

if.else165:                                       ; preds = %for.end120
  store i32 0, ptr %arrayidx160, align 4, !tbaa !5
  %84 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %sub168 = sub nsw i32 %42, %84
  br label %if.end173

if.end173:                                        ; preds = %if.else165, %if.then158
  %sub168.sink = phi i32 [ 0, %if.then158 ], [ %sub168, %if.else165 ]
  %85 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 9, i64 2
  store i32 %sub168.sink, ptr %85, align 4
  %arrayidx175 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 7, i64 2
  store i32 0, ptr %arrayidx175, align 4, !tbaa !5
  %86 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %sub176 = add nsw i32 %86, -1
  %cmp177 = icmp eq i32 %j.0375, %sub176
  %arrayidx181 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 8, i64 3
  br i1 %cmp177, label %if.then179, label %if.else186

if.then179:                                       ; preds = %if.end173
  store i32 -2, ptr %arrayidx181, align 4, !tbaa !5
  br label %if.end194

if.else186:                                       ; preds = %if.end173
  store i32 0, ptr %arrayidx181, align 4, !tbaa !5
  %87 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %add189 = add nsw i32 %87, %42
  br label %if.end194

if.end194:                                        ; preds = %if.else186, %if.then179
  %add189.sink = phi i32 [ 0, %if.then179 ], [ %add189, %if.else186 ]
  %88 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 9, i64 3
  store i32 %add189.sink, ptr %88, align 4
  %arrayidx196 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 7, i64 3
  store i32 0, ptr %arrayidx196, align 4, !tbaa !5
  %arrayidx201 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 8, i64 4
  br i1 %cmp197, label %if.then199, label %if.else206

if.then199:                                       ; preds = %if.end194
  store i32 -2, ptr %arrayidx201, align 4, !tbaa !5
  br label %if.end215

if.else206:                                       ; preds = %if.end194
  store i32 0, ptr %arrayidx201, align 4, !tbaa !5
  %89 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %90 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %mul209 = mul nsw i32 %90, %89
  %sub210 = sub nsw i32 %42, %mul209
  br label %if.end215

if.end215:                                        ; preds = %if.else206, %if.then199
  %sub210.sink = phi i32 [ 0, %if.then199 ], [ %sub210, %if.else206 ]
  %91 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 9, i64 4
  store i32 %sub210.sink, ptr %91, align 4
  %arrayidx217 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 7, i64 4
  store i32 0, ptr %arrayidx217, align 4, !tbaa !5
  %92 = load i32, ptr @init_block_z, align 4, !tbaa !5
  %sub218 = add nsw i32 %92, -1
  %cmp219 = icmp eq i32 %k.0382, %sub218
  %arrayidx223 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 8, i64 5
  br i1 %cmp219, label %if.then221, label %if.else228

if.then221:                                       ; preds = %if.end215
  store i32 -2, ptr %arrayidx223, align 4, !tbaa !5
  br label %if.end237

if.else228:                                       ; preds = %if.end215
  store i32 0, ptr %arrayidx223, align 4, !tbaa !5
  %93 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %94 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %mul231 = mul nsw i32 %94, %93
  %add232 = add nsw i32 %mul231, %42
  br label %if.end237

if.end237:                                        ; preds = %if.else228, %if.then221
  %add232.sink = phi i32 [ 0, %if.then221 ], [ %add232, %if.else228 ]
  %95 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 9, i64 5
  store i32 %add232.sink, ptr %95, align 4
  %arrayidx239 = getelementptr inbounds %struct.block, ptr %41, i64 %indvars.iv411, i32 7, i64 5
  store i32 0, ptr %arrayidx239, align 4, !tbaa !5
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %inc242 = add nuw nsw i32 %i.2369, 1
  %inc243 = add nsw i32 %n.2370, 1
  %96 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %cmp63 = icmp slt i32 %inc242, %96
  br i1 %cmp63, label %for.body65, label %for.inc245.loopexit, !llvm.loop !26

for.inc245.loopexit:                              ; preds = %if.end237
  %97 = trunc i64 %indvars.iv.next412 to i32
  %.pre428 = load i32, ptr @init_block_y, align 4, !tbaa !5
  br label %for.inc245

for.inc245:                                       ; preds = %for.inc245.loopexit, %for.cond62.preheader
  %98 = phi i32 [ %38, %for.cond62.preheader ], [ %.pre428, %for.inc245.loopexit ]
  %99 = phi i32 [ %39, %for.cond62.preheader ], [ %96, %for.inc245.loopexit ]
  %o.2.lcssa = phi i32 [ %o.1374, %for.cond62.preheader ], [ %97, %for.inc245.loopexit ]
  %n.2.lcssa = phi i32 [ %n.1376, %for.cond62.preheader ], [ %inc243, %for.inc245.loopexit ]
  %inc246 = add nuw nsw i32 %j.0375, 1
  %cmp59 = icmp slt i32 %inc246, %98
  br i1 %cmp59, label %for.cond62.preheader, label %for.inc248.loopexit, !llvm.loop !27

for.inc248.loopexit:                              ; preds = %for.inc245
  %.pre429 = load i32, ptr @init_block_z, align 4, !tbaa !5
  br label %for.inc248

for.inc248:                                       ; preds = %for.cond62.preheader.lr.ph, %for.inc248.loopexit, %for.cond58.preheader
  %100 = phi i32 [ %31, %for.cond58.preheader ], [ %.pre429, %for.inc248.loopexit ], [ %31, %for.cond62.preheader.lr.ph ]
  %101 = phi i32 [ %32, %for.cond58.preheader ], [ %98, %for.inc248.loopexit ], [ %32, %for.cond62.preheader.lr.ph ]
  %102 = phi i32 [ %33, %for.cond58.preheader ], [ %99, %for.inc248.loopexit ], [ %33, %for.cond62.preheader.lr.ph ]
  %103 = phi i32 [ %34, %for.cond58.preheader ], [ %99, %for.inc248.loopexit ], [ %34, %for.cond62.preheader.lr.ph ]
  %104 = phi i32 [ %35, %for.cond58.preheader ], [ %98, %for.inc248.loopexit ], [ %35, %for.cond62.preheader.lr.ph ]
  %o.1.lcssa = phi i32 [ %o.0381, %for.cond58.preheader ], [ %o.2.lcssa, %for.inc248.loopexit ], [ %o.0381, %for.cond62.preheader.lr.ph ]
  %n.1.lcssa = phi i32 [ %n.0384, %for.cond58.preheader ], [ %n.2.lcssa, %for.inc248.loopexit ], [ %n.0384, %for.cond62.preheader.lr.ph ]
  %inc249 = add nuw nsw i32 %k.0382, 1
  %cmp55 = icmp slt i32 %inc249, %100
  br i1 %cmp55, label %for.cond58.preheader, label %for.cond251.preheader, !llvm.loop !28

for.body254:                                      ; preds = %for.cond251.preheader, %for.body254
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %for.body254 ], [ 0, %for.cond251.preheader ]
  %105 = trunc i64 %indvars.iv416 to i32
  %call255 = tail call double @check_sum(i32 noundef %105) #3
  %106 = load ptr, ptr @grid_sum, align 8, !tbaa !11
  %arrayidx257 = getelementptr inbounds double, ptr %106, i64 %indvars.iv416
  store double %call255, ptr %arrayidx257, align 8, !tbaa !9
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %107 = load i32, ptr @num_vars, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %cmp252 = icmp slt i64 %indvars.iv.next417, %108
  br i1 %cmp252, label %for.body254, label %for.end260, !llvm.loop !29

for.end260:                                       ; preds = %for.body254, %for.cond251.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

declare void @add_sorted_list(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #2

declare double @check_sum(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !6, i64 4}
!17 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !12, i64 184}
!18 = !{!17, !6, i64 0}
!19 = !{!17, !6, i64 16}
!20 = !{!17, !12, i64 184}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !14, !23}
!25 = distinct !{!25, !14, !23}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !23}
!28 = distinct !{!28, !14, !23}
!29 = distinct !{!29, !14}
