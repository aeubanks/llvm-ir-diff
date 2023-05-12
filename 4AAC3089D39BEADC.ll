; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/plot.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/plot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }

@num_tsteps = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@npx = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_x = common dso_local local_unnamed_addr global i32 0, align 4
@npy = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_y = common dso_local local_unnamed_addr global i32 0, align 4
@npz = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_z = common dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_block = common dso_local local_unnamed_addr global i32 0, align 4
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@num_vars = common dso_local local_unnamed_addr global i32 0, align 4
@comm_vars = common dso_local local_unnamed_addr global i32 0, align 4
@reorder = common dso_local local_unnamed_addr global i32 0, align 4
@inbalance = common dso_local local_unnamed_addr global i32 0, align 4
@refine_freq = common dso_local local_unnamed_addr global i32 0, align 4
@report_diffusion = common dso_local local_unnamed_addr global i32 0, align 4
@checksum_freq = common dso_local local_unnamed_addr global i32 0, align 4
@stages_per_ts = common dso_local local_unnamed_addr global i32 0, align 4
@error_tol = common dso_local local_unnamed_addr global i32 0, align 4
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
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
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

; Function Attrs: nofree nounwind uwtable
define dso_local void @plot(i32 noundef %ts) local_unnamed_addr #0 {
entry:
  %fname = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %fname) #4
  store <4 x i8> <i8 112, i8 108, i8 111, i8 116>, ptr %fname, align 16, !tbaa !5
  %arrayidx4 = getelementptr inbounds [20 x i8], ptr %fname, i64 0, i64 4
  store i8 46, ptr %arrayidx4, align 4, !tbaa !5
  %0 = load i32, ptr @num_tsteps, align 4, !tbaa !8
  %cmp71 = icmp sgt i32 %0, 1
  br i1 %cmp71, label %for.inc, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %add8 = add nuw nsw i32 %j.0.lcssa, 5
  %1 = add i32 %j.0.lcssa, 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body7

for.inc:                                          ; preds = %entry, %for.inc
  %j.073 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %n.072 = phi i32 [ %mul, %for.inc ], [ 1, %entry ]
  %inc = add nuw nsw i32 %j.073, 1
  %mul = mul nuw nsw i32 %n.072, 10
  %cmp = icmp slt i32 %mul, %0
  br i1 %cmp, label %for.inc, label %for.cond5.preheader, !llvm.loop !10

for.body7:                                        ; preds = %for.cond5.preheader, %for.body7
  %indvars.iv = phi i64 [ 0, %for.cond5.preheader ], [ %indvars.iv.next, %for.body7 ]
  %n.174 = phi i32 [ 1, %for.cond5.preheader ], [ %mul12, %for.body7 ]
  %div = sdiv i32 %ts, %n.174
  %rem = srem i32 %div, 10
  %2 = trunc i32 %rem to i8
  %conv = add nsw i8 %2, 48
  %3 = trunc i64 %indvars.iv to i32
  %sub = sub i32 %add8, %3
  %idxprom = sext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], ptr %fname, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx9, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul12 = mul nsw i32 %n.174, 10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end13, label %for.body7, !llvm.loop !12

for.end13:                                        ; preds = %for.body7
  %add14 = add nuw nsw i32 %j.0.lcssa, 6
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], ptr %fname, i64 0, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1, !tbaa !5
  %call = call noalias ptr @fopen(ptr noundef nonnull %fname, ptr noundef nonnull @.str)
  %4 = load i32, ptr @num_refine, align 4, !tbaa !8
  %cmp18.not76 = icmp slt i32 %4, 0
  br i1 %cmp18.not76, label %for.end26, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end13
  %5 = load ptr, ptr @num_blocks, align 8, !tbaa !13
  %6 = add nuw i32 %4, 1
  %wide.trip.count87 = zext i32 %6 to i64
  %min.iters.check = icmp ult i32 %4, 7
  br i1 %min.iters.check, label %for.body20.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body20.lr.ph
  %n.vec = and i64 %wide.trip.count87, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %9, %vector.body ]
  %vec.phi94 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %10, %vector.body ]
  %7 = getelementptr inbounds i32, ptr %5, i64 %index
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  %wide.load95 = load <4 x i32>, ptr %8, align 4, !tbaa !8
  %9 = add <4 x i32> %wide.load, %vec.phi
  %10 = add <4 x i32> %wide.load95, %vec.phi94
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %10, %9
  %12 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count87
  br i1 %cmp.n, label %for.end26, label %for.body20.preheader

for.body20.preheader:                             ; preds = %for.body20.lr.ph, %middle.block
  %indvars.iv84.ph = phi i64 [ 0, %for.body20.lr.ph ], [ %n.vec, %middle.block ]
  %total_num_blocks.077.ph = phi i32 [ 0, %for.body20.lr.ph ], [ %12, %middle.block ]
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %for.body20 ], [ %indvars.iv84.ph, %for.body20.preheader ]
  %total_num_blocks.077 = phi i32 [ %add23, %for.body20 ], [ %total_num_blocks.077.ph, %for.body20.preheader ]
  %arrayidx22 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv84
  %13 = load i32, ptr %arrayidx22, align 4, !tbaa !8
  %add23 = add nsw i32 %13, %total_num_blocks.077
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %for.end26, label %for.body20, !llvm.loop !18

for.end26:                                        ; preds = %for.body20, %middle.block, %for.end13
  %total_num_blocks.0.lcssa = phi i32 [ 0, %for.end13 ], [ %12, %middle.block ], [ %add23, %for.body20 ]
  %14 = load i32, ptr @npx, align 4, !tbaa !8
  %15 = load i32, ptr @init_block_x, align 4, !tbaa !8
  %mul27 = mul nsw i32 %15, %14
  %16 = load i32, ptr @npy, align 4, !tbaa !8
  %17 = load i32, ptr @init_block_y, align 4, !tbaa !8
  %mul28 = mul nsw i32 %17, %16
  %18 = load i32, ptr @npz, align 4, !tbaa !8
  %19 = load i32, ptr @init_block_z, align 4, !tbaa !8
  %mul29 = mul nsw i32 %19, %18
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.1, i32 noundef %total_num_blocks.0.lcssa, i32 noundef %4, i32 noundef %mul27, i32 noundef %mul28, i32 noundef %mul29)
  %20 = load i32, ptr @num_active, align 4, !tbaa !8
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.2, i32 noundef %20)
  %21 = load i32, ptr @max_active_block, align 4, !tbaa !8
  %cmp3381 = icmp sgt i32 %21, 0
  br i1 %cmp3381, label %for.body35.preheader, label %for.end48

for.body35.preheader:                             ; preds = %for.end26
  %.pre92 = load ptr, ptr @blocks, align 8, !tbaa !13
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.inc46
  %22 = phi i32 [ %21, %for.body35.preheader ], [ %29, %for.inc46 ]
  %23 = phi ptr [ %.pre92, %for.body35.preheader ], [ %30, %for.inc46 ]
  %indvars.iv89 = phi i64 [ 0, %for.body35.preheader ], [ %indvars.iv.next90, %for.inc46 ]
  %arrayidx37 = getelementptr inbounds %struct.block, ptr %23, i64 %indvars.iv89
  %24 = load i32, ptr %arrayidx37, align 8, !tbaa !19
  %cmp38 = icmp sgt i32 %24, -1
  br i1 %cmp38, label %if.then, label %for.inc46

if.then:                                          ; preds = %for.body35
  %level = getelementptr inbounds %struct.block, ptr %23, i64 %indvars.iv89, i32 1
  %25 = load i32, ptr %level, align 4, !tbaa !21
  %cen = getelementptr inbounds %struct.block, ptr %23, i64 %indvars.iv89, i32 10
  %26 = load i32, ptr %cen, align 4, !tbaa !8
  %arrayidx42 = getelementptr inbounds %struct.block, ptr %23, i64 %indvars.iv89, i32 10, i64 1
  %27 = load i32, ptr %arrayidx42, align 4, !tbaa !8
  %arrayidx44 = getelementptr inbounds %struct.block, ptr %23, i64 %indvars.iv89, i32 10, i64 2
  %28 = load i32, ptr %arrayidx44, align 4, !tbaa !8
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.3, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %.pre = load ptr, ptr @blocks, align 8, !tbaa !13
  %.pre93 = load i32, ptr @max_active_block, align 4, !tbaa !8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body35, %if.then
  %29 = phi i32 [ %22, %for.body35 ], [ %.pre93, %if.then ]
  %30 = phi ptr [ %23, %for.body35 ], [ %.pre, %if.then ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %31 = sext i32 %29 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next90, %31
  br i1 %cmp33, label %for.body35, label %for.end48, !llvm.loop !22

for.end48:                                        ; preds = %for.inc46, %for.end26
  %call49 = tail call i32 @fclose(ptr noundef %call)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %fname) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !17, !16}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 52, !6, i64 76, !6, i64 172, !14, i64 184}
!21 = !{!20, !9, i64 4}
!22 = distinct !{!22, !11}
