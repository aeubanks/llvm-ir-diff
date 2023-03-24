; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_point_s = type { float, float }

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_newpath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @gx_path_release(ptr noundef %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 1
  tail call void @gx_path_init(ptr noundef %4, ptr noundef nonnull %5) #6
  ret i32 0
}

declare void @gx_path_release(ptr noundef) local_unnamed_addr #1

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_closepath(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @gx_path_close_subpath(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_currentpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = call i32 @gx_path_current_point(ptr noundef %5, ptr noundef nonnull %3) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = sitofp i64 %9 to double
  %11 = fmul double %10, 0x3F30000000000000
  %12 = fptrunc double %11 to float
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %3, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = sitofp i64 %15 to double
  %17 = fmul double %16, 0x3F30000000000000
  %18 = fptrunc double %17 to float
  %19 = fpext float %18 to double
  %20 = call i32 (ptr, double, double, ptr, ...) @gs_itransform(ptr noundef nonnull %0, double noundef %13, double noundef %19, ptr noundef %1) #6
  br label %21

21:                                               ; preds = %2, %8
  %22 = phi i32 [ %20, %8 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @gx_path_current_point(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gs_itransform(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_moveto(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %6 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %5, double noundef %1, double noundef %2, ptr noundef nonnull %4) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %4, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = call i32 @gx_path_add_point(ptr noundef %10, i64 noundef %11, i64 noundef %13) #6
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %16
}

declare i32 @gs_point_transform2fixed(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_rmoveto(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %6 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %5, double noundef %1, double noundef %2, ptr noundef nonnull %4) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %4, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = call i32 @gx_path_add_relative_point(ptr noundef %10, i64 noundef %11, i64 noundef %13) #6
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %16
}

declare i32 @gs_distance_transform2fixed(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gx_path_add_relative_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_lineto(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %6 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %5, double noundef %1, double noundef %2, ptr noundef nonnull %4) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %4, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = call i32 @gx_path_add_line(ptr noundef %10, i64 noundef %11, i64 noundef %13) #6
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %16
}

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_rlineto(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gs_fixed_point_s, align 8
  %5 = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = call i32 @gx_path_current_point(ptr noundef %7, ptr noundef nonnull %4) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %12 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %11, double noundef %1, double noundef %2, ptr noundef nonnull %5) #6
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = add nsw i64 %17, %16
  %19 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %4, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %5, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = add nsw i64 %22, %20
  %24 = call i32 @gx_path_add_line(ptr noundef %15, i64 noundef %18, i64 noundef %23) #6
  br label %25

25:                                               ; preds = %10, %14, %3
  %26 = phi i32 [ %8, %3 ], [ %24, %14 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_arc(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @arc_either(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @arc_either(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = fmul double %4, 4.096000e+03
  %9 = fptosi double %8 to i64
  %10 = fmul double %5, 4.096000e+03
  %11 = fptosi double %10 to i64
  %12 = fcmp olt double %3, 0.000000e+00
  br i1 %12, label %204, label %13

13:                                               ; preds = %7
  %14 = icmp eq i64 %9, %11
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = srem i64 %9, 1474560
  %17 = srem i64 %11, 1474560
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = icmp slt i64 %17, %16
  %21 = add nsw i64 %16, 1474560
  %22 = select i1 %20, i64 %16, i64 %21
  br label %27

23:                                               ; preds = %15
  %24 = icmp sgt i64 %17, %16
  %25 = add nsw i64 %17, 1474560
  %26 = select i1 %24, i64 %17, i64 %25
  br label %27

27:                                               ; preds = %23, %19, %13
  %28 = phi i64 [ %9, %13 ], [ %17, %19 ], [ %26, %23 ]
  %29 = phi i64 [ %9, %13 ], [ %22, %19 ], [ %16, %23 ]
  %30 = sitofp i64 %29 to double
  %31 = fmul double %30, 0x3F30000000000000
  %32 = fptrunc double %31 to float
  %33 = fpext float %32 to double
  %34 = fmul double %33, 0x3F91DF46A2529D39
  %35 = fptrunc double %34 to float
  %36 = fpext float %35 to double
  %37 = tail call double @sin(double noundef %36) #6
  %38 = tail call double @cos(double noundef %36) #6
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = insertelement <2 x double> %39, double %37, i64 1
  %41 = insertelement <2 x double> poison, double %3, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %40, %42
  %44 = fptrunc <2 x double> %43 to <2 x float>
  %45 = fpext <2 x float> %44 to <2 x double>
  %46 = insertelement <2 x double> poison, double %1, i64 0
  %47 = insertelement <2 x double> %46, double %2, i64 1
  %48 = fadd <2 x double> %47, %45
  %49 = fptrunc <2 x double> %48 to <2 x float>
  %50 = icmp eq i32 %6, 0
  %51 = sub nsw i64 %28, %29
  br i1 %50, label %81, label %52

52:                                               ; preds = %27
  %53 = icmp slt i64 %51, -368640
  %54 = extractelement <2 x float> %44, i64 0
  %55 = extractelement <2 x float> %44, i64 1
  br i1 %53, label %56, label %168

56:                                               ; preds = %52
  %57 = fneg float %54
  %58 = fpext float %57 to double
  %59 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = insertelement <2 x double> %59, double %58, i64 1
  %61 = fadd <2 x double> %60, %47
  %62 = fptrunc <2 x double> %61 to <2 x float>
  %63 = extractelement <2 x float> %49, i64 0
  %64 = fpext float %63 to double
  %65 = extractelement <2 x float> %49, i64 1
  %66 = fpext float %65 to double
  %67 = extractelement <2 x float> %62, i64 0
  %68 = fpext float %67 to double
  %69 = extractelement <2 x float> %62, i64 1
  %70 = fpext float %69 to double
  %71 = fadd float %63, %55
  %72 = fpext float %71 to double
  %73 = fsub float %65, %54
  %74 = fpext float %73 to double
  %75 = tail call i32 @arc_add(ptr noundef %0, double noundef %64, double noundef %66, double noundef %68, double noundef %70, double noundef %72, double noundef %74, i32 noundef 1)
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %204

77:                                               ; preds = %56
  %78 = add nsw i64 %29, -368640
  %79 = sub nsw i64 %28, %78
  %80 = icmp slt i64 %79, -368640
  br i1 %80, label %114, label %168

81:                                               ; preds = %27
  %82 = icmp sgt i64 %51, 368640
  %83 = extractelement <2 x float> %44, i64 0
  %84 = extractelement <2 x float> %44, i64 1
  br i1 %82, label %85, label %168

85:                                               ; preds = %81
  %86 = fneg float %84
  %87 = fpext float %86 to double
  %88 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %89 = insertelement <2 x double> %88, double %87, i64 0
  %90 = fadd <2 x double> %89, %47
  %91 = fptrunc <2 x double> %90 to <2 x float>
  %92 = extractelement <2 x float> %49, i64 0
  %93 = fpext float %92 to double
  %94 = extractelement <2 x float> %49, i64 1
  %95 = fpext float %94 to double
  %96 = extractelement <2 x float> %91, i64 0
  %97 = fpext float %96 to double
  %98 = extractelement <2 x float> %91, i64 1
  %99 = fpext float %98 to double
  %100 = fsub float %92, %84
  %101 = fpext float %100 to double
  %102 = fadd float %94, %83
  %103 = fpext float %102 to double
  %104 = tail call i32 @arc_add(ptr noundef %0, double noundef %93, double noundef %95, double noundef %97, double noundef %99, double noundef %101, double noundef %103, i32 noundef 1)
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %204

106:                                              ; preds = %85
  %107 = add nsw i64 %29, 368640
  %108 = sub nsw i64 %28, %107
  %109 = icmp sgt i64 %108, 368640
  br i1 %109, label %143, label %168

110:                                              ; preds = %114
  %111 = add nsw i64 %115, -368640
  %112 = sub nsw i64 %28, %111
  %113 = icmp slt i64 %112, -368640
  br i1 %113, label %114, label %168, !llvm.loop !19

114:                                              ; preds = %77, %110
  %115 = phi i64 [ %111, %110 ], [ %78, %77 ]
  %116 = phi float [ %117, %110 ], [ %55, %77 ]
  %117 = phi float [ %119, %110 ], [ %57, %77 ]
  %118 = phi <2 x float> [ %124, %110 ], [ %62, %77 ]
  %119 = fneg float %116
  %120 = insertelement <2 x float> poison, float %117, i64 0
  %121 = insertelement <2 x float> %120, float %119, i64 1
  %122 = fpext <2 x float> %121 to <2 x double>
  %123 = fadd <2 x double> %47, %122
  %124 = fptrunc <2 x double> %123 to <2 x float>
  %125 = extractelement <2 x float> %118, i64 0
  %126 = fpext float %125 to double
  %127 = extractelement <2 x float> %118, i64 1
  %128 = fpext float %127 to double
  %129 = extractelement <2 x float> %124, i64 0
  %130 = fpext float %129 to double
  %131 = extractelement <2 x float> %124, i64 1
  %132 = fpext float %131 to double
  %133 = fadd float %125, %117
  %134 = fpext float %133 to double
  %135 = fsub float %127, %116
  %136 = fpext float %135 to double
  %137 = tail call i32 @arc_add(ptr noundef %0, double noundef %126, double noundef %128, double noundef %130, double noundef %132, double noundef %134, double noundef %136, i32 noundef 0)
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %110, label %204

139:                                              ; preds = %143
  %140 = add nsw i64 %144, 368640
  %141 = sub nsw i64 %28, %140
  %142 = icmp sgt i64 %141, 368640
  br i1 %142, label %143, label %168, !llvm.loop !22

143:                                              ; preds = %106, %139
  %144 = phi i64 [ %140, %139 ], [ %107, %106 ]
  %145 = phi float [ %148, %139 ], [ %86, %106 ]
  %146 = phi float [ %145, %139 ], [ %83, %106 ]
  %147 = phi <2 x float> [ %153, %139 ], [ %91, %106 ]
  %148 = fneg float %146
  %149 = insertelement <2 x float> poison, float %148, i64 0
  %150 = insertelement <2 x float> %149, float %145, i64 1
  %151 = fpext <2 x float> %150 to <2 x double>
  %152 = fadd <2 x double> %47, %151
  %153 = fptrunc <2 x double> %152 to <2 x float>
  %154 = extractelement <2 x float> %147, i64 0
  %155 = fpext float %154 to double
  %156 = extractelement <2 x float> %147, i64 1
  %157 = fpext float %156 to double
  %158 = extractelement <2 x float> %153, i64 0
  %159 = fpext float %158 to double
  %160 = extractelement <2 x float> %153, i64 1
  %161 = fpext float %160 to double
  %162 = fsub float %154, %146
  %163 = fpext float %162 to double
  %164 = fadd float %156, %145
  %165 = fpext float %164 to double
  %166 = tail call i32 @arc_add(ptr noundef %0, double noundef %155, double noundef %157, double noundef %159, double noundef %161, double noundef %163, double noundef %165, i32 noundef 0)
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %139, label %204

168:                                              ; preds = %110, %139, %77, %106, %52, %81
  %169 = phi float [ %84, %81 ], [ %55, %52 ], [ %83, %106 ], [ %57, %77 ], [ %145, %139 ], [ %119, %110 ]
  %170 = phi float [ %83, %81 ], [ %54, %52 ], [ %86, %106 ], [ %55, %77 ], [ %148, %139 ], [ %117, %110 ]
  %171 = phi i32 [ 1, %81 ], [ 1, %52 ], [ 0, %106 ], [ 0, %77 ], [ 0, %139 ], [ 0, %110 ]
  %172 = phi i64 [ %51, %81 ], [ %51, %52 ], [ %108, %106 ], [ %79, %77 ], [ %141, %139 ], [ %112, %110 ]
  %173 = phi <2 x float> [ %49, %81 ], [ %49, %52 ], [ %91, %106 ], [ %62, %77 ], [ %153, %139 ], [ %124, %110 ]
  %174 = icmp eq i64 %172, 0
  br i1 %174, label %204, label %175

175:                                              ; preds = %168
  %176 = sitofp i64 %172 to double
  %177 = fmul double %176, 0x3F30000000000000
  %178 = fptrunc double %177 to float
  %179 = fpext float %178 to double
  %180 = fmul double %179, 0x3F81DF46A2529D39
  %181 = tail call double @tan(double noundef %180) #6
  %182 = fptrunc double %181 to float
  %183 = sitofp i64 %28 to double
  %184 = fmul double %183, 0x3F30000000000000
  %185 = fptrunc double %184 to float
  %186 = fpext float %185 to double
  %187 = fmul double %186, 0x3F91DF46A2529D39
  %188 = fptrunc double %187 to float
  %189 = extractelement <2 x float> %173, i64 0
  %190 = fpext float %189 to double
  %191 = extractelement <2 x float> %173, i64 1
  %192 = fpext float %191 to double
  %193 = fpext float %188 to double
  %194 = tail call double @cos(double noundef %193) #6
  %195 = tail call double @llvm.fmuladd.f64(double %3, double %194, double %1)
  %196 = tail call double @sin(double noundef %193) #6
  %197 = tail call double @llvm.fmuladd.f64(double %3, double %196, double %2)
  %198 = fneg float %182
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %169, float %189)
  %200 = fpext float %199 to double
  %201 = tail call float @llvm.fmuladd.f32(float %182, float %170, float %191)
  %202 = fpext float %201 to double
  %203 = tail call i32 @arc_add(ptr noundef %0, double noundef %190, double noundef %192, double noundef %195, double noundef %197, double noundef %200, double noundef %202, i32 noundef %171)
  br label %204

204:                                              ; preds = %114, %143, %56, %85, %168, %7, %175
  %205 = phi i32 [ %203, %175 ], [ -15, %7 ], [ 0, %168 ], [ %104, %85 ], [ %75, %56 ], [ %166, %143 ], [ %137, %114 ]
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_arcn(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @arc_either(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @arc_add(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.gs_fixed_point_s, align 8
  %10 = alloca %struct.gs_fixed_point_s, align 8
  %11 = alloca %struct.gs_fixed_point_s, align 8
  %12 = alloca %struct.gs_fixed_point_s, align 8
  %13 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %16 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %15, double noundef %1, double noundef %2, ptr noundef nonnull %9) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %8
  %19 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %15, double noundef %3, double noundef %4, ptr noundef nonnull %10) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %18
  %22 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %15, double noundef %5, double noundef %6, ptr noundef nonnull %11) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %7, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24
  %27 = call i32 @gx_path_current_point(ptr noundef %14, ptr noundef nonnull %12) #6
  %28 = icmp sgt i32 %27, -1
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %9, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !18
  br i1 %28, label %32, label %34

32:                                               ; preds = %26
  %33 = call i32 @gx_path_add_line(ptr noundef %14, i64 noundef %29, i64 noundef %31) #6
  br label %36

34:                                               ; preds = %26
  %35 = call i32 @gx_path_add_point(ptr noundef %14, i64 noundef %29, i64 noundef %31) #6
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %24
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %9, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = load i64, ptr %10, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %10, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = load i64, ptr %11, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %11, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = call i32 @gx_path_add_arc(ptr noundef %14, i64 noundef %40, i64 noundef %42, i64 noundef %43, i64 noundef %45, i64 noundef %46, i64 noundef %48) #6
  br label %50

50:                                               ; preds = %8, %18, %21, %36, %39
  %51 = phi i32 [ %49, %39 ], [ %16, %8 ], [ %19, %18 ], [ %22, %21 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_arcto(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.gs_fixed_point_s, align 8
  %9 = alloca %struct.gs_point_s, align 4
  %10 = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %11 = fcmp olt double %5, 0.000000e+00
  br i1 %11, label %114, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %13 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = call i32 @gx_path_current_point(ptr noundef %14, ptr noundef nonnull %8) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  br label %114

18:                                               ; preds = %12
  %19 = load i64, ptr %8, align 8, !tbaa !16
  %20 = sitofp i64 %19 to double
  %21 = fmul double %20, 0x3F30000000000000
  %22 = fptrunc double %21 to float
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %8, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = sitofp i64 %25 to double
  %27 = fmul double %26, 0x3F30000000000000
  %28 = fptrunc double %27 to float
  %29 = fpext float %28 to double
  %30 = call i32 (ptr, double, double, ptr, ...) @gs_itransform(ptr noundef nonnull %0, double noundef %23, double noundef %29, ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %114, label %32

32:                                               ; preds = %18
  %33 = load float, ptr %9, align 4, !tbaa !23
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds %struct.gs_point_s, ptr %9, i64 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = fpext float %36 to double
  %38 = insertelement <4 x double> poison, double %34, i64 0
  %39 = insertelement <4 x double> %38, double %37, i64 1
  %40 = insertelement <4 x double> %39, double %3, i64 2
  %41 = insertelement <4 x double> %40, double %4, i64 3
  %42 = insertelement <4 x double> poison, double %1, i64 0
  %43 = insertelement <4 x double> %42, double %2, i64 1
  %44 = shufflevector <4 x double> %43, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %45 = fsub <4 x double> %41, %44
  %46 = fptrunc <4 x double> %45 to <4 x float>
  %47 = fmul <4 x float> %46, %46
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %49 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %49, <2 x float> %48)
  %51 = fpext <2 x float> %50 to <2 x double>
  %52 = extractelement <4 x float> %46, i64 3
  %53 = fneg float %52
  %54 = extractelement <4 x float> %46, i64 0
  %55 = fmul float %54, %53
  %56 = extractelement <4 x float> %46, i64 1
  %57 = extractelement <4 x float> %46, i64 2
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %55)
  %59 = fpext float %58 to double
  %60 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fmul <2 x double> %60, %51
  %62 = extractelement <2 x double> %61, i64 0
  %63 = call double @llvm.sqrt.f64(double %62)
  %64 = fmul float %52, %56
  %65 = call float @llvm.fmuladd.f32(float %54, float %57, float %64)
  %66 = fpext float %65 to double
  %67 = fsub double %63, %66
  %68 = call double @llvm.fabs.f64(double %59)
  %69 = fcmp olt double %68, 0x3EB0C6F7A0B5ED8D
  %70 = call double @llvm.fabs.f64(double %67)
  %71 = fcmp olt double %70, 0x3EB0C6F7A0B5ED8D
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %74 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %75 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %74, double noundef %1, double noundef %2, ptr noundef nonnull %10) #6
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !tbaa !5
  %79 = load i64, ptr %10, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %10, i64 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = call i32 @gx_path_add_line(ptr noundef %78, i64 noundef %79, i64 noundef %81) #6
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i32 [ %82, %77 ], [ %75, %73 ]
  %85 = shufflevector <4 x double> %43, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  %86 = fptrunc <2 x double> %85 to <2 x float>
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  br label %109

88:                                               ; preds = %32
  %89 = fmul double %59, %5
  %90 = fdiv double %89, %67
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %51)
  %93 = fpext <4 x float> %46 to <4 x double>
  %94 = insertelement <2 x double> poison, double %91, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fdiv <2 x double> %95, %92
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %98 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %93, <4 x double> %97, <4 x double> %44)
  %99 = fptrunc <4 x double> %98 to <4 x float>
  %100 = extractelement <4 x float> %99, i64 0
  %101 = fpext float %100 to double
  %102 = extractelement <4 x float> %99, i64 1
  %103 = fpext float %102 to double
  %104 = extractelement <4 x float> %99, i64 2
  %105 = fpext float %104 to double
  %106 = extractelement <4 x float> %99, i64 3
  %107 = fpext float %106 to double
  %108 = call i32 @arc_add(ptr noundef nonnull %0, double noundef %101, double noundef %103, double noundef %105, double noundef %107, double noundef %1, double noundef %2, i32 noundef 1)
  br label %109

109:                                              ; preds = %88, %83
  %110 = phi i32 [ %84, %83 ], [ %108, %88 ]
  %111 = phi <4 x float> [ %87, %83 ], [ %99, %88 ]
  %112 = icmp eq ptr %6, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store <4 x float> %111, ptr %6, align 4, !tbaa !26
  br label %114

114:                                              ; preds = %17, %109, %113, %18, %7
  %115 = phi i32 [ -23, %7 ], [ %30, %18 ], [ %110, %113 ], [ %110, %109 ], [ %15, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  ret i32 %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @gx_path_add_arc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_curveto(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.gs_fixed_point_s, align 8
  %9 = alloca %struct.gs_fixed_point_s, align 8
  %10 = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %11 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %12 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %11, double noundef %1, double noundef %2, ptr noundef nonnull %8) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %11, double noundef %3, double noundef %4, ptr noundef nonnull %9) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %11, double noundef %5, double noundef %6, ptr noundef nonnull %10) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %8, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = load i64, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %9, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = load i64, ptr %10, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %10, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = call i32 @gx_path_add_curve(ptr noundef %22, i64 noundef %23, i64 noundef %25, i64 noundef %26, i64 noundef %28, i64 noundef %29, i64 noundef %31) #6
  br label %33

33:                                               ; preds = %7, %14, %17, %20
  %34 = phi i32 [ %32, %20 ], [ %12, %7 ], [ %15, %14 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 %34
}

declare i32 @gx_path_add_curve(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_rcurveto(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.gs_fixed_point_s, align 8
  %9 = alloca %struct.gs_fixed_point_s, align 8
  %10 = alloca %struct.gs_fixed_point_s, align 8
  %11 = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  %12 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = call i32 @gx_path_current_point(ptr noundef %13, ptr noundef nonnull %8) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %18 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %17, double noundef %1, double noundef %2, ptr noundef nonnull %9) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %17, double noundef %3, double noundef %4, ptr noundef nonnull %10) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %20
  %24 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %17, double noundef %5, double noundef %6, ptr noundef nonnull %11) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !5
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = add nsw i64 %29, %28
  %31 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %8, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %9, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = add nsw i64 %34, %32
  %36 = load i64, ptr %10, align 8, !tbaa !16
  %37 = add nsw i64 %36, %28
  %38 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %10, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = add nsw i64 %39, %32
  %41 = load i64, ptr %11, align 8, !tbaa !16
  %42 = add nsw i64 %41, %28
  %43 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %11, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = add nsw i64 %44, %32
  %46 = call i32 @gx_path_add_curve(ptr noundef %27, i64 noundef %30, i64 noundef %35, i64 noundef %37, i64 noundef %40, i64 noundef %42, i64 noundef %45) #6
  br label %47

47:                                               ; preds = %16, %20, %23, %7, %26
  %48 = phi i32 [ %46, %26 ], [ %14, %7 ], [ %18, %16 ], [ %21, %20 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 256}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!18 = !{!17, !13, i64 8}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = !{!24, !12, i64 0}
!24 = !{!"gs_point_s", !12, i64 0, !12, i64 4}
!25 = !{!24, !12, i64 4}
!26 = !{!12, !12, i64 0}
