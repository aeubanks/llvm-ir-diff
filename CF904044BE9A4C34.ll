; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/block.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/block.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }
%struct.sorted_block = type { i32, i32 }
%struct.parent = type { i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [3 x i32] }

@split_blocks.off = internal unnamed_addr constant [6 x i32] [i32 1, i32 -1, i32 2, i32 -2, i32 4, i32 -4], align 16
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_block = common dso_local local_unnamed_addr global i32 0, align 4
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@npx = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_x = common dso_local local_unnamed_addr global i32 0, align 4
@npy = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_y = common dso_local local_unnamed_addr global i32 0, align 4
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"ERROR: Need more blocks %d %d on %d\0A\00", align 1
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@max_num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@num_refined = common dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"Error: No inactive blocks available %d %d %d\0A\00", align 1
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@num_vars = common dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [55 x i8] c"%d ERROR: internal misconnect block %d num %d c %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%d ERROR: misconnected b %d %d l %d nei[%d] %d\0A\00", align 1
@consolidate_blocks.side = internal unnamed_addr constant [6 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 4, i32 6]], [2 x [2 x i32]] [[2 x i32] [i32 1, i32 3], [2 x i32] [i32 5, i32 7]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 4, i32 5]], [2 x [2 x i32]] [[2 x i32] [i32 2, i32 3], [2 x i32] [i32 6, i32 7]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3]], [2 x [2 x i32]] [[2 x i32] [i32 4, i32 5], [2 x i32] [i32 6, i32 7]]], align 16
@stencil = common dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [45 x i8] c"Out of free blocks in consolidate_blocks %d\0A\00", align 1
@num_reformed = common dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [50 x i8] c"%d ERROR: %d con %d block %d c %d wrong level %d\0A\00", align 1
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"ERROR: del_sorted_list on %d - number %d not found\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"ERROR: find_sorted_list on %d - number %d not found\0A\00", align 1
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@comm_vars = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_z = common dso_local local_unnamed_addr global i32 0, align 4
@reorder = common dso_local local_unnamed_addr global i32 0, align 4
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
@code = common dso_local local_unnamed_addr global i32 0, align 4
@permute = common dso_local local_unnamed_addr global i32 0, align 4
@nonblocking = common dso_local local_unnamed_addr global i32 0, align 4
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@tol = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@grid_sum = common dso_local local_unnamed_addr global ptr null, align 8
@p8 = common dso_local local_unnamed_addr global ptr null, align 8
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
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
@counter_bc = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_same = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_diff = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_malloc = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@counter_malloc_init = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc_init = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@total_red = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [25 x i8] c"ERROR: Need more parents\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @split_blocks() local_unnamed_addr #0 {
  %1 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #7
  %2 = load i32, ptr @cur_max_level, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %664, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @blocks, align 8
  %6 = load i32, ptr @max_active_block, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %664

8:                                                ; preds = %4, %656
  %9 = phi i32 [ %658, %656 ], [ %2, %4 ]
  %10 = phi i32 [ %659, %656 ], [ %6, %4 ]
  %11 = phi i32 [ %660, %656 ], [ %6, %4 ]
  %12 = phi i64 [ %657, %656 ], [ 0, %4 ]
  %13 = phi i32 [ %661, %656 ], [ 0, %4 ]
  %14 = trunc i64 %12 to i32
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = add nuw nsw i64 %12, 1
  br label %656

18:                                               ; preds = %8
  %19 = load ptr, ptr @block_start, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %12
  %21 = load ptr, ptr @p2, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %12
  %23 = load ptr, ptr @sorted_index, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %12
  %25 = add nuw nsw i64 %12, 1
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load ptr, ptr @sorted_list, align 8
  %28 = load ptr, ptr @num_blocks, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %12
  %30 = load ptr, ptr @parents, align 8
  %31 = getelementptr inbounds i32, ptr %21, i64 %25
  %32 = getelementptr inbounds i32, ptr %19, i64 %25
  %33 = add nuw nsw i64 %12, 2
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = xor i32 %14, -1
  %36 = trunc i64 %25 to i32
  %37 = trunc i64 %25 to i32
  %38 = trunc i64 %12 to i32
  %39 = add i32 %38, -1
  br label %40

40:                                               ; preds = %18, %648
  %41 = phi i32 [ %10, %18 ], [ %649, %648 ]
  %42 = phi i64 [ 0, %18 ], [ %651, %648 ]
  %43 = phi i32 [ %13, %18 ], [ %650, %648 ]
  %44 = getelementptr inbounds %struct.block, ptr %5, i64 %42
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %648

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %12, %50
  br i1 %51, label %52, label %648

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %648

56:                                               ; preds = %52
  %57 = load i32, ptr %20, align 4, !tbaa !5
  %58 = sub nsw i32 %45, %57
  %59 = load i32, ptr %22, align 4, !tbaa !5
  %60 = load i32, ptr @npx, align 4, !tbaa !5
  %61 = mul nsw i32 %60, %59
  %62 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr @npy, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %59
  %66 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %67 = mul i32 %65, %63
  %68 = mul i32 %67, %66
  %69 = sdiv i32 %58, %68
  %70 = srem i32 %58, %68
  %71 = sdiv i32 %70, %63
  %72 = srem i32 %58, %63
  %73 = load i32, ptr @num_active, align 4, !tbaa !5
  %74 = add nsw i32 %73, 8
  %75 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %56
  %78 = load i32, ptr @my_pe, align 4, !tbaa !5
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %73, i32 noundef %75, i32 noundef %78)
  tail call void @exit(i32 noundef -1) #8
  unreachable

80:                                               ; preds = %56
  %81 = load i32, ptr @local_max_b, align 4, !tbaa !5
  %82 = icmp sgt i32 %74, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  store i32 %74, ptr @local_max_b, align 4, !tbaa !5
  %84 = load i32, ptr %44, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %84, %83 ], [ %45, %80 ]
  %87 = load i32, ptr %24, align 4, !tbaa !5
  %88 = load i32, ptr %26, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = sext i32 %87 to i64
  br label %92

92:                                               ; preds = %97, %90
  %93 = phi i64 [ %91, %90 ], [ %98, %97 ]
  %94 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = icmp eq i32 %95, %86
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = add nsw i64 %93, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %88, %99
  br i1 %100, label %103, label %92, !llvm.loop !16

101:                                              ; preds = %92
  %102 = trunc i64 %93 to i32
  br label %103

103:                                              ; preds = %97, %101, %85
  %104 = phi i32 [ %87, %85 ], [ %102, %101 ], [ %88, %97 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = icmp eq i32 %107, %86
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, ptr @num_refine, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %12, %111
  br i1 %112, label %116, label %123

113:                                              ; preds = %103
  %114 = load i32, ptr @my_pe, align 4, !tbaa !5
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %114, i32 noundef %86)
  tail call void @exit(i32 noundef -1) #8
  unreachable

116:                                              ; preds = %123, %109
  %117 = phi i32 [ %110, %109 ], [ %129, %123 ]
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %23, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = icmp slt i32 %104, %121
  br i1 %122, label %132, label %145

123:                                              ; preds = %109, %123
  %124 = phi i64 [ %128, %123 ], [ %25, %109 ]
  %125 = getelementptr inbounds i32, ptr %23, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, ptr @num_refine, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i64 %124, %130
  br i1 %131, label %116, label %123, !llvm.loop !18

132:                                              ; preds = %116, %132
  %133 = phi i64 [ %134, %132 ], [ %105, %116 ]
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %134
  %136 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %133
  %137 = load <2 x i32>, ptr %135, align 4, !tbaa !5
  store <2 x i32> %137, ptr %136, align 4, !tbaa !5
  %138 = load i32, ptr @num_refine, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %23, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %134, %143
  br i1 %144, label %132, label %145, !llvm.loop !19

145:                                              ; preds = %132, %116
  %146 = load i32, ptr @num_active, align 4, !tbaa !5
  %147 = add nsw i32 %146, 7
  store i32 %147, ptr @num_active, align 4, !tbaa !5
  %148 = load <2 x i32>, ptr %29, align 4, !tbaa !5
  %149 = add nsw <2 x i32> %148, <i32 -1, i32 8>
  store <2 x i32> %149, ptr %29, align 4, !tbaa !5
  %150 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = zext i32 %150 to i64
  br label %154

154:                                              ; preds = %152, %159
  %155 = phi i64 [ 0, %152 ], [ %160, %159 ]
  %156 = getelementptr inbounds %struct.parent, ptr %30, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %153
  br i1 %161, label %164, label %154, !llvm.loop !22

162:                                              ; preds = %154
  %163 = trunc i64 %155 to i32
  br label %164

164:                                              ; preds = %159, %162, %145
  %165 = phi i32 [ 0, %145 ], [ %163, %162 ], [ %150, %159 ]
  %166 = load i32, ptr @max_num_parents, align 4, !tbaa !5
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #8
  unreachable

170:                                              ; preds = %164
  %171 = icmp eq i32 %165, %150
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = add nsw i32 %150, 1
  store i32 %173, ptr @max_active_parent, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %170
  %175 = load i32, ptr @num_parents, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @num_parents, align 4, !tbaa !5
  %177 = load i32, ptr @num_refined, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr @num_refined, align 4, !tbaa !5
  %179 = zext i32 %165 to i64
  %180 = getelementptr inbounds %struct.parent, ptr %30, i64 %179
  %181 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 4
  %182 = load <2 x i32>, ptr %44, align 8, !tbaa !5
  %183 = load <2 x i32>, ptr %181, align 8, !tbaa !5
  %184 = shufflevector <2 x i32> %182, <2 x i32> %183, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %184, ptr %180, align 4, !tbaa !5
  %185 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds %struct.parent, ptr %30, i64 %179, i32 4
  store i32 %186, ptr %187, align 4, !tbaa !24
  %188 = xor i32 %165, -1
  %189 = extractelement <2 x i32> %183, i64 0
  %190 = sext i32 %189 to i64
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds %struct.parent, ptr %30, i64 %190, i32 6, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !5
  %193 = getelementptr inbounds %struct.parent, ptr %30, i64 %179, i32 5
  store i32 0, ptr %193, align 4, !tbaa !25
  %194 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 10
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %196 = getelementptr inbounds %struct.parent, ptr %30, i64 %179, i32 8
  store i32 %195, ptr %196, align 4, !tbaa !5
  %197 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 10, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !5
  %199 = getelementptr inbounds %struct.parent, ptr %30, i64 %179, i32 8, i64 1
  store i32 %198, ptr %199, align 4, !tbaa !5
  %200 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 10, i64 2
  %201 = load i32, ptr %200, align 4, !tbaa !5
  %202 = getelementptr inbounds %struct.parent, ptr %30, i64 %179, i32 8, i64 2
  store i32 %201, ptr %202, align 4, !tbaa !5
  %203 = shl nsw i32 %69, 1
  %204 = shl nsw i32 %71, 1
  %205 = shl nsw i32 %72, 1
  %206 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 11
  br label %207

207:                                              ; preds = %174, %475
  %208 = phi i64 [ 0, %174 ], [ %476, %475 ]
  %209 = phi i32 [ %43, %174 ], [ %226, %475 ]
  %210 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %207
  %213 = sext i32 %209 to i64
  %214 = sext i32 %210 to i64
  br label %215

215:                                              ; preds = %212, %220
  %216 = phi i64 [ %213, %212 ], [ %221, %220 ]
  %217 = getelementptr inbounds %struct.block, ptr %5, i64 %216
  %218 = load i32, ptr %217, align 8, !tbaa !9
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = add nsw i64 %216, 1
  %222 = icmp eq i64 %221, %214
  br i1 %222, label %228, label %215, !llvm.loop !26

223:                                              ; preds = %215
  %224 = trunc i64 %216 to i32
  br label %225

225:                                              ; preds = %223, %207
  %226 = phi i32 [ %209, %207 ], [ %224, %223 ]
  %227 = icmp eq i32 %226, %210
  br i1 %227, label %228, label %231

228:                                              ; preds = %225, %220
  %229 = load i32, ptr @num_active, align 4, !tbaa !5
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %210, i32 noundef %229, i32 noundef %210)
  tail call void @exit(i32 noundef -1) #8
  unreachable

231:                                              ; preds = %225
  %232 = load i32, ptr @max_active_block, align 4, !tbaa !5
  %233 = icmp slt i32 %226, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = add nsw i32 %226, 1
  store i32 %235, ptr @max_active_block, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %231
  %237 = sext i32 %226 to i64
  %238 = getelementptr inbounds %struct.block, ptr %5, i64 %237
  %239 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %208
  store i32 %226, ptr %239, align 4, !tbaa !5
  %240 = getelementptr inbounds %struct.parent, ptr %30, i64 %179, i32 6, i64 %208
  store i32 %226, ptr %240, align 4, !tbaa !5
  %241 = load i32, ptr @my_pe, align 4, !tbaa !5
  %242 = getelementptr inbounds %struct.parent, ptr %30, i64 %179, i32 7, i64 %208
  store i32 %241, ptr %242, align 4, !tbaa !5
  %243 = getelementptr inbounds %struct.block, ptr %5, i64 %237, i32 2
  store i32 0, ptr %243, align 8, !tbaa !13
  %244 = getelementptr inbounds %struct.block, ptr %5, i64 %237, i32 1
  store i32 %36, ptr %244, align 4, !tbaa !12
  %245 = getelementptr inbounds %struct.block, ptr %5, i64 %237, i32 4
  store i32 %165, ptr %245, align 8, !tbaa !27
  %246 = load i32, ptr @my_pe, align 4, !tbaa !5
  %247 = getelementptr inbounds %struct.block, ptr %5, i64 %237, i32 5
  store i32 %246, ptr %247, align 4, !tbaa !28
  %248 = getelementptr inbounds %struct.block, ptr %5, i64 %237, i32 6
  %249 = trunc i64 %208 to i32
  store i32 %249, ptr %248, align 8, !tbaa !23
  %250 = and i32 %249, 1
  %251 = lshr i32 %249, 1
  %252 = and i32 %251, 1
  %253 = lshr i32 %249, 2
  %254 = add nsw i32 %253, %203
  %255 = load i32, ptr %31, align 4, !tbaa !5
  %256 = load i32, ptr @npy, align 4, !tbaa !5
  %257 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %258 = mul i32 %255, %254
  %259 = mul i32 %258, %256
  %260 = mul i32 %259, %257
  %261 = or i32 %252, %204
  %262 = add nsw i32 %261, %260
  %263 = load i32, ptr @npx, align 4, !tbaa !5
  %264 = mul nsw i32 %263, %255
  %265 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %266 = mul nsw i32 %264, %265
  %267 = mul nsw i32 %266, %262
  %268 = load i32, ptr %32, align 4, !tbaa !5
  %269 = or i32 %250, %205
  %270 = add i32 %269, %268
  %271 = add i32 %270, %267
  store i32 %271, ptr %238, align 8, !tbaa !9
  %272 = load i32, ptr %26, align 4, !tbaa !5
  %273 = load i32, ptr %34, align 4, !tbaa !5
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %236
  %276 = sext i32 %272 to i64
  br label %277

277:                                              ; preds = %282, %275
  %278 = phi i64 [ %276, %275 ], [ %283, %282 ]
  %279 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %281 = icmp slt i32 %280, %271
  br i1 %281, label %286, label %282

282:                                              ; preds = %277
  %283 = add nsw i64 %278, 1
  %284 = trunc i64 %283 to i32
  %285 = icmp eq i32 %273, %284
  br i1 %285, label %288, label %277, !llvm.loop !29

286:                                              ; preds = %277
  %287 = trunc i64 %278 to i32
  br label %288

288:                                              ; preds = %282, %286, %236
  %289 = phi i32 [ %272, %236 ], [ %287, %286 ], [ %273, %282 ]
  %290 = load i32, ptr @num_refine, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %23, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %294, %289
  br i1 %295, label %298, label %296

296:                                              ; preds = %288
  %297 = sext i32 %289 to i64
  br label %335

298:                                              ; preds = %288
  %299 = sext i32 %294 to i64
  %300 = sext i32 %289 to i64
  %301 = sub nsw i64 %299, %300
  %302 = icmp ult i64 %301, 2
  br i1 %302, label %326, label %303

303:                                              ; preds = %298
  %304 = and i64 %301, -2
  %305 = sub nsw i64 %299, %304
  br label %306

306:                                              ; preds = %306, %303
  %307 = phi i64 [ 0, %303 ], [ %322, %306 ]
  %308 = sub i64 %299, %307
  %309 = add nsw i64 %308, -1
  %310 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %309
  %311 = getelementptr inbounds i32, ptr %310, i64 -2
  %312 = load <4 x i32>, ptr %311, align 4, !tbaa !5
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %314 = shufflevector <2 x i32> %313, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %315 = shufflevector <4 x i32> %312, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %316 = shufflevector <2 x i32> %315, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %317 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %308, i32 1
  %318 = getelementptr inbounds i32, ptr %317, i64 -3
  %319 = shufflevector <2 x i32> %314, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %320 = shufflevector <2 x i32> %316, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %321 = shufflevector <2 x i32> %319, <2 x i32> %320, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %321, ptr %318, align 4, !tbaa !5
  %322 = add nuw i64 %307, 2
  %323 = icmp eq i64 %322, %304
  br i1 %323, label %324, label %306, !llvm.loop !30

324:                                              ; preds = %306
  %325 = icmp eq i64 %301, %304
  br i1 %325, label %335, label %326

326:                                              ; preds = %298, %324
  %327 = phi i64 [ %299, %298 ], [ %305, %324 ]
  br label %328

328:                                              ; preds = %326, %328
  %329 = phi i64 [ %330, %328 ], [ %327, %326 ]
  %330 = add nsw i64 %329, -1
  %331 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %330
  %332 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %329
  %333 = load <2 x i32>, ptr %331, align 4, !tbaa !5
  store <2 x i32> %333, ptr %332, align 4, !tbaa !5
  %334 = icmp sgt i64 %330, %300
  br i1 %334, label %328, label %335, !llvm.loop !33

335:                                              ; preds = %328, %324, %296
  %336 = phi i64 [ %297, %296 ], [ %300, %324 ], [ %300, %328 ]
  %337 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %336
  store i32 %271, ptr %337, align 4, !tbaa !14
  %338 = getelementptr inbounds %struct.sorted_block, ptr %27, i64 %336, i32 1
  store i32 %226, ptr %338, align 4, !tbaa !34
  %339 = load i32, ptr @num_refine, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %12, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %335, %342
  %343 = phi i64 [ %347, %342 ], [ %33, %335 ]
  %344 = getelementptr inbounds i32, ptr %23, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !5
  %347 = add nuw nsw i64 %343, 1
  %348 = load i32, ptr @num_refine, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = icmp sgt i64 %343, %349
  br i1 %350, label %351, label %342, !llvm.loop !35

351:                                              ; preds = %342, %335
  %352 = phi i32 [ %339, %335 ], [ %348, %342 ]
  %353 = load i32, ptr %194, align 4, !tbaa !5
  %354 = shl nuw nsw i32 %250, 1
  %355 = add nsw i32 %354, -1
  %356 = add i32 %352, %35
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %21, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !5
  %360 = mul nsw i32 %359, %355
  %361 = add nsw i32 %360, %353
  %362 = getelementptr inbounds %struct.block, ptr %5, i64 %237, i32 10
  store i32 %361, ptr %362, align 4, !tbaa !5
  %363 = load i32, ptr %197, align 4, !tbaa !5
  %364 = shl nuw nsw i32 %252, 1
  %365 = add nsw i32 %364, -1
  %366 = load i32, ptr @num_refine, align 4, !tbaa !5
  %367 = add i32 %366, %35
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %21, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !5
  %371 = mul nsw i32 %370, %365
  %372 = add nsw i32 %371, %363
  %373 = getelementptr inbounds %struct.block, ptr %5, i64 %237, i32 10, i64 1
  store i32 %372, ptr %373, align 4, !tbaa !5
  %374 = load i32, ptr %200, align 4, !tbaa !5
  %375 = shl nuw nsw i32 %253, 1
  %376 = add nsw i32 %375, -1
  %377 = load i32, ptr @num_refine, align 4, !tbaa !5
  %378 = add i32 %377, %35
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %21, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !5
  %382 = mul nsw i32 %381, %376
  %383 = add nsw i32 %382, %374
  %384 = getelementptr inbounds %struct.block, ptr %5, i64 %237, i32 10, i64 2
  store i32 %383, ptr %384, align 4, !tbaa !5
  %385 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %386 = mul nuw nsw i32 %385, %250
  %387 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %388 = mul nuw nsw i32 %387, %252
  %389 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %390 = mul nsw i32 %389, %253
  %391 = load i32, ptr @num_vars, align 4, !tbaa !5
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %475

393:                                              ; preds = %351
  %394 = icmp slt i32 %385, 1
  %395 = icmp slt i32 %389, 1
  %396 = icmp slt i32 %387, 1
  %397 = select i1 %394, i1 true, i1 %396
  %398 = select i1 %397, i1 true, i1 %395
  br i1 %398, label %475, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds %struct.block, ptr %5, i64 %237, i32 11
  %401 = load ptr, ptr %206, align 8, !tbaa !36
  %402 = load ptr, ptr %400, align 8, !tbaa !36
  %403 = sext i32 %390 to i64
  %404 = add nuw i32 %389, 1
  %405 = sext i32 %388 to i64
  %406 = add nuw i32 %387, 1
  %407 = sext i32 %386 to i64
  %408 = add nuw i32 %385, 1
  %409 = zext i32 %391 to i64
  %410 = zext i32 %408 to i64
  %411 = zext i32 %406 to i64
  %412 = zext i32 %404 to i64
  br label %413

413:                                              ; preds = %399, %472
  %414 = phi i64 [ 0, %399 ], [ %473, %472 ]
  %415 = getelementptr inbounds ptr, ptr %401, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !37
  %417 = getelementptr inbounds ptr, ptr %402, i64 %414
  %418 = load ptr, ptr %417, align 8, !tbaa !37
  br label %419

419:                                              ; preds = %413, %468
  %420 = phi i64 [ 1, %413 ], [ %470, %468 ]
  %421 = phi i64 [ 1, %413 ], [ %469, %468 ]
  %422 = add nsw i64 %421, %407
  %423 = add nuw nsw i64 %420, 1
  %424 = getelementptr inbounds ptr, ptr %416, i64 %422
  %425 = load ptr, ptr %424, align 8, !tbaa !37
  %426 = getelementptr inbounds ptr, ptr %418, i64 %423
  %427 = load ptr, ptr %426, align 8, !tbaa !37
  %428 = getelementptr inbounds ptr, ptr %418, i64 %420
  %429 = load ptr, ptr %428, align 8, !tbaa !37
  br label %430

430:                                              ; preds = %419, %464
  %431 = phi i64 [ 1, %419 ], [ %466, %464 ]
  %432 = phi i64 [ 1, %419 ], [ %465, %464 ]
  %433 = add nsw i64 %432, %405
  %434 = getelementptr inbounds ptr, ptr %425, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !37
  %436 = add nuw nsw i64 %431, 1
  %437 = getelementptr inbounds ptr, ptr %427, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !37
  %439 = getelementptr inbounds ptr, ptr %429, i64 %436
  %440 = load ptr, ptr %439, align 8, !tbaa !37
  %441 = getelementptr inbounds ptr, ptr %427, i64 %431
  %442 = load ptr, ptr %441, align 8, !tbaa !37
  %443 = getelementptr inbounds ptr, ptr %429, i64 %431
  %444 = load ptr, ptr %443, align 8, !tbaa !37
  br label %445

445:                                              ; preds = %430, %445
  %446 = phi i64 [ 1, %430 ], [ %462, %445 ]
  %447 = phi i64 [ 1, %430 ], [ %461, %445 ]
  %448 = add nsw i64 %447, %403
  %449 = getelementptr inbounds double, ptr %435, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !38
  %451 = fmul double %450, 1.250000e-01
  %452 = add nuw nsw i64 %446, 1
  %453 = getelementptr inbounds double, ptr %438, i64 %452
  store double %451, ptr %453, align 8, !tbaa !38
  %454 = getelementptr inbounds double, ptr %440, i64 %452
  store double %451, ptr %454, align 8, !tbaa !38
  %455 = getelementptr inbounds double, ptr %442, i64 %452
  store double %451, ptr %455, align 8, !tbaa !38
  %456 = getelementptr inbounds double, ptr %444, i64 %452
  store double %451, ptr %456, align 8, !tbaa !38
  %457 = getelementptr inbounds double, ptr %438, i64 %446
  store double %451, ptr %457, align 8, !tbaa !38
  %458 = getelementptr inbounds double, ptr %440, i64 %446
  store double %451, ptr %458, align 8, !tbaa !38
  %459 = getelementptr inbounds double, ptr %442, i64 %446
  store double %451, ptr %459, align 8, !tbaa !38
  %460 = getelementptr inbounds double, ptr %444, i64 %446
  store double %451, ptr %460, align 8, !tbaa !38
  %461 = add nuw nsw i64 %447, 1
  %462 = add nuw nsw i64 %446, 2
  %463 = icmp eq i64 %461, %412
  br i1 %463, label %464, label %445, !llvm.loop !40

464:                                              ; preds = %445
  %465 = add nuw nsw i64 %432, 1
  %466 = add nuw nsw i64 %431, 2
  %467 = icmp eq i64 %465, %411
  br i1 %467, label %468, label %430, !llvm.loop !41

468:                                              ; preds = %464
  %469 = add nuw nsw i64 %421, 1
  %470 = add nuw nsw i64 %420, 2
  %471 = icmp eq i64 %469, %410
  br i1 %471, label %472, label %419, !llvm.loop !42

472:                                              ; preds = %468
  %473 = add nuw nsw i64 %414, 1
  %474 = icmp eq i64 %473, %409
  br i1 %474, label %475, label %413, !llvm.loop !43

475:                                              ; preds = %472, %393, %351
  %476 = add nuw nsw i64 %208, 1
  %477 = icmp eq i64 %476, 8
  br i1 %477, label %478, label %207, !llvm.loop !44

478:                                              ; preds = %475, %641
  %479 = phi i64 [ %642, %641 ], [ 0, %475 ]
  %480 = getelementptr inbounds [6 x i32], ptr @split_blocks.off, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !5
  %482 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %479, i64 0, i64 0
  %483 = load i32, ptr %482, align 16, !tbaa !5
  %484 = add nsw i32 %481, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !5
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.block, ptr %5, i64 %488, i32 8, i64 %479
  store i32 %37, ptr %489, align 4, !tbaa !5
  %490 = sext i32 %483 to i64
  %491 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !5
  %493 = getelementptr inbounds %struct.block, ptr %5, i64 %488, i32 9, i64 %479
  store i32 %492, ptr %493, align 4, !tbaa !5
  %494 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %479, i64 0, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !5
  %496 = add nsw i32 %481, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !5
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.block, ptr %5, i64 %500, i32 8, i64 %479
  store i32 %37, ptr %501, align 4, !tbaa !5
  %502 = sext i32 %495 to i64
  %503 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !5
  %505 = getelementptr inbounds %struct.block, ptr %5, i64 %500, i32 9, i64 %479
  store i32 %504, ptr %505, align 4, !tbaa !5
  %506 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %479, i64 1, i64 0
  %507 = load i32, ptr %506, align 8, !tbaa !5
  %508 = add nsw i32 %481, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !5
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.block, ptr %5, i64 %512, i32 8, i64 %479
  store i32 %37, ptr %513, align 4, !tbaa !5
  %514 = sext i32 %507 to i64
  %515 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !5
  %517 = getelementptr inbounds %struct.block, ptr %5, i64 %512, i32 9, i64 %479
  store i32 %516, ptr %517, align 4, !tbaa !5
  %518 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %479, i64 1, i64 1
  %519 = load i32, ptr %518, align 4, !tbaa !5
  %520 = add nsw i32 %481, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !5
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.block, ptr %5, i64 %524, i32 8, i64 %479
  store i32 %37, ptr %525, align 4, !tbaa !5
  %526 = sext i32 %519 to i64
  %527 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !5
  %529 = getelementptr inbounds %struct.block, ptr %5, i64 %524, i32 9, i64 %479
  store i32 %528, ptr %529, align 4, !tbaa !5
  %530 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 8, i64 %479
  %531 = load i32, ptr %530, align 4, !tbaa !5
  %532 = icmp eq i32 %531, -2
  br i1 %532, label %533, label %546

533:                                              ; preds = %478
  %534 = sext i32 %492 to i64
  %535 = getelementptr inbounds %struct.block, ptr %5, i64 %534, i32 8, i64 %479
  store i32 -2, ptr %535, align 4, !tbaa !5
  %536 = getelementptr inbounds %struct.block, ptr %5, i64 %534, i32 9, i64 %479
  store i32 0, ptr %536, align 4, !tbaa !5
  %537 = sext i32 %504 to i64
  %538 = getelementptr inbounds %struct.block, ptr %5, i64 %537, i32 8, i64 %479
  store i32 -2, ptr %538, align 4, !tbaa !5
  %539 = getelementptr inbounds %struct.block, ptr %5, i64 %537, i32 9, i64 %479
  store i32 0, ptr %539, align 4, !tbaa !5
  %540 = sext i32 %516 to i64
  %541 = getelementptr inbounds %struct.block, ptr %5, i64 %540, i32 8, i64 %479
  store i32 -2, ptr %541, align 4, !tbaa !5
  %542 = getelementptr inbounds %struct.block, ptr %5, i64 %540, i32 9, i64 %479
  store i32 0, ptr %542, align 4, !tbaa !5
  %543 = sext i32 %528 to i64
  %544 = getelementptr inbounds %struct.block, ptr %5, i64 %543, i32 8, i64 %479
  store i32 -2, ptr %544, align 4, !tbaa !5
  %545 = getelementptr inbounds %struct.block, ptr %5, i64 %543, i32 9, i64 %479
  store i32 0, ptr %545, align 4, !tbaa !5
  br label %641

546:                                              ; preds = %478
  %547 = icmp eq i32 %531, %39
  br i1 %547, label %548, label %558

548:                                              ; preds = %546
  %549 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 9, i64 %479
  %550 = load i32, ptr %549, align 4, !tbaa !5
  %551 = icmp sgt i32 %550, -1
  br i1 %551, label %552, label %641

552:                                              ; preds = %548
  %553 = trunc i64 %42 to i32
  %554 = trunc i64 %479 to i32
  %555 = load i32, ptr @my_pe, align 4, !tbaa !5
  %556 = load i32, ptr %44, align 8, !tbaa !9
  %557 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %555, i32 noundef %553, i32 noundef %556, i32 noundef %554, i32 noundef %550)
  tail call void @exit(i32 noundef -1) #8
  unreachable

558:                                              ; preds = %546
  %559 = zext i32 %531 to i64
  %560 = icmp eq i64 %12, %559
  br i1 %560, label %561, label %586

561:                                              ; preds = %558
  %562 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 9, i64 %479
  %563 = load i32, ptr %562, align 4, !tbaa !5
  %564 = icmp sgt i32 %563, -1
  br i1 %564, label %565, label %641

565:                                              ; preds = %561
  %566 = zext i32 %563 to i64
  %567 = and i64 %479, 4294967295
  %568 = xor i64 %567, 1
  %569 = getelementptr inbounds %struct.block, ptr %5, i64 %566, i32 8, i64 %568
  store i32 %37, ptr %569, align 4, !tbaa !5
  %570 = sext i32 %492 to i64
  %571 = getelementptr inbounds %struct.block, ptr %5, i64 %570, i32 8, i64 %479
  store i32 %14, ptr %571, align 4, !tbaa !5
  %572 = getelementptr inbounds %struct.block, ptr %5, i64 %570, i32 9, i64 %479
  store i32 %563, ptr %572, align 4, !tbaa !5
  %573 = getelementptr inbounds %struct.block, ptr %5, i64 %566, i32 9, i64 %568, i64 0, i64 0
  store i32 %492, ptr %573, align 4, !tbaa !5
  %574 = sext i32 %504 to i64
  %575 = getelementptr inbounds %struct.block, ptr %5, i64 %574, i32 8, i64 %479
  store i32 %14, ptr %575, align 4, !tbaa !5
  %576 = getelementptr inbounds %struct.block, ptr %5, i64 %574, i32 9, i64 %479
  store i32 %563, ptr %576, align 4, !tbaa !5
  %577 = getelementptr inbounds %struct.block, ptr %5, i64 %566, i32 9, i64 %568, i64 0, i64 1
  store i32 %504, ptr %577, align 4, !tbaa !5
  %578 = sext i32 %516 to i64
  %579 = getelementptr inbounds %struct.block, ptr %5, i64 %578, i32 8, i64 %479
  store i32 %14, ptr %579, align 4, !tbaa !5
  %580 = getelementptr inbounds %struct.block, ptr %5, i64 %578, i32 9, i64 %479
  store i32 %563, ptr %580, align 4, !tbaa !5
  %581 = getelementptr inbounds %struct.block, ptr %5, i64 %566, i32 9, i64 %568, i64 1, i64 0
  store i32 %516, ptr %581, align 4, !tbaa !5
  %582 = sext i32 %528 to i64
  %583 = getelementptr inbounds %struct.block, ptr %5, i64 %582, i32 8, i64 %479
  store i32 %14, ptr %583, align 4, !tbaa !5
  %584 = getelementptr inbounds %struct.block, ptr %5, i64 %582, i32 9, i64 %479
  store i32 %563, ptr %584, align 4, !tbaa !5
  %585 = getelementptr inbounds %struct.block, ptr %5, i64 %566, i32 9, i64 %568, i64 1, i64 1
  store i32 %528, ptr %585, align 4, !tbaa !5
  br label %641

586:                                              ; preds = %558
  %587 = icmp eq i64 %25, %559
  br i1 %587, label %588, label %634

588:                                              ; preds = %586
  %589 = and i64 %479, 4294967295
  %590 = xor i64 %589, 1
  %591 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 9, i64 %479, i64 0, i64 0
  %592 = load i32, ptr %591, align 4, !tbaa !5
  %593 = icmp sgt i32 %592, -1
  br i1 %593, label %594, label %601

594:                                              ; preds = %588
  %595 = sext i32 %492 to i64
  %596 = getelementptr inbounds %struct.block, ptr %5, i64 %595, i32 8, i64 %479
  store i32 %37, ptr %596, align 4, !tbaa !5
  %597 = getelementptr inbounds %struct.block, ptr %5, i64 %595, i32 9, i64 %479
  store i32 %592, ptr %597, align 4, !tbaa !5
  %598 = zext i32 %592 to i64
  %599 = getelementptr inbounds %struct.block, ptr %5, i64 %598, i32 8, i64 %590
  store i32 %37, ptr %599, align 4, !tbaa !5
  %600 = getelementptr inbounds %struct.block, ptr %5, i64 %598, i32 9, i64 %590
  store i32 %492, ptr %600, align 4, !tbaa !5
  br label %601

601:                                              ; preds = %588, %594
  %602 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 9, i64 %479, i64 0, i64 1
  %603 = load i32, ptr %602, align 4, !tbaa !5
  %604 = icmp sgt i32 %603, -1
  br i1 %604, label %605, label %612

605:                                              ; preds = %601
  %606 = sext i32 %504 to i64
  %607 = getelementptr inbounds %struct.block, ptr %5, i64 %606, i32 8, i64 %479
  store i32 %37, ptr %607, align 4, !tbaa !5
  %608 = getelementptr inbounds %struct.block, ptr %5, i64 %606, i32 9, i64 %479
  store i32 %603, ptr %608, align 4, !tbaa !5
  %609 = zext i32 %603 to i64
  %610 = getelementptr inbounds %struct.block, ptr %5, i64 %609, i32 8, i64 %590
  store i32 %37, ptr %610, align 4, !tbaa !5
  %611 = getelementptr inbounds %struct.block, ptr %5, i64 %609, i32 9, i64 %590
  store i32 %504, ptr %611, align 4, !tbaa !5
  br label %612

612:                                              ; preds = %605, %601
  %613 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 9, i64 %479, i64 1, i64 0
  %614 = load i32, ptr %613, align 4, !tbaa !5
  %615 = icmp sgt i32 %614, -1
  br i1 %615, label %616, label %623

616:                                              ; preds = %612
  %617 = sext i32 %516 to i64
  %618 = getelementptr inbounds %struct.block, ptr %5, i64 %617, i32 8, i64 %479
  store i32 %37, ptr %618, align 4, !tbaa !5
  %619 = getelementptr inbounds %struct.block, ptr %5, i64 %617, i32 9, i64 %479
  store i32 %614, ptr %619, align 4, !tbaa !5
  %620 = zext i32 %614 to i64
  %621 = getelementptr inbounds %struct.block, ptr %5, i64 %620, i32 8, i64 %590
  store i32 %37, ptr %621, align 4, !tbaa !5
  %622 = getelementptr inbounds %struct.block, ptr %5, i64 %620, i32 9, i64 %590
  store i32 %516, ptr %622, align 4, !tbaa !5
  br label %623

623:                                              ; preds = %616, %612
  %624 = getelementptr inbounds %struct.block, ptr %5, i64 %42, i32 9, i64 %479, i64 1, i64 1
  %625 = load i32, ptr %624, align 4, !tbaa !5
  %626 = icmp sgt i32 %625, -1
  br i1 %626, label %627, label %641

627:                                              ; preds = %623
  %628 = sext i32 %528 to i64
  %629 = getelementptr inbounds %struct.block, ptr %5, i64 %628, i32 8, i64 %479
  store i32 %37, ptr %629, align 4, !tbaa !5
  %630 = getelementptr inbounds %struct.block, ptr %5, i64 %628, i32 9, i64 %479
  store i32 %625, ptr %630, align 4, !tbaa !5
  %631 = zext i32 %625 to i64
  %632 = getelementptr inbounds %struct.block, ptr %5, i64 %631, i32 8, i64 %590
  store i32 %37, ptr %632, align 4, !tbaa !5
  %633 = getelementptr inbounds %struct.block, ptr %5, i64 %631, i32 9, i64 %590
  store i32 %528, ptr %633, align 4, !tbaa !5
  br label %641

634:                                              ; preds = %586
  %635 = trunc i64 %12 to i32
  %636 = trunc i64 %42 to i32
  %637 = trunc i64 %479 to i32
  %638 = load i32, ptr @my_pe, align 4, !tbaa !5
  %639 = load i32, ptr %44, align 8, !tbaa !9
  %640 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %638, i32 noundef %636, i32 noundef %639, i32 noundef %635, i32 noundef %637, i32 noundef %531)
  tail call void @exit(i32 noundef -1) #8
  unreachable

641:                                              ; preds = %623, %627, %565, %533, %561, %548
  %642 = add nuw nsw i64 %479, 1
  %643 = icmp eq i64 %642, 6
  br i1 %643, label %644, label %478, !llvm.loop !45

644:                                              ; preds = %641
  store i32 -1, ptr %44, align 8, !tbaa !9
  %645 = trunc i64 %42 to i32
  %646 = tail call i32 @llvm.smin.i32(i32 %645, i32 %226)
  %647 = load i32, ptr @max_active_block, align 4, !tbaa !5
  br label %648

648:                                              ; preds = %644, %40, %47, %52
  %649 = phi i32 [ %41, %52 ], [ %41, %47 ], [ %41, %40 ], [ %647, %644 ]
  %650 = phi i32 [ %43, %52 ], [ %43, %47 ], [ %43, %40 ], [ %646, %644 ]
  %651 = add nuw nsw i64 %42, 1
  %652 = sext i32 %649 to i64
  %653 = icmp slt i64 %651, %652
  br i1 %653, label %40, label %654, !llvm.loop !46

654:                                              ; preds = %648
  %655 = load i32, ptr @cur_max_level, align 4, !tbaa !5
  br label %656

656:                                              ; preds = %16, %654
  %657 = phi i64 [ %17, %16 ], [ %25, %654 ]
  %658 = phi i32 [ %9, %16 ], [ %655, %654 ]
  %659 = phi i32 [ %10, %16 ], [ %649, %654 ]
  %660 = phi i32 [ %11, %16 ], [ %649, %654 ]
  %661 = phi i32 [ %13, %16 ], [ %650, %654 ]
  %662 = sext i32 %658 to i64
  %663 = icmp slt i64 %12, %662
  br i1 %663, label %8, label %664, !llvm.loop !47

664:                                              ; preds = %656, %4, %0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @del_sorted_list(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @sorted_index, align 8, !tbaa !37
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp slt i32 %6, %10
  %12 = load ptr, ptr @sorted_list, align 8, !tbaa !37
  br i1 %11, label %13, label %26

13:                                               ; preds = %2
  %14 = sext i32 %6 to i64
  br label %15

15:                                               ; preds = %13, %20
  %16 = phi i64 [ %14, %13 ], [ %21, %20 ]
  %17 = getelementptr inbounds %struct.sorted_block, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %16, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %10, %22
  br i1 %23, label %26, label %15, !llvm.loop !16

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  br label %26

26:                                               ; preds = %20, %24, %2
  %27 = phi i32 [ %6, %2 ], [ %25, %24 ], [ %10, %20 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.sorted_block, ptr %12, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr @num_refine, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %38, label %45

35:                                               ; preds = %26
  %36 = load i32, ptr @my_pe, align 4, !tbaa !5
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %36, i32 noundef %0)
  tail call void @exit(i32 noundef -1) #8
  unreachable

38:                                               ; preds = %45, %32
  %39 = phi i32 [ %33, %32 ], [ %51, %45 ]
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = icmp slt i32 %27, %43
  br i1 %44, label %54, label %67

45:                                               ; preds = %32, %45
  %46 = phi i64 [ %50, %45 ], [ %8, %32 ]
  %47 = getelementptr inbounds i32, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !5
  %50 = add nsw i64 %46, 1
  %51 = load i32, ptr @num_refine, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %46, %52
  br i1 %53, label %38, label %45, !llvm.loop !18

54:                                               ; preds = %38, %54
  %55 = phi i64 [ %56, %54 ], [ %28, %38 ]
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds %struct.sorted_block, ptr %12, i64 %56
  %58 = getelementptr inbounds %struct.sorted_block, ptr %12, i64 %55
  %59 = load <2 x i32>, ptr %57, align 4, !tbaa !5
  store <2 x i32> %59, ptr %58, align 4, !tbaa !5
  %60 = load i32, ptr @num_refine, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %56, %65
  br i1 %66, label %54, label %67, !llvm.loop !19

67:                                               ; preds = %54, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_sorted_list(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @sorted_index, align 8, !tbaa !37
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = add nsw i32 %2, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr @sorted_list, align 8, !tbaa !37
  %15 = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %15, %13 ], [ %22, %21 ]
  %18 = getelementptr inbounds %struct.sorted_block, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %17, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %11, %23
  br i1 %24, label %27, label %16, !llvm.loop !29

25:                                               ; preds = %16
  %26 = trunc i64 %17 to i32
  br label %27

27:                                               ; preds = %21, %25, %3
  %28 = phi i32 [ %7, %3 ], [ %26, %25 ], [ %11, %21 ]
  %29 = load i32, ptr @num_refine, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %28
  %35 = load ptr, ptr @sorted_list, align 8, !tbaa !37
  br i1 %34, label %38, label %36

36:                                               ; preds = %27
  %37 = sext i32 %28 to i64
  br label %75

38:                                               ; preds = %27
  %39 = sext i32 %33 to i64
  %40 = sext i32 %28 to i64
  %41 = sub nsw i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %66, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -2
  %45 = sub nsw i64 %39, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %62, %46 ]
  %48 = sub i64 %39, %47
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds %struct.sorted_block, ptr %35, i64 %49
  %51 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load <4 x i32>, ptr %51, align 4, !tbaa !5
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %54 = shufflevector <2 x i32> %53, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %55 = shufflevector <4 x i32> %52, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %56 = shufflevector <2 x i32> %55, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %57 = getelementptr inbounds %struct.sorted_block, ptr %35, i64 %48, i32 1
  %58 = getelementptr inbounds i32, ptr %57, i64 -3
  %59 = shufflevector <2 x i32> %54, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %60 = shufflevector <2 x i32> %56, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %61 = shufflevector <2 x i32> %59, <2 x i32> %60, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %61, ptr %58, align 4, !tbaa !5
  %62 = add nuw i64 %47, 2
  %63 = icmp eq i64 %62, %44
  br i1 %63, label %64, label %46, !llvm.loop !49

64:                                               ; preds = %46
  %65 = icmp eq i64 %41, %44
  br i1 %65, label %75, label %66

66:                                               ; preds = %38, %64
  %67 = phi i64 [ %39, %38 ], [ %45, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %70, %68 ], [ %67, %66 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds %struct.sorted_block, ptr %35, i64 %70
  %72 = getelementptr inbounds %struct.sorted_block, ptr %35, i64 %69
  %73 = load <2 x i32>, ptr %71, align 4, !tbaa !5
  store <2 x i32> %73, ptr %72, align 4, !tbaa !5
  %74 = icmp sgt i64 %70, %40
  br i1 %74, label %68, label %75, !llvm.loop !50

75:                                               ; preds = %68, %64, %36
  %76 = phi i64 [ %37, %36 ], [ %40, %64 ], [ %40, %68 ]
  %77 = getelementptr inbounds %struct.sorted_block, ptr %35, i64 %76
  store i32 %1, ptr %77, align 4, !tbaa !14
  %78 = getelementptr inbounds %struct.sorted_block, ptr %35, i64 %76, i32 1
  store i32 %0, ptr %78, align 4, !tbaa !34
  %79 = load i32, ptr @num_refine, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %2
  br i1 %80, label %90, label %81

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %86, %81 ], [ %9, %75 ]
  %83 = getelementptr inbounds i32, ptr %4, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !5
  %86 = add nsw i64 %82, 1
  %87 = load i32, ptr @num_refine, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %82, %88
  br i1 %89, label %90, label %81, !llvm.loop !35

90:                                               ; preds = %81, %75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @consolidate_blocks() local_unnamed_addr #0 {
  %1 = load i32, ptr @cur_max_level, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %601

3:                                                ; preds = %0
  %4 = load ptr, ptr @parents, align 8
  %5 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %601

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %596
  %10 = phi i32 [ %5, %7 ], [ %597, %596 ]
  %11 = phi i32 [ %5, %7 ], [ %598, %596 ]
  %12 = phi i64 [ %8, %7 ], [ %599, %596 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %596

14:                                               ; preds = %9
  %15 = load ptr, ptr @blocks, align 8
  %16 = load ptr, ptr @num_blocks, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %12
  %18 = add nuw nsw i64 %12, 1
  %19 = load ptr, ptr @sorted_index, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %12
  %21 = getelementptr inbounds i32, ptr %19, i64 %18
  %22 = load ptr, ptr @sorted_list, align 8
  %23 = add nuw nsw i64 %12, 2
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = trunc i64 %12 to i32
  %26 = trunc i64 %23 to i32
  %27 = trunc i64 %18 to i32
  %28 = trunc i64 %23 to i32
  %29 = trunc i64 %18 to i32
  %30 = trunc i64 %23 to i32
  %31 = trunc i64 %18 to i32
  %32 = trunc i64 %23 to i32
  %33 = trunc i64 %18 to i32
  br label %34

34:                                               ; preds = %14, %591
  %35 = phi i32 [ %10, %14 ], [ %592, %591 ]
  %36 = phi i64 [ 0, %14 ], [ %593, %591 ]
  %37 = getelementptr inbounds %struct.parent, ptr %4, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %591

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %12, %43
  br i1 %44, label %45, label %591

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %591

49:                                               ; preds = %45
  %50 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  br label %54

54:                                               ; preds = %52, %59
  %55 = phi i64 [ 0, %52 ], [ %60, %59 ]
  %56 = getelementptr inbounds %struct.block, ptr %15, i64 %55
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %67, label %54, !llvm.loop !52

62:                                               ; preds = %54
  %63 = trunc i64 %55 to i32
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ 0, %49 ], [ %63, %62 ]
  %66 = icmp eq i32 %65, %50
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %59
  %68 = load i32, ptr @my_pe, align 4, !tbaa !5
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %68)
  tail call void @exit(i32 noundef -1) #8
  unreachable

70:                                               ; preds = %64
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds %struct.block, ptr %15, i64 %71
  %73 = load i32, ptr @max_active_block, align 4, !tbaa !5
  %74 = icmp slt i32 %65, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = add nuw nsw i32 %65, 1
  store i32 %76, ptr @max_active_block, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %70
  %78 = load i32, ptr @num_active, align 4, !tbaa !5
  %79 = load i32, ptr @local_max_b, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %78, 1
  store i32 %82, ptr @local_max_b, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %77
  %84 = add nsw i32 %78, -7
  store i32 %84, ptr @num_active, align 4, !tbaa !5
  %85 = load i32, ptr @num_reformed, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @num_reformed, align 4, !tbaa !5
  %87 = load <2 x i32>, ptr %17, align 4, !tbaa !5
  %88 = add nsw <2 x i32> %87, <i32 1, i32 -8>
  store <2 x i32> %88, ptr %17, align 4, !tbaa !5
  %89 = load <2 x i32>, ptr %37, align 4, !tbaa !5
  store i32 -1, ptr %37, align 4, !tbaa !20
  store <2 x i32> %89, ptr %72, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 2
  %91 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 4
  %92 = load <2 x i32>, ptr %90, align 4, !tbaa !5
  store <2 x i32> %92, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 6
  store i32 %94, ptr %95, align 8, !tbaa !23
  %96 = extractelement <2 x i32> %92, i64 0
  %97 = sext i32 %96 to i64
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds %struct.parent, ptr %4, i64 %97, i32 6, i64 %98
  store i32 %65, ptr %99, align 4, !tbaa !5
  %100 = load i32, ptr %72, align 8, !tbaa !9
  %101 = load i32, ptr %20, align 4, !tbaa !5
  %102 = load i32, ptr %21, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %83
  %105 = sext i32 %101 to i64
  br label %106

106:                                              ; preds = %111, %104
  %107 = phi i64 [ %105, %104 ], [ %112, %111 ]
  %108 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = icmp slt i32 %109, %100
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = add nsw i64 %107, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %102, %113
  br i1 %114, label %117, label %106, !llvm.loop !29

115:                                              ; preds = %106
  %116 = trunc i64 %107 to i32
  br label %117

117:                                              ; preds = %111, %115, %83
  %118 = phi i32 [ %101, %83 ], [ %116, %115 ], [ %102, %111 ]
  %119 = load i32, ptr @num_refine, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %19, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %118
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = sext i32 %118 to i64
  br label %164

127:                                              ; preds = %117
  %128 = sext i32 %123 to i64
  %129 = sext i32 %118 to i64
  %130 = sub nsw i64 %128, %129
  %131 = icmp ult i64 %130, 2
  br i1 %131, label %155, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, -2
  %134 = sub nsw i64 %128, %133
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi i64 [ 0, %132 ], [ %151, %135 ]
  %137 = sub i64 %128, %136
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %138
  %140 = getelementptr inbounds i32, ptr %139, i64 -2
  %141 = load <4 x i32>, ptr %140, align 4, !tbaa !5
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %143 = shufflevector <2 x i32> %142, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %144 = shufflevector <4 x i32> %141, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %145 = shufflevector <2 x i32> %144, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %146 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %137, i32 1
  %147 = getelementptr inbounds i32, ptr %146, i64 -3
  %148 = shufflevector <2 x i32> %143, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %149 = shufflevector <2 x i32> %145, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %150 = shufflevector <2 x i32> %148, <2 x i32> %149, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %150, ptr %147, align 4, !tbaa !5
  %151 = add nuw i64 %136, 2
  %152 = icmp eq i64 %151, %133
  br i1 %152, label %153, label %135, !llvm.loop !53

153:                                              ; preds = %135
  %154 = icmp eq i64 %130, %133
  br i1 %154, label %164, label %155

155:                                              ; preds = %127, %153
  %156 = phi i64 [ %128, %127 ], [ %134, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %159, %157 ], [ %156, %155 ]
  %159 = add nsw i64 %158, -1
  %160 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %159
  %161 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %158
  %162 = load <2 x i32>, ptr %160, align 4, !tbaa !5
  store <2 x i32> %162, ptr %161, align 4, !tbaa !5
  %163 = icmp sgt i64 %159, %129
  br i1 %163, label %157, label %164, !llvm.loop !54

164:                                              ; preds = %157, %153, %125
  %165 = phi i64 [ %126, %125 ], [ %129, %153 ], [ %129, %157 ]
  %166 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %165
  store i32 %100, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %165, i32 1
  store i32 %65, ptr %167, align 4, !tbaa !34
  %168 = load i32, ptr @num_refine, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i64 %12, %169
  br i1 %170, label %180, label %171

171:                                              ; preds = %164, %171
  %172 = phi i64 [ %176, %171 ], [ %18, %164 ]
  %173 = getelementptr inbounds i32, ptr %19, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !5
  %176 = add nsw i64 %172, 1
  %177 = load i32, ptr @num_refine, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp sgt i64 %172, %178
  br i1 %179, label %180, label %171, !llvm.loop !35

180:                                              ; preds = %171, %164
  %181 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 2
  store i32 0, ptr %181, align 8, !tbaa !13
  %182 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 8
  %183 = load i32, ptr %182, align 4, !tbaa !5
  %184 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 10
  store i32 %183, ptr %184, align 4, !tbaa !5
  %185 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 8, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !5
  %187 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 10, i64 1
  store i32 %186, ptr %187, align 4, !tbaa !5
  %188 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 8, i64 2
  %189 = load i32, ptr %188, align 4, !tbaa !5
  %190 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 10, i64 2
  store i32 %189, ptr %190, align 4, !tbaa !5
  %191 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 11
  br label %192

192:                                              ; preds = %180, %442
  %193 = phi i64 [ 0, %180 ], [ %443, %442 ]
  %194 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 6, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.block, ptr %15, i64 %196
  %198 = load i32, ptr %197, align 8, !tbaa !9
  %199 = load i32, ptr %21, align 4, !tbaa !5
  %200 = load i32, ptr %24, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %192
  %203 = sext i32 %199 to i64
  br label %204

204:                                              ; preds = %209, %202
  %205 = phi i64 [ %203, %202 ], [ %210, %209 ]
  %206 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = icmp eq i32 %207, %198
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = add nsw i64 %205, 1
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %200, %211
  br i1 %212, label %215, label %204, !llvm.loop !16

213:                                              ; preds = %204
  %214 = trunc i64 %205 to i32
  br label %215

215:                                              ; preds = %209, %213, %192
  %216 = phi i32 [ %199, %192 ], [ %214, %213 ], [ %200, %209 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !14
  %220 = icmp eq i32 %219, %198
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = load i32, ptr @num_refine, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %12, %223
  br i1 %224, label %235, label %228

225:                                              ; preds = %215
  %226 = load i32, ptr @my_pe, align 4, !tbaa !5
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %226, i32 noundef %198)
  tail call void @exit(i32 noundef -1) #8
  unreachable

228:                                              ; preds = %235, %221
  %229 = phi i32 [ %222, %221 ], [ %241, %235 ]
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %19, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !5
  %234 = icmp slt i32 %216, %233
  br i1 %234, label %244, label %257

235:                                              ; preds = %221, %235
  %236 = phi i64 [ %240, %235 ], [ %23, %221 ]
  %237 = getelementptr inbounds i32, ptr %19, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !5
  %240 = add nsw i64 %236, 1
  %241 = load i32, ptr @num_refine, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp sgt i64 %236, %242
  br i1 %243, label %228, label %235, !llvm.loop !18

244:                                              ; preds = %228, %244
  %245 = phi i64 [ %246, %244 ], [ %217, %228 ]
  %246 = add nsw i64 %245, 1
  %247 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %246
  %248 = getelementptr inbounds %struct.sorted_block, ptr %22, i64 %245
  %249 = load <2 x i32>, ptr %247, align 4, !tbaa !5
  store <2 x i32> %249, ptr %248, align 4, !tbaa !5
  %250 = load i32, ptr @num_refine, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %19, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %246, %255
  br i1 %256, label %244, label %257, !llvm.loop !19

257:                                              ; preds = %244, %228
  store i32 -1, ptr %197, align 8, !tbaa !9
  %258 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %259 = trunc i64 %193 to i32
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 0, i32 %258
  %263 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %264 = and i32 %259, 2
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 0, i32 %263
  %267 = lshr i32 %259, 2
  %268 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %269 = mul nsw i32 %268, %267
  %270 = load i32, ptr @num_vars, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %442

272:                                              ; preds = %257
  %273 = icmp slt i32 %258, 1
  %274 = icmp slt i32 %268, 1
  %275 = icmp slt i32 %263, 1
  %276 = select i1 %273, i1 true, i1 %275
  %277 = select i1 %276, i1 true, i1 %274
  br i1 %277, label %442, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds %struct.block, ptr %15, i64 %196, i32 11
  %280 = load ptr, ptr %279, align 8, !tbaa !36
  %281 = load ptr, ptr %191, align 8, !tbaa !36
  %282 = sext i32 %269 to i64
  %283 = add nuw i32 %268, 1
  %284 = sext i32 %266 to i64
  %285 = add nuw i32 %263, 1
  %286 = sext i32 %262 to i64
  %287 = add nuw i32 %258, 1
  %288 = zext i32 %270 to i64
  %289 = zext i32 %287 to i64
  %290 = zext i32 %285 to i64
  %291 = zext i32 %283 to i64
  %292 = shl nsw i64 %282, 3
  %293 = add nsw i64 %282, %291
  %294 = shl nsw i64 %293, 3
  %295 = shl nuw nsw i64 %291, 4
  %296 = add nsw i64 %291, -1
  %297 = icmp ult i64 %296, 6
  %298 = and i64 %296, -2
  %299 = shl nsw i64 %298, 1
  %300 = or i64 %299, 1
  %301 = or i64 %296, 1
  %302 = icmp eq i64 %296, %298
  br label %303

303:                                              ; preds = %278, %439
  %304 = phi i64 [ 0, %278 ], [ %440, %439 ]
  %305 = getelementptr inbounds ptr, ptr %280, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !37
  %307 = getelementptr inbounds ptr, ptr %281, i64 %304
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  br label %309

309:                                              ; preds = %303, %435
  %310 = phi i64 [ 1, %303 ], [ %437, %435 ]
  %311 = phi i64 [ 1, %303 ], [ %436, %435 ]
  %312 = add nuw nsw i64 %310, 1
  %313 = add nsw i64 %311, %286
  %314 = getelementptr inbounds ptr, ptr %306, i64 %310
  %315 = load ptr, ptr %314, align 8, !tbaa !37
  %316 = getelementptr inbounds ptr, ptr %306, i64 %312
  %317 = load ptr, ptr %316, align 8, !tbaa !37
  %318 = getelementptr inbounds ptr, ptr %308, i64 %313
  %319 = load ptr, ptr %318, align 8, !tbaa !37
  br label %320

320:                                              ; preds = %309, %431
  %321 = phi i64 [ 1, %309 ], [ %433, %431 ]
  %322 = phi i64 [ 1, %309 ], [ %432, %431 ]
  %323 = getelementptr inbounds ptr, ptr %315, i64 %321
  %324 = load ptr, ptr %323, align 8, !tbaa !37
  %325 = getelementptr inbounds ptr, ptr %317, i64 %321
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = add nuw nsw i64 %321, 1
  %328 = getelementptr inbounds ptr, ptr %315, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !37
  %330 = getelementptr inbounds ptr, ptr %317, i64 %327
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %332 = add nsw i64 %322, %284
  %333 = getelementptr inbounds ptr, ptr %319, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !37
  br i1 %297, label %396, label %335

335:                                              ; preds = %320
  %336 = getelementptr i8, ptr %334, i64 8
  %337 = getelementptr i8, ptr %336, i64 %292
  %338 = getelementptr i8, ptr %334, i64 %294
  %339 = getelementptr i8, ptr %324, i64 8
  %340 = getelementptr i8, ptr %324, i64 -8
  %341 = getelementptr i8, ptr %340, i64 %295
  %342 = getelementptr i8, ptr %326, i64 8
  %343 = getelementptr i8, ptr %326, i64 -8
  %344 = getelementptr i8, ptr %343, i64 %295
  %345 = getelementptr i8, ptr %329, i64 8
  %346 = getelementptr i8, ptr %329, i64 -8
  %347 = getelementptr i8, ptr %346, i64 %295
  %348 = getelementptr i8, ptr %331, i64 8
  %349 = getelementptr i8, ptr %331, i64 -8
  %350 = getelementptr i8, ptr %349, i64 %295
  %351 = icmp ult ptr %337, %341
  %352 = icmp ult ptr %339, %338
  %353 = and i1 %351, %352
  %354 = icmp ult ptr %337, %344
  %355 = icmp ult ptr %342, %338
  %356 = and i1 %354, %355
  %357 = or i1 %353, %356
  %358 = icmp ult ptr %337, %347
  %359 = icmp ult ptr %345, %338
  %360 = and i1 %358, %359
  %361 = or i1 %357, %360
  %362 = icmp ult ptr %337, %350
  %363 = icmp ult ptr %348, %338
  %364 = and i1 %362, %363
  %365 = or i1 %361, %364
  br i1 %365, label %396, label %366

366:                                              ; preds = %335, %366
  %367 = phi i64 [ %393, %366 ], [ 0, %335 ]
  %368 = or i64 %367, 1
  %369 = shl i64 %367, 1
  %370 = or i64 %369, 1
  %371 = getelementptr inbounds double, ptr %324, i64 %370
  %372 = load <4 x double>, ptr %371, align 8, !tbaa !38
  %373 = shufflevector <4 x double> %372, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %374 = getelementptr inbounds double, ptr %326, i64 %370
  %375 = load <4 x double>, ptr %374, align 8, !tbaa !38
  %376 = shufflevector <4 x double> %375, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %377 = fadd <4 x double> %372, %375
  %378 = getelementptr inbounds double, ptr %329, i64 %370
  %379 = load <4 x double>, ptr %378, align 8, !tbaa !38
  %380 = shufflevector <4 x double> %379, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %381 = fadd <4 x double> %377, %379
  %382 = getelementptr inbounds double, ptr %331, i64 %370
  %383 = load <4 x double>, ptr %382, align 8, !tbaa !38
  %384 = shufflevector <4 x double> %383, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %385 = fadd <4 x double> %381, %383
  %386 = shufflevector <4 x double> %385, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %387 = fadd <2 x double> %386, %373
  %388 = fadd <2 x double> %387, %376
  %389 = fadd <2 x double> %388, %380
  %390 = fadd <2 x double> %389, %384
  %391 = add nsw i64 %368, %282
  %392 = getelementptr inbounds double, ptr %334, i64 %391
  store <2 x double> %390, ptr %392, align 8, !tbaa !38, !alias.scope !55, !noalias !58
  %393 = add nuw i64 %367, 2
  %394 = icmp eq i64 %393, %298
  br i1 %394, label %395, label %366, !llvm.loop !63

395:                                              ; preds = %366
  br i1 %302, label %431, label %396

396:                                              ; preds = %335, %320, %395
  %397 = phi i64 [ 1, %335 ], [ 1, %320 ], [ %300, %395 ]
  %398 = phi i64 [ 1, %335 ], [ 1, %320 ], [ %301, %395 ]
  br label %399

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %429, %399 ], [ %397, %396 ]
  %401 = phi i64 [ %428, %399 ], [ %398, %396 ]
  %402 = getelementptr inbounds double, ptr %324, i64 %400
  %403 = load double, ptr %402, align 8, !tbaa !38
  %404 = getelementptr inbounds double, ptr %326, i64 %400
  %405 = load double, ptr %404, align 8, !tbaa !38
  %406 = fadd double %403, %405
  %407 = getelementptr inbounds double, ptr %329, i64 %400
  %408 = load double, ptr %407, align 8, !tbaa !38
  %409 = fadd double %406, %408
  %410 = getelementptr inbounds double, ptr %331, i64 %400
  %411 = load double, ptr %410, align 8, !tbaa !38
  %412 = fadd double %409, %411
  %413 = add nuw nsw i64 %400, 1
  %414 = getelementptr inbounds double, ptr %324, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !38
  %416 = fadd double %412, %415
  %417 = getelementptr inbounds double, ptr %326, i64 %413
  %418 = load double, ptr %417, align 8, !tbaa !38
  %419 = fadd double %416, %418
  %420 = getelementptr inbounds double, ptr %329, i64 %413
  %421 = load double, ptr %420, align 8, !tbaa !38
  %422 = fadd double %419, %421
  %423 = getelementptr inbounds double, ptr %331, i64 %413
  %424 = load double, ptr %423, align 8, !tbaa !38
  %425 = fadd double %422, %424
  %426 = add nsw i64 %401, %282
  %427 = getelementptr inbounds double, ptr %334, i64 %426
  store double %425, ptr %427, align 8, !tbaa !38
  %428 = add nuw nsw i64 %401, 1
  %429 = add nuw nsw i64 %400, 2
  %430 = icmp eq i64 %428, %291
  br i1 %430, label %431, label %399, !llvm.loop !64

431:                                              ; preds = %399, %395
  %432 = add nuw nsw i64 %322, 1
  %433 = add nuw nsw i64 %321, 2
  %434 = icmp eq i64 %432, %290
  br i1 %434, label %435, label %320, !llvm.loop !65

435:                                              ; preds = %431
  %436 = add nuw nsw i64 %311, 1
  %437 = add nuw nsw i64 %310, 2
  %438 = icmp eq i64 %436, %289
  br i1 %438, label %439, label %309, !llvm.loop !66

439:                                              ; preds = %435
  %440 = add nuw nsw i64 %304, 1
  %441 = icmp eq i64 %440, %288
  br i1 %441, label %442, label %303, !llvm.loop !67

442:                                              ; preds = %439, %272, %257
  %443 = add nuw nsw i64 %193, 1
  %444 = icmp eq i64 %443, 8
  br i1 %444, label %445, label %192, !llvm.loop !68

445:                                              ; preds = %442, %586
  %446 = phi i64 [ %587, %586 ], [ 0, %442 ]
  %447 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %446
  %448 = load i32, ptr %447, align 16, !tbaa !5
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 6, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !5
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.block, ptr %15, i64 %452, i32 8, i64 %446
  %454 = load i32, ptr %453, align 4, !tbaa !5
  %455 = icmp eq i32 %454, -2
  br i1 %455, label %456, label %459

456:                                              ; preds = %445
  %457 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 8, i64 %446
  store i32 -2, ptr %457, align 4, !tbaa !5
  %458 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 7, i64 %446
  br label %584

459:                                              ; preds = %445
  %460 = zext i32 %454 to i64
  %461 = icmp eq i64 %12, %460
  br i1 %461, label %462, label %481

462:                                              ; preds = %459
  %463 = getelementptr inbounds %struct.block, ptr %15, i64 %452, i32 9, i64 %446
  %464 = load i32, ptr %463, align 4, !tbaa !5
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %586

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 9, i64 %446
  store i32 %464, ptr %467, align 4, !tbaa !5
  %468 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 8, i64 %446
  store i32 %25, ptr %468, align 4, !tbaa !5
  %469 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 7, i64 %446
  store i32 0, ptr %469, align 4, !tbaa !5
  %470 = load i32, ptr %463, align 4, !tbaa !5
  %471 = sext i32 %470 to i64
  %472 = and i64 %446, 4294967295
  %473 = xor i64 %472, 1
  %474 = getelementptr inbounds %struct.block, ptr %15, i64 %471, i32 9, i64 %473
  store i32 %65, ptr %474, align 4, !tbaa !5
  %475 = load i32, ptr %463, align 4, !tbaa !5
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.block, ptr %15, i64 %476, i32 8, i64 %473
  store i32 %25, ptr %477, align 4, !tbaa !5
  %478 = load i32, ptr %463, align 4, !tbaa !5
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.block, ptr %15, i64 %479, i32 7, i64 %473
  br label %584

481:                                              ; preds = %459
  %482 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 8, i64 %446
  %483 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 7, i64 %446
  %484 = and i64 %446, 4294967295
  %485 = xor i64 %484, 1
  %486 = getelementptr inbounds %struct.block, ptr %15, i64 %452, i32 9, i64 %446
  %487 = load i32, ptr %486, align 4, !tbaa !5
  %488 = icmp sgt i32 %487, -1
  br i1 %488, label %489, label %509

489:                                              ; preds = %481
  %490 = icmp eq i32 %454, %26
  br i1 %490, label %491, label %498

491:                                              ; preds = %569, %544, %519, %489
  %492 = phi i32 [ %451, %489 ], [ %514, %519 ], [ %539, %544 ], [ %564, %569 ]
  %493 = trunc i64 %12 to i32
  %494 = trunc i64 %446 to i32
  %495 = trunc i64 %36 to i32
  %496 = load i32, ptr @my_pe, align 4, !tbaa !5
  %497 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %496, i32 noundef %495, i32 noundef %65, i32 noundef %492, i32 noundef %494, i32 noundef %493)
  tail call void @exit(i32 noundef -1) #8
  unreachable

498:                                              ; preds = %489
  %499 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 9, i64 %446, i64 0, i64 0
  store i32 %487, ptr %499, align 4, !tbaa !5
  store i32 %27, ptr %482, align 4, !tbaa !5
  store i32 0, ptr %483, align 4, !tbaa !5
  %500 = load i32, ptr %486, align 4, !tbaa !5
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.block, ptr %15, i64 %501, i32 9, i64 %485
  store i32 %65, ptr %502, align 4, !tbaa !5
  %503 = load i32, ptr %486, align 4, !tbaa !5
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.block, ptr %15, i64 %504, i32 8, i64 %485
  store i32 %25, ptr %505, align 4, !tbaa !5
  %506 = load i32, ptr %486, align 4, !tbaa !5
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.block, ptr %15, i64 %507, i32 7, i64 %485
  store i32 0, ptr %508, align 4, !tbaa !5
  br label %509

509:                                              ; preds = %481, %498
  %510 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %446, i64 0, i64 1
  %511 = load i32, ptr %510, align 4, !tbaa !5
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 6, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !5
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.block, ptr %15, i64 %515, i32 9, i64 %446
  %517 = load i32, ptr %516, align 4, !tbaa !5
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %519, label %534

519:                                              ; preds = %509
  %520 = getelementptr inbounds %struct.block, ptr %15, i64 %515, i32 8, i64 %446
  %521 = load i32, ptr %520, align 4, !tbaa !5
  %522 = icmp eq i32 %521, %28
  br i1 %522, label %491, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 9, i64 %446, i64 0, i64 1
  store i32 %517, ptr %524, align 4, !tbaa !5
  store i32 %29, ptr %482, align 4, !tbaa !5
  store i32 0, ptr %483, align 4, !tbaa !5
  %525 = load i32, ptr %516, align 4, !tbaa !5
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.block, ptr %15, i64 %526, i32 9, i64 %485
  store i32 %65, ptr %527, align 4, !tbaa !5
  %528 = load i32, ptr %516, align 4, !tbaa !5
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.block, ptr %15, i64 %529, i32 8, i64 %485
  store i32 %25, ptr %530, align 4, !tbaa !5
  %531 = load i32, ptr %516, align 4, !tbaa !5
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.block, ptr %15, i64 %532, i32 7, i64 %485
  store i32 0, ptr %533, align 4, !tbaa !5
  br label %534

534:                                              ; preds = %523, %509
  %535 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %446, i64 1, i64 0
  %536 = load i32, ptr %535, align 8, !tbaa !5
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 6, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !5
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.block, ptr %15, i64 %540, i32 9, i64 %446
  %542 = load i32, ptr %541, align 4, !tbaa !5
  %543 = icmp sgt i32 %542, -1
  br i1 %543, label %544, label %559

544:                                              ; preds = %534
  %545 = getelementptr inbounds %struct.block, ptr %15, i64 %540, i32 8, i64 %446
  %546 = load i32, ptr %545, align 4, !tbaa !5
  %547 = icmp eq i32 %546, %30
  br i1 %547, label %491, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 9, i64 %446, i64 1, i64 0
  store i32 %542, ptr %549, align 4, !tbaa !5
  store i32 %31, ptr %482, align 4, !tbaa !5
  store i32 0, ptr %483, align 4, !tbaa !5
  %550 = load i32, ptr %541, align 4, !tbaa !5
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.block, ptr %15, i64 %551, i32 9, i64 %485
  store i32 %65, ptr %552, align 4, !tbaa !5
  %553 = load i32, ptr %541, align 4, !tbaa !5
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.block, ptr %15, i64 %554, i32 8, i64 %485
  store i32 %25, ptr %555, align 4, !tbaa !5
  %556 = load i32, ptr %541, align 4, !tbaa !5
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.block, ptr %15, i64 %557, i32 7, i64 %485
  store i32 0, ptr %558, align 4, !tbaa !5
  br label %559

559:                                              ; preds = %548, %534
  %560 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %446, i64 1, i64 1
  %561 = load i32, ptr %560, align 4, !tbaa !5
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.parent, ptr %4, i64 %36, i32 6, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !5
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.block, ptr %15, i64 %565, i32 9, i64 %446
  %567 = load i32, ptr %566, align 4, !tbaa !5
  %568 = icmp sgt i32 %567, -1
  br i1 %568, label %569, label %586

569:                                              ; preds = %559
  %570 = getelementptr inbounds %struct.block, ptr %15, i64 %565, i32 8, i64 %446
  %571 = load i32, ptr %570, align 4, !tbaa !5
  %572 = icmp eq i32 %571, %32
  br i1 %572, label %491, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.block, ptr %15, i64 %71, i32 9, i64 %446, i64 1, i64 1
  store i32 %567, ptr %574, align 4, !tbaa !5
  store i32 %33, ptr %482, align 4, !tbaa !5
  store i32 0, ptr %483, align 4, !tbaa !5
  %575 = load i32, ptr %566, align 4, !tbaa !5
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.block, ptr %15, i64 %576, i32 9, i64 %485
  store i32 %65, ptr %577, align 4, !tbaa !5
  %578 = load i32, ptr %566, align 4, !tbaa !5
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.block, ptr %15, i64 %579, i32 8, i64 %485
  store i32 %25, ptr %580, align 4, !tbaa !5
  %581 = load i32, ptr %566, align 4, !tbaa !5
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.block, ptr %15, i64 %582, i32 7, i64 %485
  br label %584

584:                                              ; preds = %466, %456, %573
  %585 = phi ptr [ %583, %573 ], [ %458, %456 ], [ %480, %466 ]
  store i32 0, ptr %585, align 4, !tbaa !5
  br label %586

586:                                              ; preds = %584, %559, %462
  %587 = add nuw nsw i64 %446, 1
  %588 = icmp eq i64 %587, 6
  br i1 %588, label %589, label %445, !llvm.loop !69

589:                                              ; preds = %586
  %590 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  br label %591

591:                                              ; preds = %589, %34, %40, %45
  %592 = phi i32 [ %590, %589 ], [ %35, %34 ], [ %35, %40 ], [ %35, %45 ]
  %593 = add nuw nsw i64 %36, 1
  %594 = sext i32 %592 to i64
  %595 = icmp slt i64 %593, %594
  br i1 %595, label %34, label %596, !llvm.loop !70

596:                                              ; preds = %591, %9
  %597 = phi i32 [ %10, %9 ], [ %592, %591 ]
  %598 = phi i32 [ %11, %9 ], [ %592, %591 ]
  %599 = add nsw i64 %12, -1
  %600 = icmp sgt i64 %12, 0
  br i1 %600, label %9, label %601, !llvm.loop !71

601:                                              ; preds = %596, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_sorted_list(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @sorted_index, align 8, !tbaa !37
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr @sorted_list, align 8, !tbaa !37
  %14 = sext i32 %6 to i64
  br label %19

15:                                               ; preds = %19
  %16 = add nsw i64 %20, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %27, label %19, !llvm.loop !72

19:                                               ; preds = %12, %15
  %20 = phi i64 [ %14, %12 ], [ %16, %15 ]
  %21 = getelementptr inbounds %struct.sorted_block, ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %15

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.sorted_block, ptr %13, i64 %20, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  ret i32 %26

27:                                               ; preds = %15, %2
  %28 = load i32, ptr @my_pe, align 4, !tbaa !5
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %28, i32 noundef %0)
  tail call void @exit(i32 noundef -1) #8
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !11, i64 184}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 56, !7, i64 88}
!22 = distinct !{!22, !17}
!23 = !{!10, !6, i64 24}
!24 = !{!21, !6, i64 16}
!25 = !{!21, !6, i64 20}
!26 = distinct !{!26, !17}
!27 = !{!10, !6, i64 16}
!28 = !{!10, !6, i64 20}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !17, !32, !31}
!34 = !{!15, !6, i64 4}
!35 = distinct !{!35, !17}
!36 = !{!10, !11, i64 184}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !17, !31, !32}
!50 = distinct !{!50, !17, !32, !31}
!51 = !{!21, !6, i64 4}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17, !31, !32}
!54 = distinct !{!54, !17, !32, !31}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59, !60, !61, !62}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !17, !31, !32}
!64 = distinct !{!64, !17, !31}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17, !48}
!72 = distinct !{!72, !17}
