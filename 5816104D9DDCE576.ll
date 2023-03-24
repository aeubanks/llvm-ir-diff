; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/refine.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/refine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sorted_block = type { i32, i32 }
%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }
%struct.parent = type { i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [3 x i32] }

@block_change = common dso_local local_unnamed_addr global i32 0, align 4
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@timer_refine_co = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_mr = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cb_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [53 x i8] c"Number of blocks at level %d before target %d is %d\0A\00", align 1
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@timer_target_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@report_perf = common dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"Number of blocks at level %d at timestep %d is %d\0A\00", align 1
@timer_refine_cc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
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
@plot_freq = common dso_local local_unnamed_addr global i32 0, align 4
@lb_opt = common dso_local local_unnamed_addr global i32 0, align 4
@code = common dso_local local_unnamed_addr global i32 0, align 4
@permute = common dso_local local_unnamed_addr global i32 0, align 4
@nonblocking = common dso_local local_unnamed_addr global i32 0, align 4
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
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
@counter_malloc = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@counter_malloc_init = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc_init = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@total_red = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @refine(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @timer() #6
  %3 = icmp eq i32 %0, 0
  %4 = load i32, ptr @num_refine, align 4
  %5 = load i32, ptr @block_change, align 4
  %6 = select i1 %3, i32 %4, i32 %5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %97

8:                                                ; preds = %74
  %9 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi i32 [ %9, %8 ], [ %4, %1 ]
  %12 = phi i32 [ %95, %8 ], [ 0, %1 ]
  %13 = phi double [ %94, %8 ], [ 0.000000e+00, %1 ]
  %14 = icmp sgt i32 %11, -1
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15, %24
  %18 = phi i32 [ %11, %15 ], [ %25, %24 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 %18, ptr @cur_max_level, align 4, !tbaa !5
  br label %27

24:                                               ; preds = %17
  %25 = add nsw i32 %18, -1
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %24, %10, %23
  tail call void @reset_all()
  %28 = load i32, ptr @uniform_refine, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %32 = load i32, ptr @num_refine, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %30
  %39 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %40 = load ptr, ptr @blocks, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %38, %56
  %42 = phi i64 [ 0, %38 ], [ %57, %56 ]
  %43 = phi i32 [ %32, %38 ], [ %58, %56 ]
  %44 = getelementptr inbounds %struct.sorted_block, ptr %39, i64 %42, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.block, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.block, ptr %40, i64 %46, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp slt i32 %52, %43
  %54 = getelementptr inbounds %struct.block, ptr %40, i64 %46, i32 2
  %55 = zext i1 %53 to i32
  store i32 %55, ptr %54, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %50, %41
  %57 = add nuw nsw i64 %42, 1
  %58 = load i32, ptr @num_refine, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %31, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %57, %63
  br i1 %64, label %41, label %74, !llvm.loop !19

65:                                               ; preds = %27
  %66 = tail call double @timer() #6
  tail call void @check_objects() #6
  %67 = tail call double @timer() #6
  %68 = fsub double %67, %66
  %69 = load double, ptr @timer_refine_co, align 8, !tbaa !20
  %70 = fadd double %69, %68
  store double %70, ptr @timer_refine_co, align 8, !tbaa !20
  %71 = tail call double @timer() #6
  %72 = fsub double %71, %66
  %73 = fadd double %13, %72
  br label %74

74:                                               ; preds = %56, %30, %65
  %75 = phi double [ %73, %65 ], [ %13, %30 ], [ %13, %56 ]
  %76 = tail call double @timer() #6
  %77 = tail call i32 @refine_level()
  %78 = tail call double @timer() #6
  %79 = fsub double %78, %76
  %80 = load double, ptr @timer_refine_mr, align 8, !tbaa !20
  %81 = fadd double %80, %79
  store double %81, ptr @timer_refine_mr, align 8, !tbaa !20
  %82 = fadd double %75, %79
  %83 = tail call double @timer() #6
  tail call void @split_blocks() #6
  %84 = tail call double @timer() #6
  %85 = fsub double %84, %83
  %86 = load double, ptr @timer_refine_sb, align 8, !tbaa !20
  %87 = fadd double %86, %85
  store double %87, ptr @timer_refine_sb, align 8, !tbaa !20
  %88 = fadd double %82, %85
  %89 = tail call double @timer() #6
  tail call void @consolidate_blocks() #6
  %90 = tail call double @timer() #6
  %91 = fsub double %90, %89
  %92 = load double, ptr @timer_cb_all, align 8, !tbaa !20
  %93 = fadd double %92, %91
  store double %93, ptr @timer_cb_all, align 8, !tbaa !20
  %94 = fadd double %88, %91
  %95 = add nuw nsw i32 %12, 1
  %96 = icmp eq i32 %95, %6
  br i1 %96, label %97, label %8, !llvm.loop !22

97:                                               ; preds = %74, %1
  %98 = phi double [ 0.000000e+00, %1 ], [ %94, %74 ]
  %99 = load i32, ptr @target_active, align 4, !tbaa !5
  %100 = icmp ne i32 %99, 0
  %101 = load i32, ptr @target_max, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %100, i1 true, i1 %102
  %104 = load i32, ptr @target_min, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %107, label %246

107:                                              ; preds = %97
  %108 = load i32, ptr @my_pe, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, ptr @num_refine, align 4, !tbaa !5
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %120, %113 ], [ 0, %110 ]
  %115 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = trunc i64 %114 to i32
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %118, i32 noundef %0, i32 noundef %117)
  %120 = add nuw nsw i64 %114, 1
  %121 = load i32, ptr @num_refine, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %114, %122
  br i1 %123, label %113, label %124, !llvm.loop !23

124:                                              ; preds = %113, %110
  %125 = tail call i32 @putchar(i32 10)
  br label %126

126:                                              ; preds = %124, %107
  %127 = tail call double @timer() #6
  %128 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  %129 = load i32, ptr %128, align 4, !tbaa !5
  store i32 %129, ptr @global_active, align 4, !tbaa !5
  %130 = load i32, ptr @num_refine, align 4, !tbaa !5
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %208, label %132

132:                                              ; preds = %126
  %133 = add nuw i32 %130, 1
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %134, -1
  %136 = icmp ult i64 %135, 12
  br i1 %136, label %165, label %137

137:                                              ; preds = %132
  %138 = getelementptr i8, ptr %128, i64 4
  %139 = shl nuw nsw i64 %134, 2
  %140 = getelementptr i8, ptr %128, i64 %139
  %141 = icmp ugt ptr %140, @global_active
  %142 = icmp ult ptr %138, getelementptr inbounds (i32, ptr @global_active, i64 1)
  %143 = and i1 %141, %142
  br i1 %143, label %165, label %144

144:                                              ; preds = %137
  %145 = and i64 %135, -8
  %146 = or i64 %145, 1
  %147 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i64 0
  br label %148

148:                                              ; preds = %148, %144
  %149 = phi i64 [ 0, %144 ], [ %159, %148 ]
  %150 = phi <4 x i32> [ %147, %144 ], [ %157, %148 ]
  %151 = phi <4 x i32> [ zeroinitializer, %144 ], [ %158, %148 ]
  %152 = or i64 %149, 1
  %153 = getelementptr inbounds i32, ptr %128, i64 %152
  %154 = load <4 x i32>, ptr %153, align 4, !tbaa !5, !alias.scope !24
  %155 = getelementptr inbounds i32, ptr %153, i64 4
  %156 = load <4 x i32>, ptr %155, align 4, !tbaa !5, !alias.scope !24
  %157 = add <4 x i32> %150, %154
  %158 = add <4 x i32> %151, %156
  %159 = add nuw i64 %149, 8
  %160 = icmp eq i64 %159, %145
  br i1 %160, label %161, label %148, !llvm.loop !27

161:                                              ; preds = %148
  %162 = add <4 x i32> %158, %157
  %163 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  store i32 %163, ptr @global_active, align 4, !tbaa !5
  %164 = icmp eq i64 %135, %145
  br i1 %164, label %208, label %165

165:                                              ; preds = %137, %132, %161
  %166 = phi i64 [ 1, %137 ], [ 1, %132 ], [ %146, %161 ]
  %167 = phi i32 [ %129, %137 ], [ %129, %132 ], [ %163, %161 ]
  %168 = sub nsw i64 %134, %166
  %169 = xor i64 %166, -1
  %170 = add nsw i64 %169, %134
  %171 = and i64 %168, 3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %165, %173
  %174 = phi i64 [ %180, %173 ], [ %166, %165 ]
  %175 = phi i32 [ %179, %173 ], [ %167, %165 ]
  %176 = phi i64 [ %181, %173 ], [ 0, %165 ]
  %177 = getelementptr inbounds i32, ptr %128, i64 %174
  %178 = load i32, ptr %177, align 4, !tbaa !5
  %179 = add nsw i32 %175, %178
  store i32 %179, ptr @global_active, align 4, !tbaa !5
  %180 = add nuw nsw i64 %174, 1
  %181 = add i64 %176, 1
  %182 = icmp eq i64 %181, %171
  br i1 %182, label %183, label %173, !llvm.loop !30

183:                                              ; preds = %173, %165
  %184 = phi i32 [ undef, %165 ], [ %179, %173 ]
  %185 = phi i64 [ %166, %165 ], [ %180, %173 ]
  %186 = phi i32 [ %167, %165 ], [ %179, %173 ]
  %187 = icmp ult i64 %170, 3
  br i1 %187, label %208, label %188

188:                                              ; preds = %183, %188
  %189 = phi i64 [ %206, %188 ], [ %185, %183 ]
  %190 = phi i32 [ %205, %188 ], [ %186, %183 ]
  %191 = getelementptr inbounds i32, ptr %128, i64 %189
  %192 = load i32, ptr %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  store i32 %193, ptr @global_active, align 4, !tbaa !5
  %194 = add nuw nsw i64 %189, 1
  %195 = getelementptr inbounds i32, ptr %128, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !5
  %197 = add nsw i32 %193, %196
  store i32 %197, ptr @global_active, align 4, !tbaa !5
  %198 = add nuw nsw i64 %189, 2
  %199 = getelementptr inbounds i32, ptr %128, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !5
  %201 = add nsw i32 %197, %200
  store i32 %201, ptr @global_active, align 4, !tbaa !5
  %202 = add nuw nsw i64 %189, 3
  %203 = getelementptr inbounds i32, ptr %128, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !5
  %205 = add nsw i32 %201, %204
  store i32 %205, ptr @global_active, align 4, !tbaa !5
  %206 = add nuw nsw i64 %189, 4
  %207 = icmp eq i64 %206, %134
  br i1 %207, label %208, label %188, !llvm.loop !32

208:                                              ; preds = %183, %188, %161, %126
  %209 = phi i32 [ %129, %126 ], [ %163, %161 ], [ %184, %183 ], [ %205, %188 ]
  %210 = load i32, ptr @target_active, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr @num_pes, align 4, !tbaa !5
  %214 = mul nsw i32 %213, %210
  %215 = add nsw i32 %214, 3
  %216 = icmp sgt i32 %209, %215
  br i1 %216, label %224, label %217

217:                                              ; preds = %212, %208
  %218 = load i32, ptr @target_max, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr @num_pes, align 4, !tbaa !5
  %222 = mul nsw i32 %221, %218
  %223 = icmp sgt i32 %209, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220, %212
  %225 = tail call i32 (...) @reduce_blocks() #6
  br label %240

226:                                              ; preds = %220, %217
  br i1 %211, label %232, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr @num_pes, align 4, !tbaa !5
  %229 = mul nsw i32 %228, %210
  %230 = add nsw i32 %229, -3
  %231 = icmp slt i32 %209, %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %227, %226
  %233 = load i32, ptr @target_min, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr @num_pes, align 4, !tbaa !5
  %237 = mul nsw i32 %236, %233
  %238 = icmp slt i32 %209, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235, %227
  tail call void (...) @add_blocks() #6
  br label %240

240:                                              ; preds = %232, %235, %239, %224
  %241 = tail call double @timer() #6
  %242 = fsub double %241, %127
  %243 = load double, ptr @timer_target_all, align 8, !tbaa !20
  %244 = fadd double %243, %242
  store double %244, ptr @timer_target_all, align 8, !tbaa !20
  %245 = fadd double %98, %242
  br label %246

246:                                              ; preds = %97, %240
  %247 = phi double [ %245, %240 ], [ %98, %97 ]
  %248 = tail call double @timer() #6
  %249 = load i32, ptr @num_active, align 4, !tbaa !5
  %250 = load i32, ptr @local_max_b, align 4, !tbaa !5
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  store i32 %249, ptr @local_max_b, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %252, %246
  %254 = phi i32 [ %249, %252 ], [ %250, %246 ]
  %255 = load i32, ptr @global_max_b, align 4, !tbaa !5
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 %254, ptr @global_max_b, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %257, %253
  %259 = load i32, ptr @num_refine, align 4, !tbaa !5
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %302, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  %263 = load i32, ptr %262, align 4, !tbaa !5
  store i32 %263, ptr @global_active, align 4, !tbaa !5
  %264 = load i32, ptr @my_pe, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = load i32, ptr @report_perf, align 4, !tbaa !5
  %268 = and i32 %267, 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %262, align 4, !tbaa !5
  %272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, i32 noundef %0, i32 noundef %271)
  %273 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %270, %266, %261
  %275 = phi i32 [ %273, %270 ], [ %259, %266 ], [ %259, %261 ]
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %302

277:                                              ; preds = %274, %297
  %278 = phi i32 [ %298, %297 ], [ %275, %274 ]
  %279 = phi i64 [ %299, %297 ], [ 1, %274 ]
  %280 = load ptr, ptr @num_blocks, align 8, !tbaa !9
  %281 = load i32, ptr @global_active, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, ptr %280, i64 %279
  %283 = load i32, ptr %282, align 4, !tbaa !5
  %284 = add nsw i32 %281, %283
  store i32 %284, ptr @global_active, align 4, !tbaa !5
  %285 = load i32, ptr @my_pe, align 4, !tbaa !5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %277
  %288 = load i32, ptr @report_perf, align 4, !tbaa !5
  %289 = and i32 %288, 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i32, ptr %280, i64 %279
  %293 = load i32, ptr %292, align 4, !tbaa !5
  %294 = trunc i64 %279 to i32
  %295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %294, i32 noundef %0, i32 noundef %293)
  %296 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %277, %287, %291
  %298 = phi i32 [ %278, %277 ], [ %278, %287 ], [ %296, %291 ]
  %299 = add nuw nsw i64 %279, 1
  %300 = sext i32 %298 to i64
  %301 = icmp slt i64 %279, %300
  br i1 %301, label %277, label %302, !llvm.loop !33

302:                                              ; preds = %297, %274, %258
  %303 = load i32, ptr @my_pe, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load i32, ptr @report_perf, align 4, !tbaa !5
  %307 = and i32 %306, 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = tail call i32 @putchar(i32 10)
  br label %311

311:                                              ; preds = %309, %305, %302
  %312 = tail call double @timer() #6
  %313 = fsub double %312, %248
  %314 = fadd double %247, %313
  %315 = tail call double @timer() #6
  %316 = fsub double %315, %2
  %317 = fsub double %316, %314
  %318 = load double, ptr @timer_refine_cc, align 8, !tbaa !20
  %319 = fadd double %318, %317
  store double %319, ptr @timer_refine_cc, align 8, !tbaa !20
  ret void
}

declare double @timer() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reset_all() local_unnamed_addr #2 {
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

11:                                               ; preds = %28, %0
  %12 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %161

14:                                               ; preds = %11
  %15 = load ptr, ptr @parents, align 8, !tbaa !9
  br label %37

16:                                               ; preds = %8, %28
  %17 = phi i32 [ %2, %8 ], [ %29, %28 ]
  %18 = phi i64 [ 0, %8 ], [ %30, %28 ]
  %19 = getelementptr inbounds %struct.sorted_block, ptr %9, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.block, ptr %10, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.block, ptr %10, i64 %21, i32 2
  store i32 -1, ptr %26, align 8, !tbaa !18
  %27 = load i32, ptr @num_refine, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi i32 [ %17, %16 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %18, 1
  %31 = add nsw i32 %29, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %16, label %11, !llvm.loop !35

37:                                               ; preds = %14, %156
  %38 = phi i64 [ 0, %14 ], [ %157, %156 ]
  %39 = getelementptr inbounds %struct.parent, ptr %15, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %156

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.parent, ptr %15, i64 %38, i32 5
  store i32 -1, ptr %43, align 4, !tbaa !38
  %44 = getelementptr inbounds %struct.parent, ptr %15, i64 %38, i32 6, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, -1
  %47 = sext i1 %46 to i32
  store i32 %47, ptr %43, align 4
  %48 = getelementptr inbounds %struct.parent, ptr %15, i64 %38, i32 6, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, -1
  %51 = select i1 %50, i32 %47, i32 0
  store i32 %51, ptr %43, align 4
  %52 = getelementptr inbounds %struct.parent, ptr %15, i64 %38, i32 6, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, -1
  %55 = select i1 %54, i32 %51, i32 0
  store i32 %55, ptr %43, align 4
  %56 = getelementptr inbounds %struct.parent, ptr %15, i64 %38, i32 6, i64 3
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, -1
  %59 = select i1 %58, i32 %55, i32 0
  store i32 %59, ptr %43, align 4
  %60 = getelementptr inbounds %struct.parent, ptr %15, i64 %38, i32 6, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, -1
  %63 = select i1 %62, i32 %59, i32 0
  store i32 %63, ptr %43, align 4
  %64 = getelementptr inbounds %struct.parent, ptr %15, i64 %38, i32 6, i64 5
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, -1
  %67 = select i1 %66, i32 %63, i32 0
  store i32 %67, ptr %43, align 4
  %68 = getelementptr inbounds %struct.parent, ptr %15, i64 %38, i32 6, i64 6
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, -1
  %71 = select i1 %70, i32 %67, i32 0
  store i32 %71, ptr %43, align 4
  %72 = getelementptr inbounds %struct.parent, ptr %15, i64 %38, i32 6, i64 7
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %42
  store i32 0, ptr %43, align 4, !tbaa !38
  br label %83

76:                                               ; preds = %42
  %77 = select i1 %70, i1 %66, i1 false
  %78 = select i1 %77, i1 %62, i1 false
  %79 = select i1 %78, i1 %58, i1 false
  %80 = select i1 %79, i1 %54, i1 false
  %81 = select i1 %80, i1 %50, i1 false
  %82 = select i1 %81, i1 %46, i1 false
  br i1 %82, label %156, label %83

83:                                               ; preds = %75, %76
  %84 = load ptr, ptr @blocks, align 8
  %85 = icmp sgt i32 %45, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = zext i32 %45 to i64
  %88 = getelementptr inbounds %struct.block, ptr %84, i64 %87, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !18
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  store i32 0, ptr %88, align 8, !tbaa !18
  %92 = load i32, ptr %48, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91, %86
  %94 = phi i32 [ %49, %83 ], [ %92, %91 ], [ %49, %86 ]
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds %struct.block, ptr %84, i64 %97, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !18
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, ptr %98, align 8, !tbaa !18
  br label %102

102:                                              ; preds = %101, %96, %93
  %103 = load i32, ptr %52, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds %struct.block, ptr %84, i64 %106, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !18
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 0, ptr %107, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %110, %105, %102
  %112 = load i32, ptr %56, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds %struct.block, ptr %84, i64 %115, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !18
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 0, ptr %116, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %119, %114, %111
  %121 = load i32, ptr %60, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds %struct.block, ptr %84, i64 %124, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !18
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 0, ptr %125, align 8, !tbaa !18
  br label %129

129:                                              ; preds = %128, %123, %120
  %130 = load i32, ptr %64, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds %struct.block, ptr %84, i64 %133, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !18
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 0, ptr %134, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %137, %132, %129
  %139 = load i32, ptr %68, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds %struct.block, ptr %84, i64 %142, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !18
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 0, ptr %143, align 8, !tbaa !18
  br label %147

147:                                              ; preds = %146, %141, %138
  %148 = load i32, ptr %72, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds %struct.block, ptr %84, i64 %151, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !18
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 0, ptr %152, align 8, !tbaa !18
  br label %156

156:                                              ; preds = %147, %150, %155, %37, %76
  %157 = add nuw nsw i64 %38, 1
  %158 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %37, label %161, !llvm.loop !39

161:                                              ; preds = %156, %11
  ret void
}

declare void @check_objects() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @refine_level() local_unnamed_addr #2 {
  %1 = load i32, ptr @cur_max_level, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %3, %833
  %7 = phi i64 [ %5, %3 ], [ %13, %833 ]
  %8 = getelementptr inbounds i32, ptr %4, i64 %7
  %9 = add nuw nsw i64 %7, 1
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %11 = load ptr, ptr @sorted_list, align 8
  %12 = load ptr, ptr @blocks, align 8
  %13 = add nsw i64 %7, -1
  %14 = load i32, ptr %8, align 4, !tbaa !5
  %15 = load i32, ptr %10, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %582

17:                                               ; preds = %6
  %18 = trunc i64 %9 to i32
  %19 = trunc i64 %13 to i32
  br label %36

20:                                               ; preds = %833, %0
  %21 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %22 = load i32, ptr @num_refine, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %873

28:                                               ; preds = %20
  %29 = load ptr, ptr @blocks, align 8, !tbaa !9
  %30 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %31 = zext i32 %26 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %26, 1
  br i1 %33, label %859, label %34

34:                                               ; preds = %28
  %35 = and i64 %31, 4294967294
  br label %835

36:                                               ; preds = %17, %575
  %37 = phi i32 [ %15, %17 ], [ %572, %575 ]
  %38 = load i32, ptr %8, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %40, label %577

40:                                               ; preds = %36
  %41 = load ptr, ptr @parents, align 8
  %42 = sext i32 %38 to i64
  br label %43

43:                                               ; preds = %40, %569
  %44 = phi i64 [ %42, %40 ], [ %571, %569 ]
  %45 = phi i32 [ 0, %40 ], [ %570, %569 ]
  %46 = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %44, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.block, ptr %12, i64 %48
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %569

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.block, ptr %12, i64 %48, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %7, %55
  br i1 %56, label %57, label %569

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.block, ptr %12, i64 %48, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !18
  switch i32 %59, label %569 [
    i32 1, label %64
    i32 -1, label %60
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.block, ptr %12, i64 %48, i32 4
  %62 = getelementptr inbounds %struct.block, ptr %12, i64 %48, i32 5
  %63 = load ptr, ptr @parents, align 8
  br label %417

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.block, ptr %12, i64 %48, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %222, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.block, ptr %12, i64 %48, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = load i32, ptr @my_pe, align 4, !tbaa !5
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %222

73:                                               ; preds = %68
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  store i32 0, ptr %75, align 4, !tbaa !38
  %79 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %70, %73 ]
  %82 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 7, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %81
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 6, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds %struct.block, ptr %12, i64 %90, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  store i32 0, ptr %91, align 8, !tbaa !18
  %95 = add nsw i32 %45, 1
  %96 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %80, %85, %94, %89
  %98 = phi i32 [ %96, %94 ], [ %81, %89 ], [ %81, %85 ], [ %81, %80 ]
  %99 = phi i32 [ %95, %94 ], [ %45, %89 ], [ %45, %85 ], [ %45, %80 ]
  %100 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 7, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %98
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 6, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds %struct.block, ptr %12, i64 %108, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  store i32 0, ptr %109, align 8, !tbaa !18
  %113 = add nsw i32 %99, 1
  %114 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %107, %103, %97
  %116 = phi i32 [ %114, %112 ], [ %98, %107 ], [ %98, %103 ], [ %98, %97 ]
  %117 = phi i32 [ %113, %112 ], [ %99, %107 ], [ %99, %103 ], [ %99, %97 ]
  %118 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 7, i64 2
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %116
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 6, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds %struct.block, ptr %12, i64 %126, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !18
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  store i32 0, ptr %127, align 8, !tbaa !18
  %131 = add nsw i32 %117, 1
  %132 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %125, %121, %115
  %134 = phi i32 [ %132, %130 ], [ %116, %125 ], [ %116, %121 ], [ %116, %115 ]
  %135 = phi i32 [ %131, %130 ], [ %117, %125 ], [ %117, %121 ], [ %117, %115 ]
  %136 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 7, i64 3
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %134
  br i1 %138, label %139, label %151

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 6, i64 3
  %141 = load i32, ptr %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds %struct.block, ptr %12, i64 %144, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  store i32 0, ptr %145, align 8, !tbaa !18
  %149 = add nsw i32 %135, 1
  %150 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %148, %143, %139, %133
  %152 = phi i32 [ %150, %148 ], [ %134, %143 ], [ %134, %139 ], [ %134, %133 ]
  %153 = phi i32 [ %149, %148 ], [ %135, %143 ], [ %135, %139 ], [ %135, %133 ]
  %154 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 7, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, %152
  br i1 %156, label %157, label %169

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 6, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds %struct.block, ptr %12, i64 %162, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !18
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  store i32 0, ptr %163, align 8, !tbaa !18
  %167 = add nsw i32 %153, 1
  %168 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %166, %161, %157, %151
  %170 = phi i32 [ %168, %166 ], [ %152, %161 ], [ %152, %157 ], [ %152, %151 ]
  %171 = phi i32 [ %167, %166 ], [ %153, %161 ], [ %153, %157 ], [ %153, %151 ]
  %172 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 7, i64 5
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, %170
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  %176 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 6, i64 5
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds %struct.block, ptr %12, i64 %180, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !18
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  store i32 0, ptr %181, align 8, !tbaa !18
  %185 = add nsw i32 %171, 1
  %186 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %184, %179, %175, %169
  %188 = phi i32 [ %186, %184 ], [ %170, %179 ], [ %170, %175 ], [ %170, %169 ]
  %189 = phi i32 [ %185, %184 ], [ %171, %179 ], [ %171, %175 ], [ %171, %169 ]
  %190 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 7, i64 6
  %191 = load i32, ptr %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, %188
  br i1 %192, label %193, label %205

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 6, i64 6
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds %struct.block, ptr %12, i64 %198, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !18
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  store i32 0, ptr %199, align 8, !tbaa !18
  %203 = add nsw i32 %189, 1
  %204 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %202, %197, %193, %187
  %206 = phi i32 [ %204, %202 ], [ %188, %197 ], [ %188, %193 ], [ %188, %187 ]
  %207 = phi i32 [ %203, %202 ], [ %189, %197 ], [ %189, %193 ], [ %189, %187 ]
  %208 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 7, i64 7
  %209 = load i32, ptr %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, %206
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  %212 = getelementptr inbounds %struct.parent, ptr %41, i64 %74, i32 6, i64 7
  %213 = load i32, ptr %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds %struct.block, ptr %12, i64 %216, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !18
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  store i32 0, ptr %217, align 8, !tbaa !18
  %221 = add nsw i32 %207, 1
  br label %222

222:                                              ; preds = %205, %211, %215, %220, %68, %64
  %223 = phi i32 [ %45, %68 ], [ %45, %64 ], [ %221, %220 ], [ %207, %215 ], [ %207, %211 ], [ %207, %205 ]
  %224 = load ptr, ptr @parents, align 8
  br label %225

225:                                              ; preds = %222, %413
  %226 = phi i64 [ 0, %222 ], [ %415, %413 ]
  %227 = phi i32 [ %223, %222 ], [ %414, %413 ]
  %228 = getelementptr inbounds %struct.block, ptr %12, i64 %48, i32 8, i64 %226
  %229 = load i32, ptr %228, align 4, !tbaa !5
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %7, %230
  br i1 %231, label %232, label %400

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.block, ptr %12, i64 %48, i32 9, i64 %226
  %234 = load i32, ptr %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %413

236:                                              ; preds = %232
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds %struct.block, ptr %12, i64 %237, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !18
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %413

241:                                              ; preds = %236
  store i32 0, ptr %238, align 8, !tbaa !18
  %242 = add nsw i32 %227, 1
  %243 = getelementptr inbounds %struct.block, ptr %12, i64 %237, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !40
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %413, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.block, ptr %12, i64 %237, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = load i32, ptr @my_pe, align 4, !tbaa !5
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %413

251:                                              ; preds = %246
  %252 = sext i32 %244 to i64
  %253 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 5
  %254 = load i32, ptr %253, align 4, !tbaa !38
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  store i32 0, ptr %253, align 4, !tbaa !38
  %257 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %256, %251
  %259 = phi i32 [ %257, %256 ], [ %248, %251 ]
  %260 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 7, i64 0
  %261 = load i32, ptr %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, %259
  br i1 %262, label %263, label %275

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 6, i64 0
  %265 = load i32, ptr %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds %struct.block, ptr %12, i64 %268, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !18
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  store i32 0, ptr %269, align 8, !tbaa !18
  %273 = add nsw i32 %227, 2
  %274 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %258, %263, %272, %267
  %276 = phi i32 [ %274, %272 ], [ %259, %267 ], [ %259, %263 ], [ %259, %258 ]
  %277 = phi i32 [ %273, %272 ], [ %242, %267 ], [ %242, %263 ], [ %242, %258 ]
  %278 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 7, i64 1
  %279 = load i32, ptr %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, %276
  br i1 %280, label %281, label %293

281:                                              ; preds = %275
  %282 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 6, i64 1
  %283 = load i32, ptr %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds %struct.block, ptr %12, i64 %286, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !18
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  store i32 0, ptr %287, align 8, !tbaa !18
  %291 = add nsw i32 %277, 1
  %292 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %290, %285, %281, %275
  %294 = phi i32 [ %292, %290 ], [ %276, %285 ], [ %276, %281 ], [ %276, %275 ]
  %295 = phi i32 [ %291, %290 ], [ %277, %285 ], [ %277, %281 ], [ %277, %275 ]
  %296 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 7, i64 2
  %297 = load i32, ptr %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, %294
  br i1 %298, label %299, label %311

299:                                              ; preds = %293
  %300 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 6, i64 2
  %301 = load i32, ptr %300, align 4, !tbaa !5
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds %struct.block, ptr %12, i64 %304, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !18
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  store i32 0, ptr %305, align 8, !tbaa !18
  %309 = add nsw i32 %295, 1
  %310 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %308, %303, %299, %293
  %312 = phi i32 [ %310, %308 ], [ %294, %303 ], [ %294, %299 ], [ %294, %293 ]
  %313 = phi i32 [ %309, %308 ], [ %295, %303 ], [ %295, %299 ], [ %295, %293 ]
  %314 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 7, i64 3
  %315 = load i32, ptr %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, %312
  br i1 %316, label %317, label %329

317:                                              ; preds = %311
  %318 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 6, i64 3
  %319 = load i32, ptr %318, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = zext i32 %319 to i64
  %323 = getelementptr inbounds %struct.block, ptr %12, i64 %322, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !18
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  store i32 0, ptr %323, align 8, !tbaa !18
  %327 = add nsw i32 %313, 1
  %328 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %326, %321, %317, %311
  %330 = phi i32 [ %328, %326 ], [ %312, %321 ], [ %312, %317 ], [ %312, %311 ]
  %331 = phi i32 [ %327, %326 ], [ %313, %321 ], [ %313, %317 ], [ %313, %311 ]
  %332 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 7, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, %330
  br i1 %334, label %335, label %347

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 6, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %339, label %347

339:                                              ; preds = %335
  %340 = zext i32 %337 to i64
  %341 = getelementptr inbounds %struct.block, ptr %12, i64 %340, i32 2
  %342 = load i32, ptr %341, align 8, !tbaa !18
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  store i32 0, ptr %341, align 8, !tbaa !18
  %345 = add nsw i32 %331, 1
  %346 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %344, %339, %335, %329
  %348 = phi i32 [ %346, %344 ], [ %330, %339 ], [ %330, %335 ], [ %330, %329 ]
  %349 = phi i32 [ %345, %344 ], [ %331, %339 ], [ %331, %335 ], [ %331, %329 ]
  %350 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 7, i64 5
  %351 = load i32, ptr %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, %348
  br i1 %352, label %353, label %365

353:                                              ; preds = %347
  %354 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 6, i64 5
  %355 = load i32, ptr %354, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, -1
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds %struct.block, ptr %12, i64 %358, i32 2
  %360 = load i32, ptr %359, align 8, !tbaa !18
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  store i32 0, ptr %359, align 8, !tbaa !18
  %363 = add nsw i32 %349, 1
  %364 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %362, %357, %353, %347
  %366 = phi i32 [ %364, %362 ], [ %348, %357 ], [ %348, %353 ], [ %348, %347 ]
  %367 = phi i32 [ %363, %362 ], [ %349, %357 ], [ %349, %353 ], [ %349, %347 ]
  %368 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 7, i64 6
  %369 = load i32, ptr %368, align 4, !tbaa !5
  %370 = icmp eq i32 %369, %366
  br i1 %370, label %371, label %383

371:                                              ; preds = %365
  %372 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 6, i64 6
  %373 = load i32, ptr %372, align 4, !tbaa !5
  %374 = icmp sgt i32 %373, -1
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds %struct.block, ptr %12, i64 %376, i32 2
  %378 = load i32, ptr %377, align 8, !tbaa !18
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  store i32 0, ptr %377, align 8, !tbaa !18
  %381 = add nsw i32 %367, 1
  %382 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %380, %375, %371, %365
  %384 = phi i32 [ %382, %380 ], [ %366, %375 ], [ %366, %371 ], [ %366, %365 ]
  %385 = phi i32 [ %381, %380 ], [ %367, %375 ], [ %367, %371 ], [ %367, %365 ]
  %386 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 7, i64 7
  %387 = load i32, ptr %386, align 4, !tbaa !5
  %388 = icmp eq i32 %387, %384
  br i1 %388, label %389, label %413

389:                                              ; preds = %383
  %390 = getelementptr inbounds %struct.parent, ptr %224, i64 %252, i32 6, i64 7
  %391 = load i32, ptr %390, align 4, !tbaa !5
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %393, label %413

393:                                              ; preds = %389
  %394 = zext i32 %391 to i64
  %395 = getelementptr inbounds %struct.block, ptr %12, i64 %394, i32 2
  %396 = load i32, ptr %395, align 8, !tbaa !18
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %413

398:                                              ; preds = %393
  store i32 0, ptr %395, align 8, !tbaa !18
  %399 = add nsw i32 %385, 1
  br label %413

400:                                              ; preds = %225
  %401 = icmp eq i32 %229, %19
  br i1 %401, label %402, label %413

402:                                              ; preds = %400
  %403 = getelementptr inbounds %struct.block, ptr %12, i64 %48, i32 9, i64 %226
  %404 = load i32, ptr %403, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %406, label %413

406:                                              ; preds = %402
  %407 = zext i32 %404 to i64
  %408 = getelementptr inbounds %struct.block, ptr %12, i64 %407, i32 2
  %409 = load i32, ptr %408, align 8, !tbaa !18
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %413, label %411

411:                                              ; preds = %406
  store i32 1, ptr %408, align 8, !tbaa !18
  %412 = add nsw i32 %227, 1
  br label %413

413:                                              ; preds = %383, %389, %393, %398, %236, %246, %241, %232, %402, %411, %406, %400
  %414 = phi i32 [ %242, %246 ], [ %242, %241 ], [ %227, %236 ], [ %227, %232 ], [ %412, %411 ], [ %227, %406 ], [ %227, %402 ], [ %227, %400 ], [ %399, %398 ], [ %385, %393 ], [ %385, %389 ], [ %385, %383 ]
  %415 = add nuw nsw i64 %226, 1
  %416 = icmp eq i64 %415, 6
  br i1 %416, label %569, label %225, !llvm.loop !42

417:                                              ; preds = %60, %565
  %418 = phi i64 [ 0, %60 ], [ %567, %565 ]
  %419 = phi i32 [ %45, %60 ], [ %566, %565 ]
  %420 = getelementptr inbounds %struct.block, ptr %12, i64 %48, i32 8, i64 %418
  %421 = load i32, ptr %420, align 4, !tbaa !5
  %422 = icmp eq i32 %421, %18
  br i1 %422, label %423, label %565

423:                                              ; preds = %417
  store i32 0, ptr %58, align 8, !tbaa !18
  %424 = add nsw i32 %419, 1
  %425 = load i32, ptr %61, align 8, !tbaa !40
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %565, label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %62, align 4, !tbaa !41
  %429 = load i32, ptr @my_pe, align 4, !tbaa !5
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %565

431:                                              ; preds = %427
  %432 = sext i32 %425 to i64
  %433 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 5
  %434 = load i32, ptr %433, align 4, !tbaa !38
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  store i32 0, ptr %433, align 4, !tbaa !38
  %437 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %438

438:                                              ; preds = %436, %431
  %439 = phi i32 [ %437, %436 ], [ %428, %431 ]
  %440 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 7, i64 0
  %441 = load i32, ptr %440, align 4, !tbaa !5
  %442 = icmp eq i32 %441, %439
  br i1 %442, label %443, label %454

443:                                              ; preds = %438
  %444 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 6, i64 0
  %445 = load i32, ptr %444, align 4, !tbaa !5
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %447, label %454

447:                                              ; preds = %443
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds %struct.block, ptr %12, i64 %448, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !18
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  store i32 0, ptr %449, align 8, !tbaa !18
  %453 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %438, %443, %447, %452
  %455 = phi i32 [ %439, %438 ], [ %439, %443 ], [ %439, %447 ], [ %453, %452 ]
  %456 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 7, i64 1
  %457 = load i32, ptr %456, align 4, !tbaa !5
  %458 = icmp eq i32 %457, %455
  br i1 %458, label %459, label %470

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 6, i64 1
  %461 = load i32, ptr %460, align 4, !tbaa !5
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %463, label %470

463:                                              ; preds = %459
  %464 = zext i32 %461 to i64
  %465 = getelementptr inbounds %struct.block, ptr %12, i64 %464, i32 2
  %466 = load i32, ptr %465, align 8, !tbaa !18
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  store i32 0, ptr %465, align 8, !tbaa !18
  %469 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %470

470:                                              ; preds = %468, %463, %459, %454
  %471 = phi i32 [ %469, %468 ], [ %455, %463 ], [ %455, %459 ], [ %455, %454 ]
  %472 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 7, i64 2
  %473 = load i32, ptr %472, align 4, !tbaa !5
  %474 = icmp eq i32 %473, %471
  br i1 %474, label %475, label %486

475:                                              ; preds = %470
  %476 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 6, i64 2
  %477 = load i32, ptr %476, align 4, !tbaa !5
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %486

479:                                              ; preds = %475
  %480 = zext i32 %477 to i64
  %481 = getelementptr inbounds %struct.block, ptr %12, i64 %480, i32 2
  %482 = load i32, ptr %481, align 8, !tbaa !18
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  store i32 0, ptr %481, align 8, !tbaa !18
  %485 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %484, %479, %475, %470
  %487 = phi i32 [ %485, %484 ], [ %471, %479 ], [ %471, %475 ], [ %471, %470 ]
  %488 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 7, i64 3
  %489 = load i32, ptr %488, align 4, !tbaa !5
  %490 = icmp eq i32 %489, %487
  br i1 %490, label %491, label %502

491:                                              ; preds = %486
  %492 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 6, i64 3
  %493 = load i32, ptr %492, align 4, !tbaa !5
  %494 = icmp sgt i32 %493, -1
  br i1 %494, label %495, label %502

495:                                              ; preds = %491
  %496 = zext i32 %493 to i64
  %497 = getelementptr inbounds %struct.block, ptr %12, i64 %496, i32 2
  %498 = load i32, ptr %497, align 8, !tbaa !18
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  store i32 0, ptr %497, align 8, !tbaa !18
  %501 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %502

502:                                              ; preds = %500, %495, %491, %486
  %503 = phi i32 [ %501, %500 ], [ %487, %495 ], [ %487, %491 ], [ %487, %486 ]
  %504 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 7, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !5
  %506 = icmp eq i32 %505, %503
  br i1 %506, label %507, label %518

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 6, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !5
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %511, label %518

511:                                              ; preds = %507
  %512 = zext i32 %509 to i64
  %513 = getelementptr inbounds %struct.block, ptr %12, i64 %512, i32 2
  %514 = load i32, ptr %513, align 8, !tbaa !18
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  store i32 0, ptr %513, align 8, !tbaa !18
  %517 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %518

518:                                              ; preds = %516, %511, %507, %502
  %519 = phi i32 [ %517, %516 ], [ %503, %511 ], [ %503, %507 ], [ %503, %502 ]
  %520 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 7, i64 5
  %521 = load i32, ptr %520, align 4, !tbaa !5
  %522 = icmp eq i32 %521, %519
  br i1 %522, label %523, label %534

523:                                              ; preds = %518
  %524 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 6, i64 5
  %525 = load i32, ptr %524, align 4, !tbaa !5
  %526 = icmp sgt i32 %525, -1
  br i1 %526, label %527, label %534

527:                                              ; preds = %523
  %528 = zext i32 %525 to i64
  %529 = getelementptr inbounds %struct.block, ptr %12, i64 %528, i32 2
  %530 = load i32, ptr %529, align 8, !tbaa !18
  %531 = icmp eq i32 %530, -1
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  store i32 0, ptr %529, align 8, !tbaa !18
  %533 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %534

534:                                              ; preds = %532, %527, %523, %518
  %535 = phi i32 [ %533, %532 ], [ %519, %527 ], [ %519, %523 ], [ %519, %518 ]
  %536 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 7, i64 6
  %537 = load i32, ptr %536, align 4, !tbaa !5
  %538 = icmp eq i32 %537, %535
  br i1 %538, label %539, label %550

539:                                              ; preds = %534
  %540 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 6, i64 6
  %541 = load i32, ptr %540, align 4, !tbaa !5
  %542 = icmp sgt i32 %541, -1
  br i1 %542, label %543, label %550

543:                                              ; preds = %539
  %544 = zext i32 %541 to i64
  %545 = getelementptr inbounds %struct.block, ptr %12, i64 %544, i32 2
  %546 = load i32, ptr %545, align 8, !tbaa !18
  %547 = icmp eq i32 %546, -1
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  store i32 0, ptr %545, align 8, !tbaa !18
  %549 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %550

550:                                              ; preds = %548, %543, %539, %534
  %551 = phi i32 [ %549, %548 ], [ %535, %543 ], [ %535, %539 ], [ %535, %534 ]
  %552 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 7, i64 7
  %553 = load i32, ptr %552, align 4, !tbaa !5
  %554 = icmp eq i32 %553, %551
  br i1 %554, label %555, label %565

555:                                              ; preds = %550
  %556 = getelementptr inbounds %struct.parent, ptr %63, i64 %432, i32 6, i64 7
  %557 = load i32, ptr %556, align 4, !tbaa !5
  %558 = icmp sgt i32 %557, -1
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  %560 = zext i32 %557 to i64
  %561 = getelementptr inbounds %struct.block, ptr %12, i64 %560, i32 2
  %562 = load i32, ptr %561, align 8, !tbaa !18
  %563 = icmp eq i32 %562, -1
  br i1 %563, label %564, label %565

564:                                              ; preds = %559
  store i32 0, ptr %561, align 8, !tbaa !18
  br label %565

565:                                              ; preds = %550, %555, %559, %564, %417, %427, %423
  %566 = phi i32 [ %424, %427 ], [ %424, %423 ], [ %419, %417 ], [ %424, %564 ], [ %424, %559 ], [ %424, %555 ], [ %424, %550 ]
  %567 = add nuw nsw i64 %418, 1
  %568 = icmp eq i64 %567, 6
  br i1 %568, label %569, label %417, !llvm.loop !43

569:                                              ; preds = %565, %413, %57, %43, %52
  %570 = phi i32 [ %45, %52 ], [ %45, %43 ], [ %45, %57 ], [ %414, %413 ], [ %566, %565 ]
  %571 = add nsw i64 %44, 1
  %572 = load i32, ptr %10, align 4, !tbaa !5
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %571, %573
  br i1 %574, label %43, label %575, !llvm.loop !44

575:                                              ; preds = %569
  %576 = icmp eq i32 %570, 0
  br i1 %576, label %577, label %36, !llvm.loop !45

577:                                              ; preds = %36, %575
  %578 = phi i32 [ %572, %575 ], [ %37, %36 ]
  %579 = load ptr, ptr @sorted_list, align 8
  %580 = load ptr, ptr @blocks, align 8
  %581 = load i32, ptr %8, align 4, !tbaa !5
  br label %582

582:                                              ; preds = %577, %6
  %583 = phi i32 [ %578, %577 ], [ %15, %6 ]
  %584 = phi i32 [ %581, %577 ], [ %14, %6 ]
  %585 = phi ptr [ %580, %577 ], [ %12, %6 ]
  %586 = phi ptr [ %579, %577 ], [ %11, %6 ]
  %587 = icmp slt i32 %584, %583
  br i1 %587, label %588, label %833

588:                                              ; preds = %582
  %589 = trunc i64 %13 to i32
  %590 = trunc i64 %9 to i32
  br label %591

591:                                              ; preds = %588, %831
  %592 = phi i32 [ %583, %588 ], [ %826, %831 ]
  %593 = load i32, ptr %8, align 4, !tbaa !5
  %594 = icmp slt i32 %593, %592
  br i1 %594, label %595, label %833

595:                                              ; preds = %591
  %596 = sext i32 %593 to i64
  br label %597

597:                                              ; preds = %595, %825
  %598 = phi i32 [ %592, %595 ], [ %826, %825 ]
  %599 = phi i64 [ %596, %595 ], [ %828, %825 ]
  %600 = phi i32 [ 0, %595 ], [ %827, %825 ]
  %601 = getelementptr inbounds %struct.sorted_block, ptr %586, i64 %599, i32 1
  %602 = load i32, ptr %601, align 4, !tbaa !13
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.block, ptr %585, i64 %603
  %605 = load i32, ptr %604, align 8, !tbaa !15
  %606 = icmp sgt i32 %605, -1
  br i1 %606, label %607, label %825

607:                                              ; preds = %597
  %608 = getelementptr inbounds %struct.block, ptr %585, i64 %603, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !17
  %610 = zext i32 %609 to i64
  %611 = icmp eq i64 %7, %610
  br i1 %611, label %612, label %825

612:                                              ; preds = %607
  %613 = getelementptr inbounds %struct.block, ptr %585, i64 %603, i32 2
  %614 = load i32, ptr %613, align 8, !tbaa !18
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %825

616:                                              ; preds = %612
  %617 = load ptr, ptr @parents, align 8
  br label %618

618:                                              ; preds = %616, %819
  %619 = phi i64 [ 0, %616 ], [ %821, %819 ]
  %620 = phi i32 [ %600, %616 ], [ %820, %819 ]
  %621 = getelementptr inbounds %struct.block, ptr %585, i64 %603, i32 8, i64 %619
  %622 = load i32, ptr %621, align 4, !tbaa !5
  %623 = icmp eq i32 %622, %589
  br i1 %623, label %624, label %775

624:                                              ; preds = %618
  %625 = getelementptr inbounds %struct.block, ptr %585, i64 %603, i32 9, i64 %619
  %626 = load i32, ptr %625, align 4, !tbaa !5
  %627 = icmp sgt i32 %626, -1
  br i1 %627, label %628, label %819

628:                                              ; preds = %624
  %629 = zext i32 %626 to i64
  %630 = getelementptr inbounds %struct.block, ptr %585, i64 %629, i32 2
  %631 = load i32, ptr %630, align 8, !tbaa !18
  %632 = icmp eq i32 %631, -1
  br i1 %632, label %633, label %819

633:                                              ; preds = %628
  store i32 0, ptr %630, align 8, !tbaa !18
  %634 = add nsw i32 %620, 1
  %635 = getelementptr inbounds %struct.block, ptr %585, i64 %629, i32 4
  %636 = load i32, ptr %635, align 8, !tbaa !40
  %637 = icmp eq i32 %636, -1
  br i1 %637, label %819, label %638

638:                                              ; preds = %633
  %639 = getelementptr inbounds %struct.block, ptr %585, i64 %629, i32 5
  %640 = load i32, ptr %639, align 4, !tbaa !41
  %641 = load i32, ptr @my_pe, align 4, !tbaa !5
  %642 = icmp eq i32 %640, %641
  br i1 %642, label %643, label %819

643:                                              ; preds = %638
  %644 = sext i32 %636 to i64
  %645 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 5
  %646 = load i32, ptr %645, align 4, !tbaa !38
  %647 = icmp eq i32 %646, -1
  br i1 %647, label %648, label %819

648:                                              ; preds = %643
  store i32 0, ptr %645, align 4, !tbaa !38
  %649 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 7, i64 0
  %650 = load i32, ptr %649, align 4, !tbaa !5
  %651 = load i32, ptr @my_pe, align 4, !tbaa !5
  %652 = icmp eq i32 %650, %651
  br i1 %652, label %653, label %664

653:                                              ; preds = %648
  %654 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 6, i64 0
  %655 = load i32, ptr %654, align 4, !tbaa !5
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %657, label %664

657:                                              ; preds = %653
  %658 = zext i32 %655 to i64
  %659 = getelementptr inbounds %struct.block, ptr %585, i64 %658, i32 2
  %660 = load i32, ptr %659, align 8, !tbaa !18
  %661 = icmp eq i32 %660, -1
  br i1 %661, label %662, label %664

662:                                              ; preds = %657
  store i32 0, ptr %659, align 8, !tbaa !18
  %663 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %664

664:                                              ; preds = %648, %653, %657, %662
  %665 = phi i32 [ %651, %648 ], [ %650, %653 ], [ %650, %657 ], [ %663, %662 ]
  %666 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 7, i64 1
  %667 = load i32, ptr %666, align 4, !tbaa !5
  %668 = icmp eq i32 %667, %665
  br i1 %668, label %669, label %680

669:                                              ; preds = %664
  %670 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 6, i64 1
  %671 = load i32, ptr %670, align 4, !tbaa !5
  %672 = icmp sgt i32 %671, -1
  br i1 %672, label %673, label %680

673:                                              ; preds = %669
  %674 = zext i32 %671 to i64
  %675 = getelementptr inbounds %struct.block, ptr %585, i64 %674, i32 2
  %676 = load i32, ptr %675, align 8, !tbaa !18
  %677 = icmp eq i32 %676, -1
  br i1 %677, label %678, label %680

678:                                              ; preds = %673
  store i32 0, ptr %675, align 8, !tbaa !18
  %679 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %680

680:                                              ; preds = %678, %673, %669, %664
  %681 = phi i32 [ %679, %678 ], [ %665, %673 ], [ %665, %669 ], [ %665, %664 ]
  %682 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 7, i64 2
  %683 = load i32, ptr %682, align 4, !tbaa !5
  %684 = icmp eq i32 %683, %681
  br i1 %684, label %685, label %696

685:                                              ; preds = %680
  %686 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 6, i64 2
  %687 = load i32, ptr %686, align 4, !tbaa !5
  %688 = icmp sgt i32 %687, -1
  br i1 %688, label %689, label %696

689:                                              ; preds = %685
  %690 = zext i32 %687 to i64
  %691 = getelementptr inbounds %struct.block, ptr %585, i64 %690, i32 2
  %692 = load i32, ptr %691, align 8, !tbaa !18
  %693 = icmp eq i32 %692, -1
  br i1 %693, label %694, label %696

694:                                              ; preds = %689
  store i32 0, ptr %691, align 8, !tbaa !18
  %695 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %696

696:                                              ; preds = %694, %689, %685, %680
  %697 = phi i32 [ %695, %694 ], [ %681, %689 ], [ %681, %685 ], [ %681, %680 ]
  %698 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 7, i64 3
  %699 = load i32, ptr %698, align 4, !tbaa !5
  %700 = icmp eq i32 %699, %697
  br i1 %700, label %701, label %712

701:                                              ; preds = %696
  %702 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 6, i64 3
  %703 = load i32, ptr %702, align 4, !tbaa !5
  %704 = icmp sgt i32 %703, -1
  br i1 %704, label %705, label %712

705:                                              ; preds = %701
  %706 = zext i32 %703 to i64
  %707 = getelementptr inbounds %struct.block, ptr %585, i64 %706, i32 2
  %708 = load i32, ptr %707, align 8, !tbaa !18
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %710, label %712

710:                                              ; preds = %705
  store i32 0, ptr %707, align 8, !tbaa !18
  %711 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %712

712:                                              ; preds = %710, %705, %701, %696
  %713 = phi i32 [ %711, %710 ], [ %697, %705 ], [ %697, %701 ], [ %697, %696 ]
  %714 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 7, i64 4
  %715 = load i32, ptr %714, align 4, !tbaa !5
  %716 = icmp eq i32 %715, %713
  br i1 %716, label %717, label %728

717:                                              ; preds = %712
  %718 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 6, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !5
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %721, label %728

721:                                              ; preds = %717
  %722 = zext i32 %719 to i64
  %723 = getelementptr inbounds %struct.block, ptr %585, i64 %722, i32 2
  %724 = load i32, ptr %723, align 8, !tbaa !18
  %725 = icmp eq i32 %724, -1
  br i1 %725, label %726, label %728

726:                                              ; preds = %721
  store i32 0, ptr %723, align 8, !tbaa !18
  %727 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %728

728:                                              ; preds = %726, %721, %717, %712
  %729 = phi i32 [ %727, %726 ], [ %713, %721 ], [ %713, %717 ], [ %713, %712 ]
  %730 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 7, i64 5
  %731 = load i32, ptr %730, align 4, !tbaa !5
  %732 = icmp eq i32 %731, %729
  br i1 %732, label %733, label %744

733:                                              ; preds = %728
  %734 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 6, i64 5
  %735 = load i32, ptr %734, align 4, !tbaa !5
  %736 = icmp sgt i32 %735, -1
  br i1 %736, label %737, label %744

737:                                              ; preds = %733
  %738 = zext i32 %735 to i64
  %739 = getelementptr inbounds %struct.block, ptr %585, i64 %738, i32 2
  %740 = load i32, ptr %739, align 8, !tbaa !18
  %741 = icmp eq i32 %740, -1
  br i1 %741, label %742, label %744

742:                                              ; preds = %737
  store i32 0, ptr %739, align 8, !tbaa !18
  %743 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %744

744:                                              ; preds = %742, %737, %733, %728
  %745 = phi i32 [ %743, %742 ], [ %729, %737 ], [ %729, %733 ], [ %729, %728 ]
  %746 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 7, i64 6
  %747 = load i32, ptr %746, align 4, !tbaa !5
  %748 = icmp eq i32 %747, %745
  br i1 %748, label %749, label %760

749:                                              ; preds = %744
  %750 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 6, i64 6
  %751 = load i32, ptr %750, align 4, !tbaa !5
  %752 = icmp sgt i32 %751, -1
  br i1 %752, label %753, label %760

753:                                              ; preds = %749
  %754 = zext i32 %751 to i64
  %755 = getelementptr inbounds %struct.block, ptr %585, i64 %754, i32 2
  %756 = load i32, ptr %755, align 8, !tbaa !18
  %757 = icmp eq i32 %756, -1
  br i1 %757, label %758, label %760

758:                                              ; preds = %753
  store i32 0, ptr %755, align 8, !tbaa !18
  %759 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %760

760:                                              ; preds = %758, %753, %749, %744
  %761 = phi i32 [ %759, %758 ], [ %745, %753 ], [ %745, %749 ], [ %745, %744 ]
  %762 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 7, i64 7
  %763 = load i32, ptr %762, align 4, !tbaa !5
  %764 = icmp eq i32 %763, %761
  br i1 %764, label %765, label %819

765:                                              ; preds = %760
  %766 = getelementptr inbounds %struct.parent, ptr %617, i64 %644, i32 6, i64 7
  %767 = load i32, ptr %766, align 4, !tbaa !5
  %768 = icmp sgt i32 %767, -1
  br i1 %768, label %769, label %819

769:                                              ; preds = %765
  %770 = zext i32 %767 to i64
  %771 = getelementptr inbounds %struct.block, ptr %585, i64 %770, i32 2
  %772 = load i32, ptr %771, align 8, !tbaa !18
  %773 = icmp eq i32 %772, -1
  br i1 %773, label %774, label %819

774:                                              ; preds = %769
  store i32 0, ptr %771, align 8, !tbaa !18
  br label %819

775:                                              ; preds = %618
  %776 = zext i32 %622 to i64
  %777 = icmp eq i64 %7, %776
  br i1 %777, label %778, label %787

778:                                              ; preds = %775
  %779 = getelementptr inbounds %struct.block, ptr %585, i64 %603, i32 9, i64 %619
  %780 = load i32, ptr %779, align 4, !tbaa !5
  %781 = icmp sgt i32 %780, -1
  br i1 %781, label %782, label %819

782:                                              ; preds = %778
  %783 = zext i32 %780 to i64
  %784 = and i64 %619, 4294967295
  %785 = xor i64 %784, 1
  %786 = getelementptr inbounds %struct.block, ptr %585, i64 %783, i32 7, i64 %785
  store i32 0, ptr %786, align 4, !tbaa !5
  br label %819

787:                                              ; preds = %775
  %788 = icmp eq i32 %622, %590
  br i1 %788, label %789, label %819

789:                                              ; preds = %787
  %790 = and i64 %619, 4294967295
  %791 = xor i64 %790, 1
  %792 = getelementptr inbounds %struct.block, ptr %585, i64 %603, i32 9, i64 %619, i64 0, i64 0
  %793 = load i32, ptr %792, align 4, !tbaa !5
  %794 = icmp sgt i32 %793, -1
  br i1 %794, label %795, label %798

795:                                              ; preds = %789
  %796 = zext i32 %793 to i64
  %797 = getelementptr inbounds %struct.block, ptr %585, i64 %796, i32 7, i64 %791
  store i32 0, ptr %797, align 4, !tbaa !5
  br label %798

798:                                              ; preds = %789, %795
  %799 = getelementptr inbounds %struct.block, ptr %585, i64 %603, i32 9, i64 %619, i64 0, i64 1
  %800 = load i32, ptr %799, align 4, !tbaa !5
  %801 = icmp sgt i32 %800, -1
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = zext i32 %800 to i64
  %804 = getelementptr inbounds %struct.block, ptr %585, i64 %803, i32 7, i64 %791
  store i32 0, ptr %804, align 4, !tbaa !5
  br label %805

805:                                              ; preds = %802, %798
  %806 = getelementptr inbounds %struct.block, ptr %585, i64 %603, i32 9, i64 %619, i64 1, i64 0
  %807 = load i32, ptr %806, align 4, !tbaa !5
  %808 = icmp sgt i32 %807, -1
  br i1 %808, label %809, label %812

809:                                              ; preds = %805
  %810 = zext i32 %807 to i64
  %811 = getelementptr inbounds %struct.block, ptr %585, i64 %810, i32 7, i64 %791
  store i32 0, ptr %811, align 4, !tbaa !5
  br label %812

812:                                              ; preds = %809, %805
  %813 = getelementptr inbounds %struct.block, ptr %585, i64 %603, i32 9, i64 %619, i64 1, i64 1
  %814 = load i32, ptr %813, align 4, !tbaa !5
  %815 = icmp sgt i32 %814, -1
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = zext i32 %814 to i64
  %818 = getelementptr inbounds %struct.block, ptr %585, i64 %817, i32 7, i64 %791
  store i32 0, ptr %818, align 4, !tbaa !5
  br label %819

819:                                              ; preds = %812, %816, %760, %765, %769, %774, %628, %643, %638, %633, %624, %787, %778, %782
  %820 = phi i32 [ %634, %643 ], [ %634, %638 ], [ %634, %633 ], [ %620, %628 ], [ %620, %624 ], [ %620, %782 ], [ %620, %778 ], [ %620, %787 ], [ %634, %774 ], [ %634, %769 ], [ %634, %765 ], [ %634, %760 ], [ %620, %816 ], [ %620, %812 ]
  %821 = add nuw nsw i64 %619, 1
  %822 = icmp eq i64 %821, 6
  br i1 %822, label %823, label %618, !llvm.loop !47

823:                                              ; preds = %819
  %824 = load i32, ptr %10, align 4, !tbaa !5
  br label %825

825:                                              ; preds = %823, %597, %612, %607
  %826 = phi i32 [ %598, %612 ], [ %598, %607 ], [ %598, %597 ], [ %824, %823 ]
  %827 = phi i32 [ %600, %612 ], [ %600, %607 ], [ %600, %597 ], [ %820, %823 ]
  %828 = add nsw i64 %599, 1
  %829 = sext i32 %826 to i64
  %830 = icmp slt i64 %828, %829
  br i1 %830, label %597, label %831, !llvm.loop !48

831:                                              ; preds = %825
  %832 = icmp eq i32 %827, 0
  br i1 %832, label %833, label %591, !llvm.loop !49

833:                                              ; preds = %591, %831, %582
  %834 = icmp sgt i64 %7, 0
  br i1 %834, label %6, label %20, !llvm.loop !50

835:                                              ; preds = %835, %34
  %836 = phi i64 [ 0, %34 ], [ %856, %835 ]
  %837 = phi i32 [ 0, %34 ], [ %855, %835 ]
  %838 = phi i64 [ 0, %34 ], [ %857, %835 ]
  %839 = getelementptr inbounds %struct.sorted_block, ptr %30, i64 %836, i32 1
  %840 = load i32, ptr %839, align 4, !tbaa !13
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.block, ptr %29, i64 %841, i32 2
  %843 = load i32, ptr %842, align 8, !tbaa !18
  %844 = icmp eq i32 %843, 1
  %845 = zext i1 %844 to i32
  %846 = add nuw nsw i32 %837, %845
  %847 = or i64 %836, 1
  %848 = getelementptr inbounds %struct.sorted_block, ptr %30, i64 %847, i32 1
  %849 = load i32, ptr %848, align 4, !tbaa !13
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.block, ptr %29, i64 %850, i32 2
  %852 = load i32, ptr %851, align 8, !tbaa !18
  %853 = icmp eq i32 %852, 1
  %854 = zext i1 %853 to i32
  %855 = add nuw nsw i32 %846, %854
  %856 = add nuw nsw i64 %836, 2
  %857 = add i64 %838, 2
  %858 = icmp eq i64 %857, %35
  br i1 %858, label %859, label %835, !llvm.loop !51

859:                                              ; preds = %835, %28
  %860 = phi i32 [ undef, %28 ], [ %855, %835 ]
  %861 = phi i64 [ 0, %28 ], [ %856, %835 ]
  %862 = phi i32 [ 0, %28 ], [ %855, %835 ]
  %863 = icmp eq i64 %32, 0
  br i1 %863, label %873, label %864

864:                                              ; preds = %859
  %865 = getelementptr inbounds %struct.sorted_block, ptr %30, i64 %861, i32 1
  %866 = load i32, ptr %865, align 4, !tbaa !13
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %struct.block, ptr %29, i64 %867, i32 2
  %869 = load i32, ptr %868, align 8, !tbaa !18
  %870 = icmp eq i32 %869, 1
  %871 = zext i1 %870 to i32
  %872 = add nuw nsw i32 %862, %871
  br label %873

873:                                              ; preds = %864, %859, %20
  %874 = phi i32 [ 0, %20 ], [ %860, %859 ], [ %872, %864 ]
  ret i32 %874
}

declare void @split_blocks() local_unnamed_addr #1

declare void @consolidate_blocks() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @reduce_blocks(...) local_unnamed_addr #1

declare void @add_blocks(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 4}
!14 = !{!"", !6, i64 0, !6, i64 4}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !10, i64 184}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !6, i64 8}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = distinct !{!27, !12, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !12, !28}
!33 = distinct !{!33, !12, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = distinct !{!35, !12}
!36 = !{!37, !6, i64 0}
!37 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 56, !7, i64 88}
!38 = !{!37, !6, i64 20}
!39 = distinct !{!39, !12}
!40 = !{!16, !6, i64 16}
!41 = !{!16, !6, i64 20}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12, !46}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
