; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/move.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/move.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object = type { i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.sorted_block = type { i32, i32 }
%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }
%struct.parent = type { i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [3 x i32] }

@num_objects = common dso_local local_unnamed_addr global i32 0, align 4
@objects = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"undefined object %d\0A\00", align 1
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
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @move() local_unnamed_addr #0 {
  %1 = load i32, ptr @num_objects, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %79

3:                                                ; preds = %0
  %4 = load ptr, ptr @objects, align 8, !tbaa !9
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %3, %71
  %7 = phi i64 [ 0, %3 ], [ %77, %71 ]
  %8 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 4, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 2, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !13
  %15 = fadd double %12, %14
  store double %15, ptr %13, align 8, !tbaa !13
  br i1 %10, label %18, label %16

16:                                               ; preds = %6
  %17 = fcmp ult double %15, 1.000000e+00
  br i1 %17, label %29, label %31

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 8, i64 0
  %20 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 6, i64 0
  %21 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 4, i64 1
  %22 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 2, i64 1
  %23 = load <2 x double>, ptr %19, align 8, !tbaa !13
  %24 = load <2 x double>, ptr %20, align 8, !tbaa !13
  %25 = fadd <2 x double> %23, %24
  store <2 x double> %25, ptr %20, align 8, !tbaa !13
  %26 = load <2 x double>, ptr %21, align 8, !tbaa !13
  %27 = load <2 x double>, ptr %22, align 8, !tbaa !13
  %28 = fadd <2 x double> %26, %27
  store <2 x double> %28, ptr %22, align 8, !tbaa !13
  br label %71

29:                                               ; preds = %16
  %30 = fcmp ugt double %15, 0.000000e+00
  br i1 %30, label %35, label %31

31:                                               ; preds = %29, %16
  %32 = phi double [ 2.000000e+00, %16 ], [ 0.000000e+00, %29 ]
  %33 = fsub double %32, %15
  store double %33, ptr %13, align 8, !tbaa !13
  %34 = fneg double %12
  store double %34, ptr %11, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %31, %29
  %36 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 8, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 6, i64 0
  %39 = load double, ptr %38, align 8, !tbaa !13
  %40 = fadd double %37, %39
  store double %40, ptr %38, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 4, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 2, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 8, !tbaa !13
  %46 = fcmp ult double %45, 1.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = fcmp ugt double %45, 0.000000e+00
  br i1 %48, label %53, label %49

49:                                               ; preds = %47, %35
  %50 = phi double [ 2.000000e+00, %35 ], [ 0.000000e+00, %47 ]
  %51 = fsub double %50, %45
  store double %51, ptr %43, align 8, !tbaa !13
  %52 = fneg double %42
  store double %52, ptr %41, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %49, %47
  %54 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 8, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 6, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !13
  %58 = fadd double %55, %57
  store double %58, ptr %56, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 4, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 2, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !13
  %63 = fadd double %60, %62
  store double %63, ptr %61, align 8, !tbaa !13
  %64 = fcmp ult double %63, 1.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = fcmp ugt double %63, 0.000000e+00
  br i1 %66, label %71, label %67

67:                                               ; preds = %65, %53
  %68 = phi double [ 2.000000e+00, %53 ], [ 0.000000e+00, %65 ]
  %69 = fsub double %68, %63
  store double %69, ptr %61, align 8, !tbaa !13
  %70 = fneg double %60
  store double %70, ptr %59, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %65, %67, %18
  %72 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 8, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds %struct.object, ptr %4, i64 %7, i32 6, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !13
  %76 = fadd double %73, %75
  store double %76, ptr %74, align 8, !tbaa !13
  %77 = add nuw nsw i64 %7, 1
  %78 = icmp eq i64 %77, %5
  br i1 %78, label %79, label %6, !llvm.loop !15

79:                                               ; preds = %71, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @check_objects() local_unnamed_addr #2 {
  %1 = alloca [3 x [2 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #5
  %2 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %3 = load i32, ptr @num_refine, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %2, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %328

9:                                                ; preds = %0
  %10 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %11 = getelementptr inbounds [3 x [2 x double]], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds [3 x [2 x double]], ptr %1, i64 0, i64 1, i64 1
  %13 = getelementptr inbounds [3 x [2 x double]], ptr %1, i64 0, i64 2
  %14 = getelementptr inbounds [3 x [2 x double]], ptr %1, i64 0, i64 2, i64 1
  br label %15

15:                                               ; preds = %9, %318
  %16 = phi i64 [ 0, %9 ], [ %319, %318 ]
  %17 = phi i32 [ %3, %9 ], [ %321, %318 ]
  %18 = load ptr, ptr @sorted_list, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.sorted_block, ptr %18, i64 %16, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load ptr, ptr @blocks, align 8, !tbaa !9
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.block, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %318

26:                                               ; preds = %15
  %27 = load ptr, ptr @p2, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.block, ptr %21, i64 %22, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = sub nsw i32 %17, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.block, ptr %21, i64 %22, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = sub nsw i32 %35, %33
  %37 = load i32, ptr @mesh_size, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = add nsw i32 %35, %33
  %40 = insertelement <2 x i32> poison, i32 %36, i64 0
  %41 = insertelement <2 x i32> %40, i32 %39, i64 1
  %42 = sitofp <2 x i32> %41 to <2 x double>
  %43 = insertelement <2 x double> poison, double %38, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fdiv <2 x double> %42, %44
  store <2 x double> %45, ptr %1, align 16, !tbaa !13
  %46 = getelementptr inbounds %struct.block, ptr %21, i64 %22, i32 10, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %33
  %49 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = add nsw i32 %47, %33
  %52 = insertelement <2 x i32> poison, i32 %48, i64 0
  %53 = insertelement <2 x i32> %52, i32 %51, i64 1
  %54 = sitofp <2 x i32> %53 to <2 x double>
  %55 = insertelement <2 x double> poison, double %50, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x double> %54, %56
  store <2 x double> %57, ptr %11, align 16, !tbaa !13
  %58 = getelementptr inbounds %struct.block, ptr %21, i64 %22, i32 10, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %33
  %61 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = add nsw i32 %59, %33
  %64 = insertelement <2 x i32> poison, i32 %60, i64 0
  %65 = insertelement <2 x i32> %64, i32 %63, i64 1
  %66 = sitofp <2 x i32> %65 to <2 x double>
  %67 = insertelement <2 x double> poison, double %62, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fdiv <2 x double> %66, %68
  store <2 x double> %69, ptr %13, align 16, !tbaa !13
  %70 = load i32, ptr @refine_ghost, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %104, label %72

72:                                               ; preds = %26
  %73 = sitofp i32 %33 to double
  %74 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = fmul double %76, 2.000000e+00
  %78 = fdiv double %77, %38
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fsub <2 x double> %45, %80
  %82 = fadd <2 x double> %45, %80
  %83 = shufflevector <2 x double> %81, <2 x double> %82, <2 x i32> <i32 0, i32 3>
  store <2 x double> %83, ptr %1, align 16, !tbaa !13
  %84 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %73, %85
  %87 = fmul double %86, 2.000000e+00
  %88 = fdiv double %87, %50
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fsub <2 x double> %57, %90
  %92 = fadd <2 x double> %57, %90
  %93 = shufflevector <2 x double> %91, <2 x double> %92, <2 x i32> <i32 0, i32 3>
  store <2 x double> %93, ptr %11, align 16, !tbaa !13
  %94 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %73, %95
  %97 = fmul double %96, 2.000000e+00
  %98 = fdiv double %97, %62
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fsub <2 x double> %69, %100
  %102 = fadd <2 x double> %69, %100
  %103 = shufflevector <2 x double> %101, <2 x double> %102, <2 x i32> <i32 0, i32 3>
  store <2 x double> %103, ptr %13, align 16, !tbaa !13
  br label %104

104:                                              ; preds = %72, %26
  %105 = call i32 @check_block(ptr noundef nonnull %1)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %155

107:                                              ; preds = %104
  %108 = load i32, ptr @refine_ghost, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %158, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %28, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %160, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @p2, align 8, !tbaa !9
  %115 = load i32, ptr @num_refine, align 4, !tbaa !5
  %116 = sub i32 %115, %111
  %117 = add i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %1, align 16, !tbaa !13
  %123 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %124 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %125 = insertelement <2 x i32> poison, i32 %123, i64 0
  %126 = insertelement <2 x i32> %125, i32 %124, i64 1
  %127 = sitofp <2 x i32> %126 to <2 x double>
  %128 = insertelement <2 x double> poison, double %121, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fdiv <2 x double> %129, %127
  %131 = load <2 x i32>, ptr @mesh_size, align 4, !tbaa !5
  %132 = sitofp <2 x i32> %131 to <2 x double>
  %133 = fdiv <2 x double> %130, %132
  %134 = extractelement <2 x double> %133, i64 0
  %135 = fsub double %122, %134
  store double %135, ptr %1, align 16, !tbaa !13
  %136 = load <2 x double>, ptr %10, align 8, !tbaa !13
  %137 = fadd <2 x double> %136, %133
  %138 = fsub <2 x double> %136, %133
  %139 = shufflevector <2 x double> %137, <2 x double> %138, <2 x i32> <i32 0, i32 3>
  store <2 x double> %139, ptr %10, align 8, !tbaa !13
  %140 = load double, ptr %12, align 8, !tbaa !13
  %141 = extractelement <2 x double> %133, i64 1
  %142 = fadd double %141, %140
  store double %142, ptr %12, align 8, !tbaa !13
  %143 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %121, %144
  %146 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !5
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  %149 = load double, ptr %13, align 16, !tbaa !13
  %150 = fsub double %149, %148
  store double %150, ptr %13, align 16, !tbaa !13
  %151 = load double, ptr %14, align 8, !tbaa !13
  %152 = fadd double %148, %151
  store double %152, ptr %14, align 8, !tbaa !13
  %153 = call i32 @check_block(ptr noundef nonnull %1)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %113, %104
  %156 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %157 = getelementptr inbounds %struct.block, ptr %21, i64 %22, i32 2
  store i32 %156, ptr %157, align 8, !tbaa !22
  br label %158

158:                                              ; preds = %155, %113, %107
  %159 = load i32, ptr %28, align 4, !tbaa !21
  br label %160

160:                                              ; preds = %158, %110
  %161 = phi i32 [ %159, %158 ], [ 0, %110 ]
  %162 = load i32, ptr @num_refine, align 4, !tbaa !5
  %163 = icmp eq i32 %161, %162
  %164 = getelementptr inbounds %struct.block, ptr %21, i64 %22, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !22
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %163, i1 %166, i1 false
  %168 = icmp eq i32 %165, 0
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %170, label %311

170:                                              ; preds = %160
  %171 = getelementptr inbounds %struct.block, ptr %21, i64 %22, i32 2
  store i32 0, ptr %171, align 8, !tbaa !22
  %172 = getelementptr inbounds %struct.block, ptr %21, i64 %22, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !23
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %311, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.block, ptr %21, i64 %22, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !24
  %178 = load i32, ptr @my_pe, align 4, !tbaa !5
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %311

180:                                              ; preds = %175
  %181 = load ptr, ptr @parents, align 8, !tbaa !9
  %182 = sext i32 %173 to i64
  %183 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 5
  store i32 0, ptr %183, align 4, !tbaa !25
  %184 = load ptr, ptr @blocks, align 8
  %185 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 7, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !5
  %187 = load i32, ptr @my_pe, align 4, !tbaa !5
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %180
  %190 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 6, i64 0
  %191 = load i32, ptr %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds %struct.block, ptr %184, i64 %194, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !22
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  store i32 0, ptr %195, align 8, !tbaa !22
  %199 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %180, %189, %198, %193
  %201 = phi i32 [ %187, %180 ], [ %186, %189 ], [ %199, %198 ], [ %186, %193 ]
  %202 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 7, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, %201
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 6, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds %struct.block, ptr %184, i64 %210, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !22
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  store i32 0, ptr %211, align 8, !tbaa !22
  %215 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %209, %205, %200
  %217 = phi i32 [ %215, %214 ], [ %201, %209 ], [ %201, %205 ], [ %201, %200 ]
  %218 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 7, i64 2
  %219 = load i32, ptr %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, %217
  br i1 %220, label %221, label %232

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 6, i64 2
  %223 = load i32, ptr %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds %struct.block, ptr %184, i64 %226, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !22
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  store i32 0, ptr %227, align 8, !tbaa !22
  %231 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %225, %221, %216
  %233 = phi i32 [ %231, %230 ], [ %217, %225 ], [ %217, %221 ], [ %217, %216 ]
  %234 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 7, i64 3
  %235 = load i32, ptr %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, %233
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 6, i64 3
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds %struct.block, ptr %184, i64 %242, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !22
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  store i32 0, ptr %243, align 8, !tbaa !22
  %247 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %241, %237, %232
  %249 = phi i32 [ %247, %246 ], [ %233, %241 ], [ %233, %237 ], [ %233, %232 ]
  %250 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 7, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, %249
  br i1 %252, label %253, label %264

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 6, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds %struct.block, ptr %184, i64 %258, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !22
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  store i32 0, ptr %259, align 8, !tbaa !22
  %263 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %262, %257, %253, %248
  %265 = phi i32 [ %263, %262 ], [ %249, %257 ], [ %249, %253 ], [ %249, %248 ]
  %266 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 7, i64 5
  %267 = load i32, ptr %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, %265
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 6, i64 5
  %271 = load i32, ptr %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds %struct.block, ptr %184, i64 %274, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !22
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  store i32 0, ptr %275, align 8, !tbaa !22
  %279 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %278, %273, %269, %264
  %281 = phi i32 [ %279, %278 ], [ %265, %273 ], [ %265, %269 ], [ %265, %264 ]
  %282 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 7, i64 6
  %283 = load i32, ptr %282, align 4, !tbaa !5
  %284 = icmp eq i32 %283, %281
  br i1 %284, label %285, label %296

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 6, i64 6
  %287 = load i32, ptr %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds %struct.block, ptr %184, i64 %290, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !22
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  store i32 0, ptr %291, align 8, !tbaa !22
  %295 = load i32, ptr @my_pe, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %294, %289, %285, %280
  %297 = phi i32 [ %295, %294 ], [ %281, %289 ], [ %281, %285 ], [ %281, %280 ]
  %298 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 7, i64 7
  %299 = load i32, ptr %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, %297
  br i1 %300, label %301, label %311

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.parent, ptr %181, i64 %182, i32 6, i64 7
  %303 = load i32, ptr %302, align 4, !tbaa !5
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds %struct.block, ptr %184, i64 %306, i32 2
  %308 = load i32, ptr %307, align 8, !tbaa !22
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  store i32 0, ptr %307, align 8, !tbaa !22
  br label %311

311:                                              ; preds = %160, %296, %301, %305, %310, %170, %175
  %312 = icmp eq i32 %161, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %311
  %314 = getelementptr inbounds %struct.block, ptr %21, i64 %22, i32 2
  %315 = load i32, ptr %314, align 8, !tbaa !22
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i32 0, ptr %314, align 8, !tbaa !22
  br label %318

318:                                              ; preds = %15, %317, %313, %311
  %319 = add nuw nsw i64 %16, 1
  %320 = load ptr, ptr @sorted_index, align 8, !tbaa !9
  %321 = load i32, ptr @num_refine, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %319, %326
  br i1 %327, label %15, label %328, !llvm.loop !27

328:                                              ; preds = %318, %0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @check_block(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @num_objects, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %938

4:                                                ; preds = %1
  %5 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 1
  %6 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 1
  %7 = getelementptr inbounds [2 x double], ptr %0, i64 1
  %8 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 1
  %9 = getelementptr inbounds [2 x double], ptr %0, i64 2
  %10 = load ptr, ptr @objects, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %4, %928
  %12 = phi i32 [ %2, %4 ], [ %929, %928 ]
  %13 = phi ptr [ %10, %4 ], [ %930, %928 ]
  %14 = phi i64 [ 0, %4 ], [ %935, %928 ]
  %15 = phi i32 [ undef, %4 ], [ %934, %928 ]
  %16 = phi i32 [ undef, %4 ], [ %933, %928 ]
  %17 = phi i32 [ undef, %4 ], [ %932, %928 ]
  %18 = phi i32 [ 0, %4 ], [ %931, %928 ]
  %19 = getelementptr inbounds %struct.object, ptr %13, i64 %14
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %928, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6
  %23 = load double, ptr %22, align 8, !tbaa !13
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %928, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !13
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %928, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %928, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %19, align 8, !tbaa !28
  switch i32 %34, label %153 [
    i32 0, label %35
    i32 1, label %122
  ]

35:                                               ; preds = %33
  %36 = load double, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = fsub double %38, %23
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %41, label %928

41:                                               ; preds = %35
  %42 = load double, ptr %0, align 8, !tbaa !13
  %43 = fadd double %23, %38
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %928

45:                                               ; preds = %41
  %46 = fcmp olt double %42, %39
  %47 = fcmp olt double %36, %43
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = fcmp ogt double %42, %39
  %51 = fcmp ogt double %36, %43
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %74

53:                                               ; preds = %49, %45
  %54 = load double, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !13
  %57 = fsub double %56, %27
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %59, label %928

59:                                               ; preds = %53
  %60 = load double, ptr %7, align 8, !tbaa !13
  %61 = fadd double %27, %56
  %62 = fcmp olt double %60, %61
  br i1 %62, label %63, label %928

63:                                               ; preds = %59
  %64 = load double, ptr %8, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !13
  %67 = fsub double %66, %31
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %69, label %928

69:                                               ; preds = %63
  %70 = load double, ptr %9, align 8, !tbaa !13
  %71 = fadd double %31, %66
  %72 = fcmp olt double %70, %71
  br i1 %72, label %73, label %928

73:                                               ; preds = %69
  br label %928

74:                                               ; preds = %49
  %75 = load double, ptr %6, align 8, !tbaa !13
  %76 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !13
  %78 = fsub double %77, %27
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = load double, ptr %7, align 8, !tbaa !13
  %82 = fadd double %27, %77
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = fcmp olt double %81, %78
  %86 = fcmp olt double %75, %82
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = fcmp ogt double %81, %78
  %90 = fcmp ogt double %75, %82
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %928

92:                                               ; preds = %88, %84
  %93 = load double, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 2
  %95 = load double, ptr %94, align 8, !tbaa !13
  %96 = fsub double %95, %31
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %98, label %928

98:                                               ; preds = %92
  %99 = load double, ptr %9, align 8, !tbaa !13
  %100 = fadd double %31, %95
  %101 = fcmp olt double %99, %100
  br i1 %101, label %102, label %928

102:                                              ; preds = %98
  br label %928

103:                                              ; preds = %80, %74
  %104 = load double, ptr %8, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 2
  %106 = load double, ptr %105, align 8, !tbaa !13
  %107 = fsub double %106, %31
  %108 = fcmp ogt double %104, %107
  br i1 %108, label %109, label %928

109:                                              ; preds = %103
  %110 = load double, ptr %9, align 8, !tbaa !13
  %111 = fadd double %31, %106
  %112 = fcmp olt double %110, %111
  br i1 %112, label %113, label %928

113:                                              ; preds = %109
  %114 = fcmp olt double %110, %107
  %115 = fcmp olt double %104, %111
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = fcmp ogt double %110, %107
  %119 = fcmp ogt double %104, %111
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %928

121:                                              ; preds = %117, %113
  br label %928

122:                                              ; preds = %33
  %123 = load double, ptr %5, align 8, !tbaa !13
  %124 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2
  %125 = load double, ptr %124, align 8, !tbaa !13
  %126 = fsub double %125, %23
  %127 = fcmp ogt double %123, %126
  br i1 %127, label %128, label %928

128:                                              ; preds = %122
  %129 = load double, ptr %0, align 8, !tbaa !13
  %130 = fadd double %23, %125
  %131 = fcmp olt double %129, %130
  br i1 %131, label %132, label %928

132:                                              ; preds = %128
  %133 = load double, ptr %6, align 8, !tbaa !13
  %134 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !13
  %136 = fsub double %135, %27
  %137 = fcmp ogt double %133, %136
  br i1 %137, label %138, label %928

138:                                              ; preds = %132
  %139 = load double, ptr %7, align 8, !tbaa !13
  %140 = fadd double %27, %135
  %141 = fcmp olt double %139, %140
  br i1 %141, label %142, label %928

142:                                              ; preds = %138
  %143 = load double, ptr %8, align 8, !tbaa !13
  %144 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !13
  %146 = fsub double %145, %31
  %147 = fcmp ogt double %143, %146
  br i1 %147, label %148, label %928

148:                                              ; preds = %142
  %149 = load double, ptr %9, align 8, !tbaa !13
  %150 = fadd double %31, %145
  %151 = fcmp olt double %149, %150
  br i1 %151, label %152, label %928

152:                                              ; preds = %148
  br label %928

153:                                              ; preds = %33
  %154 = add i32 %34, -2
  %155 = icmp ult i32 %154, 13
  %156 = and i32 %34, 1
  %157 = icmp eq i32 %156, 0
  %158 = and i1 %155, %157
  br i1 %158, label %159, label %482

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2
  %161 = load double, ptr %160, align 8, !tbaa !13
  %162 = load double, ptr %0, align 8, !tbaa !13
  %163 = fcmp olt double %161, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %159
  %165 = load double, ptr %5, align 8, !tbaa !13
  %166 = fcmp ogt double %161, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = fadd double %162, %165
  %169 = fmul double %168, 5.000000e-01
  %170 = fcmp uge double %161, %169
  %171 = zext i1 %170 to i32
  br label %172

172:                                              ; preds = %167, %164, %159
  %173 = phi i1 [ true, %159 ], [ true, %164 ], [ false, %167 ]
  %174 = phi i32 [ 0, %159 ], [ 1, %164 ], [ %171, %167 ]
  %175 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !13
  %177 = load double, ptr %7, align 8, !tbaa !13
  %178 = fcmp olt double %176, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %172
  %180 = load double, ptr %6, align 8, !tbaa !13
  %181 = fcmp ogt double %176, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = fadd double %177, %180
  %184 = fmul double %183, 5.000000e-01
  %185 = fcmp uge double %176, %184
  %186 = zext i1 %185 to i32
  br label %187

187:                                              ; preds = %182, %179, %172
  %188 = phi i1 [ true, %172 ], [ true, %179 ], [ false, %182 ]
  %189 = phi i32 [ 0, %172 ], [ 1, %179 ], [ %186, %182 ]
  %190 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 2
  %191 = load double, ptr %190, align 8, !tbaa !13
  %192 = load double, ptr %9, align 8, !tbaa !13
  %193 = fcmp olt double %191, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  %195 = load double, ptr %8, align 8, !tbaa !13
  %196 = fcmp ogt double %191, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = fadd double %192, %195
  %199 = fmul double %198, 5.000000e-01
  %200 = fcmp uge double %191, %199
  %201 = zext i1 %200 to i32
  br label %202

202:                                              ; preds = %197, %194, %187
  %203 = phi i1 [ true, %187 ], [ true, %194 ], [ false, %197 ]
  %204 = phi i32 [ 0, %187 ], [ 1, %194 ], [ %201, %197 ]
  br i1 %173, label %328, label %205

205:                                              ; preds = %202
  br i1 %188, label %262, label %206

206:                                              ; preds = %205
  br i1 %203, label %231, label %207

207:                                              ; preds = %206
  %208 = xor i32 %174, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !13
  %212 = fsub double %211, %161
  %213 = fdiv double %212, %23
  %214 = xor i32 %189, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !13
  %218 = fsub double %217, %176
  %219 = fdiv double %218, %27
  %220 = fmul double %219, %219
  %221 = tail call double @llvm.fmuladd.f64(double %213, double %213, double %220)
  %222 = xor i32 %204, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !13
  %226 = fsub double %225, %191
  %227 = fdiv double %226, %31
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %227, double %221)
  %229 = fcmp ogt double %228, 1.000000e+00
  br i1 %229, label %230, label %462

230:                                              ; preds = %207
  br label %462

231:                                              ; preds = %206
  %232 = zext i32 %204 to i64
  %233 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !13
  %235 = fsub double %234, %191
  %236 = tail call double @llvm.fabs.f64(double %235)
  %237 = fcmp olt double %236, %31
  br i1 %237, label %238, label %462

238:                                              ; preds = %231
  %239 = xor i32 %174, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !13
  %243 = fsub double %242, %161
  %244 = fdiv double %243, %23
  %245 = xor i32 %189, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !13
  %249 = fsub double %248, %176
  %250 = fdiv double %249, %27
  %251 = fmul double %250, %250
  %252 = tail call double @llvm.fmuladd.f64(double %244, double %244, double %251)
  %253 = xor i32 %204, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !13
  %257 = fsub double %256, %191
  %258 = fdiv double %257, %31
  %259 = tail call double @llvm.fmuladd.f64(double %258, double %258, double %252)
  %260 = fcmp ogt double %259, 1.000000e+00
  br i1 %260, label %261, label %462

261:                                              ; preds = %238
  br label %462

262:                                              ; preds = %205
  %263 = zext i32 %189 to i64
  %264 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !13
  %266 = fsub double %265, %176
  br i1 %203, label %294, label %267

267:                                              ; preds = %262
  %268 = tail call double @llvm.fabs.f64(double %266)
  %269 = fcmp olt double %268, %27
  br i1 %269, label %270, label %462

270:                                              ; preds = %267
  %271 = xor i32 %174, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !13
  %275 = fsub double %274, %161
  %276 = fdiv double %275, %23
  %277 = xor i32 %189, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !13
  %281 = fsub double %280, %176
  %282 = fdiv double %281, %27
  %283 = fmul double %282, %282
  %284 = tail call double @llvm.fmuladd.f64(double %276, double %276, double %283)
  %285 = xor i32 %204, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !13
  %289 = fsub double %288, %191
  %290 = fdiv double %289, %31
  %291 = tail call double @llvm.fmuladd.f64(double %290, double %290, double %284)
  %292 = fcmp ogt double %291, 1.000000e+00
  br i1 %292, label %293, label %462

293:                                              ; preds = %270
  br label %462

294:                                              ; preds = %262
  %295 = fdiv double %266, %27
  %296 = zext i32 %204 to i64
  %297 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !13
  %299 = fsub double %298, %191
  %300 = fdiv double %299, %31
  %301 = fmul double %300, %300
  %302 = tail call double @llvm.fmuladd.f64(double %295, double %295, double %301)
  %303 = fcmp olt double %302, 1.000000e+00
  br i1 %303, label %304, label %462

304:                                              ; preds = %294
  %305 = xor i32 %174, 1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !13
  %309 = fsub double %308, %161
  %310 = fdiv double %309, %23
  %311 = xor i32 %189, 1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !13
  %315 = fsub double %314, %176
  %316 = fdiv double %315, %27
  %317 = fmul double %316, %316
  %318 = tail call double @llvm.fmuladd.f64(double %310, double %310, double %317)
  %319 = xor i32 %204, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !13
  %323 = fsub double %322, %191
  %324 = fdiv double %323, %31
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %324, double %318)
  %326 = fcmp ogt double %325, 1.000000e+00
  br i1 %326, label %327, label %462

327:                                              ; preds = %304
  br label %462

328:                                              ; preds = %202
  %329 = zext i32 %174 to i64
  %330 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !13
  %332 = fsub double %331, %161
  br i1 %188, label %395, label %333

333:                                              ; preds = %328
  br i1 %203, label %361, label %334

334:                                              ; preds = %333
  %335 = tail call double @llvm.fabs.f64(double %332)
  %336 = fcmp olt double %335, %23
  br i1 %336, label %337, label %462

337:                                              ; preds = %334
  %338 = xor i32 %174, 1
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !13
  %342 = fsub double %341, %161
  %343 = fdiv double %342, %23
  %344 = xor i32 %189, 1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !13
  %348 = fsub double %347, %176
  %349 = fdiv double %348, %27
  %350 = fmul double %349, %349
  %351 = tail call double @llvm.fmuladd.f64(double %343, double %343, double %350)
  %352 = xor i32 %204, 1
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !13
  %356 = fsub double %355, %191
  %357 = fdiv double %356, %31
  %358 = tail call double @llvm.fmuladd.f64(double %357, double %357, double %351)
  %359 = fcmp ogt double %358, 1.000000e+00
  br i1 %359, label %360, label %462

360:                                              ; preds = %337
  br label %462

361:                                              ; preds = %333
  %362 = fdiv double %332, %23
  %363 = zext i32 %204 to i64
  %364 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !13
  %366 = fsub double %365, %191
  %367 = fdiv double %366, %31
  %368 = fmul double %367, %367
  %369 = tail call double @llvm.fmuladd.f64(double %362, double %362, double %368)
  %370 = fcmp olt double %369, 1.000000e+00
  br i1 %370, label %371, label %462

371:                                              ; preds = %361
  %372 = xor i32 %174, 1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !13
  %376 = fsub double %375, %161
  %377 = fdiv double %376, %23
  %378 = xor i32 %189, 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !13
  %382 = fsub double %381, %176
  %383 = fdiv double %382, %27
  %384 = fmul double %383, %383
  %385 = tail call double @llvm.fmuladd.f64(double %377, double %377, double %384)
  %386 = xor i32 %204, 1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !13
  %390 = fsub double %389, %191
  %391 = fdiv double %390, %31
  %392 = tail call double @llvm.fmuladd.f64(double %391, double %391, double %385)
  %393 = fcmp ogt double %392, 1.000000e+00
  br i1 %393, label %394, label %462

394:                                              ; preds = %371
  br label %462

395:                                              ; preds = %328
  %396 = fdiv double %332, %23
  %397 = zext i32 %189 to i64
  %398 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !13
  %400 = fsub double %399, %176
  %401 = fdiv double %400, %27
  %402 = fmul double %401, %401
  %403 = tail call double @llvm.fmuladd.f64(double %396, double %396, double %402)
  br i1 %203, label %430, label %404

404:                                              ; preds = %395
  %405 = fcmp olt double %403, 1.000000e+00
  br i1 %405, label %406, label %462

406:                                              ; preds = %404
  %407 = xor i32 %174, 1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !13
  %411 = fsub double %410, %161
  %412 = fdiv double %411, %23
  %413 = xor i32 %189, 1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !13
  %417 = fsub double %416, %176
  %418 = fdiv double %417, %27
  %419 = fmul double %418, %418
  %420 = tail call double @llvm.fmuladd.f64(double %412, double %412, double %419)
  %421 = xor i32 %204, 1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !13
  %425 = fsub double %424, %191
  %426 = fdiv double %425, %31
  %427 = tail call double @llvm.fmuladd.f64(double %426, double %426, double %420)
  %428 = fcmp ogt double %427, 1.000000e+00
  br i1 %428, label %429, label %462

429:                                              ; preds = %406
  br label %462

430:                                              ; preds = %395
  %431 = zext i32 %204 to i64
  %432 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !13
  %434 = fsub double %433, %191
  %435 = fdiv double %434, %31
  %436 = tail call double @llvm.fmuladd.f64(double %435, double %435, double %403)
  %437 = fcmp olt double %436, 1.000000e+00
  br i1 %437, label %438, label %462

438:                                              ; preds = %430
  %439 = xor i32 %174, 1
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !13
  %443 = fsub double %442, %161
  %444 = fdiv double %443, %23
  %445 = xor i32 %189, 1
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !13
  %449 = fsub double %448, %176
  %450 = fdiv double %449, %27
  %451 = fmul double %450, %450
  %452 = tail call double @llvm.fmuladd.f64(double %444, double %444, double %451)
  %453 = xor i32 %204, 1
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !13
  %457 = fsub double %456, %191
  %458 = fdiv double %457, %31
  %459 = tail call double @llvm.fmuladd.f64(double %458, double %458, double %452)
  %460 = fcmp ogt double %459, 1.000000e+00
  br i1 %460, label %461, label %462

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %361, %371, %394, %334, %337, %360, %430, %438, %461, %404, %406, %429, %231, %238, %261, %207, %230, %294, %304, %327, %267, %270, %293
  %463 = phi i32 [ 1, %230 ], [ %18, %207 ], [ 1, %261 ], [ %18, %238 ], [ %18, %231 ], [ 1, %293 ], [ %18, %270 ], [ %18, %267 ], [ 1, %327 ], [ %18, %304 ], [ %18, %294 ], [ 1, %360 ], [ %18, %337 ], [ %18, %334 ], [ 1, %394 ], [ %18, %371 ], [ %18, %361 ], [ 1, %429 ], [ %18, %406 ], [ %18, %404 ], [ 1, %461 ], [ %18, %438 ], [ %18, %430 ]
  %464 = icmp ne i32 %34, 2
  %465 = icmp ne i32 %463, 0
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %467, label %928

467:                                              ; preds = %462
  switch i32 %34, label %928 [
    i32 4, label %468
    i32 6, label %471
    i32 8, label %472
    i32 10, label %475
    i32 12, label %476
    i32 14, label %480
  ]

468:                                              ; preds = %467
  %469 = load double, ptr %5, align 8, !tbaa !13
  %470 = fcmp olt double %469, %161
  br i1 %470, label %928, label %479

471:                                              ; preds = %467
  br i1 %163, label %928, label %479

472:                                              ; preds = %467
  %473 = load double, ptr %6, align 8, !tbaa !13
  %474 = fcmp olt double %473, %176
  br i1 %474, label %928, label %479

475:                                              ; preds = %467
  br i1 %178, label %928, label %479

476:                                              ; preds = %467
  %477 = load double, ptr %8, align 8, !tbaa !13
  %478 = fcmp olt double %477, %191
  br i1 %478, label %928, label %479

479:                                              ; preds = %476, %475, %472, %471, %468
  br label %928

480:                                              ; preds = %467
  br i1 %193, label %481, label %928

481:                                              ; preds = %480
  br label %928

482:                                              ; preds = %153
  %483 = add i32 %34, -16
  %484 = icmp ult i32 %483, -13
  %485 = or i1 %484, %157
  br i1 %485, label %612, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2
  %488 = load double, ptr %487, align 8, !tbaa !13
  %489 = load double, ptr %0, align 8, !tbaa !13
  %490 = fcmp olt double %488, %489
  br i1 %490, label %495, label %491

491:                                              ; preds = %486
  %492 = load double, ptr %5, align 8, !tbaa !13
  %493 = fcmp ogt double %488, %492
  %494 = select i1 %493, i32 1, i32 %17
  br label %495

495:                                              ; preds = %491, %486
  %496 = phi i1 [ true, %486 ], [ %493, %491 ]
  %497 = phi i32 [ 0, %486 ], [ %494, %491 ]
  %498 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 1
  %499 = load double, ptr %498, align 8, !tbaa !13
  %500 = load double, ptr %7, align 8, !tbaa !13
  %501 = fcmp olt double %499, %500
  br i1 %501, label %506, label %502

502:                                              ; preds = %495
  %503 = load double, ptr %6, align 8, !tbaa !13
  %504 = fcmp ogt double %499, %503
  %505 = select i1 %504, i32 1, i32 %16
  br label %506

506:                                              ; preds = %502, %495
  %507 = phi i1 [ true, %495 ], [ %504, %502 ]
  %508 = phi i32 [ 0, %495 ], [ %505, %502 ]
  %509 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 2
  %510 = load double, ptr %509, align 8, !tbaa !13
  %511 = load double, ptr %9, align 8, !tbaa !13
  %512 = fcmp olt double %510, %511
  br i1 %512, label %517, label %513

513:                                              ; preds = %506
  %514 = load double, ptr %8, align 8, !tbaa !13
  %515 = fcmp ogt double %510, %514
  %516 = select i1 %515, i32 1, i32 %15
  br label %517

517:                                              ; preds = %513, %506
  %518 = phi i1 [ true, %506 ], [ %515, %513 ]
  %519 = phi i32 [ 0, %506 ], [ %516, %513 ]
  br i1 %496, label %550, label %520

520:                                              ; preds = %517
  br i1 %507, label %530, label %521

521:                                              ; preds = %520
  br i1 %518, label %522, label %592

522:                                              ; preds = %521
  %523 = sext i32 %519 to i64
  %524 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !13
  %526 = fsub double %525, %510
  %527 = tail call double @llvm.fabs.f64(double %526)
  %528 = fcmp olt double %527, %31
  br i1 %528, label %529, label %592

529:                                              ; preds = %522
  br label %592

530:                                              ; preds = %520
  %531 = sext i32 %508 to i64
  %532 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !13
  %534 = fsub double %533, %499
  br i1 %518, label %539, label %535

535:                                              ; preds = %530
  %536 = tail call double @llvm.fabs.f64(double %534)
  %537 = fcmp olt double %536, %27
  br i1 %537, label %538, label %592

538:                                              ; preds = %535
  br label %592

539:                                              ; preds = %530
  %540 = fdiv double %534, %27
  %541 = sext i32 %519 to i64
  %542 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !13
  %544 = fsub double %543, %510
  %545 = fdiv double %544, %31
  %546 = fmul double %545, %545
  %547 = tail call double @llvm.fmuladd.f64(double %540, double %540, double %546)
  %548 = fcmp olt double %547, 1.000000e+00
  br i1 %548, label %549, label %592

549:                                              ; preds = %539
  br label %592

550:                                              ; preds = %517
  %551 = sext i32 %497 to i64
  %552 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !13
  %554 = fsub double %553, %488
  br i1 %507, label %571, label %555

555:                                              ; preds = %550
  br i1 %518, label %560, label %556

556:                                              ; preds = %555
  %557 = tail call double @llvm.fabs.f64(double %554)
  %558 = fcmp olt double %557, %23
  br i1 %558, label %559, label %592

559:                                              ; preds = %556
  br label %592

560:                                              ; preds = %555
  %561 = fdiv double %554, %23
  %562 = sext i32 %519 to i64
  %563 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !13
  %565 = fsub double %564, %510
  %566 = fdiv double %565, %31
  %567 = fmul double %566, %566
  %568 = tail call double @llvm.fmuladd.f64(double %561, double %561, double %567)
  %569 = fcmp olt double %568, 1.000000e+00
  br i1 %569, label %570, label %592

570:                                              ; preds = %560
  br label %592

571:                                              ; preds = %550
  %572 = fdiv double %554, %23
  %573 = sext i32 %508 to i64
  %574 = getelementptr inbounds [2 x double], ptr %0, i64 1, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !13
  %576 = fsub double %575, %499
  %577 = fdiv double %576, %27
  %578 = fmul double %577, %577
  %579 = tail call double @llvm.fmuladd.f64(double %572, double %572, double %578)
  br i1 %518, label %583, label %580

580:                                              ; preds = %571
  %581 = fcmp olt double %579, 1.000000e+00
  br i1 %581, label %582, label %592

582:                                              ; preds = %580
  br label %592

583:                                              ; preds = %571
  %584 = sext i32 %519 to i64
  %585 = getelementptr inbounds [2 x double], ptr %0, i64 2, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !13
  %587 = fsub double %586, %510
  %588 = fdiv double %587, %31
  %589 = tail call double @llvm.fmuladd.f64(double %588, double %588, double %579)
  %590 = fcmp olt double %589, 1.000000e+00
  br i1 %590, label %591, label %592

591:                                              ; preds = %583
  br label %592

592:                                              ; preds = %521, %560, %570, %556, %559, %583, %591, %580, %582, %522, %529, %539, %549, %535, %538
  %593 = phi i32 [ 1, %529 ], [ %18, %522 ], [ 1, %538 ], [ %18, %535 ], [ 1, %549 ], [ %18, %539 ], [ 1, %559 ], [ %18, %556 ], [ 1, %570 ], [ %18, %560 ], [ 1, %582 ], [ %18, %580 ], [ 1, %591 ], [ %18, %583 ], [ 1, %521 ]
  %594 = icmp ne i32 %34, 3
  %595 = icmp ne i32 %593, 0
  %596 = select i1 %594, i1 %595, i1 false
  br i1 %596, label %597, label %928

597:                                              ; preds = %592
  switch i32 %34, label %928 [
    i32 5, label %598
    i32 7, label %601
    i32 9, label %602
    i32 11, label %605
    i32 13, label %606
    i32 15, label %610
  ]

598:                                              ; preds = %597
  %599 = load double, ptr %5, align 8, !tbaa !13
  %600 = fcmp olt double %599, %488
  br i1 %600, label %928, label %609

601:                                              ; preds = %597
  br i1 %490, label %928, label %609

602:                                              ; preds = %597
  %603 = load double, ptr %6, align 8, !tbaa !13
  %604 = fcmp olt double %603, %499
  br i1 %604, label %928, label %609

605:                                              ; preds = %597
  br i1 %501, label %928, label %609

606:                                              ; preds = %597
  %607 = load double, ptr %8, align 8, !tbaa !13
  %608 = fcmp olt double %607, %510
  br i1 %608, label %928, label %609

609:                                              ; preds = %606, %605, %602, %601, %598
  br label %928

610:                                              ; preds = %597
  br i1 %512, label %611, label %928

611:                                              ; preds = %610
  br label %928

612:                                              ; preds = %482
  switch i32 %34, label %924 [
    i32 24, label %614
    i32 22, label %613
    i32 20, label %615
    i32 21, label %833
    i32 23, label %831
    i32 25, label %832
  ]

613:                                              ; preds = %612
  br label %615

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %612, %613, %614
  %616 = phi i64 [ 1, %613 ], [ 2, %614 ], [ 0, %612 ]
  %617 = phi i64 [ 2, %613 ], [ 0, %614 ], [ 1, %612 ]
  %618 = phi i64 [ 0, %613 ], [ 1, %614 ], [ 2, %612 ]
  %619 = getelementptr inbounds [2 x double], ptr %0, i64 %616, i64 1
  %620 = load double, ptr %619, align 8, !tbaa !13
  %621 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2
  %622 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 %616
  %623 = load double, ptr %622, align 8, !tbaa !13
  %624 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %616
  %625 = load double, ptr %624, align 8, !tbaa !13
  %626 = fsub double %623, %625
  %627 = fcmp ogt double %620, %626
  br i1 %627, label %628, label %928

628:                                              ; preds = %615
  %629 = getelementptr inbounds [2 x double], ptr %0, i64 %616
  %630 = load double, ptr %629, align 8, !tbaa !13
  %631 = fadd double %623, %625
  %632 = fcmp olt double %630, %631
  br i1 %632, label %633, label %928

633:                                              ; preds = %628
  %634 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 %617
  %635 = load double, ptr %634, align 8, !tbaa !13
  %636 = getelementptr inbounds [2 x double], ptr %0, i64 %617
  %637 = load double, ptr %636, align 8, !tbaa !13
  %638 = fcmp olt double %635, %637
  br i1 %638, label %648, label %639

639:                                              ; preds = %633
  %640 = getelementptr inbounds [2 x double], ptr %0, i64 %617, i64 1
  %641 = load double, ptr %640, align 8, !tbaa !13
  %642 = fcmp ogt double %635, %641
  br i1 %642, label %648, label %643

643:                                              ; preds = %639
  %644 = fadd double %637, %641
  %645 = fmul double %644, 5.000000e-01
  %646 = fcmp uge double %635, %645
  %647 = zext i1 %646 to i32
  br label %648

648:                                              ; preds = %643, %639, %633
  %649 = phi i1 [ true, %633 ], [ true, %639 ], [ false, %643 ]
  %650 = phi i32 [ 0, %633 ], [ 1, %639 ], [ %647, %643 ]
  %651 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 %618
  %652 = load double, ptr %651, align 8, !tbaa !13
  %653 = getelementptr inbounds [2 x double], ptr %0, i64 %618
  %654 = load double, ptr %653, align 8, !tbaa !13
  %655 = fcmp olt double %652, %654
  br i1 %655, label %665, label %656

656:                                              ; preds = %648
  %657 = getelementptr inbounds [2 x double], ptr %0, i64 %618, i64 1
  %658 = load double, ptr %657, align 8, !tbaa !13
  %659 = fcmp ogt double %652, %658
  br i1 %659, label %665, label %660

660:                                              ; preds = %656
  %661 = fadd double %654, %658
  %662 = fmul double %661, 5.000000e-01
  %663 = fcmp uge double %652, %662
  %664 = zext i1 %663 to i32
  br label %665

665:                                              ; preds = %660, %656, %648
  %666 = phi i1 [ true, %648 ], [ true, %656 ], [ false, %660 ]
  %667 = phi i32 [ 0, %648 ], [ 1, %656 ], [ %664, %660 ]
  %668 = load double, ptr %0, align 8, !tbaa !13
  %669 = load double, ptr %621, align 8, !tbaa !13
  %670 = fsub double %669, %23
  %671 = fcmp olt double %668, %670
  br i1 %671, label %672, label %676

672:                                              ; preds = %665
  %673 = load double, ptr %5, align 8, !tbaa !13
  %674 = fadd double %23, %669
  %675 = fcmp olt double %673, %674
  br i1 %675, label %682, label %676

676:                                              ; preds = %672, %665
  %677 = fcmp ogt double %668, %670
  br i1 %677, label %678, label %720

678:                                              ; preds = %676
  %679 = load double, ptr %5, align 8, !tbaa !13
  %680 = fadd double %23, %669
  %681 = fcmp ogt double %679, %680
  br i1 %681, label %682, label %720

682:                                              ; preds = %678, %672
  br i1 %649, label %694, label %683

683:                                              ; preds = %682
  br i1 %666, label %684, label %928

684:                                              ; preds = %683
  %685 = zext i32 %667 to i64
  %686 = getelementptr inbounds [2 x double], ptr %0, i64 %618, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !13
  %688 = fsub double %687, %652
  %689 = tail call double @llvm.fabs.f64(double %688)
  %690 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %618
  %691 = load double, ptr %690, align 8, !tbaa !13
  %692 = fcmp olt double %689, %691
  br i1 %692, label %693, label %928

693:                                              ; preds = %684
  br label %928

694:                                              ; preds = %682
  %695 = zext i32 %650 to i64
  %696 = getelementptr inbounds [2 x double], ptr %0, i64 %617, i64 %695
  %697 = load double, ptr %696, align 8, !tbaa !13
  %698 = fsub double %697, %635
  br i1 %666, label %705, label %699

699:                                              ; preds = %694
  %700 = tail call double @llvm.fabs.f64(double %698)
  %701 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %617
  %702 = load double, ptr %701, align 8, !tbaa !13
  %703 = fcmp olt double %700, %702
  br i1 %703, label %704, label %928

704:                                              ; preds = %699
  br label %928

705:                                              ; preds = %694
  %706 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %617
  %707 = load double, ptr %706, align 8, !tbaa !13
  %708 = fdiv double %698, %707
  %709 = zext i32 %667 to i64
  %710 = getelementptr inbounds [2 x double], ptr %0, i64 %618, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !13
  %712 = fsub double %711, %652
  %713 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %618
  %714 = load double, ptr %713, align 8, !tbaa !13
  %715 = fdiv double %712, %714
  %716 = fmul double %715, %715
  %717 = tail call double @llvm.fmuladd.f64(double %708, double %708, double %716)
  %718 = fcmp olt double %717, 1.000000e+00
  br i1 %718, label %719, label %928

719:                                              ; preds = %705
  br label %928

720:                                              ; preds = %678, %676
  br i1 %649, label %771, label %721

721:                                              ; preds = %720
  br i1 %666, label %743, label %722

722:                                              ; preds = %721
  %723 = xor i32 %650, 1
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds [2 x double], ptr %0, i64 %617, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !13
  %727 = fsub double %726, %635
  %728 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %617
  %729 = load double, ptr %728, align 8, !tbaa !13
  %730 = fdiv double %727, %729
  %731 = xor i32 %667, 1
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds [2 x double], ptr %0, i64 %618, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !13
  %735 = fsub double %734, %652
  %736 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %618
  %737 = load double, ptr %736, align 8, !tbaa !13
  %738 = fdiv double %735, %737
  %739 = fmul double %738, %738
  %740 = tail call double @llvm.fmuladd.f64(double %730, double %730, double %739)
  %741 = fcmp ogt double %740, 1.000000e+00
  br i1 %741, label %742, label %928

742:                                              ; preds = %722
  br label %928

743:                                              ; preds = %721
  %744 = zext i32 %667 to i64
  %745 = getelementptr inbounds [2 x double], ptr %0, i64 %618, i64 %744
  %746 = load double, ptr %745, align 8, !tbaa !13
  %747 = fsub double %746, %652
  %748 = tail call double @llvm.fabs.f64(double %747)
  %749 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %618
  %750 = load double, ptr %749, align 8, !tbaa !13
  %751 = fcmp olt double %748, %750
  br i1 %751, label %752, label %928

752:                                              ; preds = %743
  %753 = xor i32 %650, 1
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds [2 x double], ptr %0, i64 %617, i64 %754
  %756 = load double, ptr %755, align 8, !tbaa !13
  %757 = fsub double %756, %635
  %758 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %617
  %759 = load double, ptr %758, align 8, !tbaa !13
  %760 = fdiv double %757, %759
  %761 = xor i32 %667, 1
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds [2 x double], ptr %0, i64 %618, i64 %762
  %764 = load double, ptr %763, align 8, !tbaa !13
  %765 = fsub double %764, %652
  %766 = fdiv double %765, %750
  %767 = fmul double %766, %766
  %768 = tail call double @llvm.fmuladd.f64(double %760, double %760, double %767)
  %769 = fcmp ogt double %768, 1.000000e+00
  br i1 %769, label %770, label %928

770:                                              ; preds = %752
  br label %928

771:                                              ; preds = %720
  %772 = zext i32 %650 to i64
  %773 = getelementptr inbounds [2 x double], ptr %0, i64 %617, i64 %772
  %774 = load double, ptr %773, align 8, !tbaa !13
  %775 = fsub double %774, %635
  br i1 %666, label %800, label %776

776:                                              ; preds = %771
  %777 = tail call double @llvm.fabs.f64(double %775)
  %778 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %617
  %779 = load double, ptr %778, align 8, !tbaa !13
  %780 = fcmp olt double %777, %779
  br i1 %780, label %781, label %928

781:                                              ; preds = %776
  %782 = xor i32 %650, 1
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds [2 x double], ptr %0, i64 %617, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !13
  %786 = fsub double %785, %635
  %787 = fdiv double %786, %779
  %788 = xor i32 %667, 1
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds [2 x double], ptr %0, i64 %618, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !13
  %792 = fsub double %791, %652
  %793 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %618
  %794 = load double, ptr %793, align 8, !tbaa !13
  %795 = fdiv double %792, %794
  %796 = fmul double %795, %795
  %797 = tail call double @llvm.fmuladd.f64(double %787, double %787, double %796)
  %798 = fcmp ogt double %797, 1.000000e+00
  br i1 %798, label %799, label %928

799:                                              ; preds = %781
  br label %928

800:                                              ; preds = %771
  %801 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %617
  %802 = load double, ptr %801, align 8, !tbaa !13
  %803 = fdiv double %775, %802
  %804 = zext i32 %667 to i64
  %805 = getelementptr inbounds [2 x double], ptr %0, i64 %618, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !13
  %807 = fsub double %806, %652
  %808 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %618
  %809 = load double, ptr %808, align 8, !tbaa !13
  %810 = fdiv double %807, %809
  %811 = fmul double %810, %810
  %812 = tail call double @llvm.fmuladd.f64(double %803, double %803, double %811)
  %813 = fcmp olt double %812, 1.000000e+00
  br i1 %813, label %814, label %928

814:                                              ; preds = %800
  %815 = xor i32 %650, 1
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds [2 x double], ptr %0, i64 %617, i64 %816
  %818 = load double, ptr %817, align 8, !tbaa !13
  %819 = fsub double %818, %635
  %820 = fdiv double %819, %802
  %821 = xor i32 %667, 1
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds [2 x double], ptr %0, i64 %618, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !13
  %825 = fsub double %824, %652
  %826 = fdiv double %825, %809
  %827 = fmul double %826, %826
  %828 = tail call double @llvm.fmuladd.f64(double %820, double %820, double %827)
  %829 = fcmp ogt double %828, 1.000000e+00
  br i1 %829, label %830, label %928

830:                                              ; preds = %814
  br label %928

831:                                              ; preds = %612
  br label %833

832:                                              ; preds = %612
  br label %833

833:                                              ; preds = %612, %831, %832
  %834 = phi i64 [ 1, %831 ], [ 2, %832 ], [ 0, %612 ]
  %835 = phi i64 [ 2, %831 ], [ 0, %832 ], [ 1, %612 ]
  %836 = phi i64 [ 0, %831 ], [ 1, %832 ], [ 2, %612 ]
  %837 = getelementptr inbounds [2 x double], ptr %0, i64 %834, i64 1
  %838 = load double, ptr %837, align 8, !tbaa !13
  %839 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 %834
  %840 = load double, ptr %839, align 8, !tbaa !13
  %841 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %834
  %842 = load double, ptr %841, align 8, !tbaa !13
  %843 = fsub double %840, %842
  %844 = fcmp ogt double %838, %843
  br i1 %844, label %845, label %928

845:                                              ; preds = %833
  %846 = getelementptr inbounds [2 x double], ptr %0, i64 %834
  %847 = load double, ptr %846, align 8, !tbaa !13
  %848 = fadd double %840, %842
  %849 = fcmp olt double %847, %848
  br i1 %849, label %850, label %928

850:                                              ; preds = %845
  %851 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 %835
  %852 = load double, ptr %851, align 8, !tbaa !13
  %853 = getelementptr inbounds [2 x double], ptr %0, i64 %835
  %854 = load double, ptr %853, align 8, !tbaa !13
  %855 = fcmp olt double %852, %854
  br i1 %855, label %865, label %856

856:                                              ; preds = %850
  %857 = getelementptr inbounds [2 x double], ptr %0, i64 %835, i64 1
  %858 = load double, ptr %857, align 8, !tbaa !13
  %859 = fcmp ogt double %852, %858
  %860 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 %836
  %861 = load double, ptr %860, align 8, !tbaa !13
  %862 = getelementptr inbounds [2 x double], ptr %0, i64 %836
  %863 = load double, ptr %862, align 8, !tbaa !13
  %864 = fcmp olt double %861, %863
  br i1 %864, label %879, label %875

865:                                              ; preds = %850
  %866 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 2, i64 %836
  %867 = load double, ptr %866, align 8, !tbaa !13
  %868 = getelementptr inbounds [2 x double], ptr %0, i64 %836
  %869 = load double, ptr %868, align 8, !tbaa !13
  %870 = fcmp olt double %867, %869
  br i1 %870, label %902, label %871

871:                                              ; preds = %865
  %872 = getelementptr inbounds [2 x double], ptr %0, i64 %836, i64 1
  %873 = load double, ptr %872, align 8, !tbaa !13
  %874 = fcmp ogt double %867, %873
  br i1 %874, label %902, label %893

875:                                              ; preds = %856
  %876 = getelementptr inbounds [2 x double], ptr %0, i64 %836, i64 1
  %877 = load double, ptr %876, align 8, !tbaa !13
  %878 = fcmp ogt double %861, %877
  br i1 %859, label %892, label %880

879:                                              ; preds = %856
  br i1 %859, label %902, label %881

880:                                              ; preds = %875
  br i1 %878, label %881, label %928

881:                                              ; preds = %879, %880
  %882 = phi i32 [ 1, %880 ], [ 0, %879 ]
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds [2 x double], ptr %0, i64 %836, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !13
  %886 = fsub double %885, %861
  %887 = tail call double @llvm.fabs.f64(double %886)
  %888 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %836
  %889 = load double, ptr %888, align 8, !tbaa !13
  %890 = fcmp olt double %887, %889
  br i1 %890, label %891, label %928

891:                                              ; preds = %881
  br label %928

892:                                              ; preds = %875
  br i1 %878, label %902, label %893

893:                                              ; preds = %871, %892
  %894 = phi double [ %858, %892 ], [ %854, %871 ]
  %895 = phi i32 [ 1, %892 ], [ 0, %871 ]
  %896 = fsub double %894, %852
  %897 = tail call double @llvm.fabs.f64(double %896)
  %898 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %835
  %899 = load double, ptr %898, align 8, !tbaa !13
  %900 = fcmp olt double %897, %899
  br i1 %900, label %901, label %928

901:                                              ; preds = %893
  br label %928

902:                                              ; preds = %871, %865, %879, %892
  %903 = phi double [ %861, %892 ], [ %861, %879 ], [ %867, %865 ], [ %867, %871 ]
  %904 = phi i32 [ 1, %892 ], [ 1, %879 ], [ 0, %865 ], [ 0, %871 ]
  %905 = phi i32 [ 1, %892 ], [ 0, %879 ], [ 0, %865 ], [ 1, %871 ]
  %906 = zext i32 %904 to i64
  %907 = getelementptr inbounds [2 x double], ptr %0, i64 %835, i64 %906
  %908 = load double, ptr %907, align 8, !tbaa !13
  %909 = fsub double %908, %852
  %910 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %835
  %911 = load double, ptr %910, align 8, !tbaa !13
  %912 = fdiv double %909, %911
  %913 = zext i32 %905 to i64
  %914 = getelementptr inbounds [2 x double], ptr %0, i64 %836, i64 %913
  %915 = load double, ptr %914, align 8, !tbaa !13
  %916 = fsub double %915, %903
  %917 = getelementptr inbounds %struct.object, ptr %13, i64 %14, i32 6, i64 %836
  %918 = load double, ptr %917, align 8, !tbaa !13
  %919 = fdiv double %916, %918
  %920 = fmul double %919, %919
  %921 = tail call double @llvm.fmuladd.f64(double %912, double %912, double %920)
  %922 = fcmp olt double %921, 1.000000e+00
  br i1 %922, label %923, label %928

923:                                              ; preds = %902
  br label %928

924:                                              ; preds = %612
  %925 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %34)
  %926 = load ptr, ptr @objects, align 8, !tbaa !9
  %927 = load i32, ptr @num_objects, align 4, !tbaa !5
  br label %928

928:                                              ; preds = %597, %467, %609, %479, %880, %683, %606, %605, %602, %601, %598, %476, %475, %472, %471, %468, %29, %25, %21, %11, %152, %148, %142, %138, %132, %128, %122, %611, %610, %592, %924, %881, %891, %902, %923, %893, %901, %845, %833, %615, %628, %743, %752, %770, %722, %742, %800, %814, %830, %776, %781, %799, %684, %693, %705, %719, %699, %704, %462, %480, %481, %35, %41, %92, %98, %102, %88, %117, %121, %109, %103, %53, %59, %63, %69, %73
  %929 = phi i32 [ %12, %11 ], [ %12, %21 ], [ %12, %25 ], [ %12, %29 ], [ %12, %73 ], [ %12, %69 ], [ %12, %63 ], [ %12, %59 ], [ %12, %53 ], [ %12, %102 ], [ %12, %98 ], [ %12, %92 ], [ %12, %88 ], [ %12, %121 ], [ %12, %117 ], [ %12, %109 ], [ %12, %103 ], [ %12, %41 ], [ %12, %35 ], [ %12, %152 ], [ %12, %148 ], [ %12, %142 ], [ %12, %138 ], [ %12, %132 ], [ %12, %128 ], [ %12, %122 ], [ %12, %611 ], [ %12, %610 ], [ %12, %592 ], [ %12, %693 ], [ %12, %684 ], [ %12, %704 ], [ %12, %699 ], [ %12, %719 ], [ %12, %705 ], [ %12, %742 ], [ %12, %722 ], [ %12, %770 ], [ %12, %752 ], [ %12, %743 ], [ %12, %799 ], [ %12, %781 ], [ %12, %776 ], [ %12, %830 ], [ %12, %814 ], [ %12, %800 ], [ %12, %628 ], [ %12, %615 ], [ %12, %891 ], [ %12, %881 ], [ %12, %901 ], [ %12, %893 ], [ %12, %923 ], [ %12, %902 ], [ %12, %845 ], [ %12, %833 ], [ %927, %924 ], [ %12, %481 ], [ %12, %480 ], [ %12, %462 ], [ %12, %468 ], [ %12, %471 ], [ %12, %472 ], [ %12, %475 ], [ %12, %476 ], [ %12, %598 ], [ %12, %601 ], [ %12, %602 ], [ %12, %605 ], [ %12, %606 ], [ %12, %683 ], [ %12, %880 ], [ %12, %479 ], [ %12, %609 ], [ %12, %467 ], [ %12, %597 ]
  %930 = phi ptr [ %13, %11 ], [ %13, %21 ], [ %13, %25 ], [ %13, %29 ], [ %13, %73 ], [ %13, %69 ], [ %13, %63 ], [ %13, %59 ], [ %13, %53 ], [ %13, %102 ], [ %13, %98 ], [ %13, %92 ], [ %13, %88 ], [ %13, %121 ], [ %13, %117 ], [ %13, %109 ], [ %13, %103 ], [ %13, %41 ], [ %13, %35 ], [ %13, %152 ], [ %13, %148 ], [ %13, %142 ], [ %13, %138 ], [ %13, %132 ], [ %13, %128 ], [ %13, %122 ], [ %13, %611 ], [ %13, %610 ], [ %13, %592 ], [ %13, %693 ], [ %13, %684 ], [ %13, %704 ], [ %13, %699 ], [ %13, %719 ], [ %13, %705 ], [ %13, %742 ], [ %13, %722 ], [ %13, %770 ], [ %13, %752 ], [ %13, %743 ], [ %13, %799 ], [ %13, %781 ], [ %13, %776 ], [ %13, %830 ], [ %13, %814 ], [ %13, %800 ], [ %13, %628 ], [ %13, %615 ], [ %13, %891 ], [ %13, %881 ], [ %13, %901 ], [ %13, %893 ], [ %13, %923 ], [ %13, %902 ], [ %13, %845 ], [ %13, %833 ], [ %926, %924 ], [ %13, %481 ], [ %13, %480 ], [ %13, %462 ], [ %13, %468 ], [ %13, %471 ], [ %13, %472 ], [ %13, %475 ], [ %13, %476 ], [ %13, %598 ], [ %13, %601 ], [ %13, %602 ], [ %13, %605 ], [ %13, %606 ], [ %13, %683 ], [ %13, %880 ], [ %13, %479 ], [ %13, %609 ], [ %13, %467 ], [ %13, %597 ]
  %931 = phi i32 [ %18, %11 ], [ %18, %21 ], [ %18, %25 ], [ %18, %29 ], [ 1, %73 ], [ %18, %69 ], [ %18, %63 ], [ %18, %59 ], [ %18, %53 ], [ 1, %102 ], [ %18, %98 ], [ %18, %92 ], [ %18, %88 ], [ 1, %121 ], [ %18, %117 ], [ %18, %109 ], [ %18, %103 ], [ %18, %41 ], [ %18, %35 ], [ 1, %152 ], [ %18, %148 ], [ %18, %142 ], [ %18, %138 ], [ %18, %132 ], [ %18, %128 ], [ %18, %122 ], [ %18, %611 ], [ %593, %610 ], [ %593, %592 ], [ 1, %693 ], [ %18, %684 ], [ 1, %704 ], [ %18, %699 ], [ 1, %719 ], [ %18, %705 ], [ 1, %742 ], [ %18, %722 ], [ 1, %770 ], [ %18, %752 ], [ %18, %743 ], [ 1, %799 ], [ %18, %781 ], [ %18, %776 ], [ 1, %830 ], [ %18, %814 ], [ %18, %800 ], [ %18, %628 ], [ %18, %615 ], [ 1, %891 ], [ %18, %881 ], [ 1, %901 ], [ %18, %893 ], [ 1, %923 ], [ %18, %902 ], [ %18, %845 ], [ %18, %833 ], [ %18, %924 ], [ %18, %481 ], [ %463, %480 ], [ %463, %462 ], [ %18, %468 ], [ %18, %471 ], [ %18, %472 ], [ %18, %475 ], [ %18, %476 ], [ %18, %598 ], [ %18, %601 ], [ %18, %602 ], [ %18, %605 ], [ %18, %606 ], [ 1, %683 ], [ 1, %880 ], [ %463, %479 ], [ %593, %609 ], [ %463, %467 ], [ %593, %597 ]
  %932 = phi i32 [ %17, %11 ], [ %17, %21 ], [ %17, %25 ], [ %17, %29 ], [ %17, %73 ], [ %17, %69 ], [ %17, %63 ], [ %17, %59 ], [ %17, %53 ], [ %17, %102 ], [ %17, %98 ], [ %17, %92 ], [ %17, %88 ], [ %17, %121 ], [ %17, %117 ], [ %17, %109 ], [ %17, %103 ], [ %17, %41 ], [ %17, %35 ], [ %17, %152 ], [ %17, %148 ], [ %17, %142 ], [ %17, %138 ], [ %17, %132 ], [ %17, %128 ], [ %17, %122 ], [ %497, %611 ], [ %497, %610 ], [ %497, %592 ], [ %17, %693 ], [ %17, %684 ], [ %17, %704 ], [ %17, %699 ], [ %17, %719 ], [ %17, %705 ], [ %17, %742 ], [ %17, %722 ], [ %17, %770 ], [ %17, %752 ], [ %17, %743 ], [ %17, %799 ], [ %17, %781 ], [ %17, %776 ], [ %17, %830 ], [ %17, %814 ], [ %17, %800 ], [ %17, %628 ], [ %17, %615 ], [ %17, %891 ], [ %17, %881 ], [ %17, %901 ], [ %17, %893 ], [ %17, %923 ], [ %17, %902 ], [ %17, %845 ], [ %17, %833 ], [ %17, %924 ], [ %174, %481 ], [ %174, %480 ], [ %174, %462 ], [ %174, %468 ], [ %174, %471 ], [ %174, %472 ], [ %174, %475 ], [ %174, %476 ], [ %497, %598 ], [ %497, %601 ], [ %497, %602 ], [ %497, %605 ], [ %497, %606 ], [ %17, %683 ], [ %17, %880 ], [ %174, %479 ], [ %497, %609 ], [ %174, %467 ], [ %497, %597 ]
  %933 = phi i32 [ %16, %11 ], [ %16, %21 ], [ %16, %25 ], [ %16, %29 ], [ %16, %73 ], [ %16, %69 ], [ %16, %63 ], [ %16, %59 ], [ %16, %53 ], [ %16, %102 ], [ %16, %98 ], [ %16, %92 ], [ %16, %88 ], [ %16, %121 ], [ %16, %117 ], [ %16, %109 ], [ %16, %103 ], [ %16, %41 ], [ %16, %35 ], [ %16, %152 ], [ %16, %148 ], [ %16, %142 ], [ %16, %138 ], [ %16, %132 ], [ %16, %128 ], [ %16, %122 ], [ %508, %611 ], [ %508, %610 ], [ %508, %592 ], [ %650, %693 ], [ %650, %684 ], [ %650, %704 ], [ %650, %699 ], [ %650, %719 ], [ %650, %705 ], [ %650, %742 ], [ %650, %722 ], [ %650, %770 ], [ %650, %752 ], [ %650, %743 ], [ %650, %799 ], [ %650, %781 ], [ %650, %776 ], [ %650, %830 ], [ %650, %814 ], [ %650, %800 ], [ %16, %628 ], [ %16, %615 ], [ %16, %891 ], [ %16, %881 ], [ %895, %901 ], [ %895, %893 ], [ %904, %923 ], [ %904, %902 ], [ %16, %845 ], [ %16, %833 ], [ %16, %924 ], [ %189, %481 ], [ %189, %480 ], [ %189, %462 ], [ %189, %468 ], [ %189, %471 ], [ %189, %472 ], [ %189, %475 ], [ %189, %476 ], [ %508, %598 ], [ %508, %601 ], [ %508, %602 ], [ %508, %605 ], [ %508, %606 ], [ %650, %683 ], [ %16, %880 ], [ %189, %479 ], [ %508, %609 ], [ %189, %467 ], [ %508, %597 ]
  %934 = phi i32 [ %15, %11 ], [ %15, %21 ], [ %15, %25 ], [ %15, %29 ], [ %15, %73 ], [ %15, %69 ], [ %15, %63 ], [ %15, %59 ], [ %15, %53 ], [ %15, %102 ], [ %15, %98 ], [ %15, %92 ], [ %15, %88 ], [ %15, %121 ], [ %15, %117 ], [ %15, %109 ], [ %15, %103 ], [ %15, %41 ], [ %15, %35 ], [ %15, %152 ], [ %15, %148 ], [ %15, %142 ], [ %15, %138 ], [ %15, %132 ], [ %15, %128 ], [ %15, %122 ], [ %519, %611 ], [ %519, %610 ], [ %519, %592 ], [ %667, %693 ], [ %667, %684 ], [ %667, %704 ], [ %667, %699 ], [ %667, %719 ], [ %667, %705 ], [ %667, %742 ], [ %667, %722 ], [ %667, %770 ], [ %667, %752 ], [ %667, %743 ], [ %667, %799 ], [ %667, %781 ], [ %667, %776 ], [ %667, %830 ], [ %667, %814 ], [ %667, %800 ], [ %15, %628 ], [ %15, %615 ], [ %882, %891 ], [ %882, %881 ], [ %15, %901 ], [ %15, %893 ], [ %905, %923 ], [ %905, %902 ], [ %15, %845 ], [ %15, %833 ], [ %15, %924 ], [ %204, %481 ], [ %204, %480 ], [ %204, %462 ], [ %204, %468 ], [ %204, %471 ], [ %204, %472 ], [ %204, %475 ], [ %204, %476 ], [ %519, %598 ], [ %519, %601 ], [ %519, %602 ], [ %519, %605 ], [ %519, %606 ], [ %667, %683 ], [ %15, %880 ], [ %204, %479 ], [ %519, %609 ], [ %204, %467 ], [ %519, %597 ]
  %935 = add nuw nsw i64 %14, 1
  %936 = sext i32 %929 to i64
  %937 = icmp slt i64 %935, %936
  br i1 %937, label %11, label %938, !llvm.loop !29

938:                                              ; preds = %928, %1
  %939 = phi i32 [ 0, %1 ], [ %931, %928 ]
  ret i32 %939
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !7, i64 104, !7, i64 128, !7, i64 152}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 4}
!18 = !{!"", !6, i64 0, !6, i64 4}
!19 = !{!20, !6, i64 0}
!20 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !10, i64 184}
!21 = !{!20, !6, i64 4}
!22 = !{!20, !6, i64 8}
!23 = !{!20, !6, i64 16}
!24 = !{!20, !6, i64 20}
!25 = !{!26, !6, i64 20}
!26 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 56, !7, i64 88}
!27 = distinct !{!27, !16}
!28 = !{!12, !6, i64 0}
!29 = distinct !{!29, !16}
