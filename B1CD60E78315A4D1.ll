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
entry:
  tail call void @init() #4
  tail call void @init_profile() #4
  %0 = load i32, ptr @counter_malloc, align 4, !tbaa !5
  store i32 %0, ptr @counter_malloc_init, align 4, !tbaa !5
  %1 = load double, ptr @size_malloc, align 8, !tbaa !9
  store double %1, ptr @size_malloc_init, align 8, !tbaa !9
  %call = tail call double @timer() #4
  %2 = load i32, ptr @num_refine, align 4, !tbaa !5
  %tobool = icmp ne i32 %2, 0
  %3 = load i32, ptr @uniform_refine, align 4
  %tobool1 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @refine(i32 noundef 0) #4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %call2 = tail call double @timer() #4
  %sub = fsub double %call2, %call
  %4 = load double, ptr @timer_refine_all, align 8, !tbaa !9
  %add = fadd double %4, %sub
  store double %add, ptr @timer_refine_all, align 8, !tbaa !9
  %5 = load i32, ptr @plot_freq, align 4, !tbaa !5
  %tobool3.not = icmp eq i32 %5, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @plot(i32 noundef 0) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = tail call double @timer() #4
  %sub7 = fsub double %call6, %call2
  %6 = load double, ptr @timer_plot, align 8, !tbaa !9
  %add8 = fadd double %6, %sub7
  store double %add8, ptr @timer_plot, align 8, !tbaa !9
  %7 = load i32, ptr @global_active, align 4, !tbaa !5
  store i32 %7, ptr @nb_max, align 4, !tbaa !5
  store i32 %7, ptr @nb_min, align 4, !tbaa !5
  %8 = load i32, ptr @num_tsteps, align 4, !tbaa !5
  %cmp.not191 = icmp slt i32 %8, 1
  br i1 %cmp.not191, label %for.end111, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %if.end5, %if.end105
  %ts.0194 = phi i32 [ %inc110, %if.end105 ], [ 1, %if.end5 ]
  %t4.0193 = phi double [ %t4.1.lcssa, %if.end105 ], [ undef, %if.end5 ]
  %comm_stage.0192 = phi i32 [ %comm_stage.1.lcssa, %if.end105 ], [ 0, %if.end5 ]
  %9 = load i32, ptr @stages_per_ts, align 4, !tbaa !5
  %cmp10185 = icmp sgt i32 %9, 0
  br i1 %cmp10185, label %for.body11, label %for.end86

for.body11:                                       ; preds = %for.cond9.preheader, %for.inc83
  %10 = phi i32 [ %38, %for.inc83 ], [ %9, %for.cond9.preheader ]
  %t4.1188 = phi double [ %t4.2.lcssa, %for.inc83 ], [ %t4.0193, %for.cond9.preheader ]
  %comm_stage.1187 = phi i32 [ %inc85, %for.inc83 ], [ %comm_stage.0192, %for.cond9.preheader ]
  %stage.0186 = phi i32 [ %inc84, %for.inc83 ], [ 0, %for.cond9.preheader ]
  %11 = load i32, ptr @global_active, align 4, !tbaa !5
  %conv = sext i32 %11 to i64
  %12 = load i64, ptr @total_blocks, align 8, !tbaa !11
  %add12 = add nsw i64 %12, %conv
  store i64 %add12, ptr @total_blocks, align 8, !tbaa !11
  %13 = load i32, ptr @nb_min, align 4, !tbaa !5
  %cmp13 = icmp slt i32 %11, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body11
  store i32 %11, ptr @nb_min, align 4, !tbaa !5
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.body11
  %14 = load i32, ptr @nb_max, align 4, !tbaa !5
  %cmp17 = icmp sgt i32 %11, %14
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 %11, ptr @nb_max, align 4, !tbaa !5
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %15 = load i32, ptr @num_vars, align 4, !tbaa !5
  %cmp22182 = icmp sgt i32 %15, 0
  br i1 %cmp22182, label %for.body24.preheader, label %for.inc83

for.body24.preheader:                             ; preds = %if.end20
  %.pre = load i32, ptr @comm_vars, align 4, !tbaa !5
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.inc80
  %16 = phi i32 [ %36, %for.inc80 ], [ %.pre, %for.body24.preheader ]
  %17 = phi i32 [ %37, %for.inc80 ], [ %15, %for.body24.preheader ]
  %start.0183 = phi i32 [ %add81, %for.inc80 ], [ 0, %for.body24.preheader ]
  %add25 = add nsw i32 %16, %start.0183
  %cmp26 = icmp sgt i32 %add25, %17
  %sub29 = sub nsw i32 %17, %start.0183
  %number.0 = select i1 %cmp26, i32 %sub29, i32 %16
  %call31 = tail call double @timer() #4
  tail call void @comm(i32 noundef %start.0183, i32 noundef %number.0, i32 noundef %comm_stage.1187) #4
  %call32 = tail call double @timer() #4
  %sub33 = fsub double %call32, %call31
  %18 = load double, ptr @timer_comm_all, align 8, !tbaa !9
  %add34 = fadd double %18, %sub33
  store double %add34, ptr @timer_comm_all, align 8, !tbaa !9
  %cmp37179 = icmp sgt i32 %number.0, 0
  br i1 %cmp37179, label %for.body39.preheader, label %for.inc80

for.body39.preheader:                             ; preds = %for.body24
  %add36 = add nsw i32 %number.0, %start.0183
  %19 = sext i32 %start.0183 to i64
  %20 = sext i32 %add36 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.preheader, %if.end76
  %indvars.iv = phi i64 [ %19, %for.body39.preheader ], [ %indvars.iv.next, %if.end76 ]
  %t4.3181 = phi double [ %call32, %for.body39.preheader ], [ %call77, %if.end76 ]
  %21 = trunc i64 %indvars.iv to i32
  tail call void @stencil_calc(i32 noundef %21) #4
  %call40 = tail call double @timer() #4
  %sub41 = fsub double %call40, %t4.3181
  %22 = load double, ptr @timer_calc_all, align 8, !tbaa !9
  %add42 = fadd double %22, %sub41
  store double %add42, ptr @timer_calc_all, align 8, !tbaa !9
  %23 = load i32, ptr @checksum_freq, align 4, !tbaa !5
  %tobool43.not = icmp eq i32 %23, 0
  br i1 %tobool43.not, label %if.end76, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body39
  %rem = srem i32 %stage.0186, %23
  %tobool44.not = icmp eq i32 %rem, 0
  br i1 %tobool44.not, label %if.then45, label %if.end76

if.then45:                                        ; preds = %land.lhs.true
  %call46 = tail call double @check_sum(i32 noundef %21) #4
  %24 = load i32, ptr @report_diffusion, align 4, !tbaa !5
  %tobool47 = icmp eq i32 %24, 0
  %25 = load i32, ptr @my_pe, align 4
  %tobool49 = icmp ne i32 %25, 0
  %or.cond124 = select i1 %tobool47, i1 true, i1 %tobool49
  br i1 %or.cond124, label %if.end57, label %if.then50

if.then50:                                        ; preds = %if.then45
  %26 = load ptr, ptr @grid_sum, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds double, ptr %26, i64 %indvars.iv
  %27 = load double, ptr %arrayidx, align 8, !tbaa !9
  %sub53 = fsub double %call46, %27
  %28 = tail call double @llvm.fabs.f64(double %sub53)
  %div = fdiv double %28, %27
  %29 = load double, ptr @tol, align 8, !tbaa !9
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %ts.0194, i32 noundef %21, double noundef %call46, double noundef %27, double noundef %div, double noundef %29)
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %if.then45
  %30 = load ptr, ptr @grid_sum, align 8, !tbaa !13
  %arrayidx59 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  %31 = load double, ptr %arrayidx59, align 8, !tbaa !9
  %sub60 = fsub double %call46, %31
  %32 = tail call double @llvm.fabs.f64(double %sub60)
  %div63 = fdiv double %32, %31
  %33 = load double, ptr @tol, align 8, !tbaa !9
  %cmp64 = fcmp ogt double %div63, %33
  br i1 %cmp64, label %if.then66, label %if.end73

if.then66:                                        ; preds = %if.end57
  %34 = load i32, ptr @my_pe, align 4, !tbaa !5
  %tobool67.not = icmp eq i32 %34, 0
  br i1 %tobool67.not, label %if.then68, label %cleanup

if.then68:                                        ; preds = %if.then66
  %call71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %ts.0194, double noundef %call46, double noundef %31, i32 noundef %21)
  br label %cleanup

if.end73:                                         ; preds = %if.end57
  store double %call46, ptr %arrayidx59, align 8, !tbaa !9
  br label %if.end76

if.end76:                                         ; preds = %if.end73, %land.lhs.true, %for.body39
  %call77 = tail call double @timer() #4
  %sub78 = fsub double %call77, %call40
  %35 = load double, ptr @timer_cs_all, align 8, !tbaa !9
  %add79 = fadd double %35, %sub78
  store double %add79, ptr @timer_cs_all, align 8, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp37 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp37, label %for.body39, label %for.inc80, !llvm.loop !15

for.inc80:                                        ; preds = %if.end76, %for.body24
  %t4.3.lcssa = phi double [ %call32, %for.body24 ], [ %call77, %if.end76 ]
  %36 = load i32, ptr @comm_vars, align 4, !tbaa !5
  %add81 = add nsw i32 %36, %start.0183
  %37 = load i32, ptr @num_vars, align 4, !tbaa !5
  %cmp22 = icmp sgt i32 %37, %add81
  br i1 %cmp22, label %for.body24, label %for.inc83.loopexit, !llvm.loop !17

for.inc83.loopexit:                               ; preds = %for.inc80
  %.pre198 = load i32, ptr @stages_per_ts, align 4, !tbaa !5
  br label %for.inc83

for.inc83:                                        ; preds = %for.inc83.loopexit, %if.end20
  %38 = phi i32 [ %10, %if.end20 ], [ %.pre198, %for.inc83.loopexit ]
  %t4.2.lcssa = phi double [ %t4.1188, %if.end20 ], [ %t4.3.lcssa, %for.inc83.loopexit ]
  %inc84 = add nuw nsw i32 %stage.0186, 1
  %inc85 = add nsw i32 %comm_stage.1187, 1
  %cmp10 = icmp slt i32 %inc84, %38
  br i1 %cmp10, label %for.body11, label %for.end86, !llvm.loop !18

for.end86:                                        ; preds = %for.inc83, %for.cond9.preheader
  %comm_stage.1.lcssa = phi i32 [ %comm_stage.0192, %for.cond9.preheader ], [ %inc85, %for.inc83 ]
  %t4.1.lcssa = phi double [ %t4.0193, %for.cond9.preheader ], [ %t4.2.lcssa, %for.inc83 ]
  %39 = load i32, ptr @num_refine, align 4, !tbaa !5
  %tobool87 = icmp eq i32 %39, 0
  %40 = load i32, ptr @uniform_refine, align 4
  %tobool89 = icmp ne i32 %40, 0
  %or.cond125 = select i1 %tobool87, i1 true, i1 %tobool89
  br i1 %or.cond125, label %if.end95, label %if.then90

if.then90:                                        ; preds = %for.end86
  tail call void @move() #4
  %41 = load i32, ptr @refine_freq, align 4, !tbaa !5
  %rem91 = srem i32 %ts.0194, %41
  %tobool92.not = icmp eq i32 %rem91, 0
  br i1 %tobool92.not, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.then90
  tail call void @refine(i32 noundef %ts.0194) #4
  br label %if.end95

if.end95:                                         ; preds = %if.then90, %if.then93, %for.end86
  %call96 = tail call double @timer() #4
  %sub97 = fsub double %call96, %t4.1.lcssa
  %42 = load double, ptr @timer_refine_all, align 8, !tbaa !9
  %add98 = fadd double %42, %sub97
  store double %add98, ptr @timer_refine_all, align 8, !tbaa !9
  %call99 = tail call double @timer() #4
  %43 = load i32, ptr @plot_freq, align 4, !tbaa !5
  %tobool100.not = icmp eq i32 %43, 0
  br i1 %tobool100.not, label %if.end105, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.end95
  %rem102 = srem i32 %ts.0194, %43
  %tobool103.not = icmp eq i32 %rem102, 0
  br i1 %tobool103.not, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true101
  tail call void @plot(i32 noundef %ts.0194) #4
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %land.lhs.true101, %if.end95
  %call106 = tail call double @timer() #4
  %sub107 = fsub double %call106, %call99
  %44 = load double, ptr @timer_plot, align 8, !tbaa !9
  %add108 = fadd double %44, %sub107
  store double %add108, ptr @timer_plot, align 8, !tbaa !9
  %inc110 = add nuw nsw i32 %ts.0194, 1
  %45 = load i32, ptr @num_tsteps, align 4, !tbaa !5
  %cmp.not.not = icmp slt i32 %ts.0194, %45
  br i1 %cmp.not.not, label %for.cond9.preheader, label %for.end111, !llvm.loop !19

for.end111:                                       ; preds = %if.end105, %if.end5
  %call112 = tail call double @timer() #4
  %sub113 = fsub double %call112, %call
  store double %sub113, ptr @timer_all, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.then66, %if.then68, %for.end111
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
