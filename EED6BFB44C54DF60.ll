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
define dso_local void @comm(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = srem i32 %2, 6
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %182
  %7 = phi i64 [ 0, %3 ], [ %189, %182 ]
  %8 = load i32, ptr @permute, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = trunc i64 %7 to i32
  br i1 %9, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [6 x [3 x i32]], ptr @__const.comm.permutations, i64 0, i64 %5, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi i32 [ %13, %11 ], [ %10, %6 ]
  %16 = tail call double @timer() #5
  %17 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %18 = load i32, ptr @num_refine, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = sext i32 %15 to i64
  br label %182

26:                                               ; preds = %14
  %27 = shl i32 %15, 1
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [3 x i32], ptr @counter_bc, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x double], ptr @timer_comm_bc, i64 0, i64 %28
  %31 = or i32 %27, 1
  %32 = getelementptr inbounds [3 x i32], ptr @counter_diff, i64 0, i64 %28
  %33 = getelementptr inbounds [3 x double], ptr @timer_comm_diff, i64 0, i64 %28
  %34 = getelementptr inbounds [3 x i32], ptr @counter_same, i64 0, i64 %28
  %35 = getelementptr inbounds [3 x double], ptr @timer_comm_same, i64 0, i64 %28
  %36 = sext i32 %27 to i64
  %37 = add i32 %27, 2
  br label %38

38:                                               ; preds = %26, %172
  %39 = phi i32 [ %18, %26 ], [ %173, %172 ]
  %40 = phi ptr [ %17, %26 ], [ %174, %172 ]
  %41 = phi i64 [ 0, %26 ], [ %175, %172 ]
  %42 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.sorted_block, ptr %42, i64 %41, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load ptr, ptr @blocks, align 8, !tbaa !9
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %struct.block, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %172

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.block, ptr %45, i64 %46, i32 1
  br label %52

52:                                               ; preds = %50, %159
  %53 = phi i64 [ %36, %50 ], [ %166, %159 ]
  %54 = getelementptr inbounds %struct.block, ptr %45, i64 %46, i32 8, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = load i32, ptr %51, align 4, !tbaa !15
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = tail call double @timer() #5
  %60 = getelementptr inbounds %struct.block, ptr %45, i64 %46, i32 9, i64 %53
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %44
  br i1 %62, label %63, label %159

63:                                               ; preds = %58
  %64 = trunc i64 %53 to i32
  tail call void @on_proc_comm(i32 noundef %44, i32 noundef %61, i32 noundef %64, i32 noundef %0, i32 noundef %1)
  br label %152

65:                                               ; preds = %52
  %66 = add nsw i32 %56, 1
  %67 = icmp eq i32 %55, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = tail call double @timer() #5
  %70 = getelementptr inbounds %struct.block, ptr %45, i64 %46, i32 9, i64 %53, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %44
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = trunc i64 %53 to i32
  tail call void @on_proc_comm_diff(i32 noundef %44, i32 noundef %71, i32 noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1)
  %75 = load i32, ptr %32, align 4, !tbaa !5
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %32, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %68, %73
  %78 = getelementptr inbounds %struct.block, ptr %45, i64 %46, i32 9, i64 %53, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %44
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = trunc i64 %53 to i32
  tail call void @on_proc_comm_diff(i32 noundef %44, i32 noundef %79, i32 noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef %0, i32 noundef %1)
  %83 = load i32, ptr %32, align 4, !tbaa !5
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %32, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds %struct.block, ptr %45, i64 %46, i32 9, i64 %53, i64 1, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %44
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = trunc i64 %53 to i32
  tail call void @on_proc_comm_diff(i32 noundef %44, i32 noundef %87, i32 noundef %90, i32 noundef 1, i32 noundef 0, i32 noundef %0, i32 noundef %1)
  %91 = load i32, ptr %32, align 4, !tbaa !5
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr %32, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds %struct.block, ptr %45, i64 %46, i32 9, i64 %53, i64 1, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %44
  br i1 %96, label %97, label %159

97:                                               ; preds = %93
  %98 = trunc i64 %53 to i32
  tail call void @on_proc_comm_diff(i32 noundef %44, i32 noundef %95, i32 noundef %98, i32 noundef 1, i32 noundef 1, i32 noundef %0, i32 noundef %1)
  br label %152

99:                                               ; preds = %65
  %100 = add nsw i32 %56, -1
  %101 = icmp eq i32 %55, %100
  br i1 %101, label %102, label %145

102:                                              ; preds = %99
  %103 = tail call double @timer() #5
  %104 = getelementptr inbounds %struct.block, ptr %45, i64 %46, i32 9, i64 %53
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %44
  br i1 %106, label %107, label %159

107:                                              ; preds = %102
  %108 = trunc i64 %53 to i32
  %109 = srem i32 %108, 2
  %110 = sub nsw i32 %31, %109
  %111 = sext i32 %105 to i64
  %112 = sext i32 %110 to i64
  %113 = load ptr, ptr @blocks, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.block, ptr %113, i64 %111, i32 9, i64 %112, i64 0, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %44
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  tail call void @on_proc_comm_diff(i32 noundef %105, i32 noundef %44, i32 noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1)
  %118 = load i32, ptr %32, align 4, !tbaa !5
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %32, align 4, !tbaa !5
  %120 = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %107, %117
  %122 = phi ptr [ %113, %107 ], [ %120, %117 ]
  %123 = getelementptr inbounds %struct.block, ptr %122, i64 %111, i32 9, i64 %112, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %44
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  tail call void @on_proc_comm_diff(i32 noundef %105, i32 noundef %44, i32 noundef %110, i32 noundef 0, i32 noundef 1, i32 noundef %0, i32 noundef %1)
  %127 = load i32, ptr %32, align 4, !tbaa !5
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %32, align 4, !tbaa !5
  %129 = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi ptr [ %129, %126 ], [ %122, %121 ]
  %132 = getelementptr inbounds %struct.block, ptr %131, i64 %111, i32 9, i64 %112, i64 1, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %44
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  tail call void @on_proc_comm_diff(i32 noundef %105, i32 noundef %44, i32 noundef %110, i32 noundef 1, i32 noundef 0, i32 noundef %0, i32 noundef %1)
  %136 = load i32, ptr %32, align 4, !tbaa !5
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %32, align 4, !tbaa !5
  %138 = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi ptr [ %138, %135 ], [ %131, %130 ]
  %141 = getelementptr inbounds %struct.block, ptr %140, i64 %111, i32 9, i64 %112, i64 1, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, %44
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  tail call void @on_proc_comm_diff(i32 noundef %105, i32 noundef %44, i32 noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef %0, i32 noundef %1)
  br label %152

145:                                              ; preds = %99
  %146 = icmp eq i32 %55, -2
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = tail call double @timer() #5
  %149 = trunc i64 %53 to i32
  tail call void @apply_bc(i32 noundef %149, ptr noundef nonnull %47, i32 noundef %0, i32 noundef %1)
  br label %152

150:                                              ; preds = %145
  %151 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #6
  unreachable

152:                                              ; preds = %147, %63, %97, %144
  %153 = phi ptr [ %32, %144 ], [ %32, %97 ], [ %34, %63 ], [ %29, %147 ]
  %154 = phi i32 [ 2, %144 ], [ 2, %97 ], [ 2, %63 ], [ 1, %147 ]
  %155 = phi double [ %103, %144 ], [ %69, %97 ], [ %59, %63 ], [ %148, %147 ]
  %156 = phi ptr [ %33, %144 ], [ %33, %97 ], [ %35, %63 ], [ %30, %147 ]
  %157 = load i32, ptr %153, align 4, !tbaa !5
  %158 = add nsw i32 %157, %154
  store i32 %158, ptr %153, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %152, %102, %139, %93, %58
  %160 = phi double [ %59, %58 ], [ %69, %93 ], [ %103, %139 ], [ %103, %102 ], [ %155, %152 ]
  %161 = phi ptr [ %35, %58 ], [ %33, %93 ], [ %33, %139 ], [ %33, %102 ], [ %156, %152 ]
  %162 = tail call double @timer() #5
  %163 = fsub double %162, %160
  %164 = load double, ptr %161, align 8, !tbaa !16
  %165 = fadd double %164, %163
  store double %165, ptr %161, align 8, !tbaa !16
  %166 = add nsw i64 %53, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %37, %167
  br i1 %168, label %169, label %52, !llvm.loop !18

169:                                              ; preds = %159
  %170 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %171 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %169, %38
  %173 = phi i32 [ %171, %169 ], [ %39, %38 ]
  %174 = phi ptr [ %170, %169 ], [ %40, %38 ]
  %175 = add nuw nsw i64 %41, 1
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %175, %180
  br i1 %181, label %38, label %182, !llvm.loop !20

182:                                              ; preds = %172, %24
  %183 = phi i64 [ %25, %24 ], [ %28, %172 ]
  %184 = tail call double @timer() #5
  %185 = fsub double %184, %16
  %186 = getelementptr inbounds [3 x double], ptr @timer_comm_dir, i64 0, i64 %183
  %187 = load double, ptr %186, align 8, !tbaa !16
  %188 = fadd double %187, %185
  store double %188, ptr %186, align 8, !tbaa !16
  %189 = add nuw nsw i64 %7, 1
  %190 = icmp eq i64 %189, 3
  br i1 %190, label %191, label %6, !llvm.loop !21

191:                                              ; preds = %182
  ret void
}

declare double @timer() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @on_proc_comm(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = load i32, ptr @code, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %2, 1
  %9 = icmp ult i32 %8, 3
  br i1 %7, label %10, label %402

10:                                               ; preds = %5
  br i1 %9, label %11, label %153

11:                                               ; preds = %10
  %12 = add nsw i32 %4, %3
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %763

14:                                               ; preds = %11
  %15 = and i32 %2, 1
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr @blocks, align 8, !tbaa !9
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.block, ptr %17, i64 %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.block, ptr %17, i64 %20
  %22 = select i1 %16, ptr %19, ptr %21
  %23 = select i1 %16, ptr %21, ptr %19
  %24 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  %26 = load i32, ptr @z_block_size, align 4
  %27 = icmp slt i32 %26, 1
  %28 = getelementptr inbounds %struct.block, ptr %23, i64 0, i32 11
  %29 = getelementptr inbounds %struct.block, ptr %22, i64 0, i32 11
  br i1 %25, label %763, label %30

30:                                               ; preds = %14
  %31 = add i32 %26, 1
  %32 = add nuw i32 %24, 1
  %33 = sext i32 %3 to i64
  %34 = sext i32 %12 to i64
  %35 = zext i32 %32 to i64
  %36 = zext i32 %31 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 30
  %39 = and i64 %37, -4
  %40 = or i64 %39, 1
  %41 = icmp eq i64 %37, %39
  %42 = and i64 %36, 1
  %43 = icmp eq i64 %42, 0
  %44 = sub nsw i64 0, %36
  br label %45

45:                                               ; preds = %30, %150
  %46 = phi i64 [ %33, %30 ], [ %151, %150 ]
  br i1 %27, label %150, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr @x_block_size, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i32 %48, 1
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %28, align 8, !tbaa !22
  %53 = getelementptr inbounds ptr, ptr %52, i64 %46
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load ptr, ptr %29, align 8, !tbaa !22
  %58 = getelementptr inbounds ptr, ptr %57, i64 %46
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds ptr, ptr %59, i64 %51
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds ptr, ptr %59, i64 %49
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr %54, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %47, %147
  %66 = phi i64 [ 1, %47 ], [ %148, %147 ]
  %67 = getelementptr inbounds ptr, ptr %56, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds ptr, ptr %61, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds ptr, ptr %63, i64 %66
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds ptr, ptr %64, i64 %66
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  br i1 %38, label %116, label %75

75:                                               ; preds = %65
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %68 to i64
  %80 = add nuw i64 %76, 8
  %81 = add nuw i64 %78, 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 32
  %84 = add nuw i64 %79, 8
  %85 = sub i64 %81, %84
  %86 = icmp ult i64 %85, 32
  %87 = or i1 %83, %86
  %88 = add nuw i64 %77, 8
  %89 = sub i64 %88, %81
  %90 = icmp ult i64 %89, 32
  %91 = or i1 %87, %90
  %92 = sub i64 %80, %84
  %93 = icmp ult i64 %92, 32
  %94 = or i1 %91, %93
  %95 = sub i64 %80, %88
  %96 = icmp ult i64 %95, 32
  %97 = or i1 %94, %96
  br i1 %97, label %116, label %98

98:                                               ; preds = %75, %98
  %99 = phi i64 [ %113, %98 ], [ 0, %75 ]
  %100 = or i64 %99, 1
  %101 = getelementptr inbounds double, ptr %68, i64 %100
  %102 = load <2 x double>, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds double, ptr %101, i64 2
  %104 = load <2 x double>, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds double, ptr %70, i64 %100
  store <2 x double> %102, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds double, ptr %105, i64 2
  store <2 x double> %104, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds double, ptr %72, i64 %100
  %108 = load <2 x double>, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds double, ptr %107, i64 2
  %110 = load <2 x double>, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds double, ptr %74, i64 %100
  store <2 x double> %108, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds double, ptr %111, i64 2
  store <2 x double> %110, ptr %112, align 8, !tbaa !16
  %113 = add nuw i64 %99, 4
  %114 = icmp eq i64 %113, %39
  br i1 %114, label %115, label %98, !llvm.loop !23

115:                                              ; preds = %98
  br i1 %41, label %147, label %116

116:                                              ; preds = %75, %65, %115
  %117 = phi i64 [ 1, %75 ], [ 1, %65 ], [ %40, %115 ]
  %118 = xor i64 %117, -1
  br i1 %43, label %119, label %127

119:                                              ; preds = %116
  %120 = getelementptr inbounds double, ptr %68, i64 %117
  %121 = load double, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds double, ptr %70, i64 %117
  store double %121, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds double, ptr %72, i64 %117
  %124 = load double, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds double, ptr %74, i64 %117
  store double %124, ptr %125, align 8, !tbaa !16
  %126 = add nuw nsw i64 %117, 1
  br label %127

127:                                              ; preds = %119, %116
  %128 = phi i64 [ %117, %116 ], [ %126, %119 ]
  %129 = icmp eq i64 %118, %44
  br i1 %129, label %147, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %145, %130 ], [ %128, %127 ]
  %132 = getelementptr inbounds double, ptr %68, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds double, ptr %70, i64 %131
  store double %133, ptr %134, align 8, !tbaa !16
  %135 = getelementptr inbounds double, ptr %72, i64 %131
  %136 = load double, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds double, ptr %74, i64 %131
  store double %136, ptr %137, align 8, !tbaa !16
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds double, ptr %68, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds double, ptr %70, i64 %138
  store double %140, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds double, ptr %72, i64 %138
  %143 = load double, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds double, ptr %74, i64 %138
  store double %143, ptr %144, align 8, !tbaa !16
  %145 = add nuw nsw i64 %131, 2
  %146 = icmp eq i64 %145, %36
  br i1 %146, label %147, label %130, !llvm.loop !26

147:                                              ; preds = %127, %130, %115
  %148 = add nuw nsw i64 %66, 1
  %149 = icmp eq i64 %148, %35
  br i1 %149, label %150, label %65, !llvm.loop !27

150:                                              ; preds = %147, %45
  %151 = add nsw i64 %46, 1
  %152 = icmp slt i64 %151, %34
  br i1 %152, label %45, label %763, !llvm.loop !28

153:                                              ; preds = %10
  %154 = and i32 %2, -2
  switch i32 %154, label %763 [
    i32 2, label %155
    i32 4, label %300
  ]

155:                                              ; preds = %153
  %156 = load i32, ptr @stencil, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 7
  %158 = load i32, ptr @x_block_size, align 4
  %159 = xor i1 %157, true
  %160 = zext i1 %159 to i32
  %161 = add i32 %158, %160
  %162 = add nsw i32 %4, %3
  %163 = icmp sgt i32 %4, 0
  br i1 %163, label %164, label %763

164:                                              ; preds = %155
  %165 = and i32 %2, 1
  %166 = icmp eq i32 %165, 0
  %167 = load ptr, ptr @blocks, align 8, !tbaa !9
  %168 = sext i32 %1 to i64
  %169 = getelementptr inbounds %struct.block, ptr %167, i64 %168
  %170 = sext i32 %0 to i64
  %171 = getelementptr inbounds %struct.block, ptr %167, i64 %170
  %172 = select i1 %166, ptr %169, ptr %171
  %173 = select i1 %166, ptr %171, ptr %169
  %174 = zext i1 %157 to i32
  %175 = icmp slt i32 %161, %174
  %176 = load i32, ptr @z_block_size, align 4
  %177 = icmp slt i32 %176, 1
  %178 = getelementptr inbounds %struct.block, ptr %173, i64 0, i32 11
  %179 = getelementptr inbounds %struct.block, ptr %172, i64 0, i32 11
  br i1 %175, label %763, label %180

180:                                              ; preds = %164
  %181 = add i32 %176, 1
  %182 = zext i1 %157 to i64
  %183 = add i32 %161, 1
  %184 = sext i32 %3 to i64
  %185 = sext i32 %162 to i64
  %186 = zext i32 %183 to i64
  %187 = zext i32 %181 to i64
  %188 = add nsw i64 %187, -1
  %189 = icmp ult i64 %188, 30
  %190 = and i64 %188, -4
  %191 = or i64 %190, 1
  %192 = icmp eq i64 %188, %190
  %193 = and i64 %187, 1
  %194 = icmp eq i64 %193, 0
  %195 = sub nsw i64 0, %187
  br label %196

196:                                              ; preds = %180, %297
  %197 = phi i64 [ %184, %180 ], [ %298, %297 ]
  %198 = load i32, ptr @y_block_size, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = sext i32 %198 to i64
  br i1 %177, label %297, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %178, align 8, !tbaa !22
  %204 = getelementptr inbounds ptr, ptr %203, i64 %197
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = load ptr, ptr %179, align 8, !tbaa !22
  %207 = getelementptr inbounds ptr, ptr %206, i64 %197
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  br label %209

209:                                              ; preds = %202, %294
  %210 = phi i64 [ %182, %202 ], [ %295, %294 ]
  %211 = getelementptr inbounds ptr, ptr %205, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = getelementptr inbounds ptr, ptr %212, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr inbounds ptr, ptr %208, i64 %210
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = getelementptr inbounds ptr, ptr %216, i64 %200
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = getelementptr inbounds ptr, ptr %216, i64 %201
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = load ptr, ptr %212, align 8, !tbaa !9
  br i1 %189, label %263, label %222

222:                                              ; preds = %209
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = ptrtoint ptr %218 to i64
  %226 = ptrtoint ptr %214 to i64
  %227 = add nuw i64 %223, 8
  %228 = add nuw i64 %225, 8
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 32
  %231 = add nuw i64 %226, 8
  %232 = sub i64 %228, %231
  %233 = icmp ult i64 %232, 32
  %234 = or i1 %230, %233
  %235 = add nuw i64 %224, 8
  %236 = sub i64 %235, %228
  %237 = icmp ult i64 %236, 32
  %238 = or i1 %234, %237
  %239 = sub i64 %227, %231
  %240 = icmp ult i64 %239, 32
  %241 = or i1 %238, %240
  %242 = sub i64 %227, %235
  %243 = icmp ult i64 %242, 32
  %244 = or i1 %241, %243
  br i1 %244, label %263, label %245

245:                                              ; preds = %222, %245
  %246 = phi i64 [ %260, %245 ], [ 0, %222 ]
  %247 = or i64 %246, 1
  %248 = getelementptr inbounds double, ptr %214, i64 %247
  %249 = load <2 x double>, ptr %248, align 8, !tbaa !16
  %250 = getelementptr inbounds double, ptr %248, i64 2
  %251 = load <2 x double>, ptr %250, align 8, !tbaa !16
  %252 = getelementptr inbounds double, ptr %218, i64 %247
  store <2 x double> %249, ptr %252, align 8, !tbaa !16
  %253 = getelementptr inbounds double, ptr %252, i64 2
  store <2 x double> %251, ptr %253, align 8, !tbaa !16
  %254 = getelementptr inbounds double, ptr %220, i64 %247
  %255 = load <2 x double>, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds double, ptr %254, i64 2
  %257 = load <2 x double>, ptr %256, align 8, !tbaa !16
  %258 = getelementptr inbounds double, ptr %221, i64 %247
  store <2 x double> %255, ptr %258, align 8, !tbaa !16
  %259 = getelementptr inbounds double, ptr %258, i64 2
  store <2 x double> %257, ptr %259, align 8, !tbaa !16
  %260 = add nuw i64 %246, 4
  %261 = icmp eq i64 %260, %190
  br i1 %261, label %262, label %245, !llvm.loop !29

262:                                              ; preds = %245
  br i1 %192, label %294, label %263

263:                                              ; preds = %222, %209, %262
  %264 = phi i64 [ 1, %222 ], [ 1, %209 ], [ %191, %262 ]
  %265 = xor i64 %264, -1
  br i1 %194, label %266, label %274

266:                                              ; preds = %263
  %267 = getelementptr inbounds double, ptr %214, i64 %264
  %268 = load double, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds double, ptr %218, i64 %264
  store double %268, ptr %269, align 8, !tbaa !16
  %270 = getelementptr inbounds double, ptr %220, i64 %264
  %271 = load double, ptr %270, align 8, !tbaa !16
  %272 = getelementptr inbounds double, ptr %221, i64 %264
  store double %271, ptr %272, align 8, !tbaa !16
  %273 = add nuw nsw i64 %264, 1
  br label %274

274:                                              ; preds = %266, %263
  %275 = phi i64 [ %264, %263 ], [ %273, %266 ]
  %276 = icmp eq i64 %265, %195
  br i1 %276, label %294, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %292, %277 ], [ %275, %274 ]
  %279 = getelementptr inbounds double, ptr %214, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !16
  %281 = getelementptr inbounds double, ptr %218, i64 %278
  store double %280, ptr %281, align 8, !tbaa !16
  %282 = getelementptr inbounds double, ptr %220, i64 %278
  %283 = load double, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds double, ptr %221, i64 %278
  store double %283, ptr %284, align 8, !tbaa !16
  %285 = add nuw nsw i64 %278, 1
  %286 = getelementptr inbounds double, ptr %214, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !16
  %288 = getelementptr inbounds double, ptr %218, i64 %285
  store double %287, ptr %288, align 8, !tbaa !16
  %289 = getelementptr inbounds double, ptr %220, i64 %285
  %290 = load double, ptr %289, align 8, !tbaa !16
  %291 = getelementptr inbounds double, ptr %221, i64 %285
  store double %290, ptr %291, align 8, !tbaa !16
  %292 = add nuw nsw i64 %278, 2
  %293 = icmp eq i64 %292, %187
  br i1 %293, label %294, label %277, !llvm.loop !30

294:                                              ; preds = %274, %277, %262
  %295 = add nuw nsw i64 %210, 1
  %296 = icmp eq i64 %295, %186
  br i1 %296, label %297, label %209, !llvm.loop !31

297:                                              ; preds = %294, %196
  %298 = add nsw i64 %197, 1
  %299 = icmp slt i64 %298, %185
  br i1 %299, label %196, label %763, !llvm.loop !32

300:                                              ; preds = %153
  %301 = load i32, ptr @stencil, align 4, !tbaa !5
  %302 = icmp ne i32 %301, 7
  %303 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %304 = load i32, ptr @y_block_size, align 4
  %305 = zext i1 %302 to i32
  %306 = add nsw i32 %303, %305
  %307 = xor i1 %302, true
  %308 = zext i1 %302 to i32
  %309 = add nsw i32 %304, %308
  %310 = add nsw i32 %4, %3
  %311 = icmp sgt i32 %4, 0
  br i1 %311, label %312, label %763

312:                                              ; preds = %300
  %313 = zext i1 %307 to i32
  %314 = icmp slt i32 %306, %313
  %315 = icmp slt i32 %309, %313
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %763, label %317

317:                                              ; preds = %312
  %318 = and i32 %2, 1
  %319 = icmp eq i32 %318, 0
  %320 = load ptr, ptr @blocks, align 8, !tbaa !9
  %321 = sext i32 %1 to i64
  %322 = getelementptr inbounds %struct.block, ptr %320, i64 %321
  %323 = sext i32 %0 to i64
  %324 = getelementptr inbounds %struct.block, ptr %320, i64 %323
  %325 = select i1 %319, ptr %322, ptr %324
  %326 = getelementptr inbounds %struct.block, ptr %325, i64 0, i32 11
  %327 = select i1 %319, ptr %324, ptr %322
  %328 = getelementptr inbounds %struct.block, ptr %327, i64 0, i32 11
  %329 = load ptr, ptr %328, align 8, !tbaa !22
  %330 = load ptr, ptr %326, align 8, !tbaa !22
  %331 = zext i1 %307 to i64
  %332 = add i32 %309, 1
  %333 = add i32 %306, 1
  %334 = sext i32 %3 to i64
  %335 = sext i32 %310 to i64
  %336 = zext i32 %333 to i64
  %337 = zext i32 %332 to i64
  %338 = sub nsw i64 %337, %331
  %339 = xor i64 %331, -1
  %340 = and i64 %338, 1
  %341 = icmp eq i64 %340, 0
  %342 = select i1 %302, i64 1, i64 2
  %343 = sub nsw i64 0, %337
  %344 = icmp eq i64 %339, %343
  br label %345

345:                                              ; preds = %317, %399
  %346 = phi i64 [ %334, %317 ], [ %400, %399 ]
  %347 = load i32, ptr @z_block_size, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = sext i32 %347 to i64
  %351 = getelementptr inbounds ptr, ptr %329, i64 %346
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = getelementptr inbounds ptr, ptr %330, i64 %346
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  br label %355

355:                                              ; preds = %345, %396
  %356 = phi i64 [ %331, %345 ], [ %397, %396 ]
  %357 = getelementptr inbounds ptr, ptr %352, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = getelementptr inbounds ptr, ptr %354, i64 %356
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  br i1 %341, label %371, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds ptr, ptr %358, i64 %331
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = getelementptr inbounds double, ptr %363, i64 1
  %365 = load double, ptr %364, align 8, !tbaa !16
  %366 = getelementptr inbounds ptr, ptr %360, i64 %331
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = getelementptr inbounds double, ptr %367, i64 %349
  store double %365, ptr %368, align 8, !tbaa !16
  %369 = getelementptr inbounds double, ptr %367, i64 %350
  %370 = load double, ptr %369, align 8, !tbaa !16
  store double %370, ptr %363, align 8, !tbaa !16
  br label %371

371:                                              ; preds = %361, %355
  %372 = phi i64 [ %331, %355 ], [ %342, %361 ]
  br i1 %344, label %396, label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ %394, %373 ], [ %372, %371 ]
  %375 = getelementptr inbounds ptr, ptr %358, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !9
  %377 = getelementptr inbounds double, ptr %376, i64 1
  %378 = load double, ptr %377, align 8, !tbaa !16
  %379 = getelementptr inbounds ptr, ptr %360, i64 %374
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = getelementptr inbounds double, ptr %380, i64 %349
  store double %378, ptr %381, align 8, !tbaa !16
  %382 = getelementptr inbounds double, ptr %380, i64 %350
  %383 = load double, ptr %382, align 8, !tbaa !16
  store double %383, ptr %376, align 8, !tbaa !16
  %384 = add nuw nsw i64 %374, 1
  %385 = getelementptr inbounds ptr, ptr %358, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !9
  %387 = getelementptr inbounds double, ptr %386, i64 1
  %388 = load double, ptr %387, align 8, !tbaa !16
  %389 = getelementptr inbounds ptr, ptr %360, i64 %384
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = getelementptr inbounds double, ptr %390, i64 %349
  store double %388, ptr %391, align 8, !tbaa !16
  %392 = getelementptr inbounds double, ptr %390, i64 %350
  %393 = load double, ptr %392, align 8, !tbaa !16
  store double %393, ptr %386, align 8, !tbaa !16
  %394 = add nuw nsw i64 %374, 2
  %395 = icmp eq i64 %394, %337
  br i1 %395, label %396, label %373, !llvm.loop !33

396:                                              ; preds = %373, %371
  %397 = add nuw nsw i64 %356, 1
  %398 = icmp eq i64 %397, %336
  br i1 %398, label %399, label %355, !llvm.loop !34

399:                                              ; preds = %396
  %400 = add nsw i64 %346, 1
  %401 = icmp slt i64 %400, %335
  br i1 %401, label %345, label %763, !llvm.loop !35

402:                                              ; preds = %5
  br i1 %9, label %403, label %538

403:                                              ; preds = %402
  %404 = add nsw i32 %4, %3
  %405 = icmp sgt i32 %4, 0
  br i1 %405, label %406, label %763

406:                                              ; preds = %403
  %407 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %408 = icmp slt i32 %407, -1
  %409 = load i32, ptr @z_block_size, align 4
  %410 = icmp slt i32 %409, -1
  %411 = select i1 %408, i1 true, i1 %410
  br i1 %411, label %763, label %412

412:                                              ; preds = %406
  %413 = and i32 %2, 1
  %414 = icmp eq i32 %413, 0
  %415 = load ptr, ptr @blocks, align 8, !tbaa !9
  %416 = sext i32 %1 to i64
  %417 = getelementptr inbounds %struct.block, ptr %415, i64 %416
  %418 = sext i32 %0 to i64
  %419 = getelementptr inbounds %struct.block, ptr %415, i64 %418
  %420 = select i1 %414, ptr %417, ptr %419
  %421 = getelementptr inbounds %struct.block, ptr %420, i64 0, i32 11
  %422 = select i1 %414, ptr %419, ptr %417
  %423 = getelementptr inbounds %struct.block, ptr %422, i64 0, i32 11
  %424 = load ptr, ptr %423, align 8, !tbaa !22
  %425 = load ptr, ptr %421, align 8, !tbaa !22
  %426 = add i32 %409, 2
  %427 = add i32 %407, 2
  %428 = sext i32 %3 to i64
  %429 = sext i32 %404 to i64
  %430 = zext i32 %427 to i64
  %431 = zext i32 %426 to i64
  %432 = icmp ult i32 %426, 24
  %433 = and i64 %431, 4294967292
  %434 = icmp eq i64 %433, %431
  %435 = and i64 %431, 1
  %436 = icmp eq i64 %435, 0
  %437 = sub nsw i64 0, %431
  br label %438

438:                                              ; preds = %412, %535
  %439 = phi i64 [ %428, %412 ], [ %536, %535 ]
  %440 = load i32, ptr @x_block_size, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = sext i32 %440 to i64
  %444 = getelementptr inbounds ptr, ptr %424, i64 %439
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = getelementptr inbounds ptr, ptr %445, i64 1
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = getelementptr inbounds ptr, ptr %425, i64 %439
  %449 = load ptr, ptr %448, align 8, !tbaa !9
  %450 = getelementptr inbounds ptr, ptr %449, i64 %442
  %451 = load ptr, ptr %450, align 8, !tbaa !9
  %452 = getelementptr inbounds ptr, ptr %449, i64 %443
  %453 = load ptr, ptr %452, align 8, !tbaa !9
  %454 = load ptr, ptr %445, align 8, !tbaa !9
  br label %455

455:                                              ; preds = %438, %532
  %456 = phi i64 [ 0, %438 ], [ %533, %532 ]
  %457 = getelementptr inbounds ptr, ptr %447, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !9
  %459 = getelementptr inbounds ptr, ptr %451, i64 %456
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = getelementptr inbounds ptr, ptr %453, i64 %456
  %462 = load ptr, ptr %461, align 8, !tbaa !9
  %463 = getelementptr inbounds ptr, ptr %454, i64 %456
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  br i1 %432, label %501, label %465

465:                                              ; preds = %455
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %462 to i64
  %468 = ptrtoint ptr %460 to i64
  %469 = ptrtoint ptr %458 to i64
  %470 = sub i64 %466, %468
  %471 = icmp ult i64 %470, 32
  %472 = sub i64 %468, %469
  %473 = icmp ult i64 %472, 32
  %474 = or i1 %471, %473
  %475 = sub i64 %467, %468
  %476 = icmp ult i64 %475, 32
  %477 = or i1 %474, %476
  %478 = sub i64 %466, %469
  %479 = icmp ult i64 %478, 32
  %480 = or i1 %477, %479
  %481 = sub i64 %466, %467
  %482 = icmp ult i64 %481, 32
  %483 = or i1 %480, %482
  br i1 %483, label %501, label %484

484:                                              ; preds = %465, %484
  %485 = phi i64 [ %498, %484 ], [ 0, %465 ]
  %486 = getelementptr inbounds double, ptr %458, i64 %485
  %487 = load <2 x double>, ptr %486, align 8, !tbaa !16
  %488 = getelementptr inbounds double, ptr %486, i64 2
  %489 = load <2 x double>, ptr %488, align 8, !tbaa !16
  %490 = getelementptr inbounds double, ptr %460, i64 %485
  store <2 x double> %487, ptr %490, align 8, !tbaa !16
  %491 = getelementptr inbounds double, ptr %490, i64 2
  store <2 x double> %489, ptr %491, align 8, !tbaa !16
  %492 = getelementptr inbounds double, ptr %462, i64 %485
  %493 = load <2 x double>, ptr %492, align 8, !tbaa !16
  %494 = getelementptr inbounds double, ptr %492, i64 2
  %495 = load <2 x double>, ptr %494, align 8, !tbaa !16
  %496 = getelementptr inbounds double, ptr %464, i64 %485
  store <2 x double> %493, ptr %496, align 8, !tbaa !16
  %497 = getelementptr inbounds double, ptr %496, i64 2
  store <2 x double> %495, ptr %497, align 8, !tbaa !16
  %498 = add nuw i64 %485, 4
  %499 = icmp eq i64 %498, %433
  br i1 %499, label %500, label %484, !llvm.loop !36

500:                                              ; preds = %484
  br i1 %434, label %532, label %501

501:                                              ; preds = %465, %455, %500
  %502 = phi i64 [ 0, %465 ], [ 0, %455 ], [ %433, %500 ]
  %503 = xor i64 %502, -1
  br i1 %436, label %512, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds double, ptr %458, i64 %502
  %506 = load double, ptr %505, align 8, !tbaa !16
  %507 = getelementptr inbounds double, ptr %460, i64 %502
  store double %506, ptr %507, align 8, !tbaa !16
  %508 = getelementptr inbounds double, ptr %462, i64 %502
  %509 = load double, ptr %508, align 8, !tbaa !16
  %510 = getelementptr inbounds double, ptr %464, i64 %502
  store double %509, ptr %510, align 8, !tbaa !16
  %511 = or i64 %502, 1
  br label %512

512:                                              ; preds = %504, %501
  %513 = phi i64 [ %502, %501 ], [ %511, %504 ]
  %514 = icmp eq i64 %503, %437
  br i1 %514, label %532, label %515

515:                                              ; preds = %512, %515
  %516 = phi i64 [ %530, %515 ], [ %513, %512 ]
  %517 = getelementptr inbounds double, ptr %458, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !16
  %519 = getelementptr inbounds double, ptr %460, i64 %516
  store double %518, ptr %519, align 8, !tbaa !16
  %520 = getelementptr inbounds double, ptr %462, i64 %516
  %521 = load double, ptr %520, align 8, !tbaa !16
  %522 = getelementptr inbounds double, ptr %464, i64 %516
  store double %521, ptr %522, align 8, !tbaa !16
  %523 = add nuw nsw i64 %516, 1
  %524 = getelementptr inbounds double, ptr %458, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !16
  %526 = getelementptr inbounds double, ptr %460, i64 %523
  store double %525, ptr %526, align 8, !tbaa !16
  %527 = getelementptr inbounds double, ptr %462, i64 %523
  %528 = load double, ptr %527, align 8, !tbaa !16
  %529 = getelementptr inbounds double, ptr %464, i64 %523
  store double %528, ptr %529, align 8, !tbaa !16
  %530 = add nuw nsw i64 %516, 2
  %531 = icmp eq i64 %530, %431
  br i1 %531, label %532, label %515, !llvm.loop !37

532:                                              ; preds = %512, %515, %500
  %533 = add nuw nsw i64 %456, 1
  %534 = icmp eq i64 %533, %430
  br i1 %534, label %535, label %455, !llvm.loop !38

535:                                              ; preds = %532
  %536 = add nsw i64 %439, 1
  %537 = icmp slt i64 %536, %429
  br i1 %537, label %438, label %763, !llvm.loop !39

538:                                              ; preds = %402
  %539 = and i32 %2, -2
  switch i32 %539, label %763 [
    i32 2, label %540
    i32 4, label %671
  ]

540:                                              ; preds = %538
  %541 = add nsw i32 %4, %3
  %542 = icmp sgt i32 %4, 0
  br i1 %542, label %543, label %763

543:                                              ; preds = %540
  %544 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %545 = icmp slt i32 %544, -1
  %546 = load i32, ptr @z_block_size, align 4
  %547 = icmp slt i32 %546, -1
  %548 = select i1 %545, i1 true, i1 %547
  br i1 %548, label %763, label %549

549:                                              ; preds = %543
  %550 = and i32 %2, 1
  %551 = icmp eq i32 %550, 0
  %552 = load ptr, ptr @blocks, align 8, !tbaa !9
  %553 = sext i32 %1 to i64
  %554 = getelementptr inbounds %struct.block, ptr %552, i64 %553
  %555 = sext i32 %0 to i64
  %556 = getelementptr inbounds %struct.block, ptr %552, i64 %555
  %557 = select i1 %551, ptr %554, ptr %556
  %558 = getelementptr inbounds %struct.block, ptr %557, i64 0, i32 11
  %559 = select i1 %551, ptr %556, ptr %554
  %560 = getelementptr inbounds %struct.block, ptr %559, i64 0, i32 11
  %561 = load ptr, ptr %560, align 8, !tbaa !22
  %562 = load ptr, ptr %558, align 8, !tbaa !22
  %563 = add i32 %546, 2
  %564 = add i32 %544, 2
  %565 = sext i32 %3 to i64
  %566 = sext i32 %541 to i64
  %567 = zext i32 %564 to i64
  %568 = zext i32 %563 to i64
  %569 = icmp ult i32 %563, 24
  %570 = and i64 %568, 4294967292
  %571 = icmp eq i64 %570, %568
  %572 = and i64 %568, 1
  %573 = icmp eq i64 %572, 0
  %574 = sub nsw i64 0, %568
  br label %575

575:                                              ; preds = %549, %668
  %576 = phi i64 [ %565, %549 ], [ %669, %668 ]
  %577 = load i32, ptr @y_block_size, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = sext i32 %577 to i64
  %581 = getelementptr inbounds ptr, ptr %561, i64 %576
  %582 = load ptr, ptr %581, align 8, !tbaa !9
  %583 = getelementptr inbounds ptr, ptr %562, i64 %576
  %584 = load ptr, ptr %583, align 8, !tbaa !9
  br label %585

585:                                              ; preds = %575, %665
  %586 = phi i64 [ 0, %575 ], [ %666, %665 ]
  %587 = getelementptr inbounds ptr, ptr %582, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !9
  %589 = getelementptr inbounds ptr, ptr %588, i64 1
  %590 = load ptr, ptr %589, align 8, !tbaa !9
  %591 = getelementptr inbounds ptr, ptr %584, i64 %586
  %592 = load ptr, ptr %591, align 8, !tbaa !9
  %593 = getelementptr inbounds ptr, ptr %592, i64 %579
  %594 = load ptr, ptr %593, align 8, !tbaa !9
  %595 = getelementptr inbounds ptr, ptr %592, i64 %580
  %596 = load ptr, ptr %595, align 8, !tbaa !9
  %597 = load ptr, ptr %588, align 8, !tbaa !9
  br i1 %569, label %634, label %598

598:                                              ; preds = %585
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = ptrtoint ptr %594 to i64
  %602 = ptrtoint ptr %590 to i64
  %603 = sub i64 %599, %601
  %604 = icmp ult i64 %603, 32
  %605 = sub i64 %601, %602
  %606 = icmp ult i64 %605, 32
  %607 = or i1 %604, %606
  %608 = sub i64 %600, %601
  %609 = icmp ult i64 %608, 32
  %610 = or i1 %607, %609
  %611 = sub i64 %599, %602
  %612 = icmp ult i64 %611, 32
  %613 = or i1 %610, %612
  %614 = sub i64 %599, %600
  %615 = icmp ult i64 %614, 32
  %616 = or i1 %613, %615
  br i1 %616, label %634, label %617

617:                                              ; preds = %598, %617
  %618 = phi i64 [ %631, %617 ], [ 0, %598 ]
  %619 = getelementptr inbounds double, ptr %590, i64 %618
  %620 = load <2 x double>, ptr %619, align 8, !tbaa !16
  %621 = getelementptr inbounds double, ptr %619, i64 2
  %622 = load <2 x double>, ptr %621, align 8, !tbaa !16
  %623 = getelementptr inbounds double, ptr %594, i64 %618
  store <2 x double> %620, ptr %623, align 8, !tbaa !16
  %624 = getelementptr inbounds double, ptr %623, i64 2
  store <2 x double> %622, ptr %624, align 8, !tbaa !16
  %625 = getelementptr inbounds double, ptr %596, i64 %618
  %626 = load <2 x double>, ptr %625, align 8, !tbaa !16
  %627 = getelementptr inbounds double, ptr %625, i64 2
  %628 = load <2 x double>, ptr %627, align 8, !tbaa !16
  %629 = getelementptr inbounds double, ptr %597, i64 %618
  store <2 x double> %626, ptr %629, align 8, !tbaa !16
  %630 = getelementptr inbounds double, ptr %629, i64 2
  store <2 x double> %628, ptr %630, align 8, !tbaa !16
  %631 = add nuw i64 %618, 4
  %632 = icmp eq i64 %631, %570
  br i1 %632, label %633, label %617, !llvm.loop !40

633:                                              ; preds = %617
  br i1 %571, label %665, label %634

634:                                              ; preds = %598, %585, %633
  %635 = phi i64 [ 0, %598 ], [ 0, %585 ], [ %570, %633 ]
  %636 = xor i64 %635, -1
  br i1 %573, label %645, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds double, ptr %590, i64 %635
  %639 = load double, ptr %638, align 8, !tbaa !16
  %640 = getelementptr inbounds double, ptr %594, i64 %635
  store double %639, ptr %640, align 8, !tbaa !16
  %641 = getelementptr inbounds double, ptr %596, i64 %635
  %642 = load double, ptr %641, align 8, !tbaa !16
  %643 = getelementptr inbounds double, ptr %597, i64 %635
  store double %642, ptr %643, align 8, !tbaa !16
  %644 = or i64 %635, 1
  br label %645

645:                                              ; preds = %637, %634
  %646 = phi i64 [ %635, %634 ], [ %644, %637 ]
  %647 = icmp eq i64 %636, %574
  br i1 %647, label %665, label %648

648:                                              ; preds = %645, %648
  %649 = phi i64 [ %663, %648 ], [ %646, %645 ]
  %650 = getelementptr inbounds double, ptr %590, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !16
  %652 = getelementptr inbounds double, ptr %594, i64 %649
  store double %651, ptr %652, align 8, !tbaa !16
  %653 = getelementptr inbounds double, ptr %596, i64 %649
  %654 = load double, ptr %653, align 8, !tbaa !16
  %655 = getelementptr inbounds double, ptr %597, i64 %649
  store double %654, ptr %655, align 8, !tbaa !16
  %656 = add nuw nsw i64 %649, 1
  %657 = getelementptr inbounds double, ptr %590, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !16
  %659 = getelementptr inbounds double, ptr %594, i64 %656
  store double %658, ptr %659, align 8, !tbaa !16
  %660 = getelementptr inbounds double, ptr %596, i64 %656
  %661 = load double, ptr %660, align 8, !tbaa !16
  %662 = getelementptr inbounds double, ptr %597, i64 %656
  store double %661, ptr %662, align 8, !tbaa !16
  %663 = add nuw nsw i64 %649, 2
  %664 = icmp eq i64 %663, %568
  br i1 %664, label %665, label %648, !llvm.loop !41

665:                                              ; preds = %645, %648, %633
  %666 = add nuw nsw i64 %586, 1
  %667 = icmp eq i64 %666, %567
  br i1 %667, label %668, label %585, !llvm.loop !42

668:                                              ; preds = %665
  %669 = add nsw i64 %576, 1
  %670 = icmp slt i64 %669, %566
  br i1 %670, label %575, label %763, !llvm.loop !43

671:                                              ; preds = %538
  %672 = add nsw i32 %4, %3
  %673 = icmp sgt i32 %4, 0
  br i1 %673, label %674, label %763

674:                                              ; preds = %671
  %675 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %676 = icmp slt i32 %675, -1
  %677 = load i32, ptr @y_block_size, align 4
  %678 = icmp slt i32 %677, -1
  %679 = select i1 %676, i1 true, i1 %678
  br i1 %679, label %763, label %680

680:                                              ; preds = %674
  %681 = and i32 %2, 1
  %682 = icmp eq i32 %681, 0
  %683 = load ptr, ptr @blocks, align 8, !tbaa !9
  %684 = sext i32 %1 to i64
  %685 = getelementptr inbounds %struct.block, ptr %683, i64 %684
  %686 = sext i32 %0 to i64
  %687 = getelementptr inbounds %struct.block, ptr %683, i64 %686
  %688 = select i1 %682, ptr %685, ptr %687
  %689 = getelementptr inbounds %struct.block, ptr %688, i64 0, i32 11
  %690 = select i1 %682, ptr %687, ptr %685
  %691 = getelementptr inbounds %struct.block, ptr %690, i64 0, i32 11
  %692 = load ptr, ptr %691, align 8, !tbaa !22
  %693 = load ptr, ptr %689, align 8, !tbaa !22
  %694 = add i32 %677, 2
  %695 = add i32 %675, 2
  %696 = sext i32 %3 to i64
  %697 = sext i32 %672 to i64
  %698 = zext i32 %695 to i64
  %699 = zext i32 %694 to i64
  %700 = and i64 %699, 1
  %701 = icmp eq i32 %694, 1
  %702 = and i64 %699, 4294967294
  %703 = icmp eq i64 %700, 0
  br label %704

704:                                              ; preds = %680, %760
  %705 = phi i64 [ %696, %680 ], [ %761, %760 ]
  %706 = load i32, ptr @z_block_size, align 4
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = sext i32 %706 to i64
  %710 = getelementptr inbounds ptr, ptr %692, i64 %705
  %711 = load ptr, ptr %710, align 8, !tbaa !9
  %712 = getelementptr inbounds ptr, ptr %693, i64 %705
  %713 = load ptr, ptr %712, align 8, !tbaa !9
  br label %714

714:                                              ; preds = %704, %757
  %715 = phi i64 [ 0, %704 ], [ %758, %757 ]
  %716 = getelementptr inbounds ptr, ptr %711, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !9
  %718 = getelementptr inbounds ptr, ptr %713, i64 %715
  %719 = load ptr, ptr %718, align 8, !tbaa !9
  br i1 %701, label %745, label %720

720:                                              ; preds = %714, %720
  %721 = phi i64 [ %742, %720 ], [ 0, %714 ]
  %722 = phi i64 [ %743, %720 ], [ 0, %714 ]
  %723 = getelementptr inbounds ptr, ptr %717, i64 %721
  %724 = load ptr, ptr %723, align 8, !tbaa !9
  %725 = getelementptr inbounds double, ptr %724, i64 1
  %726 = load double, ptr %725, align 8, !tbaa !16
  %727 = getelementptr inbounds ptr, ptr %719, i64 %721
  %728 = load ptr, ptr %727, align 8, !tbaa !9
  %729 = getelementptr inbounds double, ptr %728, i64 %708
  store double %726, ptr %729, align 8, !tbaa !16
  %730 = getelementptr inbounds double, ptr %728, i64 %709
  %731 = load double, ptr %730, align 8, !tbaa !16
  store double %731, ptr %724, align 8, !tbaa !16
  %732 = or i64 %721, 1
  %733 = getelementptr inbounds ptr, ptr %717, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !9
  %735 = getelementptr inbounds double, ptr %734, i64 1
  %736 = load double, ptr %735, align 8, !tbaa !16
  %737 = getelementptr inbounds ptr, ptr %719, i64 %732
  %738 = load ptr, ptr %737, align 8, !tbaa !9
  %739 = getelementptr inbounds double, ptr %738, i64 %708
  store double %736, ptr %739, align 8, !tbaa !16
  %740 = getelementptr inbounds double, ptr %738, i64 %709
  %741 = load double, ptr %740, align 8, !tbaa !16
  store double %741, ptr %734, align 8, !tbaa !16
  %742 = add nuw nsw i64 %721, 2
  %743 = add i64 %722, 2
  %744 = icmp eq i64 %743, %702
  br i1 %744, label %745, label %720, !llvm.loop !44

745:                                              ; preds = %720, %714
  %746 = phi i64 [ 0, %714 ], [ %742, %720 ]
  br i1 %703, label %757, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds ptr, ptr %717, i64 %746
  %749 = load ptr, ptr %748, align 8, !tbaa !9
  %750 = getelementptr inbounds double, ptr %749, i64 1
  %751 = load double, ptr %750, align 8, !tbaa !16
  %752 = getelementptr inbounds ptr, ptr %719, i64 %746
  %753 = load ptr, ptr %752, align 8, !tbaa !9
  %754 = getelementptr inbounds double, ptr %753, i64 %708
  store double %751, ptr %754, align 8, !tbaa !16
  %755 = getelementptr inbounds double, ptr %753, i64 %709
  %756 = load double, ptr %755, align 8, !tbaa !16
  store double %756, ptr %749, align 8, !tbaa !16
  br label %757

757:                                              ; preds = %745, %747
  %758 = add nuw nsw i64 %715, 1
  %759 = icmp eq i64 %758, %698
  br i1 %759, label %760, label %714, !llvm.loop !45

760:                                              ; preds = %757
  %761 = add nsw i64 %705, 1
  %762 = icmp slt i64 %761, %697
  br i1 %762, label %704, label %763, !llvm.loop !46

763:                                              ; preds = %760, %668, %535, %399, %297, %150, %674, %543, %406, %312, %164, %14, %671, %540, %403, %300, %155, %11, %538, %153
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @on_proc_comm_diff(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = load ptr, ptr @blocks, align 8, !tbaa !9
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = load i32, ptr @code, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %2, 1
  %14 = icmp ult i32 %13, 3
  br i1 %12, label %15, label %517

15:                                               ; preds = %7
  br i1 %14, label %16, label %218

16:                                               ; preds = %15
  %17 = icmp eq i32 %2, 0
  %18 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  br i1 %17, label %20, label %23

20:                                               ; preds = %16
  %21 = sext i32 %19 to i64
  %22 = sext i32 %18 to i64
  br label %26

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = sext i32 %19 to i64
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ 0, %20 ], [ %25, %23 ]
  %28 = phi i64 [ 1, %20 ], [ %24, %23 ]
  %29 = phi i64 [ %21, %20 ], [ 0, %23 ]
  %30 = phi i64 [ %22, %20 ], [ 1, %23 ]
  %31 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %4
  %33 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %3
  %35 = add nsw i32 %6, %5
  %36 = icmp sgt i32 %6, 0
  br i1 %36, label %37, label %2264

37:                                               ; preds = %26
  %38 = icmp slt i32 %31, 1
  %39 = icmp slt i32 %33, 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %2264, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.block, ptr %8, i64 %10, i32 11
  %43 = getelementptr inbounds %struct.block, ptr %8, i64 %9, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %42, align 8, !tbaa !22
  %46 = sext i32 %34 to i64
  %47 = add nuw i32 %33, 1
  %48 = sext i32 %32 to i64
  %49 = add nuw i32 %31, 1
  %50 = sext i32 %5 to i64
  %51 = sext i32 %35 to i64
  %52 = zext i32 %49 to i64
  %53 = zext i32 %47 to i64
  %54 = shl nuw nsw i64 %53, 4
  %55 = add nsw i64 %54, -8
  %56 = shl nsw i64 %46, 3
  %57 = add nsw i64 %56, 8
  %58 = add nsw i64 %46, %53
  %59 = shl nsw i64 %58, 3
  %60 = add nsw i64 %53, -1
  %61 = icmp ult i64 %60, 22
  %62 = and i64 %60, -2
  %63 = or i64 %60, 1
  %64 = icmp eq i64 %60, %62
  br label %65

65:                                               ; preds = %41, %215
  %66 = phi i64 [ %50, %41 ], [ %216, %215 ]
  %67 = getelementptr inbounds ptr, ptr %44, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds ptr, ptr %68, i64 %28
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds ptr, ptr %45, i64 %66
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds ptr, ptr %72, i64 %29
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds ptr, ptr %72, i64 %30
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds ptr, ptr %68, i64 %27
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %65, %212
  %80 = phi i64 [ 1, %65 ], [ %213, %212 ]
  %81 = add nsw i64 %80, %48
  %82 = getelementptr inbounds ptr, ptr %70, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = shl nuw nsw i64 %80, 1
  %85 = getelementptr inbounds ptr, ptr %74, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = add nsw i64 %84, -1
  %88 = getelementptr inbounds ptr, ptr %74, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds ptr, ptr %76, i64 %87
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds ptr, ptr %76, i64 %84
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds ptr, ptr %78, i64 %81
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  br i1 %61, label %184, label %96

96:                                               ; preds = %79
  %97 = getelementptr i8, ptr %86, i64 8
  %98 = getelementptr i8, ptr %86, i64 %55
  %99 = getelementptr i8, ptr %89, i64 8
  %100 = getelementptr i8, ptr %89, i64 %55
  %101 = getelementptr i8, ptr %95, i64 %57
  %102 = getelementptr i8, ptr %95, i64 %59
  %103 = getelementptr i8, ptr %83, i64 %57
  %104 = getelementptr i8, ptr %83, i64 %59
  %105 = getelementptr i8, ptr %91, i64 8
  %106 = getelementptr i8, ptr %91, i64 %55
  %107 = getelementptr i8, ptr %93, i64 8
  %108 = getelementptr i8, ptr %93, i64 %55
  %109 = icmp ult ptr %97, %100
  %110 = icmp ult ptr %99, %98
  %111 = and i1 %109, %110
  %112 = icmp ult ptr %97, %102
  %113 = icmp ult ptr %101, %98
  %114 = and i1 %112, %113
  %115 = or i1 %111, %114
  %116 = icmp ult ptr %97, %104
  %117 = icmp ult ptr %103, %98
  %118 = and i1 %116, %117
  %119 = or i1 %115, %118
  %120 = icmp ult ptr %97, %106
  %121 = icmp ult ptr %105, %98
  %122 = and i1 %120, %121
  %123 = or i1 %119, %122
  %124 = icmp ult ptr %97, %108
  %125 = icmp ult ptr %107, %98
  %126 = and i1 %124, %125
  %127 = or i1 %123, %126
  %128 = icmp ult ptr %99, %102
  %129 = icmp ult ptr %101, %100
  %130 = and i1 %128, %129
  %131 = or i1 %127, %130
  %132 = icmp ult ptr %99, %104
  %133 = icmp ult ptr %103, %100
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  %136 = icmp ult ptr %99, %106
  %137 = icmp ult ptr %105, %100
  %138 = and i1 %136, %137
  %139 = or i1 %135, %138
  %140 = icmp ult ptr %99, %108
  %141 = icmp ult ptr %107, %100
  %142 = and i1 %140, %141
  %143 = or i1 %139, %142
  %144 = icmp ult ptr %101, %104
  %145 = icmp ult ptr %103, %102
  %146 = and i1 %144, %145
  %147 = or i1 %143, %146
  %148 = icmp ult ptr %101, %106
  %149 = icmp ult ptr %105, %102
  %150 = and i1 %148, %149
  %151 = or i1 %147, %150
  %152 = icmp ult ptr %101, %108
  %153 = icmp ult ptr %107, %102
  %154 = and i1 %152, %153
  %155 = or i1 %151, %154
  br i1 %155, label %184, label %156

156:                                              ; preds = %96, %156
  %157 = phi i64 [ %181, %156 ], [ 0, %96 ]
  %158 = or i64 %157, 1
  %159 = add nsw i64 %158, %46
  %160 = getelementptr inbounds double, ptr %83, i64 %159
  %161 = load <2 x double>, ptr %160, align 8, !tbaa !16, !alias.scope !47
  %162 = fmul <2 x double> %161, <double 2.500000e-01, double 2.500000e-01>
  %163 = shl nuw nsw i64 %158, 1
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds double, ptr %86, i64 %164
  %166 = shufflevector <2 x double> %162, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %167 = shufflevector <4 x double> %166, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %167, ptr %165, align 8, !tbaa !16
  %168 = getelementptr inbounds double, ptr %89, i64 %164
  store <4 x double> %167, ptr %168, align 8, !tbaa !16
  %169 = getelementptr inbounds double, ptr %91, i64 %164
  %170 = load <4 x double>, ptr %169, align 8, !tbaa !16
  %171 = shufflevector <4 x double> %170, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %172 = shufflevector <4 x double> %170, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %173 = fadd <2 x double> %171, %172
  %174 = getelementptr inbounds double, ptr %93, i64 %164
  %175 = load <4 x double>, ptr %174, align 8, !tbaa !16
  %176 = shufflevector <4 x double> %175, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %177 = shufflevector <4 x double> %175, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %178 = fadd <2 x double> %173, %176
  %179 = fadd <2 x double> %178, %177
  %180 = getelementptr inbounds double, ptr %95, i64 %159
  store <2 x double> %179, ptr %180, align 8, !tbaa !16, !alias.scope !50, !noalias !52
  %181 = add nuw i64 %157, 2
  %182 = icmp eq i64 %181, %62
  br i1 %182, label %183, label %156, !llvm.loop !55

183:                                              ; preds = %156
  br i1 %64, label %212, label %184

184:                                              ; preds = %96, %79, %183
  %185 = phi i64 [ 1, %96 ], [ 1, %79 ], [ %63, %183 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %210, %186 ], [ %185, %184 ]
  %188 = add nsw i64 %187, %46
  %189 = getelementptr inbounds double, ptr %83, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !16
  %191 = fmul double %190, 2.500000e-01
  %192 = shl nuw nsw i64 %187, 1
  %193 = getelementptr inbounds double, ptr %86, i64 %192
  store double %191, ptr %193, align 8, !tbaa !16
  %194 = add nsw i64 %192, -1
  %195 = getelementptr inbounds double, ptr %86, i64 %194
  store double %191, ptr %195, align 8, !tbaa !16
  %196 = getelementptr inbounds double, ptr %89, i64 %192
  store double %191, ptr %196, align 8, !tbaa !16
  %197 = getelementptr inbounds double, ptr %89, i64 %194
  store double %191, ptr %197, align 8, !tbaa !16
  %198 = getelementptr inbounds double, ptr %91, i64 %194
  %199 = load double, ptr %198, align 8, !tbaa !16
  %200 = getelementptr inbounds double, ptr %91, i64 %192
  %201 = load double, ptr %200, align 8, !tbaa !16
  %202 = fadd double %199, %201
  %203 = getelementptr inbounds double, ptr %93, i64 %194
  %204 = load double, ptr %203, align 8, !tbaa !16
  %205 = fadd double %202, %204
  %206 = getelementptr inbounds double, ptr %93, i64 %192
  %207 = load double, ptr %206, align 8, !tbaa !16
  %208 = fadd double %205, %207
  %209 = getelementptr inbounds double, ptr %95, i64 %188
  store double %208, ptr %209, align 8, !tbaa !16
  %210 = add nuw nsw i64 %187, 1
  %211 = icmp eq i64 %210, %53
  br i1 %211, label %212, label %186, !llvm.loop !56

212:                                              ; preds = %186, %183
  %213 = add nuw nsw i64 %80, 1
  %214 = icmp eq i64 %213, %52
  br i1 %214, label %215, label %79, !llvm.loop !57

215:                                              ; preds = %212
  %216 = add nsw i64 %66, 1
  %217 = icmp slt i64 %216, %51
  br i1 %217, label %65, label %2264, !llvm.loop !58

218:                                              ; preds = %15
  %219 = and i32 %2, -2
  switch i32 %219, label %2264 [
    i32 2, label %220
    i32 4, label %420
  ]

220:                                              ; preds = %218
  %221 = icmp eq i32 %2, 2
  %222 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  br i1 %221, label %224, label %227

224:                                              ; preds = %220
  %225 = sext i32 %223 to i64
  %226 = sext i32 %222 to i64
  br label %230

227:                                              ; preds = %220
  %228 = sext i32 %222 to i64
  %229 = sext i32 %223 to i64
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i64 [ 0, %224 ], [ %229, %227 ]
  %232 = phi i64 [ 1, %224 ], [ %228, %227 ]
  %233 = phi i64 [ %225, %224 ], [ 0, %227 ]
  %234 = phi i64 [ %226, %224 ], [ 1, %227 ]
  %235 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %236 = mul nsw i32 %235, %4
  %237 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %238 = mul nsw i32 %237, %3
  %239 = add nsw i32 %6, %5
  %240 = icmp sgt i32 %6, 0
  br i1 %240, label %241, label %2264

241:                                              ; preds = %230
  %242 = icmp slt i32 %235, 1
  %243 = icmp slt i32 %237, 1
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %2264, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.block, ptr %8, i64 %10, i32 11
  %247 = getelementptr inbounds %struct.block, ptr %8, i64 %9, i32 11
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %249 = load ptr, ptr %246, align 8, !tbaa !22
  %250 = sext i32 %238 to i64
  %251 = add nuw i32 %237, 1
  %252 = sext i32 %236 to i64
  %253 = add nuw i32 %235, 1
  %254 = sext i32 %5 to i64
  %255 = sext i32 %239 to i64
  %256 = zext i32 %253 to i64
  %257 = zext i32 %251 to i64
  %258 = shl nuw nsw i64 %257, 4
  %259 = add nsw i64 %258, -8
  %260 = shl nsw i64 %250, 3
  %261 = add nsw i64 %260, 8
  %262 = add nsw i64 %250, %257
  %263 = shl nsw i64 %262, 3
  %264 = add nsw i64 %257, -1
  %265 = icmp ult i64 %264, 22
  %266 = and i64 %264, -2
  %267 = or i64 %264, 1
  %268 = icmp eq i64 %264, %266
  br label %269

269:                                              ; preds = %245, %417
  %270 = phi i64 [ %254, %245 ], [ %418, %417 ]
  %271 = getelementptr inbounds ptr, ptr %248, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = getelementptr inbounds ptr, ptr %249, i64 %270
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  br label %275

275:                                              ; preds = %269, %414
  %276 = phi i64 [ 1, %269 ], [ %415, %414 ]
  %277 = add nsw i64 %276, %252
  %278 = getelementptr inbounds ptr, ptr %272, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = getelementptr inbounds ptr, ptr %279, i64 %232
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = shl nuw nsw i64 %276, 1
  %283 = getelementptr inbounds ptr, ptr %274, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  %285 = getelementptr inbounds ptr, ptr %284, i64 %233
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = add nsw i64 %282, -1
  %288 = getelementptr inbounds ptr, ptr %274, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = getelementptr inbounds ptr, ptr %289, i64 %233
  %291 = load ptr, ptr %290, align 8, !tbaa !9
  %292 = getelementptr inbounds ptr, ptr %289, i64 %234
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  %294 = getelementptr inbounds ptr, ptr %284, i64 %234
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = getelementptr inbounds ptr, ptr %279, i64 %231
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  br i1 %265, label %386, label %298

298:                                              ; preds = %275
  %299 = getelementptr i8, ptr %286, i64 8
  %300 = getelementptr i8, ptr %286, i64 %259
  %301 = getelementptr i8, ptr %291, i64 8
  %302 = getelementptr i8, ptr %291, i64 %259
  %303 = getelementptr i8, ptr %297, i64 %261
  %304 = getelementptr i8, ptr %297, i64 %263
  %305 = getelementptr i8, ptr %281, i64 %261
  %306 = getelementptr i8, ptr %281, i64 %263
  %307 = getelementptr i8, ptr %293, i64 8
  %308 = getelementptr i8, ptr %293, i64 %259
  %309 = getelementptr i8, ptr %295, i64 8
  %310 = getelementptr i8, ptr %295, i64 %259
  %311 = icmp ult ptr %299, %302
  %312 = icmp ult ptr %301, %300
  %313 = and i1 %311, %312
  %314 = icmp ult ptr %299, %304
  %315 = icmp ult ptr %303, %300
  %316 = and i1 %314, %315
  %317 = or i1 %313, %316
  %318 = icmp ult ptr %299, %306
  %319 = icmp ult ptr %305, %300
  %320 = and i1 %318, %319
  %321 = or i1 %317, %320
  %322 = icmp ult ptr %299, %308
  %323 = icmp ult ptr %307, %300
  %324 = and i1 %322, %323
  %325 = or i1 %321, %324
  %326 = icmp ult ptr %299, %310
  %327 = icmp ult ptr %309, %300
  %328 = and i1 %326, %327
  %329 = or i1 %325, %328
  %330 = icmp ult ptr %301, %304
  %331 = icmp ult ptr %303, %302
  %332 = and i1 %330, %331
  %333 = or i1 %329, %332
  %334 = icmp ult ptr %301, %306
  %335 = icmp ult ptr %305, %302
  %336 = and i1 %334, %335
  %337 = or i1 %333, %336
  %338 = icmp ult ptr %301, %308
  %339 = icmp ult ptr %307, %302
  %340 = and i1 %338, %339
  %341 = or i1 %337, %340
  %342 = icmp ult ptr %301, %310
  %343 = icmp ult ptr %309, %302
  %344 = and i1 %342, %343
  %345 = or i1 %341, %344
  %346 = icmp ult ptr %303, %306
  %347 = icmp ult ptr %305, %304
  %348 = and i1 %346, %347
  %349 = or i1 %345, %348
  %350 = icmp ult ptr %303, %308
  %351 = icmp ult ptr %307, %304
  %352 = and i1 %350, %351
  %353 = or i1 %349, %352
  %354 = icmp ult ptr %303, %310
  %355 = icmp ult ptr %309, %304
  %356 = and i1 %354, %355
  %357 = or i1 %353, %356
  br i1 %357, label %386, label %358

358:                                              ; preds = %298, %358
  %359 = phi i64 [ %383, %358 ], [ 0, %298 ]
  %360 = or i64 %359, 1
  %361 = add nsw i64 %360, %250
  %362 = getelementptr inbounds double, ptr %281, i64 %361
  %363 = load <2 x double>, ptr %362, align 8, !tbaa !16, !alias.scope !59
  %364 = fmul <2 x double> %363, <double 2.500000e-01, double 2.500000e-01>
  %365 = shl nuw nsw i64 %360, 1
  %366 = add nsw i64 %365, -1
  %367 = getelementptr inbounds double, ptr %286, i64 %366
  %368 = shufflevector <2 x double> %364, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %369 = shufflevector <4 x double> %368, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %369, ptr %367, align 8, !tbaa !16
  %370 = getelementptr inbounds double, ptr %291, i64 %366
  store <4 x double> %369, ptr %370, align 8, !tbaa !16
  %371 = getelementptr inbounds double, ptr %293, i64 %366
  %372 = load <4 x double>, ptr %371, align 8, !tbaa !16
  %373 = shufflevector <4 x double> %372, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %374 = shufflevector <4 x double> %372, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %375 = fadd <2 x double> %373, %374
  %376 = getelementptr inbounds double, ptr %295, i64 %366
  %377 = load <4 x double>, ptr %376, align 8, !tbaa !16
  %378 = shufflevector <4 x double> %377, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %379 = shufflevector <4 x double> %377, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %380 = fadd <2 x double> %375, %378
  %381 = fadd <2 x double> %380, %379
  %382 = getelementptr inbounds double, ptr %297, i64 %361
  store <2 x double> %381, ptr %382, align 8, !tbaa !16, !alias.scope !62, !noalias !64
  %383 = add nuw i64 %359, 2
  %384 = icmp eq i64 %383, %266
  br i1 %384, label %385, label %358, !llvm.loop !67

385:                                              ; preds = %358
  br i1 %268, label %414, label %386

386:                                              ; preds = %298, %275, %385
  %387 = phi i64 [ 1, %298 ], [ 1, %275 ], [ %267, %385 ]
  br label %388

388:                                              ; preds = %386, %388
  %389 = phi i64 [ %412, %388 ], [ %387, %386 ]
  %390 = add nsw i64 %389, %250
  %391 = getelementptr inbounds double, ptr %281, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !16
  %393 = fmul double %392, 2.500000e-01
  %394 = shl nuw nsw i64 %389, 1
  %395 = getelementptr inbounds double, ptr %286, i64 %394
  store double %393, ptr %395, align 8, !tbaa !16
  %396 = add nsw i64 %394, -1
  %397 = getelementptr inbounds double, ptr %286, i64 %396
  store double %393, ptr %397, align 8, !tbaa !16
  %398 = getelementptr inbounds double, ptr %291, i64 %394
  store double %393, ptr %398, align 8, !tbaa !16
  %399 = getelementptr inbounds double, ptr %291, i64 %396
  store double %393, ptr %399, align 8, !tbaa !16
  %400 = getelementptr inbounds double, ptr %293, i64 %396
  %401 = load double, ptr %400, align 8, !tbaa !16
  %402 = getelementptr inbounds double, ptr %293, i64 %394
  %403 = load double, ptr %402, align 8, !tbaa !16
  %404 = fadd double %401, %403
  %405 = getelementptr inbounds double, ptr %295, i64 %396
  %406 = load double, ptr %405, align 8, !tbaa !16
  %407 = fadd double %404, %406
  %408 = getelementptr inbounds double, ptr %295, i64 %394
  %409 = load double, ptr %408, align 8, !tbaa !16
  %410 = fadd double %407, %409
  %411 = getelementptr inbounds double, ptr %297, i64 %390
  store double %410, ptr %411, align 8, !tbaa !16
  %412 = add nuw nsw i64 %389, 1
  %413 = icmp eq i64 %412, %257
  br i1 %413, label %414, label %388, !llvm.loop !68

414:                                              ; preds = %388, %385
  %415 = add nuw nsw i64 %276, 1
  %416 = icmp eq i64 %415, %256
  br i1 %416, label %417, label %275, !llvm.loop !69

417:                                              ; preds = %414
  %418 = add nsw i64 %270, 1
  %419 = icmp slt i64 %418, %255
  br i1 %419, label %269, label %2264, !llvm.loop !70

420:                                              ; preds = %218
  %421 = icmp eq i32 %2, 4
  %422 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %423 = add nsw i32 %422, 1
  br i1 %421, label %424, label %427

424:                                              ; preds = %420
  %425 = sext i32 %423 to i64
  %426 = sext i32 %422 to i64
  br label %430

427:                                              ; preds = %420
  %428 = sext i32 %422 to i64
  %429 = sext i32 %423 to i64
  br label %430

430:                                              ; preds = %427, %424
  %431 = phi i64 [ 0, %424 ], [ %429, %427 ]
  %432 = phi i64 [ 1, %424 ], [ %428, %427 ]
  %433 = phi i64 [ %425, %424 ], [ 0, %427 ]
  %434 = phi i64 [ %426, %424 ], [ 1, %427 ]
  %435 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %436 = mul nsw i32 %435, %4
  %437 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %438 = mul nsw i32 %437, %3
  %439 = add nsw i32 %6, %5
  %440 = icmp sgt i32 %6, 0
  br i1 %440, label %441, label %2264

441:                                              ; preds = %430
  %442 = icmp slt i32 %435, 1
  %443 = icmp slt i32 %437, 1
  %444 = select i1 %442, i1 true, i1 %443
  br i1 %444, label %2264, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.block, ptr %8, i64 %10, i32 11
  %447 = getelementptr inbounds %struct.block, ptr %8, i64 %9, i32 11
  %448 = load ptr, ptr %447, align 8, !tbaa !22
  %449 = load ptr, ptr %446, align 8, !tbaa !22
  %450 = sext i32 %438 to i64
  %451 = add nuw i32 %437, 1
  %452 = sext i32 %436 to i64
  %453 = add nuw i32 %435, 1
  %454 = sext i32 %5 to i64
  %455 = sext i32 %439 to i64
  %456 = zext i32 %453 to i64
  %457 = zext i32 %451 to i64
  br label %458

458:                                              ; preds = %445, %514
  %459 = phi i64 [ %454, %445 ], [ %515, %514 ]
  %460 = getelementptr inbounds ptr, ptr %448, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !9
  %462 = getelementptr inbounds ptr, ptr %449, i64 %459
  %463 = load ptr, ptr %462, align 8, !tbaa !9
  br label %464

464:                                              ; preds = %458, %511
  %465 = phi i64 [ 1, %458 ], [ %512, %511 ]
  %466 = add nsw i64 %465, %452
  %467 = getelementptr inbounds ptr, ptr %461, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !9
  %469 = shl nuw nsw i64 %465, 1
  %470 = getelementptr inbounds ptr, ptr %463, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !9
  %472 = add nsw i64 %469, -1
  %473 = getelementptr inbounds ptr, ptr %463, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !9
  br label %475

475:                                              ; preds = %464, %475
  %476 = phi i64 [ 1, %464 ], [ %509, %475 ]
  %477 = add nsw i64 %476, %450
  %478 = getelementptr inbounds ptr, ptr %468, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !9
  %480 = getelementptr inbounds double, ptr %479, i64 %432
  %481 = load double, ptr %480, align 8, !tbaa !16
  %482 = fmul double %481, 2.500000e-01
  %483 = shl nuw nsw i64 %476, 1
  %484 = getelementptr inbounds ptr, ptr %471, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !9
  %486 = getelementptr inbounds double, ptr %485, i64 %433
  store double %482, ptr %486, align 8, !tbaa !16
  %487 = add nsw i64 %483, -1
  %488 = getelementptr inbounds ptr, ptr %471, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !9
  %490 = getelementptr inbounds double, ptr %489, i64 %433
  store double %482, ptr %490, align 8, !tbaa !16
  %491 = getelementptr inbounds ptr, ptr %474, i64 %483
  %492 = load ptr, ptr %491, align 8, !tbaa !9
  %493 = getelementptr inbounds double, ptr %492, i64 %433
  store double %482, ptr %493, align 8, !tbaa !16
  %494 = getelementptr inbounds ptr, ptr %474, i64 %487
  %495 = load ptr, ptr %494, align 8, !tbaa !9
  %496 = getelementptr inbounds double, ptr %495, i64 %433
  store double %482, ptr %496, align 8, !tbaa !16
  %497 = getelementptr inbounds double, ptr %495, i64 %434
  %498 = load double, ptr %497, align 8, !tbaa !16
  %499 = getelementptr inbounds double, ptr %492, i64 %434
  %500 = load double, ptr %499, align 8, !tbaa !16
  %501 = fadd double %498, %500
  %502 = getelementptr inbounds double, ptr %489, i64 %434
  %503 = load double, ptr %502, align 8, !tbaa !16
  %504 = fadd double %501, %503
  %505 = getelementptr inbounds double, ptr %485, i64 %434
  %506 = load double, ptr %505, align 8, !tbaa !16
  %507 = fadd double %504, %506
  %508 = getelementptr inbounds double, ptr %479, i64 %431
  store double %507, ptr %508, align 8, !tbaa !16
  %509 = add nuw nsw i64 %476, 1
  %510 = icmp eq i64 %509, %457
  br i1 %510, label %511, label %475, !llvm.loop !71

511:                                              ; preds = %475
  %512 = add nuw nsw i64 %465, 1
  %513 = icmp eq i64 %512, %456
  br i1 %513, label %514, label %464, !llvm.loop !72

514:                                              ; preds = %511
  %515 = add nsw i64 %459, 1
  %516 = icmp slt i64 %515, %455
  br i1 %516, label %458, label %2264, !llvm.loop !73

517:                                              ; preds = %7
  br i1 %14, label %518, label %1166

518:                                              ; preds = %517
  %519 = icmp eq i32 %2, 0
  %520 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %521 = add nsw i32 %520, 1
  br i1 %519, label %522, label %525

522:                                              ; preds = %518
  %523 = sext i32 %521 to i64
  %524 = sext i32 %520 to i64
  br label %528

525:                                              ; preds = %518
  %526 = sext i32 %520 to i64
  %527 = sext i32 %521 to i64
  br label %528

528:                                              ; preds = %525, %522
  %529 = phi i64 [ 0, %522 ], [ %527, %525 ]
  %530 = phi i64 [ 1, %522 ], [ %526, %525 ]
  %531 = phi i64 [ %523, %522 ], [ 0, %525 ]
  %532 = phi i64 [ %524, %522 ], [ 1, %525 ]
  %533 = icmp sgt i32 %6, 0
  br i1 %533, label %534, label %2264

534:                                              ; preds = %528
  %535 = add nsw i32 %6, %5
  %536 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %537 = mul nsw i32 %536, %3
  %538 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %539 = mul nsw i32 %538, %4
  %540 = add i32 %536, 1
  %541 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %542 = add nsw i32 %541, 1
  %543 = add i32 %538, 1
  %544 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %545 = add nsw i32 %544, 1
  %546 = getelementptr inbounds %struct.block, ptr %8, i64 %9, i32 11
  %547 = load ptr, ptr %546, align 8, !tbaa !22
  %548 = sext i32 %539 to i64
  %549 = sext i32 %537 to i64
  %550 = getelementptr inbounds %struct.block, ptr %8, i64 %10, i32 11
  %551 = load ptr, ptr %550, align 8, !tbaa !22
  %552 = icmp slt i32 %536, 1
  %553 = add nsw i32 %540, %537
  %554 = sext i32 %553 to i64
  %555 = sext i32 %542 to i64
  %556 = icmp eq i32 %4, 0
  %557 = icmp eq i32 %3, 0
  %558 = icmp slt i32 %538, 1
  %559 = add nsw i32 %543, %539
  %560 = sext i32 %559 to i64
  %561 = sext i32 %545 to i64
  %562 = icmp eq i32 %4, 1
  %563 = sext i32 %5 to i64
  %564 = sext i32 %535 to i64
  %565 = zext i32 %540 to i64
  %566 = zext i32 %540 to i64
  %567 = zext i32 %543 to i64
  %568 = zext i32 %540 to i64
  %569 = zext i32 %540 to i64
  %570 = zext i32 %540 to i64
  %571 = shl nsw i64 %549, 3
  %572 = add nsw i64 %571, 8
  %573 = add nsw i64 %549, %565
  %574 = shl nsw i64 %573, 3
  %575 = shl nuw nsw i64 %565, 4
  %576 = add nsw i64 %575, -8
  %577 = add nsw i64 %565, -1
  %578 = shl nuw nsw i64 %565, 4
  %579 = add nsw i64 %578, -8
  %580 = shl nsw i64 %549, 3
  %581 = add nsw i64 %580, 8
  %582 = add nsw i64 %549, %565
  %583 = shl nsw i64 %582, 3
  %584 = add nsw i64 %565, -1
  %585 = shl nuw nsw i64 %565, 4
  %586 = add nsw i64 %585, -8
  %587 = shl nsw i64 %549, 3
  %588 = add nsw i64 %587, 8
  %589 = add nsw i64 %549, %565
  %590 = shl nsw i64 %589, 3
  %591 = add nsw i64 %565, -1
  %592 = shl nsw i64 %549, 3
  %593 = add nsw i64 %592, 8
  %594 = add nsw i64 %549, %565
  %595 = shl nsw i64 %594, 3
  %596 = shl nuw nsw i64 %565, 4
  %597 = add nsw i64 %596, -8
  %598 = add nsw i64 %565, -1
  %599 = shl nuw nsw i64 %565, 4
  %600 = add nsw i64 %599, -8
  %601 = shl nsw i64 %549, 3
  %602 = add nsw i64 %601, 8
  %603 = add nsw i64 %549, %565
  %604 = shl nsw i64 %603, 3
  %605 = add nsw i64 %565, -1
  %606 = icmp ult i64 %605, 4
  %607 = and i64 %605, -4
  %608 = or i64 %607, 1
  %609 = icmp eq i64 %605, %607
  %610 = and i64 %565, 1
  %611 = icmp eq i64 %610, 0
  %612 = sub nsw i64 0, %565
  %613 = icmp ult i64 %598, 4
  %614 = and i64 %598, -4
  %615 = or i64 %614, 1
  %616 = icmp eq i64 %598, %614
  %617 = and i64 %565, 1
  %618 = icmp eq i64 %617, 0
  %619 = sub nsw i64 0, %565
  %620 = icmp ult i64 %591, 22
  %621 = and i64 %591, -2
  %622 = or i64 %591, 1
  %623 = icmp eq i64 %591, %621
  %624 = icmp ult i64 %584, 4
  %625 = and i64 %584, -4
  %626 = or i64 %625, 1
  %627 = icmp eq i64 %584, %625
  %628 = and i64 %565, 1
  %629 = icmp eq i64 %628, 0
  %630 = sub nsw i64 0, %565
  %631 = icmp ult i64 %577, 4
  %632 = and i64 %577, -4
  %633 = or i64 %632, 1
  %634 = icmp eq i64 %577, %632
  %635 = and i64 %565, 1
  %636 = icmp eq i64 %635, 0
  %637 = sub nsw i64 0, %565
  br label %638

638:                                              ; preds = %534, %1163
  %639 = phi i64 [ %563, %534 ], [ %1164, %1163 ]
  %640 = getelementptr inbounds ptr, ptr %547, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !9
  %642 = getelementptr inbounds ptr, ptr %641, i64 %530
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  %644 = getelementptr inbounds ptr, ptr %643, i64 %548
  %645 = load ptr, ptr %644, align 8, !tbaa !9
  %646 = getelementptr inbounds double, ptr %645, i64 %549
  %647 = load double, ptr %646, align 8, !tbaa !16
  %648 = fmul double %647, 2.500000e-01
  %649 = getelementptr inbounds ptr, ptr %551, i64 %639
  %650 = load ptr, ptr %649, align 8, !tbaa !9
  %651 = getelementptr inbounds ptr, ptr %650, i64 %531
  %652 = load ptr, ptr %651, align 8, !tbaa !9
  %653 = load ptr, ptr %652, align 8, !tbaa !9
  store double %648, ptr %653, align 8, !tbaa !16
  br i1 %552, label %723, label %654

654:                                              ; preds = %638
  br i1 %606, label %686, label %655

655:                                              ; preds = %654
  %656 = getelementptr i8, ptr %653, i64 8
  %657 = getelementptr i8, ptr %653, i64 %600
  %658 = getelementptr i8, ptr %645, i64 %602
  %659 = getelementptr i8, ptr %645, i64 %604
  %660 = icmp ult ptr %656, %659
  %661 = icmp ult ptr %658, %657
  %662 = and i1 %660, %661
  br i1 %662, label %686, label %663

663:                                              ; preds = %655, %663
  %664 = phi i64 [ %683, %663 ], [ 0, %655 ]
  %665 = or i64 %664, 1
  %666 = add nsw i64 %665, %549
  %667 = getelementptr inbounds double, ptr %645, i64 %666
  %668 = load <2 x double>, ptr %667, align 8, !tbaa !16, !alias.scope !74
  %669 = getelementptr inbounds double, ptr %667, i64 2
  %670 = load <2 x double>, ptr %669, align 8, !tbaa !16, !alias.scope !74
  %671 = fmul <2 x double> %668, <double 2.500000e-01, double 2.500000e-01>
  %672 = fmul <2 x double> %670, <double 2.500000e-01, double 2.500000e-01>
  %673 = shl nuw nsw i64 %665, 1
  %674 = shl i64 %664, 1
  %675 = add nsw i64 %673, -1
  %676 = or i64 %674, 5
  %677 = getelementptr inbounds double, ptr %653, i64 %675
  %678 = getelementptr inbounds double, ptr %653, i64 %676
  %679 = shufflevector <2 x double> %671, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %680 = shufflevector <4 x double> %679, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %680, ptr %677, align 8, !tbaa !16
  %681 = shufflevector <2 x double> %672, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %682 = shufflevector <4 x double> %681, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %682, ptr %678, align 8, !tbaa !16
  %683 = add nuw i64 %664, 4
  %684 = icmp eq i64 %683, %607
  br i1 %684, label %685, label %663, !llvm.loop !77

685:                                              ; preds = %663
  br i1 %609, label %723, label %686

686:                                              ; preds = %655, %654, %685
  %687 = phi i64 [ 1, %655 ], [ 1, %654 ], [ %608, %685 ]
  %688 = xor i64 %687, -1
  br i1 %611, label %689, label %699

689:                                              ; preds = %686
  %690 = add nsw i64 %687, %549
  %691 = getelementptr inbounds double, ptr %645, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !16
  %693 = fmul double %692, 2.500000e-01
  %694 = shl nuw nsw i64 %687, 1
  %695 = getelementptr inbounds double, ptr %653, i64 %694
  store double %693, ptr %695, align 8, !tbaa !16
  %696 = add nsw i64 %694, -1
  %697 = getelementptr inbounds double, ptr %653, i64 %696
  store double %693, ptr %697, align 8, !tbaa !16
  %698 = add nuw nsw i64 %687, 1
  br label %699

699:                                              ; preds = %689, %686
  %700 = phi i64 [ %687, %686 ], [ %698, %689 ]
  %701 = icmp eq i64 %688, %612
  br i1 %701, label %723, label %702

702:                                              ; preds = %699, %702
  %703 = phi i64 [ %721, %702 ], [ %700, %699 ]
  %704 = add nsw i64 %703, %549
  %705 = getelementptr inbounds double, ptr %645, i64 %704
  %706 = load double, ptr %705, align 8, !tbaa !16
  %707 = fmul double %706, 2.500000e-01
  %708 = shl nuw nsw i64 %703, 1
  %709 = getelementptr inbounds double, ptr %653, i64 %708
  store double %707, ptr %709, align 8, !tbaa !16
  %710 = add nsw i64 %708, -1
  %711 = getelementptr inbounds double, ptr %653, i64 %710
  store double %707, ptr %711, align 8, !tbaa !16
  %712 = add nuw nsw i64 %703, 1
  %713 = add nsw i64 %712, %549
  %714 = getelementptr inbounds double, ptr %645, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !16
  %716 = fmul double %715, 2.500000e-01
  %717 = shl nuw nsw i64 %712, 1
  %718 = getelementptr inbounds double, ptr %653, i64 %717
  store double %716, ptr %718, align 8, !tbaa !16
  %719 = add nsw i64 %717, -1
  %720 = getelementptr inbounds double, ptr %653, i64 %719
  store double %716, ptr %720, align 8, !tbaa !16
  %721 = add nuw nsw i64 %703, 2
  %722 = icmp eq i64 %721, %565
  br i1 %722, label %723, label %702, !llvm.loop !78

723:                                              ; preds = %699, %702, %685, %638
  %724 = getelementptr inbounds double, ptr %645, i64 %554
  %725 = load double, ptr %724, align 8, !tbaa !16
  %726 = fmul double %725, 2.500000e-01
  %727 = getelementptr inbounds double, ptr %653, i64 %555
  store double %726, ptr %727, align 8, !tbaa !16
  br i1 %556, label %728, label %818

728:                                              ; preds = %723
  %729 = getelementptr inbounds ptr, ptr %650, i64 %532
  %730 = load ptr, ptr %729, align 8, !tbaa !9
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  br i1 %557, label %732, label %737

732:                                              ; preds = %728
  %733 = load double, ptr %731, align 8, !tbaa !16
  %734 = getelementptr inbounds ptr, ptr %641, i64 %529
  %735 = load ptr, ptr %734, align 8, !tbaa !9
  %736 = load ptr, ptr %735, align 8, !tbaa !9
  store double %733, ptr %736, align 8, !tbaa !16
  br label %744

737:                                              ; preds = %728
  %738 = getelementptr inbounds double, ptr %731, i64 %555
  %739 = load double, ptr %738, align 8, !tbaa !16
  %740 = getelementptr inbounds ptr, ptr %641, i64 %529
  %741 = load ptr, ptr %740, align 8, !tbaa !9
  %742 = load ptr, ptr %741, align 8, !tbaa !9
  %743 = getelementptr inbounds double, ptr %742, i64 %555
  store double %739, ptr %743, align 8, !tbaa !16
  br label %744

744:                                              ; preds = %737, %732
  %745 = phi ptr [ %742, %737 ], [ %736, %732 ]
  br i1 %552, label %818, label %746

746:                                              ; preds = %744
  br i1 %613, label %778, label %747

747:                                              ; preds = %746
  %748 = getelementptr i8, ptr %745, i64 %593
  %749 = getelementptr i8, ptr %745, i64 %595
  %750 = getelementptr i8, ptr %731, i64 8
  %751 = getelementptr i8, ptr %731, i64 %597
  %752 = icmp ult ptr %748, %751
  %753 = icmp ult ptr %750, %749
  %754 = and i1 %752, %753
  br i1 %754, label %778, label %755

755:                                              ; preds = %747, %755
  %756 = phi i64 [ %775, %755 ], [ 0, %747 ]
  %757 = or i64 %756, 1
  %758 = shl nuw nsw i64 %757, 1
  %759 = shl i64 %756, 1
  %760 = add nsw i64 %758, -1
  %761 = or i64 %759, 5
  %762 = getelementptr inbounds double, ptr %731, i64 %760
  %763 = getelementptr inbounds double, ptr %731, i64 %761
  %764 = load <4 x double>, ptr %762, align 8, !tbaa !16
  %765 = load <4 x double>, ptr %763, align 8, !tbaa !16
  %766 = shufflevector <4 x double> %764, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %767 = shufflevector <4 x double> %765, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %768 = shufflevector <4 x double> %764, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %769 = shufflevector <4 x double> %765, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %770 = fadd <2 x double> %766, %768
  %771 = fadd <2 x double> %767, %769
  %772 = add nsw i64 %757, %549
  %773 = getelementptr inbounds double, ptr %745, i64 %772
  store <2 x double> %770, ptr %773, align 8, !tbaa !16, !alias.scope !79, !noalias !82
  %774 = getelementptr inbounds double, ptr %773, i64 2
  store <2 x double> %771, ptr %774, align 8, !tbaa !16, !alias.scope !79, !noalias !82
  %775 = add nuw i64 %756, 4
  %776 = icmp eq i64 %775, %614
  br i1 %776, label %777, label %755, !llvm.loop !84

777:                                              ; preds = %755
  br i1 %616, label %818, label %778

778:                                              ; preds = %747, %746, %777
  %779 = phi i64 [ 1, %747 ], [ 1, %746 ], [ %615, %777 ]
  %780 = xor i64 %779, -1
  br i1 %618, label %781, label %792

781:                                              ; preds = %778
  %782 = shl nuw nsw i64 %779, 1
  %783 = add nsw i64 %782, -1
  %784 = getelementptr inbounds double, ptr %731, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !16
  %786 = getelementptr inbounds double, ptr %731, i64 %782
  %787 = load double, ptr %786, align 8, !tbaa !16
  %788 = fadd double %785, %787
  %789 = add nsw i64 %779, %549
  %790 = getelementptr inbounds double, ptr %745, i64 %789
  store double %788, ptr %790, align 8, !tbaa !16
  %791 = add nuw nsw i64 %779, 1
  br label %792

792:                                              ; preds = %781, %778
  %793 = phi i64 [ %779, %778 ], [ %791, %781 ]
  %794 = icmp eq i64 %780, %619
  br i1 %794, label %818, label %795

795:                                              ; preds = %792, %795
  %796 = phi i64 [ %816, %795 ], [ %793, %792 ]
  %797 = shl nuw nsw i64 %796, 1
  %798 = add nsw i64 %797, -1
  %799 = getelementptr inbounds double, ptr %731, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !16
  %801 = getelementptr inbounds double, ptr %731, i64 %797
  %802 = load double, ptr %801, align 8, !tbaa !16
  %803 = fadd double %800, %802
  %804 = add nsw i64 %796, %549
  %805 = getelementptr inbounds double, ptr %745, i64 %804
  store double %803, ptr %805, align 8, !tbaa !16
  %806 = add nuw nsw i64 %796, 1
  %807 = shl nuw nsw i64 %806, 1
  %808 = add nsw i64 %807, -1
  %809 = getelementptr inbounds double, ptr %731, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !16
  %811 = getelementptr inbounds double, ptr %731, i64 %807
  %812 = load double, ptr %811, align 8, !tbaa !16
  %813 = fadd double %810, %812
  %814 = add nsw i64 %806, %549
  %815 = getelementptr inbounds double, ptr %745, i64 %814
  store double %813, ptr %815, align 8, !tbaa !16
  %816 = add nuw nsw i64 %796, 2
  %817 = icmp eq i64 %816, %566
  br i1 %817, label %818, label %795, !llvm.loop !85

818:                                              ; preds = %792, %795, %777, %744, %723
  br i1 %558, label %988, label %819

819:                                              ; preds = %818
  %820 = getelementptr inbounds ptr, ptr %650, i64 %532
  %821 = getelementptr inbounds ptr, ptr %641, i64 %529
  %822 = load ptr, ptr %820, align 8, !tbaa !9
  br label %823

823:                                              ; preds = %819, %980
  %824 = phi i64 [ 1, %819 ], [ %986, %980 ]
  %825 = add nsw i64 %824, %548
  %826 = getelementptr inbounds ptr, ptr %643, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !9
  %828 = getelementptr inbounds double, ptr %827, i64 %549
  %829 = load double, ptr %828, align 8, !tbaa !16
  %830 = fmul double %829, 2.500000e-01
  %831 = shl nuw nsw i64 %824, 1
  %832 = getelementptr inbounds ptr, ptr %652, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !9
  store double %830, ptr %833, align 8, !tbaa !16
  %834 = add nsw i64 %831, -1
  %835 = getelementptr inbounds ptr, ptr %652, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !9
  store double %830, ptr %836, align 8, !tbaa !16
  %837 = getelementptr inbounds ptr, ptr %822, i64 %834
  %838 = load ptr, ptr %837, align 8, !tbaa !9
  br i1 %557, label %839, label %848

839:                                              ; preds = %823
  %840 = load double, ptr %838, align 8, !tbaa !16
  %841 = getelementptr inbounds ptr, ptr %822, i64 %831
  %842 = load ptr, ptr %841, align 8, !tbaa !9
  %843 = load double, ptr %842, align 8, !tbaa !16
  %844 = fadd double %840, %843
  %845 = load ptr, ptr %821, align 8, !tbaa !9
  %846 = getelementptr inbounds ptr, ptr %845, i64 %825
  %847 = load ptr, ptr %846, align 8, !tbaa !9
  store double %844, ptr %847, align 8, !tbaa !16
  br label %860

848:                                              ; preds = %823
  %849 = getelementptr inbounds double, ptr %838, i64 %555
  %850 = load double, ptr %849, align 8, !tbaa !16
  %851 = getelementptr inbounds ptr, ptr %822, i64 %831
  %852 = load ptr, ptr %851, align 8, !tbaa !9
  %853 = getelementptr inbounds double, ptr %852, i64 %555
  %854 = load double, ptr %853, align 8, !tbaa !16
  %855 = fadd double %850, %854
  %856 = load ptr, ptr %821, align 8, !tbaa !9
  %857 = getelementptr inbounds ptr, ptr %856, i64 %825
  %858 = load ptr, ptr %857, align 8, !tbaa !9
  %859 = getelementptr inbounds double, ptr %858, i64 %555
  store double %855, ptr %859, align 8, !tbaa !16
  br label %860

860:                                              ; preds = %848, %839
  %861 = phi ptr [ %858, %848 ], [ %847, %839 ]
  %862 = phi ptr [ %852, %848 ], [ %842, %839 ]
  br i1 %552, label %980, label %863

863:                                              ; preds = %860
  br i1 %620, label %952, label %864

864:                                              ; preds = %863
  %865 = getelementptr i8, ptr %833, i64 8
  %866 = getelementptr i8, ptr %833, i64 %586
  %867 = getelementptr i8, ptr %836, i64 8
  %868 = getelementptr i8, ptr %836, i64 %586
  %869 = getelementptr i8, ptr %861, i64 %588
  %870 = getelementptr i8, ptr %861, i64 %590
  %871 = getelementptr i8, ptr %827, i64 %588
  %872 = getelementptr i8, ptr %827, i64 %590
  %873 = getelementptr i8, ptr %838, i64 8
  %874 = getelementptr i8, ptr %838, i64 %586
  %875 = getelementptr i8, ptr %862, i64 8
  %876 = getelementptr i8, ptr %862, i64 %586
  %877 = icmp ult ptr %865, %868
  %878 = icmp ult ptr %867, %866
  %879 = and i1 %877, %878
  %880 = icmp ult ptr %865, %870
  %881 = icmp ult ptr %869, %866
  %882 = and i1 %880, %881
  %883 = or i1 %879, %882
  %884 = icmp ult ptr %865, %872
  %885 = icmp ult ptr %871, %866
  %886 = and i1 %884, %885
  %887 = or i1 %883, %886
  %888 = icmp ult ptr %865, %874
  %889 = icmp ult ptr %873, %866
  %890 = and i1 %888, %889
  %891 = or i1 %887, %890
  %892 = icmp ult ptr %865, %876
  %893 = icmp ult ptr %875, %866
  %894 = and i1 %892, %893
  %895 = or i1 %891, %894
  %896 = icmp ult ptr %867, %870
  %897 = icmp ult ptr %869, %868
  %898 = and i1 %896, %897
  %899 = or i1 %895, %898
  %900 = icmp ult ptr %867, %872
  %901 = icmp ult ptr %871, %868
  %902 = and i1 %900, %901
  %903 = or i1 %899, %902
  %904 = icmp ult ptr %867, %874
  %905 = icmp ult ptr %873, %868
  %906 = and i1 %904, %905
  %907 = or i1 %903, %906
  %908 = icmp ult ptr %867, %876
  %909 = icmp ult ptr %875, %868
  %910 = and i1 %908, %909
  %911 = or i1 %907, %910
  %912 = icmp ult ptr %869, %872
  %913 = icmp ult ptr %871, %870
  %914 = and i1 %912, %913
  %915 = or i1 %911, %914
  %916 = icmp ult ptr %869, %874
  %917 = icmp ult ptr %873, %870
  %918 = and i1 %916, %917
  %919 = or i1 %915, %918
  %920 = icmp ult ptr %869, %876
  %921 = icmp ult ptr %875, %870
  %922 = and i1 %920, %921
  %923 = or i1 %919, %922
  br i1 %923, label %952, label %924

924:                                              ; preds = %864, %924
  %925 = phi i64 [ %949, %924 ], [ 0, %864 ]
  %926 = or i64 %925, 1
  %927 = add nsw i64 %926, %549
  %928 = getelementptr inbounds double, ptr %827, i64 %927
  %929 = load <2 x double>, ptr %928, align 8, !tbaa !16, !alias.scope !86
  %930 = fmul <2 x double> %929, <double 2.500000e-01, double 2.500000e-01>
  %931 = shl nuw nsw i64 %926, 1
  %932 = add nsw i64 %931, -1
  %933 = getelementptr inbounds double, ptr %833, i64 %932
  %934 = shufflevector <2 x double> %930, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %935 = shufflevector <4 x double> %934, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %935, ptr %933, align 8, !tbaa !16
  %936 = getelementptr inbounds double, ptr %836, i64 %932
  store <4 x double> %935, ptr %936, align 8, !tbaa !16
  %937 = getelementptr inbounds double, ptr %838, i64 %932
  %938 = load <4 x double>, ptr %937, align 8, !tbaa !16
  %939 = shufflevector <4 x double> %938, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %940 = shufflevector <4 x double> %938, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %941 = fadd <2 x double> %939, %940
  %942 = getelementptr inbounds double, ptr %862, i64 %932
  %943 = load <4 x double>, ptr %942, align 8, !tbaa !16
  %944 = shufflevector <4 x double> %943, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %945 = shufflevector <4 x double> %943, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %946 = fadd <2 x double> %941, %944
  %947 = fadd <2 x double> %946, %945
  %948 = getelementptr inbounds double, ptr %861, i64 %927
  store <2 x double> %947, ptr %948, align 8, !tbaa !16, !alias.scope !89, !noalias !91
  %949 = add nuw i64 %925, 2
  %950 = icmp eq i64 %949, %621
  br i1 %950, label %951, label %924, !llvm.loop !94

951:                                              ; preds = %924
  br i1 %623, label %980, label %952

952:                                              ; preds = %864, %863, %951
  %953 = phi i64 [ 1, %864 ], [ 1, %863 ], [ %622, %951 ]
  br label %954

954:                                              ; preds = %952, %954
  %955 = phi i64 [ %978, %954 ], [ %953, %952 ]
  %956 = add nsw i64 %955, %549
  %957 = getelementptr inbounds double, ptr %827, i64 %956
  %958 = load double, ptr %957, align 8, !tbaa !16
  %959 = fmul double %958, 2.500000e-01
  %960 = shl nuw nsw i64 %955, 1
  %961 = getelementptr inbounds double, ptr %833, i64 %960
  store double %959, ptr %961, align 8, !tbaa !16
  %962 = add nsw i64 %960, -1
  %963 = getelementptr inbounds double, ptr %833, i64 %962
  store double %959, ptr %963, align 8, !tbaa !16
  %964 = getelementptr inbounds double, ptr %836, i64 %960
  store double %959, ptr %964, align 8, !tbaa !16
  %965 = getelementptr inbounds double, ptr %836, i64 %962
  store double %959, ptr %965, align 8, !tbaa !16
  %966 = getelementptr inbounds double, ptr %838, i64 %962
  %967 = load double, ptr %966, align 8, !tbaa !16
  %968 = getelementptr inbounds double, ptr %838, i64 %960
  %969 = load double, ptr %968, align 8, !tbaa !16
  %970 = fadd double %967, %969
  %971 = getelementptr inbounds double, ptr %862, i64 %962
  %972 = load double, ptr %971, align 8, !tbaa !16
  %973 = fadd double %970, %972
  %974 = getelementptr inbounds double, ptr %862, i64 %960
  %975 = load double, ptr %974, align 8, !tbaa !16
  %976 = fadd double %973, %975
  %977 = getelementptr inbounds double, ptr %861, i64 %956
  store double %976, ptr %977, align 8, !tbaa !16
  %978 = add nuw nsw i64 %955, 1
  %979 = icmp eq i64 %978, %568
  br i1 %979, label %980, label %954, !llvm.loop !95

980:                                              ; preds = %954, %951, %860
  %981 = getelementptr inbounds double, ptr %827, i64 %554
  %982 = load double, ptr %981, align 8, !tbaa !16
  %983 = fmul double %982, 2.500000e-01
  %984 = getelementptr inbounds double, ptr %833, i64 %555
  store double %983, ptr %984, align 8, !tbaa !16
  %985 = getelementptr inbounds double, ptr %836, i64 %555
  store double %983, ptr %985, align 8, !tbaa !16
  %986 = add nuw nsw i64 %824, 1
  %987 = icmp eq i64 %986, %567
  br i1 %987, label %988, label %823, !llvm.loop !96

988:                                              ; preds = %980, %818
  %989 = getelementptr inbounds ptr, ptr %643, i64 %560
  %990 = load ptr, ptr %989, align 8, !tbaa !9
  %991 = getelementptr inbounds double, ptr %990, i64 %549
  %992 = load double, ptr %991, align 8, !tbaa !16
  %993 = fmul double %992, 2.500000e-01
  %994 = getelementptr inbounds ptr, ptr %652, i64 %561
  %995 = load ptr, ptr %994, align 8, !tbaa !9
  store double %993, ptr %995, align 8, !tbaa !16
  br i1 %552, label %1065, label %996

996:                                              ; preds = %988
  br i1 %624, label %1028, label %997

997:                                              ; preds = %996
  %998 = getelementptr i8, ptr %995, i64 8
  %999 = getelementptr i8, ptr %995, i64 %579
  %1000 = getelementptr i8, ptr %990, i64 %581
  %1001 = getelementptr i8, ptr %990, i64 %583
  %1002 = icmp ult ptr %998, %1001
  %1003 = icmp ult ptr %1000, %999
  %1004 = and i1 %1002, %1003
  br i1 %1004, label %1028, label %1005

1005:                                             ; preds = %997, %1005
  %1006 = phi i64 [ %1025, %1005 ], [ 0, %997 ]
  %1007 = or i64 %1006, 1
  %1008 = add nsw i64 %1007, %549
  %1009 = getelementptr inbounds double, ptr %990, i64 %1008
  %1010 = load <2 x double>, ptr %1009, align 8, !tbaa !16, !alias.scope !97
  %1011 = getelementptr inbounds double, ptr %1009, i64 2
  %1012 = load <2 x double>, ptr %1011, align 8, !tbaa !16, !alias.scope !97
  %1013 = fmul <2 x double> %1010, <double 2.500000e-01, double 2.500000e-01>
  %1014 = fmul <2 x double> %1012, <double 2.500000e-01, double 2.500000e-01>
  %1015 = shl nuw nsw i64 %1007, 1
  %1016 = shl i64 %1006, 1
  %1017 = add nsw i64 %1015, -1
  %1018 = or i64 %1016, 5
  %1019 = getelementptr inbounds double, ptr %995, i64 %1017
  %1020 = getelementptr inbounds double, ptr %995, i64 %1018
  %1021 = shufflevector <2 x double> %1013, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1022 = shufflevector <4 x double> %1021, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1022, ptr %1019, align 8, !tbaa !16
  %1023 = shufflevector <2 x double> %1014, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1024 = shufflevector <4 x double> %1023, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1024, ptr %1020, align 8, !tbaa !16
  %1025 = add nuw i64 %1006, 4
  %1026 = icmp eq i64 %1025, %625
  br i1 %1026, label %1027, label %1005, !llvm.loop !100

1027:                                             ; preds = %1005
  br i1 %627, label %1065, label %1028

1028:                                             ; preds = %997, %996, %1027
  %1029 = phi i64 [ 1, %997 ], [ 1, %996 ], [ %626, %1027 ]
  %1030 = xor i64 %1029, -1
  br i1 %629, label %1031, label %1041

1031:                                             ; preds = %1028
  %1032 = add nsw i64 %1029, %549
  %1033 = getelementptr inbounds double, ptr %990, i64 %1032
  %1034 = load double, ptr %1033, align 8, !tbaa !16
  %1035 = fmul double %1034, 2.500000e-01
  %1036 = shl nuw nsw i64 %1029, 1
  %1037 = getelementptr inbounds double, ptr %995, i64 %1036
  store double %1035, ptr %1037, align 8, !tbaa !16
  %1038 = add nsw i64 %1036, -1
  %1039 = getelementptr inbounds double, ptr %995, i64 %1038
  store double %1035, ptr %1039, align 8, !tbaa !16
  %1040 = add nuw nsw i64 %1029, 1
  br label %1041

1041:                                             ; preds = %1031, %1028
  %1042 = phi i64 [ %1029, %1028 ], [ %1040, %1031 ]
  %1043 = icmp eq i64 %1030, %630
  br i1 %1043, label %1065, label %1044

1044:                                             ; preds = %1041, %1044
  %1045 = phi i64 [ %1063, %1044 ], [ %1042, %1041 ]
  %1046 = add nsw i64 %1045, %549
  %1047 = getelementptr inbounds double, ptr %990, i64 %1046
  %1048 = load double, ptr %1047, align 8, !tbaa !16
  %1049 = fmul double %1048, 2.500000e-01
  %1050 = shl nuw nsw i64 %1045, 1
  %1051 = getelementptr inbounds double, ptr %995, i64 %1050
  store double %1049, ptr %1051, align 8, !tbaa !16
  %1052 = add nsw i64 %1050, -1
  %1053 = getelementptr inbounds double, ptr %995, i64 %1052
  store double %1049, ptr %1053, align 8, !tbaa !16
  %1054 = add nuw nsw i64 %1045, 1
  %1055 = add nsw i64 %1054, %549
  %1056 = getelementptr inbounds double, ptr %990, i64 %1055
  %1057 = load double, ptr %1056, align 8, !tbaa !16
  %1058 = fmul double %1057, 2.500000e-01
  %1059 = shl nuw nsw i64 %1054, 1
  %1060 = getelementptr inbounds double, ptr %995, i64 %1059
  store double %1058, ptr %1060, align 8, !tbaa !16
  %1061 = add nsw i64 %1059, -1
  %1062 = getelementptr inbounds double, ptr %995, i64 %1061
  store double %1058, ptr %1062, align 8, !tbaa !16
  %1063 = add nuw nsw i64 %1045, 2
  %1064 = icmp eq i64 %1063, %569
  br i1 %1064, label %1065, label %1044, !llvm.loop !101

1065:                                             ; preds = %1041, %1044, %1027, %988
  %1066 = getelementptr inbounds double, ptr %990, i64 %554
  %1067 = load double, ptr %1066, align 8, !tbaa !16
  %1068 = fmul double %1067, 2.500000e-01
  %1069 = getelementptr inbounds double, ptr %995, i64 %555
  store double %1068, ptr %1069, align 8, !tbaa !16
  br i1 %562, label %1070, label %1163

1070:                                             ; preds = %1065
  %1071 = getelementptr inbounds ptr, ptr %650, i64 %532
  %1072 = load ptr, ptr %1071, align 8, !tbaa !9
  %1073 = getelementptr inbounds ptr, ptr %1072, i64 %561
  %1074 = load ptr, ptr %1073, align 8, !tbaa !9
  br i1 %557, label %1075, label %1081

1075:                                             ; preds = %1070
  %1076 = load double, ptr %1074, align 8, !tbaa !16
  %1077 = getelementptr inbounds ptr, ptr %641, i64 %529
  %1078 = load ptr, ptr %1077, align 8, !tbaa !9
  %1079 = getelementptr inbounds ptr, ptr %1078, i64 %561
  %1080 = load ptr, ptr %1079, align 8, !tbaa !9
  store double %1076, ptr %1080, align 8, !tbaa !16
  br label %1089

1081:                                             ; preds = %1070
  %1082 = getelementptr inbounds double, ptr %1074, i64 %555
  %1083 = load double, ptr %1082, align 8, !tbaa !16
  %1084 = getelementptr inbounds ptr, ptr %641, i64 %529
  %1085 = load ptr, ptr %1084, align 8, !tbaa !9
  %1086 = getelementptr inbounds ptr, ptr %1085, i64 %561
  %1087 = load ptr, ptr %1086, align 8, !tbaa !9
  %1088 = getelementptr inbounds double, ptr %1087, i64 %555
  store double %1083, ptr %1088, align 8, !tbaa !16
  br label %1089

1089:                                             ; preds = %1081, %1075
  %1090 = phi ptr [ %1087, %1081 ], [ %1080, %1075 ]
  br i1 %552, label %1163, label %1091

1091:                                             ; preds = %1089
  br i1 %631, label %1123, label %1092

1092:                                             ; preds = %1091
  %1093 = getelementptr i8, ptr %1090, i64 %572
  %1094 = getelementptr i8, ptr %1090, i64 %574
  %1095 = getelementptr i8, ptr %1074, i64 8
  %1096 = getelementptr i8, ptr %1074, i64 %576
  %1097 = icmp ult ptr %1093, %1096
  %1098 = icmp ult ptr %1095, %1094
  %1099 = and i1 %1097, %1098
  br i1 %1099, label %1123, label %1100

1100:                                             ; preds = %1092, %1100
  %1101 = phi i64 [ %1120, %1100 ], [ 0, %1092 ]
  %1102 = or i64 %1101, 1
  %1103 = shl nuw nsw i64 %1102, 1
  %1104 = shl i64 %1101, 1
  %1105 = add nsw i64 %1103, -1
  %1106 = or i64 %1104, 5
  %1107 = getelementptr inbounds double, ptr %1074, i64 %1105
  %1108 = getelementptr inbounds double, ptr %1074, i64 %1106
  %1109 = load <4 x double>, ptr %1107, align 8, !tbaa !16
  %1110 = load <4 x double>, ptr %1108, align 8, !tbaa !16
  %1111 = shufflevector <4 x double> %1109, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1112 = shufflevector <4 x double> %1110, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1113 = shufflevector <4 x double> %1109, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1114 = shufflevector <4 x double> %1110, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1115 = fadd <2 x double> %1111, %1113
  %1116 = fadd <2 x double> %1112, %1114
  %1117 = add nsw i64 %1102, %549
  %1118 = getelementptr inbounds double, ptr %1090, i64 %1117
  store <2 x double> %1115, ptr %1118, align 8, !tbaa !16, !alias.scope !102, !noalias !105
  %1119 = getelementptr inbounds double, ptr %1118, i64 2
  store <2 x double> %1116, ptr %1119, align 8, !tbaa !16, !alias.scope !102, !noalias !105
  %1120 = add nuw i64 %1101, 4
  %1121 = icmp eq i64 %1120, %632
  br i1 %1121, label %1122, label %1100, !llvm.loop !107

1122:                                             ; preds = %1100
  br i1 %634, label %1163, label %1123

1123:                                             ; preds = %1092, %1091, %1122
  %1124 = phi i64 [ 1, %1092 ], [ 1, %1091 ], [ %633, %1122 ]
  %1125 = xor i64 %1124, -1
  br i1 %636, label %1126, label %1137

1126:                                             ; preds = %1123
  %1127 = shl nuw nsw i64 %1124, 1
  %1128 = add nsw i64 %1127, -1
  %1129 = getelementptr inbounds double, ptr %1074, i64 %1128
  %1130 = load double, ptr %1129, align 8, !tbaa !16
  %1131 = getelementptr inbounds double, ptr %1074, i64 %1127
  %1132 = load double, ptr %1131, align 8, !tbaa !16
  %1133 = fadd double %1130, %1132
  %1134 = add nsw i64 %1124, %549
  %1135 = getelementptr inbounds double, ptr %1090, i64 %1134
  store double %1133, ptr %1135, align 8, !tbaa !16
  %1136 = add nuw nsw i64 %1124, 1
  br label %1137

1137:                                             ; preds = %1126, %1123
  %1138 = phi i64 [ %1124, %1123 ], [ %1136, %1126 ]
  %1139 = icmp eq i64 %1125, %637
  br i1 %1139, label %1163, label %1140

1140:                                             ; preds = %1137, %1140
  %1141 = phi i64 [ %1161, %1140 ], [ %1138, %1137 ]
  %1142 = shl nuw nsw i64 %1141, 1
  %1143 = add nsw i64 %1142, -1
  %1144 = getelementptr inbounds double, ptr %1074, i64 %1143
  %1145 = load double, ptr %1144, align 8, !tbaa !16
  %1146 = getelementptr inbounds double, ptr %1074, i64 %1142
  %1147 = load double, ptr %1146, align 8, !tbaa !16
  %1148 = fadd double %1145, %1147
  %1149 = add nsw i64 %1141, %549
  %1150 = getelementptr inbounds double, ptr %1090, i64 %1149
  store double %1148, ptr %1150, align 8, !tbaa !16
  %1151 = add nuw nsw i64 %1141, 1
  %1152 = shl nuw nsw i64 %1151, 1
  %1153 = add nsw i64 %1152, -1
  %1154 = getelementptr inbounds double, ptr %1074, i64 %1153
  %1155 = load double, ptr %1154, align 8, !tbaa !16
  %1156 = getelementptr inbounds double, ptr %1074, i64 %1152
  %1157 = load double, ptr %1156, align 8, !tbaa !16
  %1158 = fadd double %1155, %1157
  %1159 = add nsw i64 %1151, %549
  %1160 = getelementptr inbounds double, ptr %1090, i64 %1159
  store double %1158, ptr %1160, align 8, !tbaa !16
  %1161 = add nuw nsw i64 %1141, 2
  %1162 = icmp eq i64 %1161, %570
  br i1 %1162, label %1163, label %1140, !llvm.loop !108

1163:                                             ; preds = %1137, %1140, %1122, %1089, %1065
  %1164 = add nsw i64 %639, 1
  %1165 = icmp slt i64 %1164, %564
  br i1 %1165, label %638, label %2264, !llvm.loop !109

1166:                                             ; preds = %517
  %1167 = and i32 %2, -2
  switch i32 %1167, label %2264 [
    i32 2, label %1168
    i32 4, label %1817
  ]

1168:                                             ; preds = %1166
  %1169 = icmp eq i32 %2, 2
  %1170 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %1171 = add nsw i32 %1170, 1
  br i1 %1169, label %1172, label %1175

1172:                                             ; preds = %1168
  %1173 = sext i32 %1171 to i64
  %1174 = sext i32 %1170 to i64
  br label %1178

1175:                                             ; preds = %1168
  %1176 = sext i32 %1170 to i64
  %1177 = sext i32 %1171 to i64
  br label %1178

1178:                                             ; preds = %1175, %1172
  %1179 = phi i64 [ 0, %1172 ], [ %1177, %1175 ]
  %1180 = phi i64 [ 1, %1172 ], [ %1176, %1175 ]
  %1181 = phi i64 [ %1173, %1172 ], [ 0, %1175 ]
  %1182 = phi i64 [ %1174, %1172 ], [ 1, %1175 ]
  %1183 = icmp sgt i32 %6, 0
  br i1 %1183, label %1184, label %2264

1184:                                             ; preds = %1178
  %1185 = add nsw i32 %6, %5
  %1186 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %1187 = mul nsw i32 %1186, %3
  %1188 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %1189 = mul nsw i32 %1188, %4
  %1190 = add i32 %1186, 1
  %1191 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %1192 = add nsw i32 %1191, 1
  %1193 = add i32 %1188, 1
  %1194 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %1195 = add nsw i32 %1194, 1
  %1196 = getelementptr inbounds %struct.block, ptr %8, i64 %9, i32 11
  %1197 = load ptr, ptr %1196, align 8, !tbaa !22
  %1198 = sext i32 %1189 to i64
  %1199 = sext i32 %1187 to i64
  %1200 = getelementptr inbounds %struct.block, ptr %8, i64 %10, i32 11
  %1201 = load ptr, ptr %1200, align 8, !tbaa !22
  %1202 = icmp slt i32 %1186, 1
  %1203 = add nsw i32 %1190, %1187
  %1204 = sext i32 %1203 to i64
  %1205 = sext i32 %1192 to i64
  %1206 = icmp eq i32 %4, 0
  %1207 = icmp eq i32 %3, 0
  %1208 = icmp slt i32 %1188, 1
  %1209 = add nsw i32 %1193, %1189
  %1210 = sext i32 %1209 to i64
  %1211 = sext i32 %1195 to i64
  %1212 = icmp eq i32 %4, 1
  %1213 = sext i32 %5 to i64
  %1214 = sext i32 %1185 to i64
  %1215 = zext i32 %1190 to i64
  %1216 = zext i32 %1190 to i64
  %1217 = zext i32 %1193 to i64
  %1218 = zext i32 %1190 to i64
  %1219 = zext i32 %1190 to i64
  %1220 = zext i32 %1190 to i64
  %1221 = shl nsw i64 %1199, 3
  %1222 = add nsw i64 %1221, 8
  %1223 = add nsw i64 %1199, %1215
  %1224 = shl nsw i64 %1223, 3
  %1225 = shl nuw nsw i64 %1215, 4
  %1226 = add nsw i64 %1225, -8
  %1227 = add nsw i64 %1215, -1
  %1228 = shl nuw nsw i64 %1215, 4
  %1229 = add nsw i64 %1228, -8
  %1230 = shl nsw i64 %1199, 3
  %1231 = add nsw i64 %1230, 8
  %1232 = add nsw i64 %1199, %1215
  %1233 = shl nsw i64 %1232, 3
  %1234 = add nsw i64 %1215, -1
  %1235 = shl nuw nsw i64 %1215, 4
  %1236 = add nsw i64 %1235, -8
  %1237 = shl nsw i64 %1199, 3
  %1238 = add nsw i64 %1237, 8
  %1239 = add nsw i64 %1199, %1215
  %1240 = shl nsw i64 %1239, 3
  %1241 = add nsw i64 %1215, -1
  %1242 = shl nsw i64 %1199, 3
  %1243 = add nsw i64 %1242, 8
  %1244 = add nsw i64 %1199, %1215
  %1245 = shl nsw i64 %1244, 3
  %1246 = shl nuw nsw i64 %1215, 4
  %1247 = add nsw i64 %1246, -8
  %1248 = add nsw i64 %1215, -1
  %1249 = shl nuw nsw i64 %1215, 4
  %1250 = add nsw i64 %1249, -8
  %1251 = shl nsw i64 %1199, 3
  %1252 = add nsw i64 %1251, 8
  %1253 = add nsw i64 %1199, %1215
  %1254 = shl nsw i64 %1253, 3
  %1255 = add nsw i64 %1215, -1
  %1256 = icmp ult i64 %1255, 4
  %1257 = and i64 %1255, -4
  %1258 = or i64 %1257, 1
  %1259 = icmp eq i64 %1255, %1257
  %1260 = and i64 %1215, 1
  %1261 = icmp eq i64 %1260, 0
  %1262 = sub nsw i64 0, %1215
  %1263 = icmp ult i64 %1248, 4
  %1264 = and i64 %1248, -4
  %1265 = or i64 %1264, 1
  %1266 = icmp eq i64 %1248, %1264
  %1267 = and i64 %1215, 1
  %1268 = icmp eq i64 %1267, 0
  %1269 = sub nsw i64 0, %1215
  %1270 = icmp ult i64 %1241, 22
  %1271 = and i64 %1241, -2
  %1272 = or i64 %1241, 1
  %1273 = icmp eq i64 %1241, %1271
  %1274 = icmp ult i64 %1234, 4
  %1275 = and i64 %1234, -4
  %1276 = or i64 %1275, 1
  %1277 = icmp eq i64 %1234, %1275
  %1278 = and i64 %1215, 1
  %1279 = icmp eq i64 %1278, 0
  %1280 = sub nsw i64 0, %1215
  %1281 = icmp ult i64 %1227, 4
  %1282 = and i64 %1227, -4
  %1283 = or i64 %1282, 1
  %1284 = icmp eq i64 %1227, %1282
  %1285 = and i64 %1215, 1
  %1286 = icmp eq i64 %1285, 0
  %1287 = sub nsw i64 0, %1215
  br label %1288

1288:                                             ; preds = %1184, %1814
  %1289 = phi i64 [ %1213, %1184 ], [ %1815, %1814 ]
  %1290 = getelementptr inbounds ptr, ptr %1197, i64 %1289
  %1291 = load ptr, ptr %1290, align 8, !tbaa !9
  %1292 = getelementptr inbounds ptr, ptr %1291, i64 %1198
  %1293 = load ptr, ptr %1292, align 8, !tbaa !9
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 %1180
  %1295 = load ptr, ptr %1294, align 8, !tbaa !9
  %1296 = getelementptr inbounds double, ptr %1295, i64 %1199
  %1297 = load double, ptr %1296, align 8, !tbaa !16
  %1298 = fmul double %1297, 2.500000e-01
  %1299 = getelementptr inbounds ptr, ptr %1201, i64 %1289
  %1300 = load ptr, ptr %1299, align 8, !tbaa !9
  %1301 = load ptr, ptr %1300, align 8, !tbaa !9
  %1302 = getelementptr inbounds ptr, ptr %1301, i64 %1181
  %1303 = load ptr, ptr %1302, align 8, !tbaa !9
  store double %1298, ptr %1303, align 8, !tbaa !16
  br i1 %1202, label %1373, label %1304

1304:                                             ; preds = %1288
  br i1 %1256, label %1336, label %1305

1305:                                             ; preds = %1304
  %1306 = getelementptr i8, ptr %1303, i64 8
  %1307 = getelementptr i8, ptr %1303, i64 %1250
  %1308 = getelementptr i8, ptr %1295, i64 %1252
  %1309 = getelementptr i8, ptr %1295, i64 %1254
  %1310 = icmp ult ptr %1306, %1309
  %1311 = icmp ult ptr %1308, %1307
  %1312 = and i1 %1310, %1311
  br i1 %1312, label %1336, label %1313

1313:                                             ; preds = %1305, %1313
  %1314 = phi i64 [ %1333, %1313 ], [ 0, %1305 ]
  %1315 = or i64 %1314, 1
  %1316 = add nsw i64 %1315, %1199
  %1317 = getelementptr inbounds double, ptr %1295, i64 %1316
  %1318 = load <2 x double>, ptr %1317, align 8, !tbaa !16, !alias.scope !110
  %1319 = getelementptr inbounds double, ptr %1317, i64 2
  %1320 = load <2 x double>, ptr %1319, align 8, !tbaa !16, !alias.scope !110
  %1321 = fmul <2 x double> %1318, <double 2.500000e-01, double 2.500000e-01>
  %1322 = fmul <2 x double> %1320, <double 2.500000e-01, double 2.500000e-01>
  %1323 = shl nuw nsw i64 %1315, 1
  %1324 = shl i64 %1314, 1
  %1325 = add nsw i64 %1323, -1
  %1326 = or i64 %1324, 5
  %1327 = getelementptr inbounds double, ptr %1303, i64 %1325
  %1328 = getelementptr inbounds double, ptr %1303, i64 %1326
  %1329 = shufflevector <2 x double> %1321, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1330 = shufflevector <4 x double> %1329, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1330, ptr %1327, align 8, !tbaa !16
  %1331 = shufflevector <2 x double> %1322, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1332 = shufflevector <4 x double> %1331, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1332, ptr %1328, align 8, !tbaa !16
  %1333 = add nuw i64 %1314, 4
  %1334 = icmp eq i64 %1333, %1257
  br i1 %1334, label %1335, label %1313, !llvm.loop !113

1335:                                             ; preds = %1313
  br i1 %1259, label %1373, label %1336

1336:                                             ; preds = %1305, %1304, %1335
  %1337 = phi i64 [ 1, %1305 ], [ 1, %1304 ], [ %1258, %1335 ]
  %1338 = xor i64 %1337, -1
  br i1 %1261, label %1339, label %1349

1339:                                             ; preds = %1336
  %1340 = add nsw i64 %1337, %1199
  %1341 = getelementptr inbounds double, ptr %1295, i64 %1340
  %1342 = load double, ptr %1341, align 8, !tbaa !16
  %1343 = fmul double %1342, 2.500000e-01
  %1344 = shl nuw nsw i64 %1337, 1
  %1345 = getelementptr inbounds double, ptr %1303, i64 %1344
  store double %1343, ptr %1345, align 8, !tbaa !16
  %1346 = add nsw i64 %1344, -1
  %1347 = getelementptr inbounds double, ptr %1303, i64 %1346
  store double %1343, ptr %1347, align 8, !tbaa !16
  %1348 = add nuw nsw i64 %1337, 1
  br label %1349

1349:                                             ; preds = %1339, %1336
  %1350 = phi i64 [ %1337, %1336 ], [ %1348, %1339 ]
  %1351 = icmp eq i64 %1338, %1262
  br i1 %1351, label %1373, label %1352

1352:                                             ; preds = %1349, %1352
  %1353 = phi i64 [ %1371, %1352 ], [ %1350, %1349 ]
  %1354 = add nsw i64 %1353, %1199
  %1355 = getelementptr inbounds double, ptr %1295, i64 %1354
  %1356 = load double, ptr %1355, align 8, !tbaa !16
  %1357 = fmul double %1356, 2.500000e-01
  %1358 = shl nuw nsw i64 %1353, 1
  %1359 = getelementptr inbounds double, ptr %1303, i64 %1358
  store double %1357, ptr %1359, align 8, !tbaa !16
  %1360 = add nsw i64 %1358, -1
  %1361 = getelementptr inbounds double, ptr %1303, i64 %1360
  store double %1357, ptr %1361, align 8, !tbaa !16
  %1362 = add nuw nsw i64 %1353, 1
  %1363 = add nsw i64 %1362, %1199
  %1364 = getelementptr inbounds double, ptr %1295, i64 %1363
  %1365 = load double, ptr %1364, align 8, !tbaa !16
  %1366 = fmul double %1365, 2.500000e-01
  %1367 = shl nuw nsw i64 %1362, 1
  %1368 = getelementptr inbounds double, ptr %1303, i64 %1367
  store double %1366, ptr %1368, align 8, !tbaa !16
  %1369 = add nsw i64 %1367, -1
  %1370 = getelementptr inbounds double, ptr %1303, i64 %1369
  store double %1366, ptr %1370, align 8, !tbaa !16
  %1371 = add nuw nsw i64 %1353, 2
  %1372 = icmp eq i64 %1371, %1215
  br i1 %1372, label %1373, label %1352, !llvm.loop !114

1373:                                             ; preds = %1349, %1352, %1335, %1288
  %1374 = getelementptr inbounds double, ptr %1295, i64 %1204
  %1375 = load double, ptr %1374, align 8, !tbaa !16
  %1376 = fmul double %1375, 2.500000e-01
  %1377 = getelementptr inbounds double, ptr %1303, i64 %1205
  store double %1376, ptr %1377, align 8, !tbaa !16
  br i1 %1206, label %1378, label %1467

1378:                                             ; preds = %1373
  %1379 = getelementptr inbounds ptr, ptr %1301, i64 %1182
  %1380 = load ptr, ptr %1379, align 8, !tbaa !9
  br i1 %1207, label %1381, label %1386

1381:                                             ; preds = %1378
  %1382 = load double, ptr %1380, align 8, !tbaa !16
  %1383 = load ptr, ptr %1291, align 8, !tbaa !9
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 %1179
  %1385 = load ptr, ptr %1384, align 8, !tbaa !9
  store double %1382, ptr %1385, align 8, !tbaa !16
  br label %1393

1386:                                             ; preds = %1378
  %1387 = getelementptr inbounds double, ptr %1380, i64 %1205
  %1388 = load double, ptr %1387, align 8, !tbaa !16
  %1389 = load ptr, ptr %1291, align 8, !tbaa !9
  %1390 = getelementptr inbounds ptr, ptr %1389, i64 %1179
  %1391 = load ptr, ptr %1390, align 8, !tbaa !9
  %1392 = getelementptr inbounds double, ptr %1391, i64 %1205
  store double %1388, ptr %1392, align 8, !tbaa !16
  br label %1393

1393:                                             ; preds = %1386, %1381
  %1394 = phi ptr [ %1391, %1386 ], [ %1385, %1381 ]
  br i1 %1202, label %1467, label %1395

1395:                                             ; preds = %1393
  br i1 %1263, label %1427, label %1396

1396:                                             ; preds = %1395
  %1397 = getelementptr i8, ptr %1394, i64 %1243
  %1398 = getelementptr i8, ptr %1394, i64 %1245
  %1399 = getelementptr i8, ptr %1380, i64 8
  %1400 = getelementptr i8, ptr %1380, i64 %1247
  %1401 = icmp ult ptr %1397, %1400
  %1402 = icmp ult ptr %1399, %1398
  %1403 = and i1 %1401, %1402
  br i1 %1403, label %1427, label %1404

1404:                                             ; preds = %1396, %1404
  %1405 = phi i64 [ %1424, %1404 ], [ 0, %1396 ]
  %1406 = or i64 %1405, 1
  %1407 = shl nuw nsw i64 %1406, 1
  %1408 = shl i64 %1405, 1
  %1409 = add nsw i64 %1407, -1
  %1410 = or i64 %1408, 5
  %1411 = getelementptr inbounds double, ptr %1380, i64 %1409
  %1412 = getelementptr inbounds double, ptr %1380, i64 %1410
  %1413 = load <4 x double>, ptr %1411, align 8, !tbaa !16
  %1414 = load <4 x double>, ptr %1412, align 8, !tbaa !16
  %1415 = shufflevector <4 x double> %1413, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1416 = shufflevector <4 x double> %1414, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1417 = shufflevector <4 x double> %1413, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1418 = shufflevector <4 x double> %1414, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1419 = fadd <2 x double> %1415, %1417
  %1420 = fadd <2 x double> %1416, %1418
  %1421 = add nsw i64 %1406, %1199
  %1422 = getelementptr inbounds double, ptr %1394, i64 %1421
  store <2 x double> %1419, ptr %1422, align 8, !tbaa !16, !alias.scope !115, !noalias !118
  %1423 = getelementptr inbounds double, ptr %1422, i64 2
  store <2 x double> %1420, ptr %1423, align 8, !tbaa !16, !alias.scope !115, !noalias !118
  %1424 = add nuw i64 %1405, 4
  %1425 = icmp eq i64 %1424, %1264
  br i1 %1425, label %1426, label %1404, !llvm.loop !120

1426:                                             ; preds = %1404
  br i1 %1266, label %1467, label %1427

1427:                                             ; preds = %1396, %1395, %1426
  %1428 = phi i64 [ 1, %1396 ], [ 1, %1395 ], [ %1265, %1426 ]
  %1429 = xor i64 %1428, -1
  br i1 %1268, label %1430, label %1441

1430:                                             ; preds = %1427
  %1431 = shl nuw nsw i64 %1428, 1
  %1432 = add nsw i64 %1431, -1
  %1433 = getelementptr inbounds double, ptr %1380, i64 %1432
  %1434 = load double, ptr %1433, align 8, !tbaa !16
  %1435 = getelementptr inbounds double, ptr %1380, i64 %1431
  %1436 = load double, ptr %1435, align 8, !tbaa !16
  %1437 = fadd double %1434, %1436
  %1438 = add nsw i64 %1428, %1199
  %1439 = getelementptr inbounds double, ptr %1394, i64 %1438
  store double %1437, ptr %1439, align 8, !tbaa !16
  %1440 = add nuw nsw i64 %1428, 1
  br label %1441

1441:                                             ; preds = %1430, %1427
  %1442 = phi i64 [ %1428, %1427 ], [ %1440, %1430 ]
  %1443 = icmp eq i64 %1429, %1269
  br i1 %1443, label %1467, label %1444

1444:                                             ; preds = %1441, %1444
  %1445 = phi i64 [ %1465, %1444 ], [ %1442, %1441 ]
  %1446 = shl nuw nsw i64 %1445, 1
  %1447 = add nsw i64 %1446, -1
  %1448 = getelementptr inbounds double, ptr %1380, i64 %1447
  %1449 = load double, ptr %1448, align 8, !tbaa !16
  %1450 = getelementptr inbounds double, ptr %1380, i64 %1446
  %1451 = load double, ptr %1450, align 8, !tbaa !16
  %1452 = fadd double %1449, %1451
  %1453 = add nsw i64 %1445, %1199
  %1454 = getelementptr inbounds double, ptr %1394, i64 %1453
  store double %1452, ptr %1454, align 8, !tbaa !16
  %1455 = add nuw nsw i64 %1445, 1
  %1456 = shl nuw nsw i64 %1455, 1
  %1457 = add nsw i64 %1456, -1
  %1458 = getelementptr inbounds double, ptr %1380, i64 %1457
  %1459 = load double, ptr %1458, align 8, !tbaa !16
  %1460 = getelementptr inbounds double, ptr %1380, i64 %1456
  %1461 = load double, ptr %1460, align 8, !tbaa !16
  %1462 = fadd double %1459, %1461
  %1463 = add nsw i64 %1455, %1199
  %1464 = getelementptr inbounds double, ptr %1394, i64 %1463
  store double %1462, ptr %1464, align 8, !tbaa !16
  %1465 = add nuw nsw i64 %1445, 2
  %1466 = icmp eq i64 %1465, %1216
  br i1 %1466, label %1467, label %1444, !llvm.loop !121

1467:                                             ; preds = %1441, %1444, %1426, %1393, %1373
  br i1 %1208, label %1637, label %1468

1468:                                             ; preds = %1467, %1629
  %1469 = phi i64 [ %1635, %1629 ], [ 1, %1467 ]
  %1470 = add nsw i64 %1469, %1198
  %1471 = getelementptr inbounds ptr, ptr %1291, i64 %1470
  %1472 = load ptr, ptr %1471, align 8, !tbaa !9
  %1473 = getelementptr inbounds ptr, ptr %1472, i64 %1180
  %1474 = load ptr, ptr %1473, align 8, !tbaa !9
  %1475 = getelementptr inbounds double, ptr %1474, i64 %1199
  %1476 = load double, ptr %1475, align 8, !tbaa !16
  %1477 = fmul double %1476, 2.500000e-01
  %1478 = shl nuw nsw i64 %1469, 1
  %1479 = getelementptr inbounds ptr, ptr %1300, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !9
  %1481 = getelementptr inbounds ptr, ptr %1480, i64 %1181
  %1482 = load ptr, ptr %1481, align 8, !tbaa !9
  store double %1477, ptr %1482, align 8, !tbaa !16
  %1483 = add nsw i64 %1478, -1
  %1484 = getelementptr inbounds ptr, ptr %1300, i64 %1483
  %1485 = load ptr, ptr %1484, align 8, !tbaa !9
  %1486 = getelementptr inbounds ptr, ptr %1485, i64 %1181
  %1487 = load ptr, ptr %1486, align 8, !tbaa !9
  store double %1477, ptr %1487, align 8, !tbaa !16
  %1488 = getelementptr inbounds ptr, ptr %1485, i64 %1182
  %1489 = load ptr, ptr %1488, align 8, !tbaa !9
  br i1 %1207, label %1490, label %1498

1490:                                             ; preds = %1468
  %1491 = load double, ptr %1489, align 8, !tbaa !16
  %1492 = getelementptr inbounds ptr, ptr %1480, i64 %1182
  %1493 = load ptr, ptr %1492, align 8, !tbaa !9
  %1494 = load double, ptr %1493, align 8, !tbaa !16
  %1495 = fadd double %1491, %1494
  %1496 = getelementptr inbounds ptr, ptr %1472, i64 %1179
  %1497 = load ptr, ptr %1496, align 8, !tbaa !9
  store double %1495, ptr %1497, align 8, !tbaa !16
  br label %1509

1498:                                             ; preds = %1468
  %1499 = getelementptr inbounds double, ptr %1489, i64 %1205
  %1500 = load double, ptr %1499, align 8, !tbaa !16
  %1501 = getelementptr inbounds ptr, ptr %1480, i64 %1182
  %1502 = load ptr, ptr %1501, align 8, !tbaa !9
  %1503 = getelementptr inbounds double, ptr %1502, i64 %1205
  %1504 = load double, ptr %1503, align 8, !tbaa !16
  %1505 = fadd double %1500, %1504
  %1506 = getelementptr inbounds ptr, ptr %1472, i64 %1179
  %1507 = load ptr, ptr %1506, align 8, !tbaa !9
  %1508 = getelementptr inbounds double, ptr %1507, i64 %1205
  store double %1505, ptr %1508, align 8, !tbaa !16
  br label %1509

1509:                                             ; preds = %1498, %1490
  %1510 = phi ptr [ %1507, %1498 ], [ %1497, %1490 ]
  %1511 = phi ptr [ %1502, %1498 ], [ %1493, %1490 ]
  br i1 %1202, label %1629, label %1512

1512:                                             ; preds = %1509
  br i1 %1270, label %1601, label %1513

1513:                                             ; preds = %1512
  %1514 = getelementptr i8, ptr %1482, i64 8
  %1515 = getelementptr i8, ptr %1482, i64 %1236
  %1516 = getelementptr i8, ptr %1487, i64 8
  %1517 = getelementptr i8, ptr %1487, i64 %1236
  %1518 = getelementptr i8, ptr %1510, i64 %1238
  %1519 = getelementptr i8, ptr %1510, i64 %1240
  %1520 = getelementptr i8, ptr %1474, i64 %1238
  %1521 = getelementptr i8, ptr %1474, i64 %1240
  %1522 = getelementptr i8, ptr %1489, i64 8
  %1523 = getelementptr i8, ptr %1489, i64 %1236
  %1524 = getelementptr i8, ptr %1511, i64 8
  %1525 = getelementptr i8, ptr %1511, i64 %1236
  %1526 = icmp ult ptr %1514, %1517
  %1527 = icmp ult ptr %1516, %1515
  %1528 = and i1 %1526, %1527
  %1529 = icmp ult ptr %1514, %1519
  %1530 = icmp ult ptr %1518, %1515
  %1531 = and i1 %1529, %1530
  %1532 = or i1 %1528, %1531
  %1533 = icmp ult ptr %1514, %1521
  %1534 = icmp ult ptr %1520, %1515
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1532, %1535
  %1537 = icmp ult ptr %1514, %1523
  %1538 = icmp ult ptr %1522, %1515
  %1539 = and i1 %1537, %1538
  %1540 = or i1 %1536, %1539
  %1541 = icmp ult ptr %1514, %1525
  %1542 = icmp ult ptr %1524, %1515
  %1543 = and i1 %1541, %1542
  %1544 = or i1 %1540, %1543
  %1545 = icmp ult ptr %1516, %1519
  %1546 = icmp ult ptr %1518, %1517
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1544, %1547
  %1549 = icmp ult ptr %1516, %1521
  %1550 = icmp ult ptr %1520, %1517
  %1551 = and i1 %1549, %1550
  %1552 = or i1 %1548, %1551
  %1553 = icmp ult ptr %1516, %1523
  %1554 = icmp ult ptr %1522, %1517
  %1555 = and i1 %1553, %1554
  %1556 = or i1 %1552, %1555
  %1557 = icmp ult ptr %1516, %1525
  %1558 = icmp ult ptr %1524, %1517
  %1559 = and i1 %1557, %1558
  %1560 = or i1 %1556, %1559
  %1561 = icmp ult ptr %1518, %1521
  %1562 = icmp ult ptr %1520, %1519
  %1563 = and i1 %1561, %1562
  %1564 = or i1 %1560, %1563
  %1565 = icmp ult ptr %1518, %1523
  %1566 = icmp ult ptr %1522, %1519
  %1567 = and i1 %1565, %1566
  %1568 = or i1 %1564, %1567
  %1569 = icmp ult ptr %1518, %1525
  %1570 = icmp ult ptr %1524, %1519
  %1571 = and i1 %1569, %1570
  %1572 = or i1 %1568, %1571
  br i1 %1572, label %1601, label %1573

1573:                                             ; preds = %1513, %1573
  %1574 = phi i64 [ %1598, %1573 ], [ 0, %1513 ]
  %1575 = or i64 %1574, 1
  %1576 = add nsw i64 %1575, %1199
  %1577 = getelementptr inbounds double, ptr %1474, i64 %1576
  %1578 = load <2 x double>, ptr %1577, align 8, !tbaa !16, !alias.scope !122
  %1579 = fmul <2 x double> %1578, <double 2.500000e-01, double 2.500000e-01>
  %1580 = shl nuw nsw i64 %1575, 1
  %1581 = add nsw i64 %1580, -1
  %1582 = getelementptr inbounds double, ptr %1482, i64 %1581
  %1583 = shufflevector <2 x double> %1579, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1584 = shufflevector <4 x double> %1583, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1584, ptr %1582, align 8, !tbaa !16
  %1585 = getelementptr inbounds double, ptr %1487, i64 %1581
  store <4 x double> %1584, ptr %1585, align 8, !tbaa !16
  %1586 = getelementptr inbounds double, ptr %1489, i64 %1581
  %1587 = load <4 x double>, ptr %1586, align 8, !tbaa !16
  %1588 = shufflevector <4 x double> %1587, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1589 = shufflevector <4 x double> %1587, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1590 = fadd <2 x double> %1588, %1589
  %1591 = getelementptr inbounds double, ptr %1511, i64 %1581
  %1592 = load <4 x double>, ptr %1591, align 8, !tbaa !16
  %1593 = shufflevector <4 x double> %1592, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1594 = shufflevector <4 x double> %1592, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1595 = fadd <2 x double> %1590, %1593
  %1596 = fadd <2 x double> %1595, %1594
  %1597 = getelementptr inbounds double, ptr %1510, i64 %1576
  store <2 x double> %1596, ptr %1597, align 8, !tbaa !16, !alias.scope !125, !noalias !127
  %1598 = add nuw i64 %1574, 2
  %1599 = icmp eq i64 %1598, %1271
  br i1 %1599, label %1600, label %1573, !llvm.loop !130

1600:                                             ; preds = %1573
  br i1 %1273, label %1629, label %1601

1601:                                             ; preds = %1513, %1512, %1600
  %1602 = phi i64 [ 1, %1513 ], [ 1, %1512 ], [ %1272, %1600 ]
  br label %1603

1603:                                             ; preds = %1601, %1603
  %1604 = phi i64 [ %1627, %1603 ], [ %1602, %1601 ]
  %1605 = add nsw i64 %1604, %1199
  %1606 = getelementptr inbounds double, ptr %1474, i64 %1605
  %1607 = load double, ptr %1606, align 8, !tbaa !16
  %1608 = fmul double %1607, 2.500000e-01
  %1609 = shl nuw nsw i64 %1604, 1
  %1610 = getelementptr inbounds double, ptr %1482, i64 %1609
  store double %1608, ptr %1610, align 8, !tbaa !16
  %1611 = add nsw i64 %1609, -1
  %1612 = getelementptr inbounds double, ptr %1482, i64 %1611
  store double %1608, ptr %1612, align 8, !tbaa !16
  %1613 = getelementptr inbounds double, ptr %1487, i64 %1609
  store double %1608, ptr %1613, align 8, !tbaa !16
  %1614 = getelementptr inbounds double, ptr %1487, i64 %1611
  store double %1608, ptr %1614, align 8, !tbaa !16
  %1615 = getelementptr inbounds double, ptr %1489, i64 %1611
  %1616 = load double, ptr %1615, align 8, !tbaa !16
  %1617 = getelementptr inbounds double, ptr %1489, i64 %1609
  %1618 = load double, ptr %1617, align 8, !tbaa !16
  %1619 = fadd double %1616, %1618
  %1620 = getelementptr inbounds double, ptr %1511, i64 %1611
  %1621 = load double, ptr %1620, align 8, !tbaa !16
  %1622 = fadd double %1619, %1621
  %1623 = getelementptr inbounds double, ptr %1511, i64 %1609
  %1624 = load double, ptr %1623, align 8, !tbaa !16
  %1625 = fadd double %1622, %1624
  %1626 = getelementptr inbounds double, ptr %1510, i64 %1605
  store double %1625, ptr %1626, align 8, !tbaa !16
  %1627 = add nuw nsw i64 %1604, 1
  %1628 = icmp eq i64 %1627, %1218
  br i1 %1628, label %1629, label %1603, !llvm.loop !131

1629:                                             ; preds = %1603, %1600, %1509
  %1630 = getelementptr inbounds double, ptr %1474, i64 %1204
  %1631 = load double, ptr %1630, align 8, !tbaa !16
  %1632 = fmul double %1631, 2.500000e-01
  %1633 = getelementptr inbounds double, ptr %1482, i64 %1205
  store double %1632, ptr %1633, align 8, !tbaa !16
  %1634 = getelementptr inbounds double, ptr %1487, i64 %1205
  store double %1632, ptr %1634, align 8, !tbaa !16
  %1635 = add nuw nsw i64 %1469, 1
  %1636 = icmp eq i64 %1635, %1217
  br i1 %1636, label %1637, label %1468, !llvm.loop !132

1637:                                             ; preds = %1629, %1467
  %1638 = getelementptr inbounds ptr, ptr %1291, i64 %1210
  %1639 = load ptr, ptr %1638, align 8, !tbaa !9
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 %1180
  %1641 = load ptr, ptr %1640, align 8, !tbaa !9
  %1642 = getelementptr inbounds double, ptr %1641, i64 %1199
  %1643 = load double, ptr %1642, align 8, !tbaa !16
  %1644 = fmul double %1643, 2.500000e-01
  %1645 = getelementptr inbounds ptr, ptr %1300, i64 %1211
  %1646 = load ptr, ptr %1645, align 8, !tbaa !9
  %1647 = getelementptr inbounds ptr, ptr %1646, i64 %1181
  %1648 = load ptr, ptr %1647, align 8, !tbaa !9
  store double %1644, ptr %1648, align 8, !tbaa !16
  br i1 %1202, label %1718, label %1649

1649:                                             ; preds = %1637
  br i1 %1274, label %1681, label %1650

1650:                                             ; preds = %1649
  %1651 = getelementptr i8, ptr %1648, i64 8
  %1652 = getelementptr i8, ptr %1648, i64 %1229
  %1653 = getelementptr i8, ptr %1641, i64 %1231
  %1654 = getelementptr i8, ptr %1641, i64 %1233
  %1655 = icmp ult ptr %1651, %1654
  %1656 = icmp ult ptr %1653, %1652
  %1657 = and i1 %1655, %1656
  br i1 %1657, label %1681, label %1658

1658:                                             ; preds = %1650, %1658
  %1659 = phi i64 [ %1678, %1658 ], [ 0, %1650 ]
  %1660 = or i64 %1659, 1
  %1661 = add nsw i64 %1660, %1199
  %1662 = getelementptr inbounds double, ptr %1641, i64 %1661
  %1663 = load <2 x double>, ptr %1662, align 8, !tbaa !16, !alias.scope !133
  %1664 = getelementptr inbounds double, ptr %1662, i64 2
  %1665 = load <2 x double>, ptr %1664, align 8, !tbaa !16, !alias.scope !133
  %1666 = fmul <2 x double> %1663, <double 2.500000e-01, double 2.500000e-01>
  %1667 = fmul <2 x double> %1665, <double 2.500000e-01, double 2.500000e-01>
  %1668 = shl nuw nsw i64 %1660, 1
  %1669 = shl i64 %1659, 1
  %1670 = add nsw i64 %1668, -1
  %1671 = or i64 %1669, 5
  %1672 = getelementptr inbounds double, ptr %1648, i64 %1670
  %1673 = getelementptr inbounds double, ptr %1648, i64 %1671
  %1674 = shufflevector <2 x double> %1666, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1675 = shufflevector <4 x double> %1674, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1675, ptr %1672, align 8, !tbaa !16
  %1676 = shufflevector <2 x double> %1667, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1677 = shufflevector <4 x double> %1676, <4 x double> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %1677, ptr %1673, align 8, !tbaa !16
  %1678 = add nuw i64 %1659, 4
  %1679 = icmp eq i64 %1678, %1275
  br i1 %1679, label %1680, label %1658, !llvm.loop !136

1680:                                             ; preds = %1658
  br i1 %1277, label %1718, label %1681

1681:                                             ; preds = %1650, %1649, %1680
  %1682 = phi i64 [ 1, %1650 ], [ 1, %1649 ], [ %1276, %1680 ]
  %1683 = xor i64 %1682, -1
  br i1 %1279, label %1684, label %1694

1684:                                             ; preds = %1681
  %1685 = add nsw i64 %1682, %1199
  %1686 = getelementptr inbounds double, ptr %1641, i64 %1685
  %1687 = load double, ptr %1686, align 8, !tbaa !16
  %1688 = fmul double %1687, 2.500000e-01
  %1689 = shl nuw nsw i64 %1682, 1
  %1690 = getelementptr inbounds double, ptr %1648, i64 %1689
  store double %1688, ptr %1690, align 8, !tbaa !16
  %1691 = add nsw i64 %1689, -1
  %1692 = getelementptr inbounds double, ptr %1648, i64 %1691
  store double %1688, ptr %1692, align 8, !tbaa !16
  %1693 = add nuw nsw i64 %1682, 1
  br label %1694

1694:                                             ; preds = %1684, %1681
  %1695 = phi i64 [ %1682, %1681 ], [ %1693, %1684 ]
  %1696 = icmp eq i64 %1683, %1280
  br i1 %1696, label %1718, label %1697

1697:                                             ; preds = %1694, %1697
  %1698 = phi i64 [ %1716, %1697 ], [ %1695, %1694 ]
  %1699 = add nsw i64 %1698, %1199
  %1700 = getelementptr inbounds double, ptr %1641, i64 %1699
  %1701 = load double, ptr %1700, align 8, !tbaa !16
  %1702 = fmul double %1701, 2.500000e-01
  %1703 = shl nuw nsw i64 %1698, 1
  %1704 = getelementptr inbounds double, ptr %1648, i64 %1703
  store double %1702, ptr %1704, align 8, !tbaa !16
  %1705 = add nsw i64 %1703, -1
  %1706 = getelementptr inbounds double, ptr %1648, i64 %1705
  store double %1702, ptr %1706, align 8, !tbaa !16
  %1707 = add nuw nsw i64 %1698, 1
  %1708 = add nsw i64 %1707, %1199
  %1709 = getelementptr inbounds double, ptr %1641, i64 %1708
  %1710 = load double, ptr %1709, align 8, !tbaa !16
  %1711 = fmul double %1710, 2.500000e-01
  %1712 = shl nuw nsw i64 %1707, 1
  %1713 = getelementptr inbounds double, ptr %1648, i64 %1712
  store double %1711, ptr %1713, align 8, !tbaa !16
  %1714 = add nsw i64 %1712, -1
  %1715 = getelementptr inbounds double, ptr %1648, i64 %1714
  store double %1711, ptr %1715, align 8, !tbaa !16
  %1716 = add nuw nsw i64 %1698, 2
  %1717 = icmp eq i64 %1716, %1219
  br i1 %1717, label %1718, label %1697, !llvm.loop !137

1718:                                             ; preds = %1694, %1697, %1680, %1637
  %1719 = getelementptr inbounds double, ptr %1641, i64 %1204
  %1720 = load double, ptr %1719, align 8, !tbaa !16
  %1721 = fmul double %1720, 2.500000e-01
  %1722 = getelementptr inbounds double, ptr %1648, i64 %1205
  store double %1721, ptr %1722, align 8, !tbaa !16
  br i1 %1212, label %1723, label %1814

1723:                                             ; preds = %1718
  %1724 = getelementptr inbounds ptr, ptr %1646, i64 %1182
  %1725 = load ptr, ptr %1724, align 8, !tbaa !9
  br i1 %1207, label %1726, label %1732

1726:                                             ; preds = %1723
  %1727 = load double, ptr %1725, align 8, !tbaa !16
  %1728 = getelementptr inbounds ptr, ptr %1291, i64 %1211
  %1729 = load ptr, ptr %1728, align 8, !tbaa !9
  %1730 = getelementptr inbounds ptr, ptr %1729, i64 %1179
  %1731 = load ptr, ptr %1730, align 8, !tbaa !9
  store double %1727, ptr %1731, align 8, !tbaa !16
  br label %1740

1732:                                             ; preds = %1723
  %1733 = getelementptr inbounds double, ptr %1725, i64 %1205
  %1734 = load double, ptr %1733, align 8, !tbaa !16
  %1735 = getelementptr inbounds ptr, ptr %1291, i64 %1211
  %1736 = load ptr, ptr %1735, align 8, !tbaa !9
  %1737 = getelementptr inbounds ptr, ptr %1736, i64 %1179
  %1738 = load ptr, ptr %1737, align 8, !tbaa !9
  %1739 = getelementptr inbounds double, ptr %1738, i64 %1205
  store double %1734, ptr %1739, align 8, !tbaa !16
  br label %1740

1740:                                             ; preds = %1732, %1726
  %1741 = phi ptr [ %1738, %1732 ], [ %1731, %1726 ]
  br i1 %1202, label %1814, label %1742

1742:                                             ; preds = %1740
  br i1 %1281, label %1774, label %1743

1743:                                             ; preds = %1742
  %1744 = getelementptr i8, ptr %1741, i64 %1222
  %1745 = getelementptr i8, ptr %1741, i64 %1224
  %1746 = getelementptr i8, ptr %1725, i64 8
  %1747 = getelementptr i8, ptr %1725, i64 %1226
  %1748 = icmp ult ptr %1744, %1747
  %1749 = icmp ult ptr %1746, %1745
  %1750 = and i1 %1748, %1749
  br i1 %1750, label %1774, label %1751

1751:                                             ; preds = %1743, %1751
  %1752 = phi i64 [ %1771, %1751 ], [ 0, %1743 ]
  %1753 = or i64 %1752, 1
  %1754 = shl nuw nsw i64 %1753, 1
  %1755 = shl i64 %1752, 1
  %1756 = add nsw i64 %1754, -1
  %1757 = or i64 %1755, 5
  %1758 = getelementptr inbounds double, ptr %1725, i64 %1756
  %1759 = getelementptr inbounds double, ptr %1725, i64 %1757
  %1760 = load <4 x double>, ptr %1758, align 8, !tbaa !16
  %1761 = load <4 x double>, ptr %1759, align 8, !tbaa !16
  %1762 = shufflevector <4 x double> %1760, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1763 = shufflevector <4 x double> %1761, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %1764 = shufflevector <4 x double> %1760, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1765 = shufflevector <4 x double> %1761, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %1766 = fadd <2 x double> %1762, %1764
  %1767 = fadd <2 x double> %1763, %1765
  %1768 = add nsw i64 %1753, %1199
  %1769 = getelementptr inbounds double, ptr %1741, i64 %1768
  store <2 x double> %1766, ptr %1769, align 8, !tbaa !16, !alias.scope !138, !noalias !141
  %1770 = getelementptr inbounds double, ptr %1769, i64 2
  store <2 x double> %1767, ptr %1770, align 8, !tbaa !16, !alias.scope !138, !noalias !141
  %1771 = add nuw i64 %1752, 4
  %1772 = icmp eq i64 %1771, %1282
  br i1 %1772, label %1773, label %1751, !llvm.loop !143

1773:                                             ; preds = %1751
  br i1 %1284, label %1814, label %1774

1774:                                             ; preds = %1743, %1742, %1773
  %1775 = phi i64 [ 1, %1743 ], [ 1, %1742 ], [ %1283, %1773 ]
  %1776 = xor i64 %1775, -1
  br i1 %1286, label %1777, label %1788

1777:                                             ; preds = %1774
  %1778 = shl nuw nsw i64 %1775, 1
  %1779 = add nsw i64 %1778, -1
  %1780 = getelementptr inbounds double, ptr %1725, i64 %1779
  %1781 = load double, ptr %1780, align 8, !tbaa !16
  %1782 = getelementptr inbounds double, ptr %1725, i64 %1778
  %1783 = load double, ptr %1782, align 8, !tbaa !16
  %1784 = fadd double %1781, %1783
  %1785 = add nsw i64 %1775, %1199
  %1786 = getelementptr inbounds double, ptr %1741, i64 %1785
  store double %1784, ptr %1786, align 8, !tbaa !16
  %1787 = add nuw nsw i64 %1775, 1
  br label %1788

1788:                                             ; preds = %1777, %1774
  %1789 = phi i64 [ %1775, %1774 ], [ %1787, %1777 ]
  %1790 = icmp eq i64 %1776, %1287
  br i1 %1790, label %1814, label %1791

1791:                                             ; preds = %1788, %1791
  %1792 = phi i64 [ %1812, %1791 ], [ %1789, %1788 ]
  %1793 = shl nuw nsw i64 %1792, 1
  %1794 = add nsw i64 %1793, -1
  %1795 = getelementptr inbounds double, ptr %1725, i64 %1794
  %1796 = load double, ptr %1795, align 8, !tbaa !16
  %1797 = getelementptr inbounds double, ptr %1725, i64 %1793
  %1798 = load double, ptr %1797, align 8, !tbaa !16
  %1799 = fadd double %1796, %1798
  %1800 = add nsw i64 %1792, %1199
  %1801 = getelementptr inbounds double, ptr %1741, i64 %1800
  store double %1799, ptr %1801, align 8, !tbaa !16
  %1802 = add nuw nsw i64 %1792, 1
  %1803 = shl nuw nsw i64 %1802, 1
  %1804 = add nsw i64 %1803, -1
  %1805 = getelementptr inbounds double, ptr %1725, i64 %1804
  %1806 = load double, ptr %1805, align 8, !tbaa !16
  %1807 = getelementptr inbounds double, ptr %1725, i64 %1803
  %1808 = load double, ptr %1807, align 8, !tbaa !16
  %1809 = fadd double %1806, %1808
  %1810 = add nsw i64 %1802, %1199
  %1811 = getelementptr inbounds double, ptr %1741, i64 %1810
  store double %1809, ptr %1811, align 8, !tbaa !16
  %1812 = add nuw nsw i64 %1792, 2
  %1813 = icmp eq i64 %1812, %1220
  br i1 %1813, label %1814, label %1791, !llvm.loop !144

1814:                                             ; preds = %1788, %1791, %1773, %1740, %1718
  %1815 = add nsw i64 %1289, 1
  %1816 = icmp slt i64 %1815, %1214
  br i1 %1816, label %1288, label %2264, !llvm.loop !145

1817:                                             ; preds = %1166
  %1818 = icmp eq i32 %2, 4
  %1819 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %1820 = add nsw i32 %1819, 1
  br i1 %1818, label %1821, label %1824

1821:                                             ; preds = %1817
  %1822 = sext i32 %1820 to i64
  %1823 = sext i32 %1819 to i64
  br label %1827

1824:                                             ; preds = %1817
  %1825 = sext i32 %1819 to i64
  %1826 = sext i32 %1820 to i64
  br label %1827

1827:                                             ; preds = %1824, %1821
  %1828 = phi i64 [ 0, %1821 ], [ %1826, %1824 ]
  %1829 = phi i64 [ 1, %1821 ], [ %1825, %1824 ]
  %1830 = phi i64 [ %1822, %1821 ], [ 0, %1824 ]
  %1831 = phi i64 [ %1823, %1821 ], [ 1, %1824 ]
  %1832 = icmp sgt i32 %6, 0
  br i1 %1832, label %1833, label %2264

1833:                                             ; preds = %1827
  %1834 = add nsw i32 %6, %5
  %1835 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %1836 = mul nsw i32 %1835, %3
  %1837 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %1838 = mul nsw i32 %1837, %4
  %1839 = add i32 %1835, 1
  %1840 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %1841 = add nsw i32 %1840, 1
  %1842 = add i32 %1837, 1
  %1843 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %1844 = add nsw i32 %1843, 1
  %1845 = getelementptr inbounds %struct.block, ptr %8, i64 %9, i32 11
  %1846 = load ptr, ptr %1845, align 8, !tbaa !22
  %1847 = sext i32 %1838 to i64
  %1848 = sext i32 %1836 to i64
  %1849 = getelementptr inbounds %struct.block, ptr %8, i64 %10, i32 11
  %1850 = load ptr, ptr %1849, align 8, !tbaa !22
  %1851 = icmp slt i32 %1835, 1
  %1852 = add nsw i32 %1839, %1836
  %1853 = sext i32 %1852 to i64
  %1854 = sext i32 %1841 to i64
  %1855 = icmp eq i32 %4, 0
  %1856 = icmp eq i32 %3, 0
  %1857 = icmp slt i32 %1837, 1
  %1858 = add nsw i32 %1842, %1838
  %1859 = sext i32 %1858 to i64
  %1860 = sext i32 %1844 to i64
  %1861 = icmp eq i32 %4, 1
  %1862 = sext i32 %5 to i64
  %1863 = sext i32 %1834 to i64
  %1864 = zext i32 %1839 to i64
  %1865 = zext i32 %1842 to i64
  %1866 = zext i32 %1839 to i64
  %1867 = add nsw i64 %1864, -1
  %1868 = add nsw i64 %1864, -2
  %1869 = and i64 %1867, 1
  %1870 = icmp eq i64 %1868, 0
  %1871 = and i64 %1867, -2
  %1872 = icmp eq i64 %1869, 0
  %1873 = select i1 %1856, i64 0, i64 %1854
  %1874 = and i64 %1867, 1
  %1875 = icmp eq i64 %1868, 0
  %1876 = and i64 %1867, -2
  %1877 = icmp eq i64 %1874, 0
  %1878 = and i64 %1867, 1
  %1879 = icmp eq i64 %1868, 0
  %1880 = and i64 %1867, -2
  %1881 = icmp eq i64 %1878, 0
  %1882 = select i1 %1856, i64 0, i64 %1854
  %1883 = and i64 %1867, 1
  %1884 = icmp eq i64 %1868, 0
  %1885 = and i64 %1867, -2
  %1886 = icmp eq i64 %1883, 0
  br label %1887

1887:                                             ; preds = %1833, %2261
  %1888 = phi i64 [ %1862, %1833 ], [ %2262, %2261 ]
  %1889 = getelementptr inbounds ptr, ptr %1846, i64 %1888
  %1890 = load ptr, ptr %1889, align 8, !tbaa !9
  %1891 = getelementptr inbounds ptr, ptr %1890, i64 %1847
  %1892 = load ptr, ptr %1891, align 8, !tbaa !9
  %1893 = getelementptr inbounds ptr, ptr %1892, i64 %1848
  %1894 = load ptr, ptr %1893, align 8, !tbaa !9
  %1895 = getelementptr inbounds double, ptr %1894, i64 %1829
  %1896 = load double, ptr %1895, align 8, !tbaa !16
  %1897 = fmul double %1896, 2.500000e-01
  %1898 = getelementptr inbounds ptr, ptr %1850, i64 %1888
  %1899 = load ptr, ptr %1898, align 8, !tbaa !9
  %1900 = load ptr, ptr %1899, align 8, !tbaa !9
  %1901 = load ptr, ptr %1900, align 8, !tbaa !9
  %1902 = getelementptr inbounds double, ptr %1901, i64 %1830
  store double %1897, ptr %1902, align 8, !tbaa !16
  br i1 %1851, label %1956, label %1903

1903:                                             ; preds = %1887
  br i1 %1870, label %1939, label %1904

1904:                                             ; preds = %1903, %1904
  %1905 = phi i64 [ %1936, %1904 ], [ 1, %1903 ]
  %1906 = phi i64 [ %1937, %1904 ], [ 0, %1903 ]
  %1907 = add nsw i64 %1905, %1848
  %1908 = getelementptr inbounds ptr, ptr %1892, i64 %1907
  %1909 = load ptr, ptr %1908, align 8, !tbaa !9
  %1910 = getelementptr inbounds double, ptr %1909, i64 %1829
  %1911 = load double, ptr %1910, align 8, !tbaa !16
  %1912 = fmul double %1911, 2.500000e-01
  %1913 = shl nuw nsw i64 %1905, 1
  %1914 = getelementptr inbounds ptr, ptr %1900, i64 %1913
  %1915 = load ptr, ptr %1914, align 8, !tbaa !9
  %1916 = getelementptr inbounds double, ptr %1915, i64 %1830
  store double %1912, ptr %1916, align 8, !tbaa !16
  %1917 = add nsw i64 %1913, -1
  %1918 = getelementptr inbounds ptr, ptr %1900, i64 %1917
  %1919 = load ptr, ptr %1918, align 8, !tbaa !9
  %1920 = getelementptr inbounds double, ptr %1919, i64 %1830
  store double %1912, ptr %1920, align 8, !tbaa !16
  %1921 = add nuw nsw i64 %1905, 1
  %1922 = add nsw i64 %1921, %1848
  %1923 = getelementptr inbounds ptr, ptr %1892, i64 %1922
  %1924 = load ptr, ptr %1923, align 8, !tbaa !9
  %1925 = getelementptr inbounds double, ptr %1924, i64 %1829
  %1926 = load double, ptr %1925, align 8, !tbaa !16
  %1927 = fmul double %1926, 2.500000e-01
  %1928 = shl nuw nsw i64 %1921, 1
  %1929 = getelementptr inbounds ptr, ptr %1900, i64 %1928
  %1930 = load ptr, ptr %1929, align 8, !tbaa !9
  %1931 = getelementptr inbounds double, ptr %1930, i64 %1830
  store double %1927, ptr %1931, align 8, !tbaa !16
  %1932 = add nsw i64 %1928, -1
  %1933 = getelementptr inbounds ptr, ptr %1900, i64 %1932
  %1934 = load ptr, ptr %1933, align 8, !tbaa !9
  %1935 = getelementptr inbounds double, ptr %1934, i64 %1830
  store double %1927, ptr %1935, align 8, !tbaa !16
  %1936 = add nuw nsw i64 %1905, 2
  %1937 = add i64 %1906, 2
  %1938 = icmp eq i64 %1937, %1871
  br i1 %1938, label %1939, label %1904, !llvm.loop !146

1939:                                             ; preds = %1904, %1903
  %1940 = phi i64 [ 1, %1903 ], [ %1936, %1904 ]
  br i1 %1872, label %1956, label %1941

1941:                                             ; preds = %1939
  %1942 = add nsw i64 %1940, %1848
  %1943 = getelementptr inbounds ptr, ptr %1892, i64 %1942
  %1944 = load ptr, ptr %1943, align 8, !tbaa !9
  %1945 = getelementptr inbounds double, ptr %1944, i64 %1829
  %1946 = load double, ptr %1945, align 8, !tbaa !16
  %1947 = fmul double %1946, 2.500000e-01
  %1948 = shl nuw nsw i64 %1940, 1
  %1949 = getelementptr inbounds ptr, ptr %1900, i64 %1948
  %1950 = load ptr, ptr %1949, align 8, !tbaa !9
  %1951 = getelementptr inbounds double, ptr %1950, i64 %1830
  store double %1947, ptr %1951, align 8, !tbaa !16
  %1952 = add nsw i64 %1948, -1
  %1953 = getelementptr inbounds ptr, ptr %1900, i64 %1952
  %1954 = load ptr, ptr %1953, align 8, !tbaa !9
  %1955 = getelementptr inbounds double, ptr %1954, i64 %1830
  store double %1947, ptr %1955, align 8, !tbaa !16
  br label %1956

1956:                                             ; preds = %1941, %1939, %1887
  %1957 = getelementptr inbounds ptr, ptr %1892, i64 %1853
  %1958 = load ptr, ptr %1957, align 8, !tbaa !9
  %1959 = getelementptr inbounds double, ptr %1958, i64 %1829
  %1960 = load double, ptr %1959, align 8, !tbaa !16
  %1961 = fmul double %1960, 2.500000e-01
  %1962 = getelementptr inbounds ptr, ptr %1900, i64 %1854
  %1963 = load ptr, ptr %1962, align 8, !tbaa !9
  %1964 = getelementptr inbounds double, ptr %1963, i64 %1830
  store double %1961, ptr %1964, align 8, !tbaa !16
  br i1 %1855, label %1965, label %2029

1965:                                             ; preds = %1956
  %1966 = load ptr, ptr %1890, align 8, !tbaa !9
  %1967 = getelementptr ptr, ptr %1966, i64 %1873
  %1968 = select i1 %1856, ptr %1901, ptr %1963
  %1969 = getelementptr inbounds double, ptr %1968, i64 %1831
  %1970 = load double, ptr %1969, align 8, !tbaa !16
  %1971 = load ptr, ptr %1967, align 8, !tbaa !9
  %1972 = getelementptr inbounds double, ptr %1971, i64 %1828
  store double %1970, ptr %1972, align 8, !tbaa !16
  br i1 %1851, label %2029, label %1973

1973:                                             ; preds = %1965
  br i1 %1875, label %2011, label %1974

1974:                                             ; preds = %1973, %1974
  %1975 = phi i64 [ %2008, %1974 ], [ 1, %1973 ]
  %1976 = phi i64 [ %2009, %1974 ], [ 0, %1973 ]
  %1977 = shl nuw nsw i64 %1975, 1
  %1978 = add nsw i64 %1977, -1
  %1979 = getelementptr inbounds ptr, ptr %1900, i64 %1978
  %1980 = load ptr, ptr %1979, align 8, !tbaa !9
  %1981 = getelementptr inbounds double, ptr %1980, i64 %1831
  %1982 = load double, ptr %1981, align 8, !tbaa !16
  %1983 = getelementptr inbounds ptr, ptr %1900, i64 %1977
  %1984 = load ptr, ptr %1983, align 8, !tbaa !9
  %1985 = getelementptr inbounds double, ptr %1984, i64 %1831
  %1986 = load double, ptr %1985, align 8, !tbaa !16
  %1987 = fadd double %1982, %1986
  %1988 = add nsw i64 %1975, %1848
  %1989 = getelementptr inbounds ptr, ptr %1966, i64 %1988
  %1990 = load ptr, ptr %1989, align 8, !tbaa !9
  %1991 = getelementptr inbounds double, ptr %1990, i64 %1828
  store double %1987, ptr %1991, align 8, !tbaa !16
  %1992 = add nuw nsw i64 %1975, 1
  %1993 = shl nuw nsw i64 %1992, 1
  %1994 = add nsw i64 %1993, -1
  %1995 = getelementptr inbounds ptr, ptr %1900, i64 %1994
  %1996 = load ptr, ptr %1995, align 8, !tbaa !9
  %1997 = getelementptr inbounds double, ptr %1996, i64 %1831
  %1998 = load double, ptr %1997, align 8, !tbaa !16
  %1999 = getelementptr inbounds ptr, ptr %1900, i64 %1993
  %2000 = load ptr, ptr %1999, align 8, !tbaa !9
  %2001 = getelementptr inbounds double, ptr %2000, i64 %1831
  %2002 = load double, ptr %2001, align 8, !tbaa !16
  %2003 = fadd double %1998, %2002
  %2004 = add nsw i64 %1992, %1848
  %2005 = getelementptr inbounds ptr, ptr %1966, i64 %2004
  %2006 = load ptr, ptr %2005, align 8, !tbaa !9
  %2007 = getelementptr inbounds double, ptr %2006, i64 %1828
  store double %2003, ptr %2007, align 8, !tbaa !16
  %2008 = add nuw nsw i64 %1975, 2
  %2009 = add i64 %1976, 2
  %2010 = icmp eq i64 %2009, %1876
  br i1 %2010, label %2011, label %1974, !llvm.loop !147

2011:                                             ; preds = %1974, %1973
  %2012 = phi i64 [ 1, %1973 ], [ %2008, %1974 ]
  br i1 %1877, label %2029, label %2013

2013:                                             ; preds = %2011
  %2014 = shl nuw nsw i64 %2012, 1
  %2015 = add nsw i64 %2014, -1
  %2016 = getelementptr inbounds ptr, ptr %1900, i64 %2015
  %2017 = load ptr, ptr %2016, align 8, !tbaa !9
  %2018 = getelementptr inbounds double, ptr %2017, i64 %1831
  %2019 = load double, ptr %2018, align 8, !tbaa !16
  %2020 = getelementptr inbounds ptr, ptr %1900, i64 %2014
  %2021 = load ptr, ptr %2020, align 8, !tbaa !9
  %2022 = getelementptr inbounds double, ptr %2021, i64 %1831
  %2023 = load double, ptr %2022, align 8, !tbaa !16
  %2024 = fadd double %2019, %2023
  %2025 = add nsw i64 %2012, %1848
  %2026 = getelementptr inbounds ptr, ptr %1966, i64 %2025
  %2027 = load ptr, ptr %2026, align 8, !tbaa !9
  %2028 = getelementptr inbounds double, ptr %2027, i64 %1828
  store double %2024, ptr %2028, align 8, !tbaa !16
  br label %2029

2029:                                             ; preds = %2013, %2011, %1965, %1956
  br i1 %1857, label %2122, label %2030

2030:                                             ; preds = %2029, %2108
  %2031 = phi i64 [ %2120, %2108 ], [ 1, %2029 ]
  %2032 = add nsw i64 %2031, %1847
  %2033 = getelementptr inbounds ptr, ptr %1890, i64 %2032
  %2034 = load ptr, ptr %2033, align 8, !tbaa !9
  %2035 = getelementptr inbounds ptr, ptr %2034, i64 %1848
  %2036 = load ptr, ptr %2035, align 8, !tbaa !9
  %2037 = getelementptr inbounds double, ptr %2036, i64 %1829
  %2038 = load double, ptr %2037, align 8, !tbaa !16
  %2039 = fmul double %2038, 2.500000e-01
  %2040 = shl nuw nsw i64 %2031, 1
  %2041 = getelementptr inbounds ptr, ptr %1899, i64 %2040
  %2042 = load ptr, ptr %2041, align 8, !tbaa !9
  %2043 = load ptr, ptr %2042, align 8, !tbaa !9
  %2044 = getelementptr inbounds double, ptr %2043, i64 %1830
  store double %2039, ptr %2044, align 8, !tbaa !16
  %2045 = add nsw i64 %2040, -1
  %2046 = getelementptr inbounds ptr, ptr %1899, i64 %2045
  %2047 = load ptr, ptr %2046, align 8, !tbaa !9
  %2048 = load ptr, ptr %2047, align 8, !tbaa !9
  %2049 = getelementptr inbounds double, ptr %2048, i64 %1830
  store double %2039, ptr %2049, align 8, !tbaa !16
  br i1 %1856, label %2050, label %2056

2050:                                             ; preds = %2030
  %2051 = getelementptr inbounds double, ptr %2048, i64 %1831
  %2052 = load double, ptr %2051, align 8, !tbaa !16
  %2053 = getelementptr inbounds double, ptr %2043, i64 %1831
  %2054 = load double, ptr %2053, align 8, !tbaa !16
  %2055 = fadd double %2052, %2054
  br label %2067

2056:                                             ; preds = %2030
  %2057 = getelementptr inbounds ptr, ptr %2047, i64 %1854
  %2058 = load ptr, ptr %2057, align 8, !tbaa !9
  %2059 = getelementptr inbounds double, ptr %2058, i64 %1831
  %2060 = load double, ptr %2059, align 8, !tbaa !16
  %2061 = getelementptr inbounds ptr, ptr %2042, i64 %1854
  %2062 = load ptr, ptr %2061, align 8, !tbaa !9
  %2063 = getelementptr inbounds double, ptr %2062, i64 %1831
  %2064 = load double, ptr %2063, align 8, !tbaa !16
  %2065 = fadd double %2060, %2064
  %2066 = getelementptr inbounds ptr, ptr %2034, i64 %1854
  br label %2067

2067:                                             ; preds = %2056, %2050
  %2068 = phi ptr [ %2066, %2056 ], [ %2034, %2050 ]
  %2069 = phi double [ %2065, %2056 ], [ %2055, %2050 ]
  %2070 = load ptr, ptr %2068, align 8, !tbaa !9
  %2071 = getelementptr inbounds double, ptr %2070, i64 %1828
  store double %2069, ptr %2071, align 8, !tbaa !16
  br i1 %1851, label %2108, label %2072

2072:                                             ; preds = %2067, %2072
  %2073 = phi i64 [ %2106, %2072 ], [ 1, %2067 ]
  %2074 = add nsw i64 %2073, %1848
  %2075 = getelementptr inbounds ptr, ptr %2034, i64 %2074
  %2076 = load ptr, ptr %2075, align 8, !tbaa !9
  %2077 = getelementptr inbounds double, ptr %2076, i64 %1829
  %2078 = load double, ptr %2077, align 8, !tbaa !16
  %2079 = fmul double %2078, 2.500000e-01
  %2080 = shl nuw nsw i64 %2073, 1
  %2081 = getelementptr inbounds ptr, ptr %2042, i64 %2080
  %2082 = load ptr, ptr %2081, align 8, !tbaa !9
  %2083 = getelementptr inbounds double, ptr %2082, i64 %1830
  store double %2079, ptr %2083, align 8, !tbaa !16
  %2084 = add nsw i64 %2080, -1
  %2085 = getelementptr inbounds ptr, ptr %2042, i64 %2084
  %2086 = load ptr, ptr %2085, align 8, !tbaa !9
  %2087 = getelementptr inbounds double, ptr %2086, i64 %1830
  store double %2079, ptr %2087, align 8, !tbaa !16
  %2088 = getelementptr inbounds ptr, ptr %2047, i64 %2080
  %2089 = load ptr, ptr %2088, align 8, !tbaa !9
  %2090 = getelementptr inbounds double, ptr %2089, i64 %1830
  store double %2079, ptr %2090, align 8, !tbaa !16
  %2091 = getelementptr inbounds ptr, ptr %2047, i64 %2084
  %2092 = load ptr, ptr %2091, align 8, !tbaa !9
  %2093 = getelementptr inbounds double, ptr %2092, i64 %1830
  store double %2079, ptr %2093, align 8, !tbaa !16
  %2094 = getelementptr inbounds double, ptr %2092, i64 %1831
  %2095 = load double, ptr %2094, align 8, !tbaa !16
  %2096 = getelementptr inbounds double, ptr %2089, i64 %1831
  %2097 = load double, ptr %2096, align 8, !tbaa !16
  %2098 = fadd double %2095, %2097
  %2099 = getelementptr inbounds double, ptr %2086, i64 %1831
  %2100 = load double, ptr %2099, align 8, !tbaa !16
  %2101 = fadd double %2098, %2100
  %2102 = getelementptr inbounds double, ptr %2082, i64 %1831
  %2103 = load double, ptr %2102, align 8, !tbaa !16
  %2104 = fadd double %2101, %2103
  %2105 = getelementptr inbounds double, ptr %2076, i64 %1828
  store double %2104, ptr %2105, align 8, !tbaa !16
  %2106 = add nuw nsw i64 %2073, 1
  %2107 = icmp eq i64 %2106, %1866
  br i1 %2107, label %2108, label %2072, !llvm.loop !148

2108:                                             ; preds = %2072, %2067
  %2109 = getelementptr inbounds ptr, ptr %2034, i64 %1853
  %2110 = load ptr, ptr %2109, align 8, !tbaa !9
  %2111 = getelementptr inbounds double, ptr %2110, i64 %1829
  %2112 = load double, ptr %2111, align 8, !tbaa !16
  %2113 = fmul double %2112, 2.500000e-01
  %2114 = getelementptr inbounds ptr, ptr %2042, i64 %1854
  %2115 = load ptr, ptr %2114, align 8, !tbaa !9
  %2116 = getelementptr inbounds double, ptr %2115, i64 %1830
  store double %2113, ptr %2116, align 8, !tbaa !16
  %2117 = getelementptr inbounds ptr, ptr %2047, i64 %1854
  %2118 = load ptr, ptr %2117, align 8, !tbaa !9
  %2119 = getelementptr inbounds double, ptr %2118, i64 %1830
  store double %2113, ptr %2119, align 8, !tbaa !16
  %2120 = add nuw nsw i64 %2031, 1
  %2121 = icmp eq i64 %2120, %1865
  br i1 %2121, label %2122, label %2030, !llvm.loop !149

2122:                                             ; preds = %2108, %2029
  %2123 = getelementptr inbounds ptr, ptr %1890, i64 %1859
  %2124 = load ptr, ptr %2123, align 8, !tbaa !9
  %2125 = getelementptr inbounds ptr, ptr %2124, i64 %1848
  %2126 = load ptr, ptr %2125, align 8, !tbaa !9
  %2127 = getelementptr inbounds double, ptr %2126, i64 %1829
  %2128 = load double, ptr %2127, align 8, !tbaa !16
  %2129 = fmul double %2128, 2.500000e-01
  %2130 = getelementptr inbounds ptr, ptr %1899, i64 %1860
  %2131 = load ptr, ptr %2130, align 8, !tbaa !9
  %2132 = load ptr, ptr %2131, align 8, !tbaa !9
  %2133 = getelementptr inbounds double, ptr %2132, i64 %1830
  store double %2129, ptr %2133, align 8, !tbaa !16
  br i1 %1851, label %2187, label %2134

2134:                                             ; preds = %2122
  br i1 %1879, label %2170, label %2135

2135:                                             ; preds = %2134, %2135
  %2136 = phi i64 [ %2167, %2135 ], [ 1, %2134 ]
  %2137 = phi i64 [ %2168, %2135 ], [ 0, %2134 ]
  %2138 = add nsw i64 %2136, %1848
  %2139 = getelementptr inbounds ptr, ptr %2124, i64 %2138
  %2140 = load ptr, ptr %2139, align 8, !tbaa !9
  %2141 = getelementptr inbounds double, ptr %2140, i64 %1829
  %2142 = load double, ptr %2141, align 8, !tbaa !16
  %2143 = fmul double %2142, 2.500000e-01
  %2144 = shl nuw nsw i64 %2136, 1
  %2145 = getelementptr inbounds ptr, ptr %2131, i64 %2144
  %2146 = load ptr, ptr %2145, align 8, !tbaa !9
  %2147 = getelementptr inbounds double, ptr %2146, i64 %1830
  store double %2143, ptr %2147, align 8, !tbaa !16
  %2148 = add nsw i64 %2144, -1
  %2149 = getelementptr inbounds ptr, ptr %2131, i64 %2148
  %2150 = load ptr, ptr %2149, align 8, !tbaa !9
  %2151 = getelementptr inbounds double, ptr %2150, i64 %1830
  store double %2143, ptr %2151, align 8, !tbaa !16
  %2152 = add nuw nsw i64 %2136, 1
  %2153 = add nsw i64 %2152, %1848
  %2154 = getelementptr inbounds ptr, ptr %2124, i64 %2153
  %2155 = load ptr, ptr %2154, align 8, !tbaa !9
  %2156 = getelementptr inbounds double, ptr %2155, i64 %1829
  %2157 = load double, ptr %2156, align 8, !tbaa !16
  %2158 = fmul double %2157, 2.500000e-01
  %2159 = shl nuw nsw i64 %2152, 1
  %2160 = getelementptr inbounds ptr, ptr %2131, i64 %2159
  %2161 = load ptr, ptr %2160, align 8, !tbaa !9
  %2162 = getelementptr inbounds double, ptr %2161, i64 %1830
  store double %2158, ptr %2162, align 8, !tbaa !16
  %2163 = add nsw i64 %2159, -1
  %2164 = getelementptr inbounds ptr, ptr %2131, i64 %2163
  %2165 = load ptr, ptr %2164, align 8, !tbaa !9
  %2166 = getelementptr inbounds double, ptr %2165, i64 %1830
  store double %2158, ptr %2166, align 8, !tbaa !16
  %2167 = add nuw nsw i64 %2136, 2
  %2168 = add i64 %2137, 2
  %2169 = icmp eq i64 %2168, %1880
  br i1 %2169, label %2170, label %2135, !llvm.loop !150

2170:                                             ; preds = %2135, %2134
  %2171 = phi i64 [ 1, %2134 ], [ %2167, %2135 ]
  br i1 %1881, label %2187, label %2172

2172:                                             ; preds = %2170
  %2173 = add nsw i64 %2171, %1848
  %2174 = getelementptr inbounds ptr, ptr %2124, i64 %2173
  %2175 = load ptr, ptr %2174, align 8, !tbaa !9
  %2176 = getelementptr inbounds double, ptr %2175, i64 %1829
  %2177 = load double, ptr %2176, align 8, !tbaa !16
  %2178 = fmul double %2177, 2.500000e-01
  %2179 = shl nuw nsw i64 %2171, 1
  %2180 = getelementptr inbounds ptr, ptr %2131, i64 %2179
  %2181 = load ptr, ptr %2180, align 8, !tbaa !9
  %2182 = getelementptr inbounds double, ptr %2181, i64 %1830
  store double %2178, ptr %2182, align 8, !tbaa !16
  %2183 = add nsw i64 %2179, -1
  %2184 = getelementptr inbounds ptr, ptr %2131, i64 %2183
  %2185 = load ptr, ptr %2184, align 8, !tbaa !9
  %2186 = getelementptr inbounds double, ptr %2185, i64 %1830
  store double %2178, ptr %2186, align 8, !tbaa !16
  br label %2187

2187:                                             ; preds = %2172, %2170, %2122
  %2188 = getelementptr inbounds ptr, ptr %2124, i64 %1853
  %2189 = load ptr, ptr %2188, align 8, !tbaa !9
  %2190 = getelementptr inbounds double, ptr %2189, i64 %1829
  %2191 = load double, ptr %2190, align 8, !tbaa !16
  %2192 = fmul double %2191, 2.500000e-01
  %2193 = getelementptr inbounds ptr, ptr %2131, i64 %1854
  %2194 = load ptr, ptr %2193, align 8, !tbaa !9
  %2195 = getelementptr inbounds double, ptr %2194, i64 %1830
  store double %2192, ptr %2195, align 8, !tbaa !16
  br i1 %1861, label %2196, label %2261

2196:                                             ; preds = %2187
  %2197 = getelementptr inbounds ptr, ptr %1890, i64 %1860
  %2198 = load ptr, ptr %2197, align 8, !tbaa !9
  %2199 = getelementptr ptr, ptr %2198, i64 %1882
  %2200 = select i1 %1856, ptr %2132, ptr %2194
  %2201 = getelementptr inbounds double, ptr %2200, i64 %1831
  %2202 = load double, ptr %2201, align 8, !tbaa !16
  %2203 = load ptr, ptr %2199, align 8, !tbaa !9
  %2204 = getelementptr inbounds double, ptr %2203, i64 %1828
  store double %2202, ptr %2204, align 8, !tbaa !16
  br i1 %1851, label %2261, label %2205

2205:                                             ; preds = %2196
  br i1 %1884, label %2243, label %2206

2206:                                             ; preds = %2205, %2206
  %2207 = phi i64 [ %2240, %2206 ], [ 1, %2205 ]
  %2208 = phi i64 [ %2241, %2206 ], [ 0, %2205 ]
  %2209 = shl nuw nsw i64 %2207, 1
  %2210 = add nsw i64 %2209, -1
  %2211 = getelementptr inbounds ptr, ptr %2131, i64 %2210
  %2212 = load ptr, ptr %2211, align 8, !tbaa !9
  %2213 = getelementptr inbounds double, ptr %2212, i64 %1831
  %2214 = load double, ptr %2213, align 8, !tbaa !16
  %2215 = getelementptr inbounds ptr, ptr %2131, i64 %2209
  %2216 = load ptr, ptr %2215, align 8, !tbaa !9
  %2217 = getelementptr inbounds double, ptr %2216, i64 %1831
  %2218 = load double, ptr %2217, align 8, !tbaa !16
  %2219 = fadd double %2214, %2218
  %2220 = add nsw i64 %2207, %1848
  %2221 = getelementptr inbounds ptr, ptr %2198, i64 %2220
  %2222 = load ptr, ptr %2221, align 8, !tbaa !9
  %2223 = getelementptr inbounds double, ptr %2222, i64 %1828
  store double %2219, ptr %2223, align 8, !tbaa !16
  %2224 = add nuw nsw i64 %2207, 1
  %2225 = shl nuw nsw i64 %2224, 1
  %2226 = add nsw i64 %2225, -1
  %2227 = getelementptr inbounds ptr, ptr %2131, i64 %2226
  %2228 = load ptr, ptr %2227, align 8, !tbaa !9
  %2229 = getelementptr inbounds double, ptr %2228, i64 %1831
  %2230 = load double, ptr %2229, align 8, !tbaa !16
  %2231 = getelementptr inbounds ptr, ptr %2131, i64 %2225
  %2232 = load ptr, ptr %2231, align 8, !tbaa !9
  %2233 = getelementptr inbounds double, ptr %2232, i64 %1831
  %2234 = load double, ptr %2233, align 8, !tbaa !16
  %2235 = fadd double %2230, %2234
  %2236 = add nsw i64 %2224, %1848
  %2237 = getelementptr inbounds ptr, ptr %2198, i64 %2236
  %2238 = load ptr, ptr %2237, align 8, !tbaa !9
  %2239 = getelementptr inbounds double, ptr %2238, i64 %1828
  store double %2235, ptr %2239, align 8, !tbaa !16
  %2240 = add nuw nsw i64 %2207, 2
  %2241 = add i64 %2208, 2
  %2242 = icmp eq i64 %2241, %1885
  br i1 %2242, label %2243, label %2206, !llvm.loop !151

2243:                                             ; preds = %2206, %2205
  %2244 = phi i64 [ 1, %2205 ], [ %2240, %2206 ]
  br i1 %1886, label %2261, label %2245

2245:                                             ; preds = %2243
  %2246 = shl nuw nsw i64 %2244, 1
  %2247 = add nsw i64 %2246, -1
  %2248 = getelementptr inbounds ptr, ptr %2131, i64 %2247
  %2249 = load ptr, ptr %2248, align 8, !tbaa !9
  %2250 = getelementptr inbounds double, ptr %2249, i64 %1831
  %2251 = load double, ptr %2250, align 8, !tbaa !16
  %2252 = getelementptr inbounds ptr, ptr %2131, i64 %2246
  %2253 = load ptr, ptr %2252, align 8, !tbaa !9
  %2254 = getelementptr inbounds double, ptr %2253, i64 %1831
  %2255 = load double, ptr %2254, align 8, !tbaa !16
  %2256 = fadd double %2251, %2255
  %2257 = add nsw i64 %2244, %1848
  %2258 = getelementptr inbounds ptr, ptr %2198, i64 %2257
  %2259 = load ptr, ptr %2258, align 8, !tbaa !9
  %2260 = getelementptr inbounds double, ptr %2259, i64 %1828
  store double %2256, ptr %2260, align 8, !tbaa !16
  br label %2261

2261:                                             ; preds = %2245, %2243, %2196, %2187
  %2262 = add nsw i64 %1888, 1
  %2263 = icmp slt i64 %2262, %1863
  br i1 %2263, label %1887, label %2264, !llvm.loop !152

2264:                                             ; preds = %2261, %1814, %1163, %514, %417, %215, %441, %241, %37, %1827, %1178, %528, %430, %230, %26, %1166, %218
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @apply_bc(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr @code, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @stencil, align 4
  %8 = icmp eq i32 %7, 7
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %306

10:                                               ; preds = %4
  switch i32 %0, label %593 [
    i32 1, label %11
    i32 0, label %16
    i32 3, label %116
    i32 2, label %121
    i32 5, label %219
    i32 4, label %224
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %12 to i64
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %10, %11
  %17 = phi i64 [ 1, %10 ], [ %14, %11 ]
  %18 = phi i64 [ 0, %10 ], [ %15, %11 ]
  %19 = add nsw i32 %3, %2
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %21, label %593

21:                                               ; preds = %16
  %22 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  %24 = load i32, ptr @z_block_size, align 4
  %25 = icmp slt i32 %24, 1
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %593, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.block, ptr %1, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = add nuw i32 %24, 1
  %31 = add nuw i32 %22, 1
  %32 = sext i32 %2 to i64
  %33 = sext i32 %19 to i64
  %34 = zext i32 %31 to i64
  %35 = zext i32 %30 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 10
  %38 = and i64 %36, -4
  %39 = or i64 %38, 1
  %40 = icmp eq i64 %36, %38
  br label %41

41:                                               ; preds = %27, %113
  %42 = phi i64 [ %32, %27 ], [ %114, %113 ]
  %43 = getelementptr inbounds ptr, ptr %29, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds ptr, ptr %44, i64 %17
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %44, i64 %18
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %41, %110
  %50 = phi i64 [ 1, %41 ], [ %111, %110 ]
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %48, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 32
  %59 = select i1 %37, i1 true, i1 %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %49, %60
  %61 = phi i64 [ %69, %60 ], [ 0, %49 ]
  %62 = or i64 %61, 1
  %63 = getelementptr inbounds double, ptr %52, i64 %62
  %64 = load <2 x double>, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds double, ptr %63, i64 2
  %66 = load <2 x double>, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds double, ptr %54, i64 %62
  store <2 x double> %64, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds double, ptr %67, i64 2
  store <2 x double> %66, ptr %68, align 8, !tbaa !16
  %69 = add nuw i64 %61, 4
  %70 = icmp eq i64 %69, %38
  br i1 %70, label %71, label %60, !llvm.loop !153

71:                                               ; preds = %60
  br i1 %40, label %110, label %72

72:                                               ; preds = %49, %71
  %73 = phi i64 [ 1, %49 ], [ %39, %71 ]
  %74 = sub nsw i64 %35, %73
  %75 = xor i64 %73, -1
  %76 = add nsw i64 %75, %35
  %77 = and i64 %74, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %85, %79 ], [ %73, %72 ]
  %81 = phi i64 [ %86, %79 ], [ 0, %72 ]
  %82 = getelementptr inbounds double, ptr %52, i64 %80
  %83 = load double, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds double, ptr %54, i64 %80
  store double %83, ptr %84, align 8, !tbaa !16
  %85 = add nuw nsw i64 %80, 1
  %86 = add i64 %81, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !154

88:                                               ; preds = %79, %72
  %89 = phi i64 [ %73, %72 ], [ %85, %79 ]
  %90 = icmp ult i64 %76, 3
  br i1 %90, label %110, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %108, %91 ], [ %89, %88 ]
  %93 = getelementptr inbounds double, ptr %52, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds double, ptr %54, i64 %92
  store double %94, ptr %95, align 8, !tbaa !16
  %96 = add nuw nsw i64 %92, 1
  %97 = getelementptr inbounds double, ptr %52, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds double, ptr %54, i64 %96
  store double %98, ptr %99, align 8, !tbaa !16
  %100 = add nuw nsw i64 %92, 2
  %101 = getelementptr inbounds double, ptr %52, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds double, ptr %54, i64 %100
  store double %102, ptr %103, align 8, !tbaa !16
  %104 = add nuw nsw i64 %92, 3
  %105 = getelementptr inbounds double, ptr %52, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds double, ptr %54, i64 %104
  store double %106, ptr %107, align 8, !tbaa !16
  %108 = add nuw nsw i64 %92, 4
  %109 = icmp eq i64 %108, %35
  br i1 %109, label %110, label %91, !llvm.loop !156

110:                                              ; preds = %88, %91, %71
  %111 = add nuw nsw i64 %50, 1
  %112 = icmp eq i64 %111, %34
  br i1 %112, label %113, label %49, !llvm.loop !157

113:                                              ; preds = %110
  %114 = add nsw i64 %42, 1
  %115 = icmp slt i64 %114, %33
  br i1 %115, label %41, label %593, !llvm.loop !158

116:                                              ; preds = %10
  %117 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %117 to i64
  %120 = sext i32 %118 to i64
  br label %121

121:                                              ; preds = %10, %116
  %122 = phi i64 [ 1, %10 ], [ %119, %116 ]
  %123 = phi i64 [ 0, %10 ], [ %120, %116 ]
  %124 = add nsw i32 %3, %2
  %125 = icmp sgt i32 %3, 0
  br i1 %125, label %126, label %593

126:                                              ; preds = %121
  %127 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %128 = icmp slt i32 %127, 1
  %129 = load i32, ptr @z_block_size, align 4
  %130 = icmp slt i32 %129, 1
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %593, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.block, ptr %1, i64 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = add nuw i32 %129, 1
  %136 = add nuw i32 %127, 1
  %137 = sext i32 %2 to i64
  %138 = sext i32 %124 to i64
  %139 = zext i32 %136 to i64
  %140 = zext i32 %135 to i64
  %141 = add nsw i64 %140, -1
  %142 = icmp ult i64 %141, 10
  %143 = and i64 %141, -4
  %144 = or i64 %143, 1
  %145 = icmp eq i64 %141, %143
  br label %146

146:                                              ; preds = %132, %216
  %147 = phi i64 [ %137, %132 ], [ %217, %216 ]
  %148 = getelementptr inbounds ptr, ptr %134, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %146, %213
  %151 = phi i64 [ 1, %146 ], [ %214, %213 ]
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds ptr, ptr %153, i64 %122
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = getelementptr inbounds ptr, ptr %153, i64 %123
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 32
  %162 = select i1 %142, i1 true, i1 %161
  br i1 %162, label %175, label %163

163:                                              ; preds = %150, %163
  %164 = phi i64 [ %172, %163 ], [ 0, %150 ]
  %165 = or i64 %164, 1
  %166 = getelementptr inbounds double, ptr %155, i64 %165
  %167 = load <2 x double>, ptr %166, align 8, !tbaa !16
  %168 = getelementptr inbounds double, ptr %166, i64 2
  %169 = load <2 x double>, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds double, ptr %157, i64 %165
  store <2 x double> %167, ptr %170, align 8, !tbaa !16
  %171 = getelementptr inbounds double, ptr %170, i64 2
  store <2 x double> %169, ptr %171, align 8, !tbaa !16
  %172 = add nuw i64 %164, 4
  %173 = icmp eq i64 %172, %143
  br i1 %173, label %174, label %163, !llvm.loop !159

174:                                              ; preds = %163
  br i1 %145, label %213, label %175

175:                                              ; preds = %150, %174
  %176 = phi i64 [ 1, %150 ], [ %144, %174 ]
  %177 = sub nsw i64 %140, %176
  %178 = xor i64 %176, -1
  %179 = add nsw i64 %178, %140
  %180 = and i64 %177, 3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %175, %182
  %183 = phi i64 [ %188, %182 ], [ %176, %175 ]
  %184 = phi i64 [ %189, %182 ], [ 0, %175 ]
  %185 = getelementptr inbounds double, ptr %155, i64 %183
  %186 = load double, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds double, ptr %157, i64 %183
  store double %186, ptr %187, align 8, !tbaa !16
  %188 = add nuw nsw i64 %183, 1
  %189 = add i64 %184, 1
  %190 = icmp eq i64 %189, %180
  br i1 %190, label %191, label %182, !llvm.loop !160

191:                                              ; preds = %182, %175
  %192 = phi i64 [ %176, %175 ], [ %188, %182 ]
  %193 = icmp ult i64 %179, 3
  br i1 %193, label %213, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %211, %194 ], [ %192, %191 ]
  %196 = getelementptr inbounds double, ptr %155, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds double, ptr %157, i64 %195
  store double %197, ptr %198, align 8, !tbaa !16
  %199 = add nuw nsw i64 %195, 1
  %200 = getelementptr inbounds double, ptr %155, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !16
  %202 = getelementptr inbounds double, ptr %157, i64 %199
  store double %201, ptr %202, align 8, !tbaa !16
  %203 = add nuw nsw i64 %195, 2
  %204 = getelementptr inbounds double, ptr %155, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds double, ptr %157, i64 %203
  store double %205, ptr %206, align 8, !tbaa !16
  %207 = add nuw nsw i64 %195, 3
  %208 = getelementptr inbounds double, ptr %155, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !16
  %210 = getelementptr inbounds double, ptr %157, i64 %207
  store double %209, ptr %210, align 8, !tbaa !16
  %211 = add nuw nsw i64 %195, 4
  %212 = icmp eq i64 %211, %140
  br i1 %212, label %213, label %194, !llvm.loop !161

213:                                              ; preds = %191, %194, %174
  %214 = add nuw nsw i64 %151, 1
  %215 = icmp eq i64 %214, %139
  br i1 %215, label %216, label %150, !llvm.loop !162

216:                                              ; preds = %213
  %217 = add nsw i64 %147, 1
  %218 = icmp slt i64 %217, %138
  br i1 %218, label %146, label %593, !llvm.loop !163

219:                                              ; preds = %10
  %220 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %220 to i64
  %223 = sext i32 %221 to i64
  br label %224

224:                                              ; preds = %10, %219
  %225 = phi i64 [ 1, %10 ], [ %222, %219 ]
  %226 = phi i64 [ 0, %10 ], [ %223, %219 ]
  %227 = add nsw i32 %3, %2
  %228 = icmp sgt i32 %3, 0
  br i1 %228, label %229, label %593

229:                                              ; preds = %224
  %230 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %231 = icmp slt i32 %230, 1
  %232 = load i32, ptr @y_block_size, align 4
  %233 = icmp slt i32 %232, 1
  %234 = select i1 %231, i1 true, i1 %233
  br i1 %234, label %593, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.block, ptr %1, i64 0, i32 11
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = add nuw i32 %232, 1
  %239 = add nuw i32 %230, 1
  %240 = sext i32 %2 to i64
  %241 = sext i32 %227 to i64
  %242 = zext i32 %239 to i64
  %243 = zext i32 %238 to i64
  %244 = add nsw i64 %243, -1
  %245 = add nsw i64 %243, -2
  %246 = and i64 %244, 3
  %247 = icmp ult i64 %245, 3
  %248 = and i64 %244, -4
  %249 = icmp eq i64 %246, 0
  br label %250

250:                                              ; preds = %235, %303
  %251 = phi i64 [ %240, %235 ], [ %304, %303 ]
  %252 = getelementptr inbounds ptr, ptr %237, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  br label %254

254:                                              ; preds = %250, %300
  %255 = phi i64 [ 1, %250 ], [ %301, %300 ]
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  br i1 %247, label %287, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %284, %258 ], [ 1, %254 ]
  %260 = phi i64 [ %285, %258 ], [ 0, %254 ]
  %261 = getelementptr inbounds ptr, ptr %257, i64 %259
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = getelementptr inbounds double, ptr %262, i64 %225
  %264 = load double, ptr %263, align 8, !tbaa !16
  %265 = getelementptr inbounds double, ptr %262, i64 %226
  store double %264, ptr %265, align 8, !tbaa !16
  %266 = add nuw nsw i64 %259, 1
  %267 = getelementptr inbounds ptr, ptr %257, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = getelementptr inbounds double, ptr %268, i64 %225
  %270 = load double, ptr %269, align 8, !tbaa !16
  %271 = getelementptr inbounds double, ptr %268, i64 %226
  store double %270, ptr %271, align 8, !tbaa !16
  %272 = add nuw nsw i64 %259, 2
  %273 = getelementptr inbounds ptr, ptr %257, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  %275 = getelementptr inbounds double, ptr %274, i64 %225
  %276 = load double, ptr %275, align 8, !tbaa !16
  %277 = getelementptr inbounds double, ptr %274, i64 %226
  store double %276, ptr %277, align 8, !tbaa !16
  %278 = add nuw nsw i64 %259, 3
  %279 = getelementptr inbounds ptr, ptr %257, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = getelementptr inbounds double, ptr %280, i64 %225
  %282 = load double, ptr %281, align 8, !tbaa !16
  %283 = getelementptr inbounds double, ptr %280, i64 %226
  store double %282, ptr %283, align 8, !tbaa !16
  %284 = add nuw nsw i64 %259, 4
  %285 = add i64 %260, 4
  %286 = icmp eq i64 %285, %248
  br i1 %286, label %287, label %258, !llvm.loop !164

287:                                              ; preds = %258, %254
  %288 = phi i64 [ 1, %254 ], [ %284, %258 ]
  br i1 %249, label %300, label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %297, %289 ], [ %288, %287 ]
  %291 = phi i64 [ %298, %289 ], [ 0, %287 ]
  %292 = getelementptr inbounds ptr, ptr %257, i64 %290
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  %294 = getelementptr inbounds double, ptr %293, i64 %225
  %295 = load double, ptr %294, align 8, !tbaa !16
  %296 = getelementptr inbounds double, ptr %293, i64 %226
  store double %295, ptr %296, align 8, !tbaa !16
  %297 = add nuw nsw i64 %290, 1
  %298 = add i64 %291, 1
  %299 = icmp eq i64 %298, %246
  br i1 %299, label %300, label %289, !llvm.loop !165

300:                                              ; preds = %289, %287
  %301 = add nuw nsw i64 %255, 1
  %302 = icmp eq i64 %301, %242
  br i1 %302, label %303, label %254, !llvm.loop !166

303:                                              ; preds = %300
  %304 = add nsw i64 %251, 1
  %305 = icmp slt i64 %304, %241
  br i1 %305, label %250, label %593, !llvm.loop !167

306:                                              ; preds = %4
  switch i32 %0, label %593 [
    i32 1, label %307
    i32 0, label %312
    i32 3, label %408
    i32 2, label %413
    i32 5, label %507
    i32 4, label %512
  ]

307:                                              ; preds = %306
  %308 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %308 to i64
  %311 = sext i32 %309 to i64
  br label %312

312:                                              ; preds = %306, %307
  %313 = phi i64 [ 1, %306 ], [ %310, %307 ]
  %314 = phi i64 [ 0, %306 ], [ %311, %307 ]
  %315 = add nsw i32 %3, %2
  %316 = icmp sgt i32 %3, 0
  br i1 %316, label %317, label %593

317:                                              ; preds = %312
  %318 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %319 = icmp slt i32 %318, -1
  %320 = load i32, ptr @z_block_size, align 4
  %321 = icmp slt i32 %320, -1
  %322 = select i1 %319, i1 true, i1 %321
  br i1 %322, label %593, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds %struct.block, ptr %1, i64 0, i32 11
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  %326 = add i32 %320, 2
  %327 = add i32 %318, 2
  %328 = sext i32 %2 to i64
  %329 = sext i32 %315 to i64
  %330 = zext i32 %327 to i64
  %331 = zext i32 %326 to i64
  %332 = icmp ult i32 %326, 6
  %333 = and i64 %331, 4294967292
  %334 = icmp eq i64 %333, %331
  %335 = and i64 %331, 3
  %336 = icmp eq i64 %335, 0
  br label %337

337:                                              ; preds = %323, %405
  %338 = phi i64 [ %328, %323 ], [ %406, %405 ]
  %339 = getelementptr inbounds ptr, ptr %325, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !9
  %341 = getelementptr inbounds ptr, ptr %340, i64 %313
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = getelementptr inbounds ptr, ptr %340, i64 %314
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  br label %345

345:                                              ; preds = %337, %402
  %346 = phi i64 [ 0, %337 ], [ %403, %402 ]
  %347 = getelementptr inbounds ptr, ptr %342, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  %349 = getelementptr inbounds ptr, ptr %344, i64 %346
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %353, 32
  %355 = select i1 %332, i1 true, i1 %354
  br i1 %355, label %367, label %356

356:                                              ; preds = %345, %356
  %357 = phi i64 [ %364, %356 ], [ 0, %345 ]
  %358 = getelementptr inbounds double, ptr %348, i64 %357
  %359 = load <2 x double>, ptr %358, align 8, !tbaa !16
  %360 = getelementptr inbounds double, ptr %358, i64 2
  %361 = load <2 x double>, ptr %360, align 8, !tbaa !16
  %362 = getelementptr inbounds double, ptr %350, i64 %357
  store <2 x double> %359, ptr %362, align 8, !tbaa !16
  %363 = getelementptr inbounds double, ptr %362, i64 2
  store <2 x double> %361, ptr %363, align 8, !tbaa !16
  %364 = add nuw i64 %357, 4
  %365 = icmp eq i64 %364, %333
  br i1 %365, label %366, label %356, !llvm.loop !168

366:                                              ; preds = %356
  br i1 %334, label %402, label %367

367:                                              ; preds = %345, %366
  %368 = phi i64 [ 0, %345 ], [ %333, %366 ]
  %369 = xor i64 %368, -1
  %370 = add nsw i64 %369, %331
  br i1 %336, label %380, label %371

371:                                              ; preds = %367, %371
  %372 = phi i64 [ %377, %371 ], [ %368, %367 ]
  %373 = phi i64 [ %378, %371 ], [ 0, %367 ]
  %374 = getelementptr inbounds double, ptr %348, i64 %372
  %375 = load double, ptr %374, align 8, !tbaa !16
  %376 = getelementptr inbounds double, ptr %350, i64 %372
  store double %375, ptr %376, align 8, !tbaa !16
  %377 = add nuw nsw i64 %372, 1
  %378 = add i64 %373, 1
  %379 = icmp eq i64 %378, %335
  br i1 %379, label %380, label %371, !llvm.loop !169

380:                                              ; preds = %371, %367
  %381 = phi i64 [ %368, %367 ], [ %377, %371 ]
  %382 = icmp ult i64 %370, 3
  br i1 %382, label %402, label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %400, %383 ], [ %381, %380 ]
  %385 = getelementptr inbounds double, ptr %348, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !16
  %387 = getelementptr inbounds double, ptr %350, i64 %384
  store double %386, ptr %387, align 8, !tbaa !16
  %388 = add nuw nsw i64 %384, 1
  %389 = getelementptr inbounds double, ptr %348, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !16
  %391 = getelementptr inbounds double, ptr %350, i64 %388
  store double %390, ptr %391, align 8, !tbaa !16
  %392 = add nuw nsw i64 %384, 2
  %393 = getelementptr inbounds double, ptr %348, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !16
  %395 = getelementptr inbounds double, ptr %350, i64 %392
  store double %394, ptr %395, align 8, !tbaa !16
  %396 = add nuw nsw i64 %384, 3
  %397 = getelementptr inbounds double, ptr %348, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !16
  %399 = getelementptr inbounds double, ptr %350, i64 %396
  store double %398, ptr %399, align 8, !tbaa !16
  %400 = add nuw nsw i64 %384, 4
  %401 = icmp eq i64 %400, %331
  br i1 %401, label %402, label %383, !llvm.loop !170

402:                                              ; preds = %380, %383, %366
  %403 = add nuw nsw i64 %346, 1
  %404 = icmp eq i64 %403, %330
  br i1 %404, label %405, label %345, !llvm.loop !171

405:                                              ; preds = %402
  %406 = add nsw i64 %338, 1
  %407 = icmp slt i64 %406, %329
  br i1 %407, label %337, label %593, !llvm.loop !172

408:                                              ; preds = %306
  %409 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %409 to i64
  %412 = sext i32 %410 to i64
  br label %413

413:                                              ; preds = %306, %408
  %414 = phi i64 [ 1, %306 ], [ %411, %408 ]
  %415 = phi i64 [ 0, %306 ], [ %412, %408 ]
  %416 = add nsw i32 %3, %2
  %417 = icmp sgt i32 %3, 0
  br i1 %417, label %418, label %593

418:                                              ; preds = %413
  %419 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %420 = icmp slt i32 %419, -1
  %421 = load i32, ptr @z_block_size, align 4
  %422 = icmp slt i32 %421, -1
  %423 = select i1 %420, i1 true, i1 %422
  br i1 %423, label %593, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds %struct.block, ptr %1, i64 0, i32 11
  %426 = load ptr, ptr %425, align 8, !tbaa !22
  %427 = add i32 %421, 2
  %428 = add i32 %419, 2
  %429 = sext i32 %2 to i64
  %430 = sext i32 %416 to i64
  %431 = zext i32 %428 to i64
  %432 = zext i32 %427 to i64
  %433 = icmp ult i32 %427, 6
  %434 = and i64 %432, 4294967292
  %435 = icmp eq i64 %434, %432
  %436 = and i64 %432, 3
  %437 = icmp eq i64 %436, 0
  br label %438

438:                                              ; preds = %424, %504
  %439 = phi i64 [ %429, %424 ], [ %505, %504 ]
  %440 = getelementptr inbounds ptr, ptr %426, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  br label %442

442:                                              ; preds = %438, %501
  %443 = phi i64 [ 0, %438 ], [ %502, %501 ]
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = getelementptr inbounds ptr, ptr %445, i64 %414
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = getelementptr inbounds ptr, ptr %445, i64 %415
  %449 = load ptr, ptr %448, align 8, !tbaa !9
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %450, %451
  %453 = icmp ult i64 %452, 32
  %454 = select i1 %433, i1 true, i1 %453
  br i1 %454, label %466, label %455

455:                                              ; preds = %442, %455
  %456 = phi i64 [ %463, %455 ], [ 0, %442 ]
  %457 = getelementptr inbounds double, ptr %447, i64 %456
  %458 = load <2 x double>, ptr %457, align 8, !tbaa !16
  %459 = getelementptr inbounds double, ptr %457, i64 2
  %460 = load <2 x double>, ptr %459, align 8, !tbaa !16
  %461 = getelementptr inbounds double, ptr %449, i64 %456
  store <2 x double> %458, ptr %461, align 8, !tbaa !16
  %462 = getelementptr inbounds double, ptr %461, i64 2
  store <2 x double> %460, ptr %462, align 8, !tbaa !16
  %463 = add nuw i64 %456, 4
  %464 = icmp eq i64 %463, %434
  br i1 %464, label %465, label %455, !llvm.loop !173

465:                                              ; preds = %455
  br i1 %435, label %501, label %466

466:                                              ; preds = %442, %465
  %467 = phi i64 [ 0, %442 ], [ %434, %465 ]
  %468 = xor i64 %467, -1
  %469 = add nsw i64 %468, %432
  br i1 %437, label %479, label %470

470:                                              ; preds = %466, %470
  %471 = phi i64 [ %476, %470 ], [ %467, %466 ]
  %472 = phi i64 [ %477, %470 ], [ 0, %466 ]
  %473 = getelementptr inbounds double, ptr %447, i64 %471
  %474 = load double, ptr %473, align 8, !tbaa !16
  %475 = getelementptr inbounds double, ptr %449, i64 %471
  store double %474, ptr %475, align 8, !tbaa !16
  %476 = add nuw nsw i64 %471, 1
  %477 = add i64 %472, 1
  %478 = icmp eq i64 %477, %436
  br i1 %478, label %479, label %470, !llvm.loop !174

479:                                              ; preds = %470, %466
  %480 = phi i64 [ %467, %466 ], [ %476, %470 ]
  %481 = icmp ult i64 %469, 3
  br i1 %481, label %501, label %482

482:                                              ; preds = %479, %482
  %483 = phi i64 [ %499, %482 ], [ %480, %479 ]
  %484 = getelementptr inbounds double, ptr %447, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !16
  %486 = getelementptr inbounds double, ptr %449, i64 %483
  store double %485, ptr %486, align 8, !tbaa !16
  %487 = add nuw nsw i64 %483, 1
  %488 = getelementptr inbounds double, ptr %447, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !16
  %490 = getelementptr inbounds double, ptr %449, i64 %487
  store double %489, ptr %490, align 8, !tbaa !16
  %491 = add nuw nsw i64 %483, 2
  %492 = getelementptr inbounds double, ptr %447, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !16
  %494 = getelementptr inbounds double, ptr %449, i64 %491
  store double %493, ptr %494, align 8, !tbaa !16
  %495 = add nuw nsw i64 %483, 3
  %496 = getelementptr inbounds double, ptr %447, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !16
  %498 = getelementptr inbounds double, ptr %449, i64 %495
  store double %497, ptr %498, align 8, !tbaa !16
  %499 = add nuw nsw i64 %483, 4
  %500 = icmp eq i64 %499, %432
  br i1 %500, label %501, label %482, !llvm.loop !175

501:                                              ; preds = %479, %482, %465
  %502 = add nuw nsw i64 %443, 1
  %503 = icmp eq i64 %502, %431
  br i1 %503, label %504, label %442, !llvm.loop !176

504:                                              ; preds = %501
  %505 = add nsw i64 %439, 1
  %506 = icmp slt i64 %505, %430
  br i1 %506, label %438, label %593, !llvm.loop !177

507:                                              ; preds = %306
  %508 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %508 to i64
  %511 = sext i32 %509 to i64
  br label %512

512:                                              ; preds = %306, %507
  %513 = phi i64 [ 1, %306 ], [ %510, %507 ]
  %514 = phi i64 [ 0, %306 ], [ %511, %507 ]
  %515 = add nsw i32 %3, %2
  %516 = icmp sgt i32 %3, 0
  br i1 %516, label %517, label %593

517:                                              ; preds = %512
  %518 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %519 = icmp slt i32 %518, -1
  %520 = load i32, ptr @y_block_size, align 4
  %521 = icmp slt i32 %520, -1
  %522 = select i1 %519, i1 true, i1 %521
  br i1 %522, label %593, label %523

523:                                              ; preds = %517
  %524 = getelementptr inbounds %struct.block, ptr %1, i64 0, i32 11
  %525 = load ptr, ptr %524, align 8, !tbaa !22
  %526 = add i32 %520, 2
  %527 = add i32 %518, 2
  %528 = sext i32 %2 to i64
  %529 = sext i32 %515 to i64
  %530 = zext i32 %527 to i64
  %531 = zext i32 %526 to i64
  %532 = add nsw i64 %531, -1
  %533 = and i64 %531, 3
  %534 = icmp ult i64 %532, 3
  %535 = and i64 %531, 4294967292
  %536 = icmp eq i64 %533, 0
  br label %537

537:                                              ; preds = %523, %590
  %538 = phi i64 [ %528, %523 ], [ %591, %590 ]
  %539 = getelementptr inbounds ptr, ptr %525, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  br label %541

541:                                              ; preds = %537, %587
  %542 = phi i64 [ 0, %537 ], [ %588, %587 ]
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !9
  br i1 %534, label %574, label %545

545:                                              ; preds = %541, %545
  %546 = phi i64 [ %571, %545 ], [ 0, %541 ]
  %547 = phi i64 [ %572, %545 ], [ 0, %541 ]
  %548 = getelementptr inbounds ptr, ptr %544, i64 %546
  %549 = load ptr, ptr %548, align 8, !tbaa !9
  %550 = getelementptr inbounds double, ptr %549, i64 %513
  %551 = load double, ptr %550, align 8, !tbaa !16
  %552 = getelementptr inbounds double, ptr %549, i64 %514
  store double %551, ptr %552, align 8, !tbaa !16
  %553 = or i64 %546, 1
  %554 = getelementptr inbounds ptr, ptr %544, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !9
  %556 = getelementptr inbounds double, ptr %555, i64 %513
  %557 = load double, ptr %556, align 8, !tbaa !16
  %558 = getelementptr inbounds double, ptr %555, i64 %514
  store double %557, ptr %558, align 8, !tbaa !16
  %559 = or i64 %546, 2
  %560 = getelementptr inbounds ptr, ptr %544, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !9
  %562 = getelementptr inbounds double, ptr %561, i64 %513
  %563 = load double, ptr %562, align 8, !tbaa !16
  %564 = getelementptr inbounds double, ptr %561, i64 %514
  store double %563, ptr %564, align 8, !tbaa !16
  %565 = or i64 %546, 3
  %566 = getelementptr inbounds ptr, ptr %544, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !9
  %568 = getelementptr inbounds double, ptr %567, i64 %513
  %569 = load double, ptr %568, align 8, !tbaa !16
  %570 = getelementptr inbounds double, ptr %567, i64 %514
  store double %569, ptr %570, align 8, !tbaa !16
  %571 = add nuw nsw i64 %546, 4
  %572 = add i64 %547, 4
  %573 = icmp eq i64 %572, %535
  br i1 %573, label %574, label %545, !llvm.loop !178

574:                                              ; preds = %545, %541
  %575 = phi i64 [ 0, %541 ], [ %571, %545 ]
  br i1 %536, label %587, label %576

576:                                              ; preds = %574, %576
  %577 = phi i64 [ %584, %576 ], [ %575, %574 ]
  %578 = phi i64 [ %585, %576 ], [ 0, %574 ]
  %579 = getelementptr inbounds ptr, ptr %544, i64 %577
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = getelementptr inbounds double, ptr %580, i64 %513
  %582 = load double, ptr %581, align 8, !tbaa !16
  %583 = getelementptr inbounds double, ptr %580, i64 %514
  store double %582, ptr %583, align 8, !tbaa !16
  %584 = add nuw nsw i64 %577, 1
  %585 = add i64 %578, 1
  %586 = icmp eq i64 %585, %533
  br i1 %586, label %587, label %576, !llvm.loop !179

587:                                              ; preds = %576, %574
  %588 = add nuw nsw i64 %542, 1
  %589 = icmp eq i64 %588, %530
  br i1 %589, label %590, label %541, !llvm.loop !180

590:                                              ; preds = %587
  %591 = add nsw i64 %538, 1
  %592 = icmp slt i64 %591, %529
  br i1 %592, label %537, label %593, !llvm.loop !181

593:                                              ; preds = %590, %504, %405, %303, %216, %113, %517, %418, %317, %229, %126, %21, %512, %413, %312, %224, %121, %16, %306, %10
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
