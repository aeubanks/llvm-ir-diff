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
define dso_local double @check_sum(i32 noundef %var) local_unnamed_addr #0 {
entry:
  %call = tail call double @timer() #2
  %0 = load ptr, ptr @sorted_index, align 8, !tbaa !5
  %1 = load i32, ptr @num_refine, align 4, !tbaa !9
  %add = add nsw i32 %1, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp68 = icmp sgt i32 %2, 0
  br i1 %cmp68, label %for.body.lr.ph, label %for.end34

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @sorted_list, align 8, !tbaa !5
  %4 = load ptr, ptr @blocks, align 8, !tbaa !5
  %5 = load i32, ptr @x_block_size, align 4
  %.fr = freeze i32 %5
  %cmp8.not56 = icmp slt i32 %.fr, 1
  %6 = load i32, ptr @y_block_size, align 4
  %.fr105 = freeze i32 %6
  %7 = load i32, ptr @z_block_size, align 4
  %.fr106 = freeze i32 %7
  %cmp14.not49 = icmp slt i32 %.fr106, 1
  %idxprom16 = sext i32 %var to i64
  %cmp11.not52 = icmp slt i32 %.fr105, 1
  %or.cond = or i1 %cmp8.not56, %cmp11.not52
  %brmerge = or i1 %or.cond, %cmp14.not49
  br i1 %brmerge, label %for.end34, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %8 = add nuw i32 %.fr106, 1
  %9 = add nuw i32 %.fr105, 1
  %10 = add nuw i32 %.fr, 1
  %wide.trip.count125 = zext i32 %2 to i64
  %wide.trip.count120 = zext i32 %10 to i64
  %wide.trip.count115 = zext i32 %9 to i64
  %wide.trip.count = zext i32 %8 to i64
  %11 = add nsw i64 %wide.trip.count, -1
  %12 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %11, 7
  %13 = icmp ult i64 %12, 7
  %unroll_iter = and i64 %11, -8
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc32
  %indvars.iv122 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next123, %for.inc32 ]
  %sum.069 = phi double [ 0.000000e+00, %for.body.preheader ], [ %sum.1, %for.inc32 ]
  %n3 = getelementptr inbounds %struct.sorted_block, ptr %3, i64 %indvars.iv122, i32 1
  %14 = load i32, ptr %n3, align 4, !tbaa !11
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4
  %15 = load i32, ptr %arrayidx5, align 8, !tbaa !13
  %cmp6 = icmp sgt i32 %15, -1
  br i1 %cmp6, label %for.cond7.preheader, label %for.inc32

for.cond7.preheader:                              ; preds = %for.body
  %array = getelementptr inbounds %struct.block, ptr %4, i64 %idxprom4, i32 11
  %16 = load ptr, ptr %array, align 8, !tbaa !15
  %arrayidx17 = getelementptr inbounds ptr, ptr %16, i64 %idxprom16
  %17 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond7.preheader, %for.cond10.for.inc28_crit_edge.split
  %indvars.iv117 = phi i64 [ 1, %for.cond7.preheader ], [ %indvars.iv.next118, %for.cond10.for.inc28_crit_edge.split ]
  %block_sum.057 = phi double [ 0.000000e+00, %for.cond7.preheader ], [ %add24.lcssa, %for.cond10.for.inc28_crit_edge.split ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv117
  %18 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond10.preheader, %for.cond13.for.inc25_crit_edge
  %indvars.iv112 = phi i64 [ 1, %for.cond10.preheader ], [ %indvars.iv.next113, %for.cond13.for.inc25_crit_edge ]
  %block_sum.153 = phi double [ %block_sum.057, %for.cond10.preheader ], [ %add24.lcssa, %for.cond13.for.inc25_crit_edge ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv112
  %19 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  br i1 %13, label %for.cond13.for.inc25_crit_edge.unr-lcssa, label %for.body15

for.body15:                                       ; preds = %for.cond13.preheader, %for.body15
  %indvars.iv = phi i64 [ %indvars.iv.next.7, %for.body15 ], [ 1, %for.cond13.preheader ]
  %block_sum.251 = phi double [ %add24.7, %for.body15 ], [ %block_sum.153, %for.cond13.preheader ]
  %niter = phi i64 [ %niter.next.7, %for.body15 ], [ 0, %for.cond13.preheader ]
  %arrayidx23 = getelementptr inbounds double, ptr %19, i64 %indvars.iv
  %20 = load double, ptr %arrayidx23, align 8, !tbaa !16
  %add24 = fadd double %block_sum.251, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx23.1 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.next
  %21 = load double, ptr %arrayidx23.1, align 8, !tbaa !16
  %add24.1 = fadd double %add24, %21
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx23.2 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.next.1
  %22 = load double, ptr %arrayidx23.2, align 8, !tbaa !16
  %add24.2 = fadd double %add24.1, %22
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx23.3 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.next.2
  %23 = load double, ptr %arrayidx23.3, align 8, !tbaa !16
  %add24.3 = fadd double %add24.2, %23
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx23.4 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.next.3
  %24 = load double, ptr %arrayidx23.4, align 8, !tbaa !16
  %add24.4 = fadd double %add24.3, %24
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %arrayidx23.5 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.next.4
  %25 = load double, ptr %arrayidx23.5, align 8, !tbaa !16
  %add24.5 = fadd double %add24.4, %25
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv, 6
  %arrayidx23.6 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.next.5
  %26 = load double, ptr %arrayidx23.6, align 8, !tbaa !16
  %add24.6 = fadd double %add24.5, %26
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv, 7
  %arrayidx23.7 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.next.6
  %27 = load double, ptr %arrayidx23.7, align 8, !tbaa !16
  %add24.7 = fadd double %add24.6, %27
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond13.for.inc25_crit_edge.unr-lcssa, label %for.body15, !llvm.loop !18

for.cond13.for.inc25_crit_edge.unr-lcssa:         ; preds = %for.body15, %for.cond13.preheader
  %add24.lcssa.ph = phi double [ undef, %for.cond13.preheader ], [ %add24.7, %for.body15 ]
  %indvars.iv.unr = phi i64 [ 1, %for.cond13.preheader ], [ %indvars.iv.next.7, %for.body15 ]
  %block_sum.251.unr = phi double [ %block_sum.153, %for.cond13.preheader ], [ %add24.7, %for.body15 ]
  br i1 %lcmp.mod.not, label %for.cond13.for.inc25_crit_edge, label %for.body15.epil

for.body15.epil:                                  ; preds = %for.cond13.for.inc25_crit_edge.unr-lcssa, %for.body15.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body15.epil ], [ %indvars.iv.unr, %for.cond13.for.inc25_crit_edge.unr-lcssa ]
  %block_sum.251.epil = phi double [ %add24.epil, %for.body15.epil ], [ %block_sum.251.unr, %for.cond13.for.inc25_crit_edge.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body15.epil ], [ 0, %for.cond13.for.inc25_crit_edge.unr-lcssa ]
  %arrayidx23.epil = getelementptr inbounds double, ptr %19, i64 %indvars.iv.epil
  %28 = load double, ptr %arrayidx23.epil, align 8, !tbaa !16
  %add24.epil = fadd double %block_sum.251.epil, %28
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond13.for.inc25_crit_edge, label %for.body15.epil, !llvm.loop !20

for.cond13.for.inc25_crit_edge:                   ; preds = %for.body15.epil, %for.cond13.for.inc25_crit_edge.unr-lcssa
  %add24.lcssa = phi double [ %add24.lcssa.ph, %for.cond13.for.inc25_crit_edge.unr-lcssa ], [ %add24.epil, %for.body15.epil ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %for.cond10.for.inc28_crit_edge.split, label %for.cond13.preheader, !llvm.loop !22

for.cond10.for.inc28_crit_edge.split:             ; preds = %for.cond13.for.inc25_crit_edge
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %for.cond7.for.end30_crit_edge.split.split, label %for.cond10.preheader, !llvm.loop !23

for.cond7.for.end30_crit_edge.split.split:        ; preds = %for.cond10.for.inc28_crit_edge.split
  %add31 = fadd double %sum.069, %add24.lcssa
  br label %for.inc32

for.inc32:                                        ; preds = %for.body, %for.cond7.for.end30_crit_edge.split.split
  %sum.1 = phi double [ %add31, %for.cond7.for.end30_crit_edge.split.split ], [ %sum.069, %for.body ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %for.end34, label %for.body, !llvm.loop !24

for.end34:                                        ; preds = %for.inc32, %for.body.lr.ph, %entry
  %sum.0.lcssa = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.body.lr.ph ], [ %sum.1, %for.inc32 ]
  %call35 = tail call double @timer() #2
  %sub = fsub double %call35, %call
  %29 = load double, ptr @timer_cs_calc, align 8, !tbaa !16
  %add36 = fadd double %29, %sub
  store double %add36, ptr @timer_cs_calc, align 8, !tbaa !16
  %30 = load i32, ptr @total_red, align 4, !tbaa !9
  %inc37 = add nsw i32 %30, 1
  store i32 %inc37, ptr @total_red, align 4, !tbaa !9
  ret double %sum.0.lcssa
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
