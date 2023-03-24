; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/driver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/driver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@counter_malloc = common dso_local local_unnamed_addr global i32 0, align 4
@counter_malloc_init = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@size_malloc_init = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@timer_refine_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@plot_freq = common dso_local local_unnamed_addr global i32 0, align 4
@timer_plot = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@nb_max = common dso_local local_unnamed_addr global i32 0, align 4
@nb_min = common dso_local local_unnamed_addr global i32 0, align 4
@num_tsteps = common dso_local local_unnamed_addr global i32 0, align 4
@stages_per_ts = common dso_local local_unnamed_addr global i32 0, align 4
@total_blocks = common dso_local local_unnamed_addr global i64 0, align 8
@num_vars = common dso_local local_unnamed_addr global i32 0, align 4
@comm_vars = common dso_local local_unnamed_addr global i32 0, align 4
@timer_comm_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_calc_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@checksum_freq = common dso_local local_unnamed_addr global i32 0, align 4
@report_diffusion = common dso_local local_unnamed_addr global i32 0, align 4
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [44 x i8] c"%d var %d sum %lf old %lf diff %lf tol %lf\0A\00", align 1
@grid_sum = common dso_local local_unnamed_addr global ptr null, align 8
@tol = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [65 x i8] c"Time step %d sum %lf (old %lf) variable %d difference too large\0A\00", align 1
@timer_cs_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@refine_freq = common dso_local local_unnamed_addr global i32 0, align 4
@timer_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_x = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_y = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_z = common dso_local local_unnamed_addr global i32 0, align 4
@reorder = common dso_local local_unnamed_addr global i32 0, align 4
@npx = common dso_local local_unnamed_addr global i32 0, align 4
@npy = common dso_local local_unnamed_addr global i32 0, align 4
@npz = common dso_local local_unnamed_addr global i32 0, align 4
@inbalance = common dso_local local_unnamed_addr global i32 0, align 4
@error_tol = common dso_local local_unnamed_addr global i32 0, align 4
@stencil = common dso_local local_unnamed_addr global i32 0, align 4
@report_perf = common dso_local local_unnamed_addr global i32 0, align 4
@lb_opt = common dso_local local_unnamed_addr global i32 0, align 4
@block_change = common dso_local local_unnamed_addr global i32 0, align 4
@code = common dso_local local_unnamed_addr global i32 0, align 4
@permute = common dso_local local_unnamed_addr global i32 0, align 4
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
@x_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_half = common dso_local local_unnamed_addr global i32 0, align 4
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
@timer_comm_dir = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_same = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_diff = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_bc = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_cs_calc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
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
@nrs = common dso_local local_unnamed_addr global i32 0, align 4
@nps = common dso_local local_unnamed_addr global i32 0, align 4
@num_refined = common dso_local local_unnamed_addr global i32 0, align 4
@num_reformed = common dso_local local_unnamed_addr global i32 0, align 4
@counter_bc = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_same = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_diff = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@total_red = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @driver() local_unnamed_addr #0 {
  tail call void @init() #4
  tail call void @init_profile() #4
  %1 = load i32, ptr @counter_malloc, align 4, !tbaa !5
  store i32 %1, ptr @counter_malloc_init, align 4, !tbaa !5
  %2 = load double, ptr @size_malloc, align 8, !tbaa !9
  store double %2, ptr @size_malloc_init, align 8, !tbaa !9
  %3 = tail call double @timer() #4
  %4 = load i32, ptr @num_refine, align 4, !tbaa !5
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @uniform_refine, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @refine(i32 noundef 0) #4
  br label %10

10:                                               ; preds = %0, %9
  %11 = tail call double @timer() #4
  %12 = fsub double %11, %3
  %13 = load double, ptr @timer_refine_all, align 8, !tbaa !9
  %14 = fadd double %13, %12
  store double %14, ptr @timer_refine_all, align 8, !tbaa !9
  %15 = load i32, ptr @plot_freq, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @plot(i32 noundef 0) #4
  br label %18

18:                                               ; preds = %17, %10
  %19 = tail call double @timer() #4
  %20 = fsub double %19, %11
  %21 = load double, ptr @timer_plot, align 8, !tbaa !9
  %22 = fadd double %21, %20
  store double %22, ptr @timer_plot, align 8, !tbaa !9
  %23 = load i32, ptr @global_active, align 4, !tbaa !5
  store i32 %23, ptr @nb_max, align 4, !tbaa !5
  store i32 %23, ptr @nb_min, align 4, !tbaa !5
  %24 = load i32, ptr @num_tsteps, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %170, label %26

26:                                               ; preds = %18, %162
  %27 = phi i32 [ %167, %162 ], [ 1, %18 ]
  %28 = phi double [ %139, %162 ], [ undef, %18 ]
  %29 = phi i32 [ %138, %162 ], [ 0, %18 ]
  %30 = load i32, ptr @stages_per_ts, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %137

32:                                               ; preds = %26, %131
  %33 = phi i32 [ %132, %131 ], [ %30, %26 ]
  %34 = phi double [ %133, %131 ], [ %28, %26 ]
  %35 = phi i32 [ %135, %131 ], [ %29, %26 ]
  %36 = phi i32 [ %134, %131 ], [ 0, %26 ]
  %37 = load i32, ptr @global_active, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr @total_blocks, align 8, !tbaa !11
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr @total_blocks, align 8, !tbaa !11
  %41 = load i32, ptr @nb_min, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 %37, ptr @nb_min, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i32, ptr @nb_max, align 4, !tbaa !5
  %46 = icmp sgt i32 %37, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 %37, ptr @nb_max, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr @num_vars, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %131

51:                                               ; preds = %48
  %52 = load i32, ptr @comm_vars, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %123
  %54 = phi i32 [ %125, %123 ], [ %52, %51 ]
  %55 = phi i32 [ %127, %123 ], [ %49, %51 ]
  %56 = phi i32 [ %126, %123 ], [ 0, %51 ]
  %57 = add nsw i32 %54, %56
  %58 = icmp sgt i32 %57, %55
  %59 = sub nsw i32 %55, %56
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = tail call double @timer() #4
  tail call void @comm(i32 noundef %56, i32 noundef %60, i32 noundef %35) #4
  %62 = tail call double @timer() #4
  %63 = fsub double %62, %61
  %64 = load double, ptr @timer_comm_all, align 8, !tbaa !9
  %65 = fadd double %64, %63
  store double %65, ptr @timer_comm_all, align 8, !tbaa !9
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %67, label %123

67:                                               ; preds = %53
  %68 = add nsw i32 %60, %56
  %69 = sext i32 %56 to i64
  %70 = sext i32 %68 to i64
  br label %71

71:                                               ; preds = %67, %116
  %72 = phi i64 [ %69, %67 ], [ %121, %116 ]
  %73 = phi double [ %62, %67 ], [ %117, %116 ]
  %74 = trunc i64 %72 to i32
  tail call void @stencil_calc(i32 noundef %74) #4
  %75 = tail call double @timer() #4
  %76 = fsub double %75, %73
  %77 = load double, ptr @timer_calc_all, align 8, !tbaa !9
  %78 = fadd double %77, %76
  store double %78, ptr @timer_calc_all, align 8, !tbaa !9
  %79 = load i32, ptr @checksum_freq, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %116, label %81

81:                                               ; preds = %71
  %82 = srem i32 %36, %79
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = tail call double @check_sum(i32 noundef %74) #4
  %86 = load i32, ptr @report_diffusion, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = load i32, ptr @my_pe, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr @grid_sum, align 8, !tbaa !13
  %93 = getelementptr inbounds double, ptr %92, i64 %72
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = fsub double %85, %94
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = fdiv double %96, %94
  %98 = load double, ptr @tol, align 8, !tbaa !9
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %27, i32 noundef %74, double noundef %85, double noundef %94, double noundef %97, double noundef %98)
  br label %100

100:                                              ; preds = %91, %84
  %101 = load ptr, ptr @grid_sum, align 8, !tbaa !13
  %102 = getelementptr inbounds double, ptr %101, i64 %72
  %103 = load double, ptr %102, align 8, !tbaa !9
  %104 = fsub double %85, %103
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fdiv double %105, %103
  %107 = load double, ptr @tol, align 8, !tbaa !9
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load i32, ptr @my_pe, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %173

112:                                              ; preds = %109
  %113 = trunc i64 %72 to i32
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %27, double noundef %85, double noundef %103, i32 noundef %113)
  br label %173

115:                                              ; preds = %100
  store double %85, ptr %102, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %115, %81, %71
  %117 = tail call double @timer() #4
  %118 = fsub double %117, %75
  %119 = load double, ptr @timer_cs_all, align 8, !tbaa !9
  %120 = fadd double %119, %118
  store double %120, ptr @timer_cs_all, align 8, !tbaa !9
  %121 = add nsw i64 %72, 1
  %122 = icmp slt i64 %121, %70
  br i1 %122, label %71, label %123, !llvm.loop !15

123:                                              ; preds = %116, %53
  %124 = phi double [ %62, %53 ], [ %117, %116 ]
  %125 = load i32, ptr @comm_vars, align 4, !tbaa !5
  %126 = add nsw i32 %125, %56
  %127 = load i32, ptr @num_vars, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %126
  br i1 %128, label %53, label %129, !llvm.loop !17

129:                                              ; preds = %123
  %130 = load i32, ptr @stages_per_ts, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %48
  %132 = phi i32 [ %33, %48 ], [ %130, %129 ]
  %133 = phi double [ %34, %48 ], [ %124, %129 ]
  %134 = add nuw nsw i32 %36, 1
  %135 = add nsw i32 %35, 1
  %136 = icmp slt i32 %134, %132
  br i1 %136, label %32, label %137, !llvm.loop !18

137:                                              ; preds = %131, %26
  %138 = phi i32 [ %29, %26 ], [ %135, %131 ]
  %139 = phi double [ %28, %26 ], [ %133, %131 ]
  %140 = load i32, ptr @num_refine, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = load i32, ptr @uniform_refine, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %137
  tail call void @move() #4
  %146 = load i32, ptr @refine_freq, align 4, !tbaa !5
  %147 = srem i32 %27, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  tail call void @refine(i32 noundef %27) #4
  br label %150

150:                                              ; preds = %145, %149, %137
  %151 = tail call double @timer() #4
  %152 = fsub double %151, %139
  %153 = load double, ptr @timer_refine_all, align 8, !tbaa !9
  %154 = fadd double %153, %152
  store double %154, ptr @timer_refine_all, align 8, !tbaa !9
  %155 = tail call double @timer() #4
  %156 = load i32, ptr @plot_freq, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %150
  %159 = srem i32 %27, %156
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  tail call void @plot(i32 noundef %27) #4
  br label %162

162:                                              ; preds = %161, %158, %150
  %163 = tail call double @timer() #4
  %164 = fsub double %163, %155
  %165 = load double, ptr @timer_plot, align 8, !tbaa !9
  %166 = fadd double %165, %164
  store double %166, ptr @timer_plot, align 8, !tbaa !9
  %167 = add nuw nsw i32 %27, 1
  %168 = load i32, ptr @num_tsteps, align 4, !tbaa !5
  %169 = icmp slt i32 %27, %168
  br i1 %169, label %26, label %170, !llvm.loop !19

170:                                              ; preds = %162, %18
  %171 = tail call double @timer() #4
  %172 = fsub double %171, %3
  store double %172, ptr @timer_all, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %109, %112, %170
  ret void
}

declare void @init() local_unnamed_addr #1

declare void @init_profile() local_unnamed_addr #1

declare double @timer() local_unnamed_addr #1

declare void @refine(i32 noundef) local_unnamed_addr #1

declare void @plot(i32 noundef) local_unnamed_addr #1

declare void @comm(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @stencil_calc(i32 noundef) local_unnamed_addr #1

declare double @check_sum(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @move() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
