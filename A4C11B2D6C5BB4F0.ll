; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/check_sum.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/check_sum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sorted_block = type { i32, i32 }
%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }

@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@timer_cs_calc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@total_red = common dso_local local_unnamed_addr global i32 0, align 4
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
@counter_malloc = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@counter_malloc_init = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc_init = common dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local double @check_sum(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @timer() #2
  %3 = load ptr, ptr @sorted_index, align 8, !tbaa !5
  %4 = load i32, ptr @num_refine, align 4, !tbaa !9
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %1
  %11 = load ptr, ptr @sorted_list, align 8, !tbaa !5
  %12 = load ptr, ptr @blocks, align 8, !tbaa !5
  %13 = load i32, ptr @x_block_size, align 4
  %14 = freeze i32 %13
  %15 = icmp slt i32 %14, 1
  %16 = load i32, ptr @y_block_size, align 4
  %17 = freeze i32 %16
  %18 = load i32, ptr @z_block_size, align 4
  %19 = freeze i32 %18
  %20 = icmp slt i32 %19, 1
  %21 = sext i32 %0 to i64
  %22 = icmp slt i32 %17, 1
  %23 = or i1 %15, %22
  %24 = or i1 %23, %20
  br i1 %24, label %128, label %25

25:                                               ; preds = %10
  %26 = add nuw i32 %19, 1
  %27 = add nuw i32 %17, 1
  %28 = add nuw i32 %14, 1
  %29 = zext i32 %8 to i64
  %30 = zext i32 %28 to i64
  %31 = zext i32 %27 to i64
  %32 = zext i32 %26 to i64
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 7
  %36 = icmp ult i64 %34, 7
  %37 = and i64 %33, -8
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %25, %124
  %40 = phi i64 [ 0, %25 ], [ %126, %124 ]
  %41 = phi double [ 0.000000e+00, %25 ], [ %125, %124 ]
  %42 = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %40, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.block, ptr %12, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %124

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.block, ptr %12, i64 %44, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds ptr, ptr %50, i64 %21
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %48, %119
  %54 = phi i64 [ 1, %48 ], [ %120, %119 ]
  %55 = phi double [ 0.000000e+00, %48 ], [ %116, %119 ]
  %56 = getelementptr inbounds ptr, ptr %52, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %53, %115
  %59 = phi i64 [ 1, %53 ], [ %117, %115 ]
  %60 = phi double [ %55, %53 ], [ %116, %115 ]
  %61 = getelementptr inbounds ptr, ptr %57, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  br i1 %36, label %101, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %98, %63 ], [ 1, %58 ]
  %65 = phi double [ %97, %63 ], [ %60, %58 ]
  %66 = phi i64 [ %99, %63 ], [ 0, %58 ]
  %67 = getelementptr inbounds double, ptr %62, i64 %64
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = fadd double %65, %68
  %70 = add nuw nsw i64 %64, 1
  %71 = getelementptr inbounds double, ptr %62, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !16
  %73 = fadd double %69, %72
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds double, ptr %62, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !16
  %77 = fadd double %73, %76
  %78 = add nuw nsw i64 %64, 3
  %79 = getelementptr inbounds double, ptr %62, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !16
  %81 = fadd double %77, %80
  %82 = add nuw nsw i64 %64, 4
  %83 = getelementptr inbounds double, ptr %62, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !16
  %85 = fadd double %81, %84
  %86 = add nuw nsw i64 %64, 5
  %87 = getelementptr inbounds double, ptr %62, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !16
  %89 = fadd double %85, %88
  %90 = add nuw nsw i64 %64, 6
  %91 = getelementptr inbounds double, ptr %62, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !16
  %93 = fadd double %89, %92
  %94 = add nuw nsw i64 %64, 7
  %95 = getelementptr inbounds double, ptr %62, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !16
  %97 = fadd double %93, %96
  %98 = add nuw nsw i64 %64, 8
  %99 = add i64 %66, 8
  %100 = icmp eq i64 %99, %37
  br i1 %100, label %101, label %63, !llvm.loop !18

101:                                              ; preds = %63, %58
  %102 = phi double [ undef, %58 ], [ %97, %63 ]
  %103 = phi i64 [ 1, %58 ], [ %98, %63 ]
  %104 = phi double [ %60, %58 ], [ %97, %63 ]
  br i1 %38, label %115, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %101 ]
  %107 = phi double [ %111, %105 ], [ %104, %101 ]
  %108 = phi i64 [ %113, %105 ], [ 0, %101 ]
  %109 = getelementptr inbounds double, ptr %62, i64 %106
  %110 = load double, ptr %109, align 8, !tbaa !16
  %111 = fadd double %107, %110
  %112 = add nuw nsw i64 %106, 1
  %113 = add i64 %108, 1
  %114 = icmp eq i64 %113, %35
  br i1 %114, label %115, label %105, !llvm.loop !20

115:                                              ; preds = %105, %101
  %116 = phi double [ %102, %101 ], [ %111, %105 ]
  %117 = add nuw nsw i64 %59, 1
  %118 = icmp eq i64 %117, %31
  br i1 %118, label %119, label %58, !llvm.loop !22

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %54, 1
  %121 = icmp eq i64 %120, %30
  br i1 %121, label %122, label %53, !llvm.loop !23

122:                                              ; preds = %119
  %123 = fadd double %41, %116
  br label %124

124:                                              ; preds = %39, %122
  %125 = phi double [ %123, %122 ], [ %41, %39 ]
  %126 = add nuw nsw i64 %40, 1
  %127 = icmp eq i64 %126, %29
  br i1 %127, label %128, label %39, !llvm.loop !24

128:                                              ; preds = %124, %10, %1
  %129 = phi double [ 0.000000e+00, %1 ], [ 0.000000e+00, %10 ], [ %125, %124 ]
  %130 = tail call double @timer() #2
  %131 = fsub double %130, %2
  %132 = load double, ptr @timer_cs_calc, align 8, !tbaa !16
  %133 = fadd double %132, %131
  store double %133, ptr @timer_cs_calc, align 8, !tbaa !16
  %134 = load i32, ptr @total_red, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @total_red, align 4, !tbaa !9
  ret double %129
}

declare double @timer() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"", !10, i64 0, !10, i64 4}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !6, i64 184}
!15 = !{!14, !6, i64 184}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
