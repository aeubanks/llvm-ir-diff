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
  %1 = tail call double @timer() #3
  tail call void @zero_refine()
  %2 = load i32, ptr @target_active, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr @global_active, align 4, !tbaa !5
  %5 = load i32, ptr @num_pes, align 4
  %6 = mul nsw i32 %5, %2
  %7 = add i32 %4, 3
  %8 = sub i32 %7, %6
  %9 = select i1 %3, i32 %4, i32 %8
  %10 = sdiv i32 %9, 7
  %11 = icmp sgt i32 %9, 6
  br i1 %11, label %12, label %161

12:                                               ; preds = %0
  %13 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %153
  %15 = phi i32 [ %19, %153 ], [ %13, %12 ]
  %16 = phi double [ %159, %153 ], [ 0.000000e+00, %12 ]
  %17 = phi double [ %156, %153 ], [ undef, %12 ]
  %18 = phi i32 [ %154, %153 ], [ 0, %12 ]
  %19 = add nsw i32 %15, -1
  %20 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = icmp slt i32 %18, %10
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %153

24:                                               ; preds = %14
  %25 = load ptr, ptr @parents, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %24, %145
  %27 = phi i32 [ %20, %24 ], [ %146, %145 ]
  %28 = phi i64 [ 0, %24 ], [ %148, %145 ]
  %29 = phi i32 [ %18, %24 ], [ %147, %145 ]
  %30 = getelementptr inbounds %struct.parent, ptr %25, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %145

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, %19
  br i1 %36, label %37, label %145

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 5
  store i32 -1, ptr %38, align 4, !tbaa !14
  %39 = load ptr, ptr @blocks, align 8
  %40 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 7, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = load i32, ptr @my_pe, align 4, !tbaa !5
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 6, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds %struct.block, ptr %39, i64 %49, i32 2
  store i32 -1, ptr %50, align 8, !tbaa !15
  %51 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %37, %44, %48
  %53 = phi i32 [ %42, %37 ], [ %41, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 7, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 6, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds %struct.block, ptr %39, i64 %62, i32 2
  store i32 -1, ptr %63, align 8, !tbaa !15
  %64 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %61, %57, %52
  %66 = phi i32 [ %64, %61 ], [ %53, %57 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 7, i64 2
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %66
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 6, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds %struct.block, ptr %39, i64 %75, i32 2
  store i32 -1, ptr %76, align 8, !tbaa !15
  %77 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %70, %65
  %79 = phi i32 [ %77, %74 ], [ %66, %70 ], [ %66, %65 ]
  %80 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 7, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %79
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 6, i64 3
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds %struct.block, ptr %39, i64 %88, i32 2
  store i32 -1, ptr %89, align 8, !tbaa !15
  %90 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %87, %83, %78
  %92 = phi i32 [ %90, %87 ], [ %79, %83 ], [ %79, %78 ]
  %93 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 7, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %92
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 6, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds %struct.block, ptr %39, i64 %101, i32 2
  store i32 -1, ptr %102, align 8, !tbaa !15
  %103 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %100, %96, %91
  %105 = phi i32 [ %103, %100 ], [ %92, %96 ], [ %92, %91 ]
  %106 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 7, i64 5
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %105
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 6, i64 5
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds %struct.block, ptr %39, i64 %114, i32 2
  store i32 -1, ptr %115, align 8, !tbaa !15
  %116 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %109, %104
  %118 = phi i32 [ %116, %113 ], [ %105, %109 ], [ %105, %104 ]
  %119 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 7, i64 6
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, %118
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 6, i64 6
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds %struct.block, ptr %39, i64 %127, i32 2
  store i32 -1, ptr %128, align 8, !tbaa !15
  %129 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %126, %122, %117
  %131 = phi i32 [ %129, %126 ], [ %118, %122 ], [ %118, %117 ]
  %132 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 7, i64 7
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %131
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.parent, ptr %25, i64 %28, i32 6, i64 7
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds %struct.block, ptr %39, i64 %140, i32 2
  store i32 -1, ptr %141, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %139, %135, %130
  %143 = add nsw i32 %29, 1
  %144 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %26, %33
  %146 = phi i32 [ %27, %33 ], [ %27, %26 ], [ %144, %142 ]
  %147 = phi i32 [ %29, %33 ], [ %29, %26 ], [ %143, %142 ]
  %148 = add nuw nsw i64 %28, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %148, %149
  %151 = icmp slt i32 %147, %10
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %26, label %153, !llvm.loop !17

153:                                              ; preds = %145, %14
  %154 = phi i32 [ %18, %14 ], [ %147, %145 ]
  %155 = tail call double @timer() #3
  %156 = fsub double %155, %17
  tail call void @consolidate_blocks() #3
  %157 = tail call double @timer() #3
  %158 = fsub double %157, %156
  %159 = fadd double %16, %158
  %160 = icmp slt i32 %154, %10
  br i1 %160, label %14, label %161, !llvm.loop !19

161:                                              ; preds = %153, %0
  %162 = phi double [ 0.000000e+00, %0 ], [ %159, %153 ]
  %163 = tail call double @timer() #3
  %164 = fsub double %163, %1
  %165 = load double, ptr @timer_target_rb, align 8, !tbaa !20
  %166 = fadd double %165, %164
  store double %166, ptr @timer_target_rb, align 8, !tbaa !20
  %167 = tail call double @timer() #3
  %168 = fsub double %167, %1
  %169 = fsub double %168, %162
  %170 = load double, ptr @timer_target_dc, align 8, !tbaa !20
  %171 = fadd double %170, %169
  store double %171, ptr @timer_target_dc, align 8, !tbaa !20
  %172 = load double, ptr @timer_target_cb, align 8, !tbaa !20
  %173 = fadd double %162, %172
  store double %173, ptr @timer_target_cb, align 8, !tbaa !20
  ret i32 0
}

declare double @timer() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @zero_refine() local_unnamed_addr #2 {
  %1 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %2 = load i32, ptr @num_refine, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %10 = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %16

11:                                               ; preds = %64, %0
  %12 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %11
  %15 = load ptr, ptr @parents, align 8, !tbaa !9
  br label %73

16:                                               ; preds = %8, %64
  %17 = phi i32 [ %2, %8 ], [ %65, %64 ]
  %18 = phi i64 [ 0, %8 ], [ %66, %64 ]
  %19 = getelementptr inbounds %struct.sorted_block, ptr %9, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.block, ptr %10, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %64

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 2
  store i32 0, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 8, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 7, i64 0
  store i32 0, ptr %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %30
  %33 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 8, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 7, i64 1
  store i32 0, ptr %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 8, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 7, i64 2
  store i32 0, ptr %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 8, i64 3
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 7, i64 3
  store i32 0, ptr %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 8, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 7, i64 4
  store i32 0, ptr %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 8, i64 5
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 7, i64 5
  store i32 0, ptr %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %16
  %65 = phi i32 [ %63, %62 ], [ %17, %16 ]
  %66 = add nuw nsw i64 %18, 1
  %67 = add nsw i32 %65, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %66, %71
  br i1 %72, label %16, label %11, !llvm.loop !25

73:                                               ; preds = %14, %82
  %74 = phi i32 [ %12, %14 ], [ %83, %82 ]
  %75 = phi i64 [ 0, %14 ], [ %84, %82 ]
  %76 = getelementptr inbounds %struct.parent, ptr %15, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.parent, ptr %15, i64 %75, i32 5
  store i32 0, ptr %80, align 4, !tbaa !14
  %81 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %73, %79
  %83 = phi i32 [ %74, %73 ], [ %81, %79 ]
  %84 = add nuw nsw i64 %75, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %73, label %87, !llvm.loop !26

87:                                               ; preds = %82, %11
  ret void
}

declare void @consolidate_blocks() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_blocks() local_unnamed_addr #0 {
  %1 = tail call double @timer() #3
  %2 = load i32, ptr @target_active, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @num_pes, align 4, !tbaa !5
  %6 = mul nsw i32 %5, %2
  %7 = add nsw i32 %6, 3
  %8 = load i32, ptr @global_active, align 4, !tbaa !5
  %9 = sub i32 %7, %8
  %10 = sdiv i32 %9, 7
  br label %14

11:                                               ; preds = %0
  %12 = load i32, ptr @global_active, align 4, !tbaa !5
  %13 = sdiv i32 %12, -7
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i32 [ %10, %4 ], [ %13, %11 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %14, %71
  %18 = phi i32 [ %77, %71 ], [ 0, %14 ]
  %19 = phi double [ %76, %71 ], [ 0.000000e+00, %14 ]
  %20 = phi i32 [ %72, %71 ], [ 0, %14 ]
  tail call void @zero_refine()
  %21 = load i32, ptr @num_refine, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %32
  %26 = phi i32 [ %21, %23 ], [ %33, %32 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 %26, ptr @cur_max_level, align 4, !tbaa !5
  br label %35

32:                                               ; preds = %25
  %33 = add nsw i32 %26, -1
  %34 = icmp sgt i32 %26, 0
  br i1 %34, label %25, label %35, !llvm.loop !27

35:                                               ; preds = %32, %17, %31
  %36 = icmp slt i32 %20, %15
  br i1 %36, label %37, label %71

37:                                               ; preds = %35
  %38 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %39 = load ptr, ptr @sorted_list, align 8
  %40 = load ptr, ptr @blocks, align 8
  br label %41

41:                                               ; preds = %37, %66
  %42 = phi i32 [ %21, %37 ], [ %67, %66 ]
  %43 = phi i64 [ 0, %37 ], [ %69, %66 ]
  %44 = phi i32 [ %20, %37 ], [ %68, %66 ]
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %38, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.sorted_block, ptr %39, i64 %43, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.block, ptr %40, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.block, ptr %40, i64 %54, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = icmp eq i32 %60, %18
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.block, ptr %40, i64 %54, i32 2
  store i32 1, ptr %63, align 8, !tbaa !15
  %64 = add nsw i32 %44, 1
  %65 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %62, %58
  %67 = phi i32 [ %65, %62 ], [ %42, %58 ], [ %42, %51 ]
  %68 = phi i32 [ %64, %62 ], [ %44, %58 ], [ %44, %51 ]
  %69 = add nuw nsw i64 %43, 1
  %70 = icmp slt i32 %68, %15
  br i1 %70, label %41, label %71, !llvm.loop !29

71:                                               ; preds = %41, %66, %35
  %72 = phi i32 [ %20, %35 ], [ %68, %66 ], [ %44, %41 ]
  %73 = tail call double @timer() #3
  tail call void @split_blocks() #3
  %74 = tail call double @timer() #3
  %75 = fsub double %74, %73
  %76 = fadd double %19, %75
  %77 = add nuw nsw i32 %18, 1
  %78 = icmp slt i32 %72, %15
  br i1 %78, label %17, label %79, !llvm.loop !30

79:                                               ; preds = %71, %14
  %80 = phi double [ 0.000000e+00, %14 ], [ %76, %71 ]
  %81 = tail call double @timer() #3
  %82 = fsub double %81, %1
  %83 = load double, ptr @timer_target_ab, align 8, !tbaa !20
  %84 = fadd double %83, %82
  store double %84, ptr @timer_target_ab, align 8, !tbaa !20
  %85 = tail call double @timer() #3
  %86 = fsub double %85, %1
  %87 = fsub double %86, %80
  %88 = load double, ptr @timer_target_da, align 8, !tbaa !20
  %89 = fadd double %88, %87
  store double %89, ptr @timer_target_da, align 8, !tbaa !20
  %90 = load double, ptr @timer_target_sb, align 8, !tbaa !20
  %91 = fadd double %80, %90
  store double %91, ptr @timer_target_sb, align 8, !tbaa !20
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
