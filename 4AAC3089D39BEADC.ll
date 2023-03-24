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
define dso_local void @plot(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #4
  store <4 x i8> <i8 112, i8 108, i8 111, i8 116>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 4
  store i8 46, ptr %3, align 4, !tbaa !5
  %4 = load i32, ptr @num_tsteps, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %1
  %7 = phi i32 [ 0, %1 ], [ %14, %11 ]
  %8 = add nuw nsw i32 %7, 5
  %9 = add i32 %7, 1
  %10 = zext i32 %9 to i64
  br label %17

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %14, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %15, %11 ], [ 1, %1 ]
  %14 = add nuw nsw i32 %12, 1
  %15 = mul nuw nsw i32 %13, 10
  %16 = icmp slt i32 %15, %4
  br i1 %16, label %11, label %6, !llvm.loop !10

17:                                               ; preds = %6, %17
  %18 = phi i64 [ 0, %6 ], [ %28, %17 ]
  %19 = phi i32 [ 1, %6 ], [ %29, %17 ]
  %20 = sdiv i32 %0, %19
  %21 = srem i32 %20, 10
  %22 = trunc i32 %21 to i8
  %23 = add nsw i8 %22, 48
  %24 = trunc i64 %18 to i32
  %25 = sub i32 %8, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 %26
  store i8 %23, ptr %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %18, 1
  %29 = mul nsw i32 %19, 10
  %30 = icmp eq i64 %28, %10
  br i1 %30, label %31, label %17, !llvm.loop !12

31:                                               ; preds = %17
  %32 = add nuw nsw i32 %7, 6
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !5
  %35 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str)
  %36 = load i32, ptr @num_refine, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr @num_blocks, align 8, !tbaa !13
  %40 = add nuw i32 %36, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ult i32 %36, 7
  br i1 %42, label %61, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, 4294967288
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %55, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %53, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %54, %45 ]
  %49 = getelementptr inbounds i32, ptr %39, i64 %46
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !8
  %51 = getelementptr inbounds i32, ptr %49, i64 4
  %52 = load <4 x i32>, ptr %51, align 4, !tbaa !8
  %53 = add <4 x i32> %50, %47
  %54 = add <4 x i32> %52, %48
  %55 = add nuw i64 %46, 8
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %57, label %45, !llvm.loop !15

57:                                               ; preds = %45
  %58 = add <4 x i32> %54, %53
  %59 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i64 %44, %41
  br i1 %60, label %72, label %61

61:                                               ; preds = %38, %57
  %62 = phi i64 [ 0, %38 ], [ %44, %57 ]
  %63 = phi i32 [ 0, %38 ], [ %59, %57 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %69, %64 ], [ %63, %61 ]
  %67 = getelementptr inbounds i32, ptr %39, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, %66
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %41
  br i1 %71, label %72, label %64, !llvm.loop !18

72:                                               ; preds = %64, %57, %31
  %73 = phi i32 [ 0, %31 ], [ %59, %57 ], [ %69, %64 ]
  %74 = load i32, ptr @npx, align 4, !tbaa !8
  %75 = load i32, ptr @init_block_x, align 4, !tbaa !8
  %76 = mul nsw i32 %75, %74
  %77 = load i32, ptr @npy, align 4, !tbaa !8
  %78 = load i32, ptr @init_block_y, align 4, !tbaa !8
  %79 = mul nsw i32 %78, %77
  %80 = load i32, ptr @npz, align 4, !tbaa !8
  %81 = load i32, ptr @init_block_z, align 4, !tbaa !8
  %82 = mul nsw i32 %81, %80
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef %73, i32 noundef %36, i32 noundef %76, i32 noundef %79, i32 noundef %82)
  %84 = load i32, ptr @num_active, align 4, !tbaa !8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef %84)
  %86 = load i32, ptr @max_active_block, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %72
  %89 = load ptr, ptr @blocks, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %88, %109
  %91 = phi i32 [ %86, %88 ], [ %110, %109 ]
  %92 = phi ptr [ %89, %88 ], [ %111, %109 ]
  %93 = phi i64 [ 0, %88 ], [ %112, %109 ]
  %94 = getelementptr inbounds %struct.block, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 8, !tbaa !19
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.block, ptr %92, i64 %93, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = getelementptr inbounds %struct.block, ptr %92, i64 %93, i32 10
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = getelementptr inbounds %struct.block, ptr %92, i64 %93, i32 10, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = getelementptr inbounds %struct.block, ptr %92, i64 %93, i32 10, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.3, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105)
  %107 = load ptr, ptr @blocks, align 8, !tbaa !13
  %108 = load i32, ptr @max_active_block, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %90, %97
  %110 = phi i32 [ %91, %90 ], [ %108, %97 ]
  %111 = phi ptr [ %92, %90 ], [ %107, %97 ]
  %112 = add nuw nsw i64 %93, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %90, label %115, !llvm.loop !22

115:                                              ; preds = %109, %72
  %116 = tail call i32 @fclose(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #4
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
