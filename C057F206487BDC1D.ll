; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/stencil.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sorted_block = type { i32, i32 }
%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }

@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@stencil = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @stencil_calc(i32 noundef %var) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @x_block_size, align 4
  %add = add nsw i32 %0, 2
  %1 = zext i32 %add to i64
  %2 = load i32, ptr @y_block_size, align 4
  %add1 = add nsw i32 %2, 2
  %3 = zext i32 %add1 to i64
  %4 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %add2 = add nsw i32 %4, 2
  %5 = zext i32 %add2 to i64
  %6 = mul nuw i64 %5, %3
  %7 = mul i64 %6, %1
  %vla = alloca double, i64 %7, align 16
  %vla1092 = ptrtoint ptr %vla to i64
  %8 = load i32, ptr @stencil, align 4, !tbaa !5
  %cmp = icmp eq i32 %8, 7
  %9 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %10 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add3 = add nsw i32 %10, 1
  %idxprom = sext i32 %add3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp4809 = icmp sgt i32 %11, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond142.preheader

for.cond142.preheader:                            ; preds = %entry
  br i1 %cmp4809, label %for.body147.lr.ph, label %if.end541

for.body147.lr.ph:                                ; preds = %for.cond142.preheader
  %12 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %13 = load ptr, ptr @blocks, align 8, !tbaa !9
  %cmp157.not767 = icmp slt i32 %0, 1
  %cmp160.not765 = icmp slt i32 %2, 1
  %idxprom166 = sext i32 %var to i64
  %14 = add i32 %2, 1
  %15 = add i32 %0, 1
  %16 = shl nuw nsw i64 %3, 3
  %17 = add nuw nsw i64 %16, 8
  %18 = mul i64 %17, %5
  %19 = add i64 %18, 8
  %20 = shl i64 %6, 3
  %21 = shl nuw nsw i64 %5, 3
  %wide.trip.count853 = zext i32 %11 to i64
  %wide.trip.count832 = zext i32 %15 to i64
  %wide.trip.count826 = zext i32 %14 to i64
  %wide.trip.count848 = zext i32 %0 to i64
  %wide.trip.count843 = zext i32 %2 to i64
  %22 = shl nuw nsw i64 %3, 3
  %23 = add nuw nsw i64 %22, 8
  %24 = mul i64 %23, %5
  %25 = add i64 %24, 8
  %26 = mul nuw i64 %5, %3
  %27 = shl i64 %26, 3
  %28 = shl nuw nsw i64 %5, 3
  %brmerge1134 = select i1 %cmp157.not767, i1 true, i1 %cmp160.not765
  %xtraiter = and i64 %wide.trip.count843, 1
  %29 = icmp eq i32 %2, 1
  %unroll_iter = and i64 %wide.trip.count843, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body147

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp4809, label %for.body.lr.ph, label %if.end541

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %30 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %31 = load ptr, ptr @blocks, align 8, !tbaa !9
  %cmp13.not791 = icmp slt i32 %0, 1
  %cmp16.not789 = icmp slt i32 %2, 1
  %idxprom21 = sext i32 %var to i64
  %32 = add i32 %2, 1
  %33 = add i32 %0, 1
  %34 = shl nuw nsw i64 %3, 3
  %35 = add nuw nsw i64 %34, 8
  %36 = mul i64 %35, %5
  %37 = add i64 %36, 8
  %38 = shl i64 %6, 3
  %39 = shl nuw nsw i64 %5, 3
  %wide.trip.count895 = zext i32 %11 to i64
  %wide.trip.count871 = zext i32 %33 to i64
  %wide.trip.count865 = zext i32 %32 to i64
  %wide.trip.count890 = zext i32 %0 to i64
  %wide.trip.count885 = zext i32 %2 to i64
  %40 = shl nuw nsw i64 %3, 3
  %41 = add nuw nsw i64 %40, 8
  %42 = mul i64 %41, %5
  %43 = add i64 %42, %vla1092
  %44 = add i64 %43, 8
  %45 = mul nuw i64 %5, %3
  %46 = shl i64 %45, 3
  %47 = shl nuw nsw i64 %5, 3
  %brmerge1133 = select i1 %cmp13.not791, i1 true, i1 %cmp16.not789
  %xtraiter1138 = and i64 %wide.trip.count885, 1
  %48 = icmp eq i32 %2, 1
  %unroll_iter1140 = and i64 %wide.trip.count885, 4294967294
  %lcmp.mod1139.not = icmp eq i64 %xtraiter1138, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc139
  %indvars.iv892 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next893, %for.inc139 ]
  %n7 = getelementptr inbounds %struct.sorted_block, ptr %30, i64 %indvars.iv892, i32 1
  %49 = load i32, ptr %n7, align 4, !tbaa !11
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds %struct.block, ptr %31, i64 %idxprom8
  %50 = load i32, ptr %arrayidx9, align 8, !tbaa !13
  %cmp10 = icmp slt i32 %50, 0
  %brmerge = select i1 %cmp10, i1 true, i1 %cmp13.not791
  br i1 %brmerge, label %for.inc139, label %for.cond15.preheader.lr.ph

for.cond15.preheader.lr.ph:                       ; preds = %for.body
  %51 = load i32, ptr @z_block_size, align 4
  %array = getelementptr inbounds %struct.block, ptr %31, i64 %idxprom8, i32 11
  br i1 %cmp16.not789, label %for.inc139, label %for.cond15.preheader.lr.ph.split

for.cond15.preheader.lr.ph.split:                 ; preds = %for.cond15.preheader.lr.ph
  %cmp19.not787 = icmp slt i32 %51, 1
  br i1 %cmp19.not787, label %for.cond109.preheader.lr.ph.split, label %for.cond15.preheader.lr.ph.split.split

for.cond15.preheader.lr.ph.split.split:           ; preds = %for.cond15.preheader.lr.ph.split
  %52 = load ptr, ptr %array, align 8, !tbaa !15
  %arrayidx22 = getelementptr inbounds ptr, ptr %52, i64 %idxprom21
  %53 = load ptr, ptr %arrayidx22, align 8, !tbaa !9
  %54 = add nuw i32 %51, 1
  %.pre916 = load ptr, ptr %53, align 8, !tbaa !9
  %arrayidx33.phi.trans.insert = getelementptr inbounds ptr, ptr %53, i64 1
  %.pre917 = load ptr, ptr %arrayidx33.phi.trans.insert, align 8, !tbaa !9
  %wide.trip.count859 = zext i32 %54 to i64
  %55 = add nsw i64 %wide.trip.count859, -1
  %min.iters.check1107 = icmp ult i32 %51, 4
  %n.vec1110 = and i64 %55, -2
  %ind.end1111 = or i64 %55, 1
  %cmp.n1113 = icmp eq i64 %55, %n.vec1110
  br label %for.cond15.preheader

for.cond106.preheader:                            ; preds = %for.cond15.for.inc103_crit_edge.split
  br i1 %brmerge1133, label %for.inc139, label %for.cond109.preheader.lr.ph.split

for.cond109.preheader.lr.ph.split:                ; preds = %for.cond106.preheader, %for.cond15.preheader.lr.ph.split
  %56 = load i32, ptr @z_block_size, align 4
  %cmp113.not799 = icmp slt i32 %56, 1
  br i1 %cmp113.not799, label %for.inc139, label %for.cond109.preheader.lr.ph.split.split

for.cond109.preheader.lr.ph.split.split:          ; preds = %for.cond109.preheader.lr.ph.split
  %array121941 = getelementptr inbounds %struct.block, ptr %31, i64 %idxprom8, i32 11
  %57 = load ptr, ptr %array121941, align 8, !tbaa !15
  %arrayidx123 = getelementptr inbounds ptr, ptr %57, i64 %idxprom21
  %58 = load ptr, ptr %arrayidx123, align 8, !tbaa !9
  %59 = zext i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 3
  br label %for.cond109.preheader

for.cond15.preheader:                             ; preds = %for.cond15.preheader.lr.ph.split.split, %for.cond15.for.inc103_crit_edge.split
  %indvar1093 = phi i64 [ 0, %for.cond15.preheader.lr.ph.split.split ], [ %indvar.next1094, %for.cond15.for.inc103_crit_edge.split ]
  %61 = phi ptr [ %.pre917, %for.cond15.preheader.lr.ph.split.split ], [ %66, %for.cond15.for.inc103_crit_edge.split ]
  %62 = phi ptr [ %.pre916, %for.cond15.preheader.lr.ph.split.split ], [ %61, %for.cond15.for.inc103_crit_edge.split ]
  %indvars.iv867 = phi i64 [ 1, %for.cond15.preheader.lr.ph.split.split ], [ %indvars.iv.next868, %for.cond15.for.inc103_crit_edge.split ]
  %63 = mul i64 %46, %indvar1093
  %64 = add i64 %44, %63
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %65 = mul nsw i64 %6, %indvars.iv867
  %arrayidx95 = getelementptr inbounds double, ptr %vla, i64 %65
  %arrayidx88 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next868
  %66 = load ptr, ptr %arrayidx88, align 8, !tbaa !9
  %.pre918 = load ptr, ptr %61, align 8, !tbaa !9
  %arrayidx46.phi.trans.insert = getelementptr inbounds ptr, ptr %61, i64 1
  %.pre919 = load ptr, ptr %arrayidx46.phi.trans.insert, align 8, !tbaa !9
  br label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %for.cond15.preheader, %for.cond18.for.inc100_crit_edge
  %indvar1095 = phi i64 [ 0, %for.cond15.preheader ], [ %indvar.next1096, %for.cond18.for.inc100_crit_edge ]
  %67 = phi ptr [ %.pre919, %for.cond15.preheader ], [ %70, %for.cond18.for.inc100_crit_edge ]
  %68 = phi ptr [ %.pre918, %for.cond15.preheader ], [ %67, %for.cond18.for.inc100_crit_edge ]
  %indvars.iv861 = phi i64 [ 1, %for.cond15.preheader ], [ %indvars.iv.next862, %for.cond18.for.inc100_crit_edge ]
  %arrayidx26 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv861
  %69 = load ptr, ptr %arrayidx26, align 8, !tbaa !9
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %arrayidx79 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next862
  %70 = load ptr, ptr %arrayidx79, align 8, !tbaa !9
  %arrayidx90 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv861
  %71 = load ptr, ptr %arrayidx90, align 8, !tbaa !9
  %72 = mul nuw nsw i64 %indvars.iv861, %5
  %arrayidx97 = getelementptr inbounds double, ptr %arrayidx95, i64 %72
  %73 = load <2 x double>, ptr %67, align 8, !tbaa !16
  br i1 %min.iters.check1107, label %for.body20.preheader, label %vector.memcheck1091

vector.memcheck1091:                              ; preds = %for.cond18.preheader
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %67 to i64
  %78 = ptrtoint ptr %68 to i64
  %79 = mul i64 %47, %indvar1095
  %80 = add i64 %64, %79
  %81 = add nuw i64 %76, 8
  %82 = sub i64 %80, %81
  %diff.check = icmp ult i64 %82, 16
  %83 = add nuw i64 %78, 8
  %84 = sub i64 %80, %83
  %diff.check1097 = icmp ult i64 %84, 16
  %conflict.rdx1098 = or i1 %diff.check, %diff.check1097
  %85 = add nuw i64 %77, 16
  %86 = sub i64 %80, %85
  %diff.check1099 = icmp ult i64 %86, 16
  %conflict.rdx1100 = or i1 %conflict.rdx1098, %diff.check1099
  %87 = add nuw i64 %75, 8
  %88 = sub i64 %80, %87
  %diff.check1101 = icmp ult i64 %88, 16
  %conflict.rdx1102 = or i1 %conflict.rdx1100, %diff.check1101
  %89 = add nuw i64 %74, 8
  %90 = sub i64 %80, %89
  %diff.check1103 = icmp ult i64 %90, 16
  %conflict.rdx1104 = or i1 %conflict.rdx1102, %diff.check1103
  br i1 %conflict.rdx1104, label %for.body20.preheader, label %vector.ph1108

vector.ph1108:                                    ; preds = %vector.memcheck1091
  %91 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  br label %vector.body1114

vector.body1114:                                  ; preds = %vector.body1114, %vector.ph1108
  %index1115 = phi i64 [ 0, %vector.ph1108 ], [ %index.next1126, %vector.body1114 ]
  %vector.recur1117 = phi <2 x double> [ %73, %vector.ph1108 ], [ %wide.load1123, %vector.body1114 ]
  %vector.recur1119 = phi <2 x double> [ %91, %vector.ph1108 ], [ %97, %vector.body1114 ]
  %offset.idx1120 = or i64 %index1115, 1
  %92 = getelementptr inbounds double, ptr %69, i64 %offset.idx1120
  %wide.load1121 = load <2 x double>, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds double, ptr %68, i64 %offset.idx1120
  %wide.load1122 = load <2 x double>, ptr %93, align 8, !tbaa !16
  %94 = fadd <2 x double> %wide.load1121, %wide.load1122
  %95 = add i64 %index1115, 2
  %96 = getelementptr inbounds double, ptr %67, i64 %95
  %wide.load1123 = load <2 x double>, ptr %96, align 8, !tbaa !16
  %97 = shufflevector <2 x double> %vector.recur1117, <2 x double> %wide.load1123, <2 x i32> <i32 1, i32 2>
  %98 = shufflevector <2 x double> %vector.recur1119, <2 x double> %97, <2 x i32> <i32 1, i32 2>
  %99 = fadd <2 x double> %94, %98
  %100 = fadd <2 x double> %99, %97
  %101 = fadd <2 x double> %100, %wide.load1123
  %102 = getelementptr inbounds double, ptr %70, i64 %offset.idx1120
  %wide.load1124 = load <2 x double>, ptr %102, align 8, !tbaa !16
  %103 = fadd <2 x double> %101, %wide.load1124
  %104 = getelementptr inbounds double, ptr %71, i64 %offset.idx1120
  %wide.load1125 = load <2 x double>, ptr %104, align 8, !tbaa !16
  %105 = fadd <2 x double> %103, %wide.load1125
  %106 = fdiv <2 x double> %105, <double 7.000000e+00, double 7.000000e+00>
  %107 = getelementptr inbounds double, ptr %arrayidx97, i64 %offset.idx1120
  store <2 x double> %106, ptr %107, align 8, !tbaa !16
  %index.next1126 = add nuw i64 %index1115, 2
  %108 = icmp eq i64 %index.next1126, %n.vec1110
  br i1 %108, label %middle.block1105, label %vector.body1114, !llvm.loop !18

middle.block1105:                                 ; preds = %vector.body1114
  br i1 %cmp.n1113, label %for.cond18.for.inc100_crit_edge, label %for.body20.preheader

for.body20.preheader:                             ; preds = %vector.memcheck1091, %for.cond18.preheader, %middle.block1105
  %indvars.iv855.ph = phi i64 [ %ind.end1111, %middle.block1105 ], [ 1, %for.cond18.preheader ], [ 1, %vector.memcheck1091 ]
  %.ph = phi <2 x double> [ %wide.load1123, %middle.block1105 ], [ %73, %for.cond18.preheader ], [ %73, %vector.memcheck1091 ]
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv855 = phi i64 [ %indvars.iv.next856, %for.body20 ], [ %indvars.iv855.ph, %for.body20.preheader ]
  %109 = phi <2 x double> [ %118, %for.body20 ], [ %.ph, %for.body20.preheader ]
  %arrayidx28 = getelementptr inbounds double, ptr %69, i64 %indvars.iv855
  %110 = load double, ptr %arrayidx28, align 8, !tbaa !16
  %arrayidx38 = getelementptr inbounds double, ptr %68, i64 %indvars.iv855
  %111 = load double, ptr %arrayidx38, align 8, !tbaa !16
  %add39 = fadd double %110, %111
  %112 = extractelement <2 x double> %109, i64 0
  %add50 = fadd double %add39, %112
  %113 = extractelement <2 x double> %109, i64 1
  %add60 = fadd double %add50, %113
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %arrayidx70 = getelementptr inbounds double, ptr %67, i64 %indvars.iv.next856
  %114 = load double, ptr %arrayidx70, align 8, !tbaa !16
  %add71 = fadd double %add60, %114
  %arrayidx81 = getelementptr inbounds double, ptr %70, i64 %indvars.iv855
  %115 = load double, ptr %arrayidx81, align 8, !tbaa !16
  %add82 = fadd double %add71, %115
  %arrayidx92 = getelementptr inbounds double, ptr %71, i64 %indvars.iv855
  %116 = load double, ptr %arrayidx92, align 8, !tbaa !16
  %add93 = fadd double %add82, %116
  %div = fdiv double %add93, 7.000000e+00
  %arrayidx99 = getelementptr inbounds double, ptr %arrayidx97, i64 %indvars.iv855
  store double %div, ptr %arrayidx99, align 8, !tbaa !16
  %exitcond860.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count859
  %117 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %118 = insertelement <2 x double> %117, double %114, i64 1
  br i1 %exitcond860.not, label %for.cond18.for.inc100_crit_edge, label %for.body20, !llvm.loop !22

for.cond18.for.inc100_crit_edge:                  ; preds = %for.body20, %middle.block1105
  %exitcond866.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count865
  %indvar.next1096 = add i64 %indvar1095, 1
  br i1 %exitcond866.not, label %for.cond15.for.inc103_crit_edge.split, label %for.cond18.preheader, !llvm.loop !23

for.cond15.for.inc103_crit_edge.split:            ; preds = %for.cond18.for.inc100_crit_edge
  %exitcond872.not = icmp eq i64 %indvars.iv.next868, %wide.trip.count871
  %indvar.next1094 = add i64 %indvar1093, 1
  br i1 %exitcond872.not, label %for.cond106.preheader, label %for.cond15.preheader, !llvm.loop !24

for.cond109.preheader:                            ; preds = %for.cond109.preheader.lr.ph.split.split, %for.cond109.for.inc136_crit_edge.split
  %indvars.iv887 = phi i64 [ 1, %for.cond109.preheader.lr.ph.split.split ], [ %indvars.iv.next888, %for.cond109.for.inc136_crit_edge.split ]
  %indvar874 = phi i64 [ 0, %for.cond109.preheader.lr.ph.split.split ], [ %indvar.next875, %for.cond109.for.inc136_crit_edge.split ]
  %119 = mul i64 %38, %indvar874
  %120 = add i64 %37, %119
  %arrayidx125 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv887
  %121 = load ptr, ptr %arrayidx125, align 8, !tbaa !9
  br i1 %48, label %for.cond109.for.inc136_crit_edge.split.unr-lcssa, label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %for.cond109.preheader, %for.cond112.preheader
  %indvars.iv882 = phi i64 [ %indvars.iv.next883.1, %for.cond112.preheader ], [ 1, %for.cond109.preheader ]
  %indvar876 = phi i64 [ %indvar.next877.1, %for.cond112.preheader ], [ 0, %for.cond109.preheader ]
  %niter1141 = phi i64 [ %niter1141.next.1, %for.cond112.preheader ], [ 0, %for.cond109.preheader ]
  %122 = mul i64 %39, %indvar876
  %123 = add i64 %120, %122
  %scevgep878 = getelementptr i8, ptr %vla, i64 %123
  %arrayidx127 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv882
  %124 = load ptr, ptr %arrayidx127, align 8, !tbaa !9
  %scevgep873 = getelementptr i8, ptr %124, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep873, ptr align 8 %scevgep878, i64 %60, i1 false), !tbaa !16
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %indvar.next877 = or i64 %indvar876, 1
  %125 = mul i64 %39, %indvar.next877
  %126 = add i64 %120, %125
  %scevgep878.1 = getelementptr i8, ptr %vla, i64 %126
  %arrayidx127.1 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.next883
  %127 = load ptr, ptr %arrayidx127.1, align 8, !tbaa !9
  %scevgep873.1 = getelementptr i8, ptr %127, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep873.1, ptr align 8 %scevgep878.1, i64 %60, i1 false), !tbaa !16
  %indvars.iv.next883.1 = add nuw nsw i64 %indvars.iv882, 2
  %indvar.next877.1 = add nuw nsw i64 %indvar876, 2
  %niter1141.next.1 = add i64 %niter1141, 2
  %niter1141.ncmp.1 = icmp eq i64 %niter1141.next.1, %unroll_iter1140
  br i1 %niter1141.ncmp.1, label %for.cond109.for.inc136_crit_edge.split.unr-lcssa, label %for.cond112.preheader, !llvm.loop !25

for.cond109.for.inc136_crit_edge.split.unr-lcssa: ; preds = %for.cond112.preheader, %for.cond109.preheader
  %indvars.iv882.unr = phi i64 [ 1, %for.cond109.preheader ], [ %indvars.iv.next883.1, %for.cond112.preheader ]
  %indvar876.unr = phi i64 [ 0, %for.cond109.preheader ], [ %indvar.next877.1, %for.cond112.preheader ]
  br i1 %lcmp.mod1139.not, label %for.cond109.for.inc136_crit_edge.split, label %for.cond112.preheader.epil

for.cond112.preheader.epil:                       ; preds = %for.cond109.for.inc136_crit_edge.split.unr-lcssa
  %128 = mul i64 %39, %indvar876.unr
  %129 = add i64 %120, %128
  %scevgep878.epil = getelementptr i8, ptr %vla, i64 %129
  %arrayidx127.epil = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv882.unr
  %130 = load ptr, ptr %arrayidx127.epil, align 8, !tbaa !9
  %scevgep873.epil = getelementptr i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep873.epil, ptr align 8 %scevgep878.epil, i64 %60, i1 false), !tbaa !16
  br label %for.cond109.for.inc136_crit_edge.split

for.cond109.for.inc136_crit_edge.split:           ; preds = %for.cond109.for.inc136_crit_edge.split.unr-lcssa, %for.cond112.preheader.epil
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %indvar.next875 = add nuw nsw i64 %indvar874, 1
  %exitcond891.not = icmp eq i64 %indvar.next875, %wide.trip.count890
  br i1 %exitcond891.not, label %for.inc139, label %for.cond109.preheader, !llvm.loop !26

for.inc139:                                       ; preds = %for.cond109.for.inc136_crit_edge.split, %for.cond106.preheader, %for.body, %for.cond15.preheader.lr.ph, %for.cond109.preheader.lr.ph.split
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count895
  br i1 %exitcond896.not, label %if.end541, label %for.body, !llvm.loop !27

for.body147:                                      ; preds = %for.body147.lr.ph, %for.inc538
  %indvars.iv850 = phi i64 [ 0, %for.body147.lr.ph ], [ %indvars.iv.next851, %for.inc538 ]
  %n150 = getelementptr inbounds %struct.sorted_block, ptr %12, i64 %indvars.iv850, i32 1
  %131 = load i32, ptr %n150, align 4, !tbaa !11
  %idxprom151 = sext i32 %131 to i64
  %arrayidx152 = getelementptr inbounds %struct.block, ptr %13, i64 %idxprom151
  %132 = load i32, ptr %arrayidx152, align 8, !tbaa !13
  %cmp154 = icmp slt i32 %132, 0
  %brmerge947 = select i1 %cmp154, i1 true, i1 %cmp157.not767
  br i1 %brmerge947, label %for.inc538, label %for.cond159.preheader.lr.ph

for.cond159.preheader.lr.ph:                      ; preds = %for.body147
  %133 = load i32, ptr @z_block_size, align 4
  %array165 = getelementptr inbounds %struct.block, ptr %13, i64 %idxprom151, i32 11
  br i1 %cmp160.not765, label %for.inc538, label %for.cond159.preheader.lr.ph.split

for.cond159.preheader.lr.ph.split:                ; preds = %for.cond159.preheader.lr.ph
  %cmp163.not763 = icmp slt i32 %133, 1
  br i1 %cmp163.not763, label %for.cond507.preheader.lr.ph.split, label %for.cond159.preheader.lr.ph.split.split

for.cond159.preheader.lr.ph.split.split:          ; preds = %for.cond159.preheader.lr.ph.split
  %134 = load ptr, ptr %array165, align 8, !tbaa !15
  %arrayidx167 = getelementptr inbounds ptr, ptr %134, i64 %idxprom166
  %135 = load ptr, ptr %arrayidx167, align 8, !tbaa !9
  %136 = add nuw i32 %133, 1
  %.pre = load ptr, ptr %135, align 8, !tbaa !9
  %arrayidx279.phi.trans.insert = getelementptr inbounds ptr, ptr %135, i64 1
  %.pre897 = load ptr, ptr %arrayidx279.phi.trans.insert, align 8, !tbaa !9
  %.pre898.pre = load ptr, ptr %.pre, align 8, !tbaa !9
  %arrayidx209.phi.trans.insert.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 1
  %.pre899.pre = load ptr, ptr %arrayidx209.phi.trans.insert.phi.trans.insert, align 8, !tbaa !9
  %.pre900.pre = load ptr, ptr %.pre897, align 8, !tbaa !9
  %arrayidx315.phi.trans.insert.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre897, i64 1
  %.pre901.pre = load ptr, ptr %arrayidx315.phi.trans.insert.phi.trans.insert, align 8, !tbaa !9
  %137 = load <2 x double>, ptr %.pre899.pre, align 8, !tbaa !16
  %138 = load <2 x double>, ptr %.pre901.pre, align 8, !tbaa !16
  %wide.trip.count = zext i32 %136 to i64
  %139 = shl nuw nsw i64 %wide.trip.count, 3
  %140 = add i64 %24, %139
  %141 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i32 %133, 4
  %n.vec = and i64 %141, -2
  %ind.end = or i64 %141, 1
  %cmp.n = icmp eq i64 %141, %n.vec
  br label %for.cond159.preheader

for.cond504.preheader:                            ; preds = %for.cond159.for.inc501_crit_edge.split
  br i1 %brmerge1134, label %for.inc538, label %for.cond507.preheader.lr.ph.split

for.cond507.preheader.lr.ph.split:                ; preds = %for.cond504.preheader, %for.cond159.preheader.lr.ph.split
  %142 = load i32, ptr @z_block_size, align 4
  %cmp511.not775 = icmp slt i32 %142, 1
  br i1 %cmp511.not775, label %for.inc538, label %for.cond507.preheader.lr.ph.split.split

for.cond507.preheader.lr.ph.split.split:          ; preds = %for.cond507.preheader.lr.ph.split
  %array519945 = getelementptr inbounds %struct.block, ptr %13, i64 %idxprom151, i32 11
  %143 = load ptr, ptr %array519945, align 8, !tbaa !15
  %arrayidx521 = getelementptr inbounds ptr, ptr %143, i64 %idxprom166
  %144 = load ptr, ptr %arrayidx521, align 8, !tbaa !9
  %145 = zext i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 3
  br label %for.cond507.preheader

for.cond159.preheader:                            ; preds = %for.cond159.preheader.lr.ph.split.split, %for.cond159.for.inc501_crit_edge.split
  %indvar949 = phi i64 [ 0, %for.cond159.preheader.lr.ph.split.split ], [ %indvar.next950, %for.cond159.for.inc501_crit_edge.split ]
  %.pre901 = phi ptr [ %.pre901.pre, %for.cond159.preheader.lr.ph.split.split ], [ %.pre903, %for.cond159.for.inc501_crit_edge.split ]
  %.pre900 = phi ptr [ %.pre900.pre, %for.cond159.preheader.lr.ph.split.split ], [ %.pre902, %for.cond159.for.inc501_crit_edge.split ]
  %.pre899 = phi ptr [ %.pre899.pre, %for.cond159.preheader.lr.ph.split.split ], [ %.pre901, %for.cond159.for.inc501_crit_edge.split ]
  %.pre898 = phi ptr [ %.pre898.pre, %for.cond159.preheader.lr.ph.split.split ], [ %.pre900, %for.cond159.for.inc501_crit_edge.split ]
  %147 = phi ptr [ %.pre897, %for.cond159.preheader.lr.ph.split.split ], [ %155, %for.cond159.for.inc501_crit_edge.split ]
  %148 = phi ptr [ %.pre, %for.cond159.preheader.lr.ph.split.split ], [ %147, %for.cond159.for.inc501_crit_edge.split ]
  %indvars.iv828 = phi i64 [ 1, %for.cond159.preheader.lr.ph.split.split ], [ %indvars.iv.next829, %for.cond159.for.inc501_crit_edge.split ]
  %149 = phi <2 x double> [ %138, %for.cond159.preheader.lr.ph.split.split ], [ %156, %for.cond159.for.inc501_crit_edge.split ]
  %150 = phi <2 x double> [ %137, %for.cond159.preheader.lr.ph.split.split ], [ %149, %for.cond159.for.inc501_crit_edge.split ]
  %151 = mul i64 %27, %indvar949
  %152 = add i64 %25, %151
  %153 = add i64 %140, %151
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %154 = mul nsw i64 %6, %indvars.iv828
  %arrayidx490 = getelementptr inbounds double, ptr %vla, i64 %154
  %arrayidx381 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.next829
  %155 = load ptr, ptr %arrayidx381, align 8, !tbaa !9
  %.pre902 = load ptr, ptr %155, align 8, !tbaa !9
  %arrayidx420.phi.trans.insert = getelementptr inbounds ptr, ptr %155, i64 1
  %.pre903 = load ptr, ptr %arrayidx420.phi.trans.insert, align 8, !tbaa !9
  %156 = load <2 x double>, ptr %.pre903, align 8, !tbaa !16
  %157 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %158 = shufflevector <2 x double> %157, <2 x double> %156, <2 x i32> <i32 0, i32 2>
  %159 = extractelement <2 x double> %156, i64 1
  %160 = extractelement <2 x double> %150, i64 0
  br label %for.cond162.preheader

for.cond162.preheader:                            ; preds = %for.cond159.preheader, %for.cond162.for.inc498_crit_edge
  %indvar951 = phi i64 [ 0, %for.cond159.preheader ], [ %indvar.next952, %for.cond162.for.inc498_crit_edge ]
  %.pre913 = phi double [ %159, %for.cond159.preheader ], [ %.pre915, %for.cond162.for.inc498_crit_edge ]
  %.pre904 = phi double [ %160, %for.cond159.preheader ], [ %.pre906, %for.cond162.for.inc498_crit_edge ]
  %161 = phi ptr [ %.pre903, %for.cond159.preheader ], [ %171, %for.cond162.for.inc498_crit_edge ]
  %162 = phi ptr [ %.pre902, %for.cond159.preheader ], [ %161, %for.cond162.for.inc498_crit_edge ]
  %163 = phi ptr [ %.pre901, %for.cond159.preheader ], [ %170, %for.cond162.for.inc498_crit_edge ]
  %164 = phi ptr [ %.pre900, %for.cond159.preheader ], [ %163, %for.cond162.for.inc498_crit_edge ]
  %165 = phi ptr [ %.pre899, %for.cond159.preheader ], [ %169, %for.cond162.for.inc498_crit_edge ]
  %166 = phi ptr [ %.pre898, %for.cond159.preheader ], [ %165, %for.cond162.for.inc498_crit_edge ]
  %indvars.iv822 = phi i64 [ 1, %for.cond159.preheader ], [ %indvars.iv.next823, %for.cond162.for.inc498_crit_edge ]
  %167 = phi <2 x double> [ %158, %for.cond159.preheader ], [ %175, %for.cond162.for.inc498_crit_edge ]
  %168 = phi <2 x double> [ %149, %for.cond159.preheader ], [ %173, %for.cond162.for.inc498_crit_edge ]
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %arrayidx245 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv.next823
  %169 = load ptr, ptr %arrayidx245, align 8, !tbaa !9
  %arrayidx348 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv.next823
  %170 = load ptr, ptr %arrayidx348, align 8, !tbaa !9
  %arrayidx456 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.next823
  %171 = load ptr, ptr %arrayidx456, align 8, !tbaa !9
  %172 = mul nuw nsw i64 %indvars.iv822, %5
  %arrayidx492 = getelementptr inbounds double, ptr %arrayidx490, i64 %172
  %.pre906 = load double, ptr %169, align 8, !tbaa !16
  %arrayidx260.phi.trans.insert = getelementptr inbounds double, ptr %169, i64 1
  %173 = load <2 x double>, ptr %170, align 8, !tbaa !16
  %.pre907 = load double, ptr %arrayidx260.phi.trans.insert, align 8, !tbaa !16
  %.pre914 = load double, ptr %171, align 8, !tbaa !16
  %arrayidx471.phi.trans.insert = getelementptr inbounds double, ptr %171, i64 1
  %.pre915 = load double, ptr %arrayidx471.phi.trans.insert, align 8, !tbaa !16
  %174 = insertelement <2 x double> poison, double %.pre907, i64 0
  %175 = insertelement <2 x double> %174, double %.pre914, i64 1
  %176 = extractelement <2 x double> %168, i64 0
  %177 = extractelement <2 x double> %168, i64 1
  %178 = extractelement <2 x double> %173, i64 0
  %179 = extractelement <2 x double> %173, i64 1
  br i1 %min.iters.check, label %for.body164.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond162.preheader
  %180 = mul i64 %28, %indvar951
  %181 = add i64 %153, %180
  %scevgep954 = getelementptr i8, ptr %vla, i64 %181
  %182 = add i64 %152, %180
  %scevgep953 = getelementptr i8, ptr %vla, i64 %182
  %scevgep955 = getelementptr i8, ptr %166, i64 8
  %scevgep956 = getelementptr i8, ptr %scevgep955, i64 %139
  %scevgep957 = getelementptr i8, ptr %165, i64 16
  %scevgep958 = getelementptr i8, ptr %165, i64 8
  %scevgep959 = getelementptr i8, ptr %scevgep958, i64 %139
  %scevgep960 = getelementptr i8, ptr %169, i64 16
  %scevgep961 = getelementptr i8, ptr %169, i64 8
  %scevgep962 = getelementptr i8, ptr %scevgep961, i64 %139
  %scevgep963 = getelementptr i8, ptr %164, i64 -8
  %scevgep964 = getelementptr i8, ptr %scevgep963, i64 %139
  %scevgep965 = getelementptr i8, ptr %164, i64 8
  %scevgep966 = getelementptr i8, ptr %164, i64 %139
  %scevgep967 = getelementptr i8, ptr %164, i64 16
  %scevgep968 = getelementptr i8, ptr %scevgep965, i64 %139
  %scevgep969 = getelementptr i8, ptr %163, i64 16
  %scevgep970 = getelementptr i8, ptr %163, i64 8
  %scevgep971 = getelementptr i8, ptr %scevgep970, i64 %139
  %scevgep972 = getelementptr i8, ptr %170, i64 16
  %scevgep973 = getelementptr i8, ptr %170, i64 8
  %scevgep974 = getelementptr i8, ptr %scevgep973, i64 %139
  %scevgep975 = getelementptr i8, ptr %162, i64 8
  %scevgep976 = getelementptr i8, ptr %scevgep975, i64 %139
  %scevgep977 = getelementptr i8, ptr %161, i64 16
  %scevgep978 = getelementptr i8, ptr %161, i64 8
  %scevgep979 = getelementptr i8, ptr %scevgep978, i64 %139
  %scevgep980 = getelementptr i8, ptr %171, i64 16
  %scevgep981 = getelementptr i8, ptr %171, i64 8
  %scevgep982 = getelementptr i8, ptr %scevgep981, i64 %139
  %bound0 = icmp ult ptr %scevgep953, %scevgep956
  %bound1 = icmp ult ptr %166, %scevgep954
  %found.conflict = and i1 %bound0, %bound1
  %bound0983 = icmp ult ptr %scevgep953, %scevgep959
  %bound1984 = icmp ult ptr %scevgep957, %scevgep954
  %found.conflict985 = and i1 %bound0983, %bound1984
  %conflict.rdx = or i1 %found.conflict, %found.conflict985
  %bound0986 = icmp ult ptr %scevgep953, %scevgep962
  %bound1987 = icmp ult ptr %scevgep960, %scevgep954
  %found.conflict988 = and i1 %bound0986, %bound1987
  %conflict.rdx989 = or i1 %conflict.rdx, %found.conflict988
  %bound0990 = icmp ult ptr %scevgep953, %scevgep964
  %bound1991 = icmp ult ptr %164, %scevgep954
  %found.conflict992 = and i1 %bound0990, %bound1991
  %conflict.rdx993 = or i1 %conflict.rdx989, %found.conflict992
  %bound0994 = icmp ult ptr %scevgep953, %scevgep966
  %bound1995 = icmp ult ptr %scevgep965, %scevgep954
  %found.conflict996 = and i1 %bound0994, %bound1995
  %conflict.rdx997 = or i1 %conflict.rdx993, %found.conflict996
  %bound0998 = icmp ult ptr %scevgep953, %scevgep968
  %bound1999 = icmp ult ptr %scevgep967, %scevgep954
  %found.conflict1000 = and i1 %bound0998, %bound1999
  %conflict.rdx1001 = or i1 %conflict.rdx997, %found.conflict1000
  %bound01002 = icmp ult ptr %scevgep953, %scevgep971
  %bound11003 = icmp ult ptr %scevgep969, %scevgep954
  %found.conflict1004 = and i1 %bound01002, %bound11003
  %conflict.rdx1005 = or i1 %conflict.rdx1001, %found.conflict1004
  %bound01006 = icmp ult ptr %scevgep953, %scevgep974
  %bound11007 = icmp ult ptr %scevgep972, %scevgep954
  %found.conflict1008 = and i1 %bound01006, %bound11007
  %conflict.rdx1009 = or i1 %conflict.rdx1005, %found.conflict1008
  %bound01010 = icmp ult ptr %scevgep953, %scevgep976
  %bound11011 = icmp ult ptr %162, %scevgep954
  %found.conflict1012 = and i1 %bound01010, %bound11011
  %conflict.rdx1013 = or i1 %conflict.rdx1009, %found.conflict1012
  %bound01014 = icmp ult ptr %scevgep953, %scevgep979
  %bound11015 = icmp ult ptr %scevgep977, %scevgep954
  %found.conflict1016 = and i1 %bound01014, %bound11015
  %conflict.rdx1017 = or i1 %conflict.rdx1013, %found.conflict1016
  %bound01018 = icmp ult ptr %scevgep953, %scevgep982
  %bound11019 = icmp ult ptr %scevgep980, %scevgep954
  %found.conflict1020 = and i1 %bound01018, %bound11019
  %conflict.rdx1021 = or i1 %conflict.rdx1017, %found.conflict1020
  br i1 %conflict.rdx1021, label %for.body164.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %vector.recur.init = insertelement <2 x double> poison, double %.pre915, i64 1
  %vector.recur.init1022 = insertelement <2 x double> poison, double %.pre914, i64 1
  %vector.recur.init1024 = insertelement <2 x double> poison, double %.pre913, i64 1
  %183 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %184 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %vector.recur.init1036 = insertelement <2 x double> poison, double %.pre907, i64 1
  %vector.recur.init1038 = insertelement <2 x double> poison, double %.pre906, i64 1
  %185 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %vector.recur.init1042 = insertelement <2 x double> poison, double %.pre904, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <2 x double> [ %vector.recur.init, %vector.ph ], [ %wide.load1057, %vector.body ]
  %vector.recur1023 = phi <2 x double> [ %vector.recur.init1022, %vector.ph ], [ %233, %vector.body ]
  %vector.recur1025 = phi <2 x double> [ %vector.recur.init1024, %vector.ph ], [ %wide.load1056, %vector.body ]
  %vector.recur1027 = phi <2 x double> [ %167, %vector.ph ], [ %227, %vector.body ]
  %vector.recur1029 = phi <2 x double> [ %173, %vector.ph ], [ %wide.load1052, %vector.body ]
  %vector.recur1031 = phi <2 x double> [ %183, %vector.ph ], [ %216, %vector.body ]
  %vector.recur1033 = phi <2 x double> [ %168, %vector.ph ], [ %wide.load1051, %vector.body ]
  %vector.recur1035 = phi <2 x double> [ %184, %vector.ph ], [ %210, %vector.body ]
  %vector.recur1037 = phi <2 x double> [ %vector.recur.init1036, %vector.ph ], [ %wide.load1047, %vector.body ]
  %vector.recur1039 = phi <2 x double> [ %vector.recur.init1038, %vector.ph ], [ %199, %vector.body ]
  %vector.recur1041 = phi <2 x double> [ %185, %vector.ph ], [ %wide.load1046, %vector.body ]
  %vector.recur1043 = phi <2 x double> [ %vector.recur.init1042, %vector.ph ], [ %193, %vector.body ]
  %offset.idx = or i64 %index, 1
  %186 = getelementptr inbounds double, ptr %166, i64 %index
  %wide.load = load <2 x double>, ptr %186, align 8, !tbaa !16, !alias.scope !28
  %187 = getelementptr inbounds double, ptr %166, i64 %offset.idx
  %wide.load1044 = load <2 x double>, ptr %187, align 8, !tbaa !16, !alias.scope !28
  %188 = fadd <2 x double> %wide.load, %wide.load1044
  %189 = add i64 %index, 2
  %190 = getelementptr inbounds double, ptr %166, i64 %189
  %wide.load1045 = load <2 x double>, ptr %190, align 8, !tbaa !16, !alias.scope !28
  %191 = fadd <2 x double> %188, %wide.load1045
  %192 = getelementptr inbounds double, ptr %165, i64 %189
  %wide.load1046 = load <2 x double>, ptr %192, align 8, !tbaa !16, !alias.scope !31
  %193 = shufflevector <2 x double> %vector.recur1041, <2 x double> %wide.load1046, <2 x i32> <i32 1, i32 2>
  %194 = shufflevector <2 x double> %vector.recur1043, <2 x double> %193, <2 x i32> <i32 1, i32 2>
  %195 = fadd <2 x double> %191, %194
  %196 = fadd <2 x double> %195, %193
  %197 = fadd <2 x double> %196, %wide.load1046
  %198 = getelementptr inbounds double, ptr %169, i64 %189
  %wide.load1047 = load <2 x double>, ptr %198, align 8, !tbaa !16, !alias.scope !33
  %199 = shufflevector <2 x double> %vector.recur1037, <2 x double> %wide.load1047, <2 x i32> <i32 1, i32 2>
  %200 = shufflevector <2 x double> %vector.recur1039, <2 x double> %199, <2 x i32> <i32 1, i32 2>
  %201 = fadd <2 x double> %197, %200
  %202 = fadd <2 x double> %201, %199
  %203 = fadd <2 x double> %202, %wide.load1047
  %204 = getelementptr inbounds double, ptr %164, i64 %index
  %wide.load1048 = load <2 x double>, ptr %204, align 8, !tbaa !16, !alias.scope !35
  %205 = getelementptr inbounds double, ptr %164, i64 %offset.idx
  %wide.load1049 = load <2 x double>, ptr %205, align 8, !tbaa !16, !alias.scope !37
  %206 = fadd <2 x double> %wide.load1048, %wide.load1049
  %207 = getelementptr inbounds double, ptr %164, i64 %189
  %wide.load1050 = load <2 x double>, ptr %207, align 8, !tbaa !16, !alias.scope !39
  %208 = fadd <2 x double> %206, %wide.load1050
  %209 = getelementptr inbounds double, ptr %163, i64 %189
  %wide.load1051 = load <2 x double>, ptr %209, align 8, !tbaa !16, !alias.scope !41
  %210 = shufflevector <2 x double> %vector.recur1033, <2 x double> %wide.load1051, <2 x i32> <i32 1, i32 2>
  %211 = shufflevector <2 x double> %vector.recur1035, <2 x double> %210, <2 x i32> <i32 1, i32 2>
  %212 = fadd <2 x double> %208, %211
  %213 = fadd <2 x double> %212, %210
  %214 = fadd <2 x double> %213, %wide.load1051
  %215 = getelementptr inbounds double, ptr %170, i64 %189
  %wide.load1052 = load <2 x double>, ptr %215, align 8, !tbaa !16, !alias.scope !43
  %216 = shufflevector <2 x double> %vector.recur1029, <2 x double> %wide.load1052, <2 x i32> <i32 1, i32 2>
  %217 = shufflevector <2 x double> %vector.recur1031, <2 x double> %216, <2 x i32> <i32 1, i32 2>
  %218 = fadd <2 x double> %214, %217
  %219 = fadd <2 x double> %218, %216
  %220 = fadd <2 x double> %219, %wide.load1052
  %221 = getelementptr inbounds double, ptr %162, i64 %index
  %wide.load1053 = load <2 x double>, ptr %221, align 8, !tbaa !16, !alias.scope !45
  %222 = getelementptr inbounds double, ptr %162, i64 %offset.idx
  %wide.load1054 = load <2 x double>, ptr %222, align 8, !tbaa !16, !alias.scope !45
  %223 = fadd <2 x double> %wide.load1053, %wide.load1054
  %224 = getelementptr inbounds double, ptr %162, i64 %189
  %wide.load1055 = load <2 x double>, ptr %224, align 8, !tbaa !16, !alias.scope !45
  %225 = fadd <2 x double> %223, %wide.load1055
  %226 = getelementptr inbounds double, ptr %161, i64 %189
  %wide.load1056 = load <2 x double>, ptr %226, align 8, !tbaa !16, !alias.scope !47
  %227 = shufflevector <2 x double> %vector.recur1025, <2 x double> %wide.load1056, <2 x i32> <i32 1, i32 2>
  %228 = shufflevector <2 x double> %vector.recur1027, <2 x double> %227, <2 x i32> <i32 1, i32 2>
  %229 = fadd <2 x double> %225, %228
  %230 = fadd <2 x double> %229, %227
  %231 = fadd <2 x double> %230, %wide.load1056
  %232 = getelementptr inbounds double, ptr %171, i64 %189
  %wide.load1057 = load <2 x double>, ptr %232, align 8, !tbaa !16, !alias.scope !49
  %233 = shufflevector <2 x double> %vector.recur, <2 x double> %wide.load1057, <2 x i32> <i32 1, i32 2>
  %234 = shufflevector <2 x double> %vector.recur1023, <2 x double> %233, <2 x i32> <i32 1, i32 2>
  %235 = fadd <2 x double> %231, %234
  %236 = fadd <2 x double> %235, %233
  %237 = fadd <2 x double> %236, %wide.load1057
  %238 = fadd <2 x double> %203, %220
  %239 = fadd <2 x double> %238, %237
  %240 = fdiv <2 x double> %239, <double 2.700000e+01, double 2.700000e+01>
  %241 = getelementptr inbounds double, ptr %arrayidx492, i64 %offset.idx
  store <2 x double> %240, ptr %241, align 8, !tbaa !16, !alias.scope !51, !noalias !53
  %index.next = add nuw i64 %index, 2
  %242 = icmp eq i64 %index.next, %n.vec
  br i1 %242, label %middle.block, label %vector.body, !llvm.loop !54

middle.block:                                     ; preds = %vector.body
  %vector.recur.extract = extractelement <2 x double> %wide.load1057, i64 1
  %vector.recur.extract1061 = extractelement <2 x double> %wide.load1056, i64 1
  %vector.recur.extract1067 = extractelement <2 x double> %wide.load1052, i64 1
  %vector.recur.extract1070 = extractelement <2 x double> %wide.load1052, i64 0
  %vector.recur.extract1073 = extractelement <2 x double> %wide.load1051, i64 1
  %vector.recur.extract1076 = extractelement <2 x double> %wide.load1051, i64 0
  %vector.recur.extract1082 = extractelement <2 x double> %wide.load1047, i64 0
  %vector.recur.extract1088 = extractelement <2 x double> %wide.load1046, i64 0
  %243 = shufflevector <2 x double> %wide.load1046, <2 x double> %wide.load1056, <2 x i32> <i32 1, i32 2>
  %244 = shufflevector <2 x double> %wide.load1047, <2 x double> %wide.load1057, <2 x i32> <i32 1, i32 2>
  br i1 %cmp.n, label %for.cond162.for.inc498_crit_edge, label %for.body164.preheader

for.body164.preheader:                            ; preds = %vector.memcheck, %for.cond162.preheader, %middle.block
  %scalar.recur.ph = phi double [ %vector.recur.extract, %middle.block ], [ %.pre915, %for.cond162.preheader ], [ %.pre915, %vector.memcheck ]
  %scalar.recur1063.ph = phi double [ %vector.recur.extract1061, %middle.block ], [ %.pre913, %for.cond162.preheader ], [ %.pre913, %vector.memcheck ]
  %scalar.recur1069.ph = phi double [ %vector.recur.extract1067, %middle.block ], [ %179, %for.cond162.preheader ], [ %179, %vector.memcheck ]
  %scalar.recur1072.ph = phi double [ %vector.recur.extract1070, %middle.block ], [ %178, %for.cond162.preheader ], [ %178, %vector.memcheck ]
  %scalar.recur1075.ph = phi double [ %vector.recur.extract1073, %middle.block ], [ %177, %for.cond162.preheader ], [ %177, %vector.memcheck ]
  %scalar.recur1078.ph = phi double [ %vector.recur.extract1076, %middle.block ], [ %176, %for.cond162.preheader ], [ %176, %vector.memcheck ]
  %scalar.recur1084.ph = phi double [ %vector.recur.extract1082, %middle.block ], [ %.pre906, %for.cond162.preheader ], [ %.pre906, %vector.memcheck ]
  %scalar.recur1090.ph = phi double [ %vector.recur.extract1088, %middle.block ], [ %.pre904, %for.cond162.preheader ], [ %.pre904, %vector.memcheck ]
  %indvars.iv.ph = phi i64 [ %ind.end, %middle.block ], [ 1, %for.cond162.preheader ], [ 1, %vector.memcheck ]
  %.ph1135 = phi <2 x double> [ %243, %middle.block ], [ %167, %for.cond162.preheader ], [ %167, %vector.memcheck ]
  %.ph1136 = phi <2 x double> [ %244, %middle.block ], [ %175, %for.cond162.preheader ], [ %175, %vector.memcheck ]
  br label %for.body164

for.body164:                                      ; preds = %for.body164.preheader, %for.body164
  %scalar.recur = phi double [ %260, %for.body164 ], [ %scalar.recur.ph, %for.body164.preheader ]
  %scalar.recur1063 = phi double [ %259, %for.body164 ], [ %scalar.recur1063.ph, %for.body164.preheader ]
  %scalar.recur1069 = phi double [ %256, %for.body164 ], [ %scalar.recur1069.ph, %for.body164.preheader ]
  %scalar.recur1072 = phi double [ %scalar.recur1069, %for.body164 ], [ %scalar.recur1072.ph, %for.body164.preheader ]
  %scalar.recur1075 = phi double [ %255, %for.body164 ], [ %scalar.recur1075.ph, %for.body164.preheader ]
  %scalar.recur1078 = phi double [ %scalar.recur1075, %for.body164 ], [ %scalar.recur1078.ph, %for.body164.preheader ]
  %scalar.recur1084 = phi double [ %287, %for.body164 ], [ %scalar.recur1084.ph, %for.body164.preheader ]
  %scalar.recur1090 = phi double [ %286, %for.body164 ], [ %scalar.recur1090.ph, %for.body164.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body164 ], [ %indvars.iv.ph, %for.body164.preheader ]
  %245 = phi <2 x double> [ %273, %for.body164 ], [ %.ph1135, %for.body164.preheader ]
  %246 = phi <2 x double> [ %280, %for.body164 ], [ %.ph1136, %for.body164.preheader ]
  %247 = add nsw i64 %indvars.iv, -1
  %arrayidx176 = getelementptr inbounds double, ptr %166, i64 %247
  %248 = load double, ptr %arrayidx176, align 8, !tbaa !16
  %arrayidx187 = getelementptr inbounds double, ptr %166, i64 %indvars.iv
  %249 = load double, ptr %arrayidx187, align 8, !tbaa !16
  %add188 = fadd double %248, %249
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx200 = getelementptr inbounds double, ptr %166, i64 %indvars.iv.next
  %arrayidx235 = getelementptr inbounds double, ptr %165, i64 %indvars.iv.next
  %250 = load double, ptr %arrayidx235, align 8, !tbaa !16
  %arrayidx273 = getelementptr inbounds double, ptr %169, i64 %indvars.iv.next
  %251 = load double, ptr %arrayidx273, align 8, !tbaa !16
  %arrayidx285 = getelementptr inbounds double, ptr %164, i64 %247
  %252 = load double, ptr %arrayidx285, align 8, !tbaa !16
  %arrayidx295 = getelementptr inbounds double, ptr %164, i64 %indvars.iv
  %253 = load double, ptr %arrayidx295, align 8, !tbaa !16
  %add296 = fadd double %252, %253
  %arrayidx307 = getelementptr inbounds double, ptr %164, i64 %indvars.iv.next
  %254 = load double, ptr %arrayidx307, align 8, !tbaa !16
  %add308 = fadd double %add296, %254
  %add319 = fadd double %add308, %scalar.recur1078
  %add329 = fadd double %add319, %scalar.recur1075
  %arrayidx339 = getelementptr inbounds double, ptr %163, i64 %indvars.iv.next
  %255 = load double, ptr %arrayidx339, align 8, !tbaa !16
  %add340 = fadd double %add329, %255
  %add352 = fadd double %add340, %scalar.recur1072
  %add363 = fadd double %add352, %scalar.recur1069
  %arrayidx374 = getelementptr inbounds double, ptr %170, i64 %indvars.iv.next
  %256 = load double, ptr %arrayidx374, align 8, !tbaa !16
  %add375 = fadd double %add363, %256
  %arrayidx387 = getelementptr inbounds double, ptr %162, i64 %247
  %257 = load double, ptr %arrayidx387, align 8, !tbaa !16
  %arrayidx398 = getelementptr inbounds double, ptr %162, i64 %indvars.iv
  %arrayidx411 = getelementptr inbounds double, ptr %162, i64 %indvars.iv.next
  %258 = load double, ptr %arrayidx411, align 8, !tbaa !16
  %arrayidx446 = getelementptr inbounds double, ptr %161, i64 %indvars.iv.next
  %259 = load double, ptr %arrayidx446, align 8, !tbaa !16
  %arrayidx484 = getelementptr inbounds double, ptr %171, i64 %indvars.iv.next
  %260 = load double, ptr %arrayidx484, align 8, !tbaa !16
  %261 = load double, ptr %arrayidx200, align 8, !tbaa !16
  %262 = load double, ptr %arrayidx398, align 8, !tbaa !16
  %263 = insertelement <2 x double> poison, double %add188, i64 0
  %264 = insertelement <2 x double> %263, double %257, i64 1
  %265 = insertelement <2 x double> poison, double %261, i64 0
  %266 = insertelement <2 x double> %265, double %262, i64 1
  %267 = fadd <2 x double> %264, %266
  %268 = insertelement <2 x double> poison, double %scalar.recur1090, i64 0
  %269 = insertelement <2 x double> %268, double %258, i64 1
  %270 = fadd <2 x double> %267, %269
  %271 = fadd <2 x double> %270, %245
  %272 = insertelement <2 x double> poison, double %250, i64 0
  %273 = insertelement <2 x double> %272, double %scalar.recur1063, i64 1
  %274 = fadd <2 x double> %271, %273
  %275 = insertelement <2 x double> poison, double %scalar.recur1084, i64 0
  %276 = insertelement <2 x double> %275, double %259, i64 1
  %277 = fadd <2 x double> %274, %276
  %278 = fadd <2 x double> %277, %246
  %279 = insertelement <2 x double> poison, double %251, i64 0
  %280 = insertelement <2 x double> %279, double %scalar.recur, i64 1
  %281 = fadd <2 x double> %278, %280
  %282 = insertelement <2 x double> poison, double %add375, i64 0
  %283 = insertelement <2 x double> %282, double %260, i64 1
  %284 = fadd <2 x double> %281, %283
  %shift = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %285 = fadd <2 x double> %284, %shift
  %add487 = extractelement <2 x double> %285, i64 0
  %div488 = fdiv double %add487, 2.700000e+01
  %arrayidx494 = getelementptr inbounds double, ptr %arrayidx492, i64 %indvars.iv
  store double %div488, ptr %arrayidx494, align 8, !tbaa !16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %286 = extractelement <2 x double> %245, i64 0
  %287 = extractelement <2 x double> %246, i64 0
  br i1 %exitcond.not, label %for.cond162.for.inc498_crit_edge, label %for.body164, !llvm.loop !55

for.cond162.for.inc498_crit_edge:                 ; preds = %for.body164, %middle.block
  %exitcond827.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count826
  %indvar.next952 = add i64 %indvar951, 1
  br i1 %exitcond827.not, label %for.cond159.for.inc501_crit_edge.split, label %for.cond162.preheader, !llvm.loop !56

for.cond159.for.inc501_crit_edge.split:           ; preds = %for.cond162.for.inc498_crit_edge
  %exitcond833.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count832
  %indvar.next950 = add i64 %indvar949, 1
  br i1 %exitcond833.not, label %for.cond504.preheader, label %for.cond159.preheader, !llvm.loop !57

for.cond507.preheader:                            ; preds = %for.cond507.preheader.lr.ph.split.split, %for.cond507.for.inc534_crit_edge.split
  %indvars.iv845 = phi i64 [ 1, %for.cond507.preheader.lr.ph.split.split ], [ %indvars.iv.next846, %for.cond507.for.inc534_crit_edge.split ]
  %indvar = phi i64 [ 0, %for.cond507.preheader.lr.ph.split.split ], [ %indvar.next, %for.cond507.for.inc534_crit_edge.split ]
  %288 = mul i64 %20, %indvar
  %289 = add i64 %19, %288
  %arrayidx523 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv845
  %290 = load ptr, ptr %arrayidx523, align 8, !tbaa !9
  br i1 %29, label %for.cond507.for.inc534_crit_edge.split.unr-lcssa, label %for.cond510.preheader

for.cond510.preheader:                            ; preds = %for.cond507.preheader, %for.cond510.preheader
  %indvars.iv840 = phi i64 [ %indvars.iv.next841.1, %for.cond510.preheader ], [ 1, %for.cond507.preheader ]
  %indvar834 = phi i64 [ %indvar.next835.1, %for.cond510.preheader ], [ 0, %for.cond507.preheader ]
  %niter = phi i64 [ %niter.next.1, %for.cond510.preheader ], [ 0, %for.cond507.preheader ]
  %291 = mul i64 %21, %indvar834
  %292 = add i64 %289, %291
  %scevgep836 = getelementptr i8, ptr %vla, i64 %292
  %arrayidx525 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv840
  %293 = load ptr, ptr %arrayidx525, align 8, !tbaa !9
  %scevgep = getelementptr i8, ptr %293, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep836, i64 %146, i1 false), !tbaa !16
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %indvar.next835 = or i64 %indvar834, 1
  %294 = mul i64 %21, %indvar.next835
  %295 = add i64 %289, %294
  %scevgep836.1 = getelementptr i8, ptr %vla, i64 %295
  %arrayidx525.1 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv.next841
  %296 = load ptr, ptr %arrayidx525.1, align 8, !tbaa !9
  %scevgep.1 = getelementptr i8, ptr %296, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep.1, ptr align 8 %scevgep836.1, i64 %146, i1 false), !tbaa !16
  %indvars.iv.next841.1 = add nuw nsw i64 %indvars.iv840, 2
  %indvar.next835.1 = add nuw nsw i64 %indvar834, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond507.for.inc534_crit_edge.split.unr-lcssa, label %for.cond510.preheader, !llvm.loop !58

for.cond507.for.inc534_crit_edge.split.unr-lcssa: ; preds = %for.cond510.preheader, %for.cond507.preheader
  %indvars.iv840.unr = phi i64 [ 1, %for.cond507.preheader ], [ %indvars.iv.next841.1, %for.cond510.preheader ]
  %indvar834.unr = phi i64 [ 0, %for.cond507.preheader ], [ %indvar.next835.1, %for.cond510.preheader ]
  br i1 %lcmp.mod.not, label %for.cond507.for.inc534_crit_edge.split, label %for.cond510.preheader.epil

for.cond510.preheader.epil:                       ; preds = %for.cond507.for.inc534_crit_edge.split.unr-lcssa
  %297 = mul i64 %21, %indvar834.unr
  %298 = add i64 %289, %297
  %scevgep836.epil = getelementptr i8, ptr %vla, i64 %298
  %arrayidx525.epil = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv840.unr
  %299 = load ptr, ptr %arrayidx525.epil, align 8, !tbaa !9
  %scevgep.epil = getelementptr i8, ptr %299, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep.epil, ptr align 8 %scevgep836.epil, i64 %146, i1 false), !tbaa !16
  br label %for.cond507.for.inc534_crit_edge.split

for.cond507.for.inc534_crit_edge.split:           ; preds = %for.cond507.for.inc534_crit_edge.split.unr-lcssa, %for.cond510.preheader.epil
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond849.not = icmp eq i64 %indvar.next, %wide.trip.count848
  br i1 %exitcond849.not, label %for.inc538, label %for.cond507.preheader, !llvm.loop !59

for.inc538:                                       ; preds = %for.cond507.for.inc534_crit_edge.split, %for.cond504.preheader, %for.body147, %for.cond159.preheader.lr.ph, %for.cond507.preheader.lr.ph.split
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next851, %wide.trip.count853
  br i1 %exitcond854.not, label %if.end541, label %for.body147, !llvm.loop !60

if.end541:                                        ; preds = %for.inc538, %for.inc139, %for.cond142.preheader, %for.cond.preheader
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!15 = !{!14, !10, i64 184}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!34}
!34 = distinct !{!34, !30}
!35 = !{!36}
!36 = distinct !{!36, !30}
!37 = !{!38}
!38 = distinct !{!38, !30}
!39 = !{!40}
!40 = distinct !{!40, !30}
!41 = !{!42}
!42 = distinct !{!42, !30}
!43 = !{!44}
!44 = distinct !{!44, !30}
!45 = !{!46}
!46 = distinct !{!46, !30}
!47 = !{!48}
!48 = distinct !{!48, !30}
!49 = !{!50}
!50 = distinct !{!50, !30}
!51 = !{!52}
!52 = distinct !{!52, !30}
!53 = !{!29, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50}
!54 = distinct !{!54, !19, !20, !21}
!55 = distinct !{!55, !19, !20}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
