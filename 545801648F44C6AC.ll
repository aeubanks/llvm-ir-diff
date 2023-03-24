; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VEC2 = type { double, double, double }
%struct.edge_rec = type { ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [20 x i8] c"Dedge %g %g %g %g \0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Vedge %g %g %g %g \0A\00", align 1
@voronoi = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"mystack_ptr = %d\0A\00", align 1
@earray = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @plot_dedge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = load double, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.VEC2, ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = fptrunc double %3 to float
  %10 = fpext float %9 to double
  %11 = fptrunc double %5 to float
  %12 = fpext float %11 to double
  %13 = fptrunc double %6 to float
  %14 = fpext float %13 to double
  %15 = fptrunc double %8 to float
  %16 = fpext float %15 to double
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %10, double noundef %12, double noundef %14, double noundef %16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @plot_vedge(ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %0, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !13
  %4 = fptrunc double %3 to float
  %5 = getelementptr inbounds %struct.VEC2, ptr %0, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !14
  %7 = fptrunc double %6 to float
  %8 = load double, ptr %1, align 8, !tbaa !13
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds %struct.VEC2, ptr %1, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = fptrunc double %11 to float
  %13 = fcmp uno float %4, 0.000000e+00
  %14 = tail call float @llvm.fabs.f32(float %4)
  %15 = select i1 %13, float %14, float %4
  %16 = fcmp uno float %7, 0.000000e+00
  %17 = tail call float @llvm.fabs.f32(float %7)
  %18 = select i1 %16, float %17, float %7
  %19 = fcmp uno float %9, 0.000000e+00
  %20 = tail call float @llvm.fabs.f32(float %9)
  %21 = select i1 %19, float %20, float %9
  %22 = fcmp uno float %12, 0.000000e+00
  %23 = tail call float @llvm.fabs.f32(float %12)
  %24 = select i1 %22, float %23, float %12
  %25 = fpext float %15 to double
  %26 = fpext float %18 to double
  %27 = fpext float %21 to double
  %28 = fpext float %24 to double
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %25, double noundef %26, double noundef %27, double noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @circle_center(ptr noalias nocapture writeonly sret(%struct.VEC2) align 8 %0, ptr noundef byval(%struct.VEC2) align 8 %1, ptr noundef byval(%struct.VEC2) align 8 %2, ptr noundef byval(%struct.VEC2) align 8 %3) local_unnamed_addr #3 {
  %5 = alloca %struct.VEC2, align 8
  %6 = alloca %struct.VEC2, align 8
  %7 = alloca %struct.VEC2, align 8
  %8 = alloca %struct.VEC2, align 8
  %9 = alloca %struct.VEC2, align 8
  %10 = alloca %struct.VEC2, align 8
  %11 = alloca %struct.VEC2, align 8
  %12 = alloca %struct.VEC2, align 8
  %13 = alloca %struct.VEC2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #7
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %6, ptr noundef nonnull byval(%struct.VEC2) align 8 %2, ptr noundef nonnull byval(%struct.VEC2) align 8 %3) #7
  %14 = call double @V2_magn(ptr noundef nonnull byval(%struct.VEC2) align 8 %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #7
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %13, ptr noundef nonnull byval(%struct.VEC2) align 8 %1, ptr noundef nonnull byval(%struct.VEC2) align 8 %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #7
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %7, double noundef 5.000000e-01, ptr noundef nonnull byval(%struct.VEC2) align 8 %6) #7
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %8, ptr noundef nonnull byval(%struct.VEC2) align 8 %2, ptr noundef nonnull byval(%struct.VEC2) align 8 %1) #7
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %9, ptr noundef nonnull byval(%struct.VEC2) align 8 %3, ptr noundef nonnull byval(%struct.VEC2) align 8 %1) #7
  %17 = call double @V2_cprod(ptr noundef nonnull byval(%struct.VEC2) align 8 %8, ptr noundef nonnull byval(%struct.VEC2) align 8 %9) #7
  %18 = fmul double %17, -2.000000e+00
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %10, ptr noundef nonnull byval(%struct.VEC2) align 8 %3, ptr noundef nonnull byval(%struct.VEC2) align 8 %2) #7
  %19 = call double @V2_dot(ptr noundef nonnull byval(%struct.VEC2) align 8 %10, ptr noundef nonnull byval(%struct.VEC2) align 8 %9) #7
  call void @V2_cross(ptr nonnull sret(%struct.VEC2) align 8 %11, ptr noundef nonnull byval(%struct.VEC2) align 8 %8) #7
  %20 = fdiv double %19, %18
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %12, double noundef %20, ptr noundef nonnull byval(%struct.VEC2) align 8 %11) #7
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %5, ptr noundef nonnull byval(%struct.VEC2) align 8 %7, ptr noundef nonnull byval(%struct.VEC2) align 8 %12) #7
  br label %21

21:                                               ; preds = %4, %16
  %22 = phi ptr [ %5, %16 ], [ %7, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

declare void @V2_sub(ptr sret(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare double @V2_magn(ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

declare void @V2_sum(ptr sret(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

declare void @V2_times(ptr sret(%struct.VEC2) align 8, double noundef, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

declare double @V2_cprod(ptr noundef byval(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

declare double @V2_dot(ptr noundef byval(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

declare void @V2_cross(ptr sret(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @output_voronoi_diagram(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.VEC2, align 8
  %5 = alloca %struct.VEC2, align 8
  %6 = alloca %struct.VEC2, align 8
  %7 = alloca %struct.VEC2, align 8
  %8 = alloca %struct.VEC2, align 8
  %9 = alloca %struct.VEC2, align 8
  %10 = alloca %struct.VEC2, align 8
  %11 = alloca %struct.VEC2, align 8
  %12 = alloca %struct.VEC2, align 8
  %13 = alloca %struct.VEC2, align 8
  %14 = alloca %struct.VEC2, align 8
  %15 = alloca %struct.VEC2, align 8
  %16 = alloca %struct.VEC2, align 8
  %17 = alloca %struct.VEC2, align 8
  %18 = alloca %struct.VEC2, align 8
  %19 = alloca %struct.VEC2, align 8
  %20 = alloca %struct.VEC2, align 8
  %21 = alloca %struct.VEC2, align 8
  %22 = alloca %struct.VEC2, align 8
  %23 = alloca %struct.VEC2, align 8
  %24 = alloca %struct.VEC2, align 8
  %25 = alloca %struct.VEC2, align 8
  %26 = alloca %struct.VEC2, align 8
  %27 = alloca %struct.VEC2, align 8
  %28 = alloca %struct.VEC2, align 8
  %29 = alloca %struct.VEC2, align 8
  %30 = alloca %struct.VEC2, align 8
  %31 = alloca %struct.VEC2, align 8
  %32 = alloca %struct.VEC2, align 8
  %33 = alloca %struct.VEC2, align 8
  %34 = alloca %struct.VEC2, align 8
  %35 = alloca %struct.VEC2, align 8
  %36 = alloca %struct.VEC2, align 8
  %37 = alloca %struct.VEC2, align 8
  %38 = alloca %struct.VEC2, align 8
  %39 = alloca %struct.VEC2, align 8
  %40 = alloca %struct.VEC2, align 8
  %41 = alloca %struct.VEC2, align 8
  %42 = alloca %struct.VEC2, align 8
  %43 = alloca %struct.VEC2, align 8
  %44 = alloca %struct.VEC2, align 8
  %45 = alloca %struct.VEC2, align 8
  %46 = alloca %struct.VEC2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #7
  %47 = load i32, ptr @voronoi, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %108, label %49

49:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @zero_seen(ptr noundef %2, ptr noundef %0) #7
  %50 = getelementptr inbounds i8, ptr %32, i64 8
  %51 = getelementptr inbounds i8, ptr %29, i64 8
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi ptr [ %0, %49 ], [ %106, %52 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #7
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 64
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !15
  %58 = load ptr, ptr %53, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !tbaa.struct !15
  %59 = getelementptr inbounds %struct.edge_rec, ptr %53, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 64
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #7
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %36, ptr noundef nonnull byval(%struct.VEC2) align 8 %33, ptr noundef nonnull byval(%struct.VEC2) align 8 %34) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #7
  call void @circle_center(ptr nonnull sret(%struct.VEC2) align 8 %37, ptr noundef nonnull byval(%struct.VEC2) align 8 %34, ptr noundef nonnull byval(%struct.VEC2) align 8 %33, ptr noundef nonnull byval(%struct.VEC2) align 8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #7
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %38, ptr noundef nonnull byval(%struct.VEC2) align 8 %34, ptr noundef nonnull byval(%struct.VEC2) align 8 %33) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #7
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %39, double noundef 5.000000e-01, ptr noundef nonnull byval(%struct.VEC2) align 8 %30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #7
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %40, ptr noundef nonnull byval(%struct.VEC2) align 8 %29, ptr noundef nonnull byval(%struct.VEC2) align 8 %31) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #7
  %65 = call double @V2_magn(ptr noundef nonnull byval(%struct.VEC2) align 8 %32) #7
  %66 = fadd double %65, 1.000000e+00
  %67 = call double @V2_magn(ptr noundef nonnull byval(%struct.VEC2) align 8 %28) #7
  %68 = fdiv double %66, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #7
  call void @V2_cross(ptr nonnull sret(%struct.VEC2) align 8 %41, ptr noundef nonnull byval(%struct.VEC2) align 8 %28) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #7
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %42, double noundef %68, ptr noundef nonnull byval(%struct.VEC2) align 8 %30) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #7
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %43, ptr noundef nonnull byval(%struct.VEC2) align 8 %29, ptr noundef nonnull byval(%struct.VEC2) align 8 %31) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #7
  %69 = load double, ptr %32, align 8
  %70 = load double, ptr %50, align 8
  %71 = load double, ptr %29, align 8
  %72 = load double, ptr %51, align 8
  %73 = fptrunc double %71 to float
  %74 = fptrunc double %72 to float
  %75 = fptrunc double %69 to float
  %76 = fptrunc double %70 to float
  %77 = fcmp uno float %73, 0.000000e+00
  %78 = call float @llvm.fabs.f32(float %73)
  %79 = select i1 %77, float %78, float %73
  %80 = fcmp uno float %74, 0.000000e+00
  %81 = call float @llvm.fabs.f32(float %74)
  %82 = select i1 %80, float %81, float %74
  %83 = fcmp uno float %75, 0.000000e+00
  %84 = call float @llvm.fabs.f32(float %75)
  %85 = select i1 %83, float %84, float %75
  %86 = fcmp uno float %76, 0.000000e+00
  %87 = call float @llvm.fabs.f32(float %76)
  %88 = select i1 %86, float %87, float %76
  %89 = fpext float %79 to double
  %90 = fpext float %82 to double
  %91 = fpext float %85 to double
  %92 = fpext float %88 to double
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %89, double noundef %90, double noundef %91, double noundef %92)
  %94 = add i64 %54, 32
  %95 = and i64 %94, 127
  %96 = and i64 %54, -128
  %97 = or i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds %struct.edge_rec, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 96
  %103 = and i64 %102, 127
  %104 = and i64 %101, -128
  %105 = or i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #7
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %108, label %52, !llvm.loop !23

108:                                              ; preds = %52, %3
  store i32 0, ptr %2, align 8, !tbaa !25
  call void @push_ring(ptr noundef nonnull %2, ptr noundef %0) #7
  %109 = load i32, ptr %2, align 8, !tbaa !25
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %109)
  %111 = load i32, ptr %2, align 8, !tbaa !25
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %221, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %31, i64 8
  %115 = getelementptr inbounds i8, ptr %30, i64 8
  br label %116

116:                                              ; preds = %113, %215
  %117 = call ptr (ptr, ...) @pop_edge(ptr noundef nonnull %2) #7
  %118 = getelementptr inbounds %struct.edge_rec, ptr %117, i64 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !27
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %215

121:                                              ; preds = %116, %212
  %122 = phi ptr [ %124, %212 ], [ %117, %116 ]
  %123 = getelementptr inbounds %struct.edge_rec, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = load ptr, ptr %122, align 8, !tbaa !19
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = ptrtoint ptr %122 to i64
  %128 = xor i64 %127, 64
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = load double, ptr %130, align 8, !tbaa !5
  %132 = fcmp ult double %126, %131
  br i1 %132, label %212, label %133

133:                                              ; preds = %121
  %134 = getelementptr inbounds %struct.VEC2, ptr %125, i64 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.VEC2, ptr %130, i64 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !12
  %138 = fptrunc double %126 to float
  %139 = fpext float %138 to double
  %140 = fptrunc double %135 to float
  %141 = fpext float %140 to double
  %142 = fptrunc double %131 to float
  %143 = fpext float %142 to double
  %144 = fptrunc double %137 to float
  %145 = fpext float %144 to double
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %139, double noundef %141, double noundef %143, double noundef %145)
  %147 = getelementptr inbounds %struct.edge_rec, ptr %129, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = load ptr, ptr %122, align 8, !tbaa !19
  %150 = load ptr, ptr %129, align 8, !tbaa !19
  %151 = ptrtoint ptr %124 to i64
  %152 = xor i64 %151, 64
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = ptrtoint ptr %148 to i64
  %156 = xor i64 %155, 64
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = call i32 @ccw(ptr noundef %149, ptr noundef %150, ptr noundef %154) #7
  %160 = call i32 @ccw(ptr noundef %149, ptr noundef %150, ptr noundef %158) #7
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %212, label %162

162:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %163 = load ptr, ptr %122, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false), !tbaa.struct !15
  %164 = load ptr, ptr %129, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false), !tbaa.struct !15
  %165 = load ptr, ptr %153, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #7, !noalias !28
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %17, ptr noundef nonnull byval(%struct.VEC2) align 8 %45, ptr noundef nonnull byval(%struct.VEC2) align 8 %46) #7, !noalias !28
  %166 = call double @V2_magn(ptr noundef nonnull byval(%struct.VEC2) align 8 %17) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #7, !noalias !28
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %24, ptr noundef nonnull byval(%struct.VEC2) align 8 %27, ptr noundef nonnull byval(%struct.VEC2) align 8 %26) #7, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !15, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #7, !noalias !28
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %18, double noundef 5.000000e-01, ptr noundef nonnull byval(%struct.VEC2) align 8 %17) #7, !noalias !28
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %19, ptr noundef nonnull byval(%struct.VEC2) align 8 %26, ptr noundef nonnull byval(%struct.VEC2) align 8 %27) #7, !noalias !28
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %20, ptr noundef nonnull byval(%struct.VEC2) align 8 %25, ptr noundef nonnull byval(%struct.VEC2) align 8 %27) #7, !noalias !28
  %169 = call double @V2_cprod(ptr noundef nonnull byval(%struct.VEC2) align 8 %19, ptr noundef nonnull byval(%struct.VEC2) align 8 %20) #7, !noalias !28
  %170 = fmul double %169, -2.000000e+00
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %21, ptr noundef nonnull byval(%struct.VEC2) align 8 %25, ptr noundef nonnull byval(%struct.VEC2) align 8 %26) #7, !noalias !28
  %171 = call double @V2_dot(ptr noundef nonnull byval(%struct.VEC2) align 8 %21, ptr noundef nonnull byval(%struct.VEC2) align 8 %20) #7, !noalias !28
  call void @V2_cross(ptr nonnull sret(%struct.VEC2) align 8 %22, ptr noundef nonnull byval(%struct.VEC2) align 8 %19) #7, !noalias !28
  %172 = fdiv double %171, %170
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %23, double noundef %172, ptr noundef nonnull byval(%struct.VEC2) align 8 %22) #7, !noalias !28
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %16, ptr noundef nonnull byval(%struct.VEC2) align 8 %18, ptr noundef nonnull byval(%struct.VEC2) align 8 %23) #7, !noalias !28
  br label %173

173:                                              ; preds = %162, %168
  %174 = phi ptr [ %16, %168 ], [ %18, %162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %175 = load ptr, ptr %129, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false), !tbaa.struct !15
  %176 = load ptr, ptr %122, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false), !tbaa.struct !15
  %177 = load ptr, ptr %157, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7, !noalias !31
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %5, ptr noundef nonnull byval(%struct.VEC2) align 8 %45, ptr noundef nonnull byval(%struct.VEC2) align 8 %46) #7, !noalias !31
  %178 = call double @V2_magn(ptr noundef nonnull byval(%struct.VEC2) align 8 %5) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #7, !noalias !31
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %12, ptr noundef nonnull byval(%struct.VEC2) align 8 %15, ptr noundef nonnull byval(%struct.VEC2) align 8 %14) #7, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !15, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #7, !noalias !31
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %6, double noundef 5.000000e-01, ptr noundef nonnull byval(%struct.VEC2) align 8 %5) #7, !noalias !31
  %179 = fcmp olt double %178, 0.000000e+00
  br i1 %179, label %185, label %180

180:                                              ; preds = %173
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %7, ptr noundef nonnull byval(%struct.VEC2) align 8 %14, ptr noundef nonnull byval(%struct.VEC2) align 8 %15) #7, !noalias !31
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %8, ptr noundef nonnull byval(%struct.VEC2) align 8 %13, ptr noundef nonnull byval(%struct.VEC2) align 8 %15) #7, !noalias !31
  %181 = call double @V2_cprod(ptr noundef nonnull byval(%struct.VEC2) align 8 %7, ptr noundef nonnull byval(%struct.VEC2) align 8 %8) #7, !noalias !31
  %182 = fmul double %181, -2.000000e+00
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %9, ptr noundef nonnull byval(%struct.VEC2) align 8 %13, ptr noundef nonnull byval(%struct.VEC2) align 8 %14) #7, !noalias !31
  %183 = call double @V2_dot(ptr noundef nonnull byval(%struct.VEC2) align 8 %9, ptr noundef nonnull byval(%struct.VEC2) align 8 %8) #7, !noalias !31
  call void @V2_cross(ptr nonnull sret(%struct.VEC2) align 8 %10, ptr noundef nonnull byval(%struct.VEC2) align 8 %7) #7, !noalias !31
  %184 = fdiv double %183, %182
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %11, double noundef %184, ptr noundef nonnull byval(%struct.VEC2) align 8 %10) #7, !noalias !31
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %4, ptr noundef nonnull byval(%struct.VEC2) align 8 %6, ptr noundef nonnull byval(%struct.VEC2) align 8 %11) #7, !noalias !31
  br label %185

185:                                              ; preds = %173, %180
  %186 = phi ptr [ %4, %180 ], [ %6, %173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %186, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %187 = load double, ptr %31, align 8
  %188 = load double, ptr %114, align 8
  %189 = load double, ptr %30, align 8
  %190 = load double, ptr %115, align 8
  %191 = fptrunc double %189 to float
  %192 = fptrunc double %190 to float
  %193 = fptrunc double %187 to float
  %194 = fptrunc double %188 to float
  %195 = fcmp uno float %191, 0.000000e+00
  %196 = call float @llvm.fabs.f32(float %191)
  %197 = select i1 %195, float %196, float %191
  %198 = fcmp uno float %192, 0.000000e+00
  %199 = call float @llvm.fabs.f32(float %192)
  %200 = select i1 %198, float %199, float %192
  %201 = fcmp uno float %193, 0.000000e+00
  %202 = call float @llvm.fabs.f32(float %193)
  %203 = select i1 %201, float %202, float %193
  %204 = fcmp uno float %194, 0.000000e+00
  %205 = call float @llvm.fabs.f32(float %194)
  %206 = select i1 %204, float %205, float %194
  %207 = fpext float %197 to double
  %208 = fpext float %200 to double
  %209 = fpext float %203 to double
  %210 = fpext float %206 to double
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %207, double noundef %208, double noundef %209, double noundef %210)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %212

212:                                              ; preds = %133, %185, %121
  %213 = getelementptr inbounds %struct.edge_rec, ptr %122, i64 0, i32 2
  store i64 2, ptr %213, align 8, !tbaa !27
  %214 = icmp eq ptr %124, %117
  br i1 %214, label %215, label %121, !llvm.loop !34

215:                                              ; preds = %212, %116
  %216 = ptrtoint ptr %117 to i64
  %217 = xor i64 %216, 64
  %218 = inttoptr i64 %217 to ptr
  call void @push_ring(ptr noundef nonnull %2, ptr noundef %218) #7
  %219 = load i32, ptr %2, align 8, !tbaa !25
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %116, !llvm.loop !35

221:                                              ; preds = %215, %108
  %222 = phi ptr [ %0, %108 ], [ %117, %215 ]
  call void (ptr, ptr, ...) @zero_seen(ptr noundef nonnull %2, ptr noundef %222) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #7
  ret void
}

declare void @zero_seen(...) local_unnamed_addr #4

declare void @push_ring(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pop_edge(...) local_unnamed_addr #4

declare i32 @ccw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"VERTEX", !7, i64 0, !11, i64 24, !11, i64 32}
!7 = !{!"VEC2", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!6, !8, i64 8}
!13 = !{!7, !8, i64 0}
!14 = !{!7, !8, i64 8}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"edge_rec", !11, i64 0, !11, i64 8, !21, i64 16, !11, i64 24}
!21 = !{!"long", !9, i64 0}
!22 = !{!20, !11, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !18, i64 0}
!26 = !{!"EDGE_STACK", !18, i64 0, !11, i64 8, !18, i64 16}
!27 = !{!20, !21, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"circle_center: argument 0"}
!30 = distinct !{!30, !"circle_center"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"circle_center: argument 0"}
!33 = distinct !{!33, !"circle_center"}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
