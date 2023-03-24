; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmatrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_point_s = type { float, float }
%struct.gs_rect_s = type { %struct.gs_point_s, %struct.gs_point_s }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_fixed_point_s = type { i64, i64 }

@gs_identity_matrix = dso_local local_unnamed_addr global %struct.gs_matrix_s { float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0, float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0 }, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gs_make_identity(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) @gs_identity_matrix, i64 96, i1 false), !tbaa.struct !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_make_translation(double noundef %0, double noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) @gs_identity_matrix, i64 96, i1 false), !tbaa.struct !5
  %4 = fptrunc double %0 to float
  %5 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 8
  store float %4, ptr %5, align 8, !tbaa !12
  %6 = fptrunc double %1 to float
  %7 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 10
  store float %6, ptr %7, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_make_scaling(double noundef %0, double noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) @gs_identity_matrix, i64 96, i1 false), !tbaa.struct !5
  %4 = fptrunc double %0 to float
  store float %4, ptr %2, align 8, !tbaa !15
  %5 = fptrunc double %1 to float
  %6 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  store float %5, ptr %6, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @gs_make_rotation(double noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = fmul double %0, 0x3F91DF46A2529D39
  %4 = fptrunc double %3 to float
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) @gs_identity_matrix, i64 96, i1 false), !tbaa.struct !5
  %5 = fpext float %4 to double
  %6 = tail call double @cos(double noundef %5) #10
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 6
  store float %7, ptr %8, align 8, !tbaa !16
  store float %7, ptr %1, align 8, !tbaa !15
  %9 = tail call double @sin(double noundef %5) #10
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 2
  store float %10, ptr %11, align 8, !tbaa !17
  %12 = fneg float %10
  %13 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 4
  store float %12, ptr %13, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_matrix_multiply(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca float, align 8
  %5 = alloca float, align 8
  %6 = load float, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 6
  %8 = load float, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 8
  %10 = load float, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 10
  %12 = load float, ptr %11, align 8, !tbaa !14
  %13 = load float, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 6
  %15 = load float, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %16 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 2
  %17 = load float, ptr %16, align 8, !tbaa !17
  store float %17, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %18 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 4
  %19 = load float, ptr %18, align 8, !tbaa !18
  store float %19, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = or i64 %23, %21
  %25 = and i64 %24, 9223372036854775807
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 8
  %29 = load float, ptr %28, align 8, !tbaa !12
  %30 = tail call float @llvm.fmuladd.f32(float %10, float %13, float %29)
  %31 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 8
  store float %30, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 10
  %33 = load float, ptr %32, align 8, !tbaa !14
  %34 = tail call float @llvm.fmuladd.f32(float %12, float %15, float %33)
  %35 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 10
  store float %34, ptr %35, align 8, !tbaa !14
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = and i64 %36, 9223372036854775807
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %27
  %40 = trunc i64 %36 to i32
  %41 = bitcast i32 %40 to float
  %42 = fmul float %6, %41
  %43 = tail call float @llvm.fmuladd.f32(float %10, float %41, float %34)
  store float %43, ptr %35, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %27, %39
  %45 = phi float [ %42, %39 ], [ 0.000000e+00, %27 ]
  %46 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 2
  store float %45, ptr %46, align 8
  %47 = fmul float %6, %13
  store float %47, ptr %2, align 8, !tbaa !15
  %48 = load i64, ptr %5, align 8, !tbaa !10
  %49 = and i64 %48, 9223372036854775807
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = trunc i64 %48 to i32
  %53 = bitcast i32 %52 to float
  %54 = fmul float %8, %53
  %55 = tail call float @llvm.fmuladd.f32(float %12, float %53, float %30)
  store float %55, ptr %31, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %44, %51
  %57 = phi float [ %54, %51 ], [ 0.000000e+00, %44 ]
  %58 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 4
  store float %57, ptr %58, align 8
  %59 = fmul float %8, %15
  %60 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  store float %59, ptr %60, align 8, !tbaa !16
  br label %89

61:                                               ; preds = %3
  %62 = trunc i64 %23 to i32
  %63 = bitcast i32 %62 to float
  %64 = trunc i64 %21 to i32
  %65 = bitcast i32 %64 to float
  %66 = fmul float %19, %65
  %67 = tail call float @llvm.fmuladd.f32(float %6, float %13, float %66)
  store float %67, ptr %2, align 8, !tbaa !15
  %68 = fmul float %15, %65
  %69 = tail call float @llvm.fmuladd.f32(float %6, float %17, float %68)
  %70 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 2
  store float %69, ptr %70, align 8, !tbaa !17
  %71 = fmul float %8, %15
  %72 = tail call float @llvm.fmuladd.f32(float %63, float %17, float %71)
  %73 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  store float %72, ptr %73, align 8, !tbaa !16
  %74 = fmul float %8, %19
  %75 = tail call float @llvm.fmuladd.f32(float %63, float %13, float %74)
  %76 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 4
  store float %75, ptr %76, align 8, !tbaa !18
  %77 = fmul float %12, %19
  %78 = tail call float @llvm.fmuladd.f32(float %10, float %13, float %77)
  %79 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 8
  %80 = load float, ptr %79, align 8, !tbaa !12
  %81 = fadd float %78, %80
  %82 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 8
  store float %81, ptr %82, align 8, !tbaa !12
  %83 = fmul float %12, %15
  %84 = tail call float @llvm.fmuladd.f32(float %10, float %17, float %83)
  %85 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 10
  %86 = load float, ptr %85, align 8, !tbaa !14
  %87 = fadd float %84, %86
  %88 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 10
  store float %87, ptr %88, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_matrix_invert(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = or i64 %6, %4
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  %10 = trunc i64 %6 to i32
  %11 = bitcast i32 %10 to float
  br i1 %9, label %12, label %40

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8, !tbaa !10
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  %16 = trunc i64 %13 to i32
  %17 = bitcast i32 %16 to float
  br i1 %15, label %73, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = and i64 %20, 9223372036854775807
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %73, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %20 to i32
  %25 = bitcast i32 %24 to float
  %26 = fdiv float 1.000000e+00, %17
  store float %26, ptr %1, align 8, !tbaa !15
  %27 = fneg float %26
  %28 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 8
  %29 = load float, ptr %28, align 8, !tbaa !12
  %30 = fmul float %29, %27
  %31 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 8
  store float %30, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 2
  store float 0.000000e+00, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 4
  store float 0.000000e+00, ptr %33, align 8, !tbaa !18
  %34 = fdiv float 1.000000e+00, %25
  %35 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 6
  store float %34, ptr %35, align 8, !tbaa !16
  %36 = fneg float %34
  %37 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 10
  %38 = load float, ptr %37, align 8, !tbaa !14
  %39 = fmul float %38, %36
  br label %70

40:                                               ; preds = %2
  %41 = trunc i64 %4 to i32
  %42 = bitcast i32 %41 to float
  %43 = load float, ptr %0, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 6
  %45 = load float, ptr %44, align 8, !tbaa !16
  %46 = fneg float %42
  %47 = fmul float %11, %46
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %45, float %47)
  %49 = fcmp oeq float %48, 0.000000e+00
  br i1 %49, label %73, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 8
  %52 = load float, ptr %51, align 8, !tbaa !12
  %53 = fdiv float %45, %48
  store float %53, ptr %1, align 8, !tbaa !15
  %54 = fdiv float %46, %48
  %55 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 2
  store float %54, ptr %55, align 8, !tbaa !17
  %56 = fneg float %11
  %57 = fdiv float %56, %48
  %58 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 4
  store float %57, ptr %58, align 8, !tbaa !18
  %59 = fdiv float %43, %48
  %60 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 6
  store float %59, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 10
  %62 = load float, ptr %61, align 8, !tbaa !14
  %63 = fmul float %57, %62
  %64 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %63)
  %65 = fneg float %64
  %66 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 8
  store float %65, ptr %66, align 8, !tbaa !12
  %67 = fmul float %59, %62
  %68 = tail call float @llvm.fmuladd.f32(float %52, float %54, float %67)
  %69 = fneg float %68
  br label %70

70:                                               ; preds = %50, %23
  %71 = phi float [ %39, %23 ], [ %69, %50 ]
  %72 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 10
  store float %71, ptr %72, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %70, %40, %12, %18
  %74 = phi i32 [ -23, %18 ], [ -23, %12 ], [ -23, %40 ], [ 0, %70 ]
  ret i32 %74
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local i32 @gs_matrix_rotate(ptr nocapture noundef readonly %0, double noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 {
  %4 = fcmp oge double %1, -3.600000e+02
  %5 = fcmp ole double %1, 3.600000e+02
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = fptosi double %1 to i32
  %9 = sdiv i32 %8, 90
  %10 = mul nsw i32 %9, 90
  %11 = sitofp i32 %10 to double
  %12 = fcmp oeq double %11, %1
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = and i32 %9, 3
  switch i32 %14, label %15 [
    i32 0, label %20
    i32 1, label %17
    i32 2, label %16
  ]

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %13, %16, %15
  %18 = phi i32 [ -1, %15 ], [ 1, %13 ], [ 0, %16 ]
  %19 = phi float [ 0.000000e+00, %15 ], [ 0.000000e+00, %13 ], [ -1.000000e+00, %16 ]
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i32 [ 0, %13 ], [ %18, %17 ]
  %22 = phi float [ 1.000000e+00, %13 ], [ %19, %17 ]
  %23 = sitofp i32 %21 to float
  br label %32

24:                                               ; preds = %7, %3
  %25 = fmul double %1, 0x3F91DF46A2529D39
  %26 = fptrunc double %25 to float
  %27 = fpext float %26 to double
  %28 = tail call double @sin(double noundef %27) #10
  %29 = fptrunc double %28 to float
  %30 = tail call double @cos(double noundef %27) #10
  %31 = fptrunc double %30 to float
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi float [ %22, %20 ], [ %31, %24 ]
  %34 = phi float [ %23, %20 ], [ %29, %24 ]
  %35 = load float, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 2
  %37 = load float, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 4
  %39 = load float, ptr %38, align 8, !tbaa !18
  %40 = fmul float %34, %39
  %41 = tail call float @llvm.fmuladd.f32(float %33, float %35, float %40)
  store float %41, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 6
  %43 = load float, ptr %42, align 8, !tbaa !16
  %44 = fmul float %34, %43
  %45 = tail call float @llvm.fmuladd.f32(float %33, float %37, float %44)
  %46 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 2
  store float %45, ptr %46, align 8, !tbaa !17
  %47 = fneg float %34
  %48 = fmul float %35, %47
  %49 = tail call float @llvm.fmuladd.f32(float %33, float %39, float %48)
  %50 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 4
  store float %49, ptr %50, align 8, !tbaa !18
  %51 = fmul float %37, %47
  %52 = tail call float @llvm.fmuladd.f32(float %33, float %43, float %51)
  %53 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  store float %52, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 8
  %55 = load float, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 8
  store float %55, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds %struct.gs_matrix_s, ptr %0, i64 0, i32 10
  %58 = load float, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 10
  store float %58, ptr %59, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_point_transform(double noundef %0, double noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 8
  %6 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  %7 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 10
  %8 = getelementptr inbounds %struct.gs_point_s, ptr %3, i64 0, i32 1
  %9 = load float, ptr %2, align 8, !tbaa !15
  %10 = load float, ptr %5, align 8, !tbaa !12
  %11 = load float, ptr %6, align 8, !tbaa !16
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = insertelement <2 x float> %12, float %11, i64 1
  %14 = fpext <2 x float> %13 to <2 x double>
  %15 = load float, ptr %7, align 8, !tbaa !14
  %16 = insertelement <2 x float> poison, float %10, i64 0
  %17 = insertelement <2 x float> %16, float %15, i64 1
  %18 = fpext <2 x float> %17 to <2 x double>
  %19 = insertelement <2 x double> poison, double %0, i64 0
  %20 = insertelement <2 x double> %19, double %1, i64 1
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %14, <2 x double> %18)
  %22 = fptrunc <2 x double> %21 to <2 x float>
  store <2 x float> %22, ptr %3, align 4, !tbaa !6
  %23 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %24, 9223372036854775807
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %4
  %28 = trunc i64 %24 to i32
  %29 = bitcast i32 %28 to float
  %30 = fpext float %29 to double
  %31 = extractelement <2 x float> %22, i64 0
  %32 = fpext float %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %1, double %30, double %32)
  %34 = fptrunc double %33 to float
  store float %34, ptr %3, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %27, %4
  %36 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = and i64 %37, 9223372036854775807
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = trunc i64 %37 to i32
  %42 = bitcast i32 %41 to float
  %43 = fpext float %42 to double
  %44 = extractelement <2 x float> %22, i64 1
  %45 = fpext float %44 to double
  %46 = tail call double @llvm.fmuladd.f64(double %0, double %43, double %45)
  %47 = fptrunc double %46 to float
  store float %47, ptr %8, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %40, %35
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_point_transform_inverse(double noundef %0, double noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = or i64 %8, %6
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  %12 = load float, ptr %2, align 8, !tbaa !15
  br i1 %11, label %13, label %31

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 8
  %15 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 10
  %16 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  %17 = load float, ptr %16, align 8, !tbaa !16
  %18 = load float, ptr %14, align 8, !tbaa !12
  %19 = load float, ptr %15, align 8, !tbaa !14
  %20 = insertelement <2 x float> poison, float %18, i64 0
  %21 = insertelement <2 x float> %20, float %19, i64 1
  %22 = fpext <2 x float> %21 to <2 x double>
  %23 = insertelement <2 x double> poison, double %0, i64 0
  %24 = insertelement <2 x double> %23, double %1, i64 1
  %25 = fsub <2 x double> %24, %22
  %26 = insertelement <2 x float> poison, float %12, i64 0
  %27 = insertelement <2 x float> %26, float %17, i64 1
  %28 = fpext <2 x float> %27 to <2 x double>
  %29 = fdiv <2 x double> %25, %28
  %30 = fptrunc <2 x double> %29 to <2 x float>
  store <2 x float> %30, ptr %3, align 4, !tbaa !6
  br label %88

31:                                               ; preds = %4
  %32 = trunc i64 %8 to i32
  %33 = bitcast i32 %32 to float
  %34 = trunc i64 %6 to i32
  %35 = bitcast i32 %34 to float
  %36 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  %37 = load float, ptr %36, align 8, !tbaa !16
  %38 = fneg float %35
  %39 = fmul float %38, %33
  %40 = tail call float @llvm.fmuladd.f32(float %12, float %37, float %39)
  %41 = fcmp oeq float %40, 0.000000e+00
  br i1 %41, label %88, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 8
  %44 = load float, ptr %43, align 8, !tbaa !12
  %45 = insertelement <2 x float> poison, float %37, i64 0
  %46 = insertelement <2 x float> %45, float %12, i64 1
  %47 = insertelement <2 x float> poison, float %40, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x float> %46, %48
  %50 = fdiv float %38, %40
  %51 = fneg float %33
  %52 = fdiv float %51, %40
  %53 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 10
  %54 = load float, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.gs_point_s, ptr %3, i64 0, i32 1
  %56 = insertelement <2 x float> %49, float %52, i64 0
  %57 = insertelement <2 x float> poison, float %54, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %56, %58
  %60 = insertelement <2 x float> poison, float %44, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x float> %49, float %50, i64 1
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %62, <2 x float> %59)
  %64 = fneg <2 x float> %63
  %65 = fpext <2 x float> %49 to <2 x double>
  %66 = fpext <2 x float> %64 to <2 x double>
  %67 = insertelement <2 x double> poison, double %0, i64 0
  %68 = insertelement <2 x double> %67, double %1, i64 1
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %65, <2 x double> %66)
  %70 = fptrunc <2 x double> %69 to <2 x float>
  store <2 x float> %70, ptr %3, align 4, !tbaa !6
  %71 = bitcast float %52 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %42
  %74 = fpext float %52 to double
  %75 = extractelement <2 x float> %70, i64 0
  %76 = fpext float %75 to double
  %77 = tail call double @llvm.fmuladd.f64(double %1, double %74, double %76)
  %78 = fptrunc double %77 to float
  store float %78, ptr %3, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %73, %42
  %80 = bitcast float %50 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = fpext float %50 to double
  %84 = extractelement <2 x float> %70, i64 1
  %85 = fpext float %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %0, double %83, double %85)
  %87 = fptrunc double %86 to float
  store float %87, ptr %55, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %31, %79, %82, %13
  %89 = phi i32 [ 0, %13 ], [ 0, %79 ], [ 0, %82 ], [ -23, %31 ]
  ret i32 %89
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_distance_transform(double noundef %0, double noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  %6 = getelementptr inbounds %struct.gs_point_s, ptr %3, i64 0, i32 1
  %7 = load float, ptr %2, align 8, !tbaa !15
  %8 = load float, ptr %5, align 8, !tbaa !16
  %9 = insertelement <2 x float> poison, float %7, i64 0
  %10 = insertelement <2 x float> %9, float %8, i64 1
  %11 = fpext <2 x float> %10 to <2 x double>
  %12 = insertelement <2 x double> poison, double %0, i64 0
  %13 = insertelement <2 x double> %12, double %1, i64 1
  %14 = fmul <2 x double> %13, %11
  %15 = fptrunc <2 x double> %14 to <2 x float>
  store <2 x float> %15, ptr %3, align 4, !tbaa !6
  %16 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = trunc i64 %17 to i32
  %22 = bitcast i32 %21 to float
  %23 = fpext float %22 to double
  %24 = extractelement <2 x float> %15, i64 0
  %25 = fpext float %24 to double
  %26 = tail call double @llvm.fmuladd.f64(double %1, double %23, double %25)
  %27 = fptrunc double %26 to float
  store float %27, ptr %3, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %20, %4
  %29 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %30 to i32
  %35 = bitcast i32 %34 to float
  %36 = fpext float %35 to double
  %37 = extractelement <2 x float> %15, i64 1
  %38 = fpext float %37 to double
  %39 = tail call double @llvm.fmuladd.f64(double %0, double %36, double %38)
  %40 = fptrunc double %39 to float
  store float %40, ptr %6, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %33, %28
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_distance_transform_inverse(double noundef %0, double noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = or i64 %8, %6
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  %12 = trunc i64 %6 to i32
  %13 = bitcast i32 %12 to float
  %14 = trunc i64 %8 to i32
  %15 = bitcast i32 %14 to float
  %16 = load float, ptr %2, align 8, !tbaa !15
  br i1 %11, label %17, label %25

17:                                               ; preds = %4
  %18 = fpext float %16 to double
  %19 = fdiv double %0, %18
  %20 = fptrunc double %19 to float
  store float %20, ptr %3, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  %22 = load float, ptr %21, align 8, !tbaa !16
  %23 = fpext float %22 to double
  %24 = fdiv double %1, %23
  br label %47

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  %27 = load float, ptr %26, align 8, !tbaa !16
  %28 = fneg float %13
  %29 = fmul float %15, %28
  %30 = tail call float @llvm.fmuladd.f32(float %16, float %27, float %29)
  %31 = fcmp oeq float %30, 0.000000e+00
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = fpext float %30 to double
  %34 = fpext float %27 to double
  %35 = fpext float %15 to double
  %36 = fneg double %35
  %37 = fmul double %36, %1
  %38 = tail call double @llvm.fmuladd.f64(double %0, double %34, double %37)
  %39 = fdiv double %38, %33
  %40 = fptrunc double %39 to float
  store float %40, ptr %3, align 4, !tbaa !19
  %41 = fpext float %16 to double
  %42 = fpext float %13 to double
  %43 = fneg double %42
  %44 = fmul double %43, %0
  %45 = tail call double @llvm.fmuladd.f64(double %1, double %41, double %44)
  %46 = fdiv double %45, %33
  br label %47

47:                                               ; preds = %32, %17
  %48 = phi double [ %24, %17 ], [ %46, %32 ]
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds %struct.gs_point_s, ptr %3, i64 0, i32 1
  store float %49, ptr %50, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %25
  %52 = phi i32 [ -23, %25 ], [ 0, %47 ]
  ret i32 %52
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_bbox_transform_inverse(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = load <2 x float>, ptr %0, align 4, !tbaa !6
  %5 = fpext <2 x float> %4 to <2 x double>
  %6 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = or i64 %9, %7
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  %13 = load float, ptr %1, align 8, !tbaa !15
  br i1 %12, label %67, label %14

14:                                               ; preds = %3
  %15 = trunc i64 %9 to i32
  %16 = bitcast i32 %15 to float
  %17 = trunc i64 %7 to i32
  %18 = bitcast i32 %17 to float
  %19 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 6
  %20 = load float, ptr %19, align 8, !tbaa !16
  %21 = fneg float %18
  %22 = fmul float %21, %16
  %23 = tail call float @llvm.fmuladd.f32(float %13, float %20, float %22)
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %155, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 8
  %27 = load float, ptr %26, align 8, !tbaa !12
  %28 = fdiv float %20, %23
  %29 = fdiv float %21, %23
  %30 = fneg float %16
  %31 = fdiv float %30, %23
  %32 = fdiv float %13, %23
  %33 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 10
  %34 = load float, ptr %33, align 8, !tbaa !14
  %35 = fmul float %31, %34
  %36 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %35)
  %37 = fneg float %36
  %38 = fmul float %32, %34
  %39 = tail call float @llvm.fmuladd.f32(float %27, float %29, float %38)
  %40 = fneg float %39
  %41 = fpext float %28 to double
  %42 = fpext float %37 to double
  %43 = extractelement <2 x double> %5, i64 0
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %41, double %42)
  %45 = fptrunc double %44 to float
  %46 = fpext float %32 to double
  %47 = fpext float %40 to double
  %48 = extractelement <2 x double> %5, i64 1
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %46, double %47)
  %50 = fptrunc double %49 to float
  %51 = bitcast float %31 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %25
  %54 = fpext float %31 to double
  %55 = fpext float %45 to double
  %56 = tail call double @llvm.fmuladd.f64(double %48, double %54, double %55)
  %57 = fptrunc double %56 to float
  br label %58

58:                                               ; preds = %53, %25
  %59 = phi float [ %45, %25 ], [ %57, %53 ]
  %60 = bitcast float %29 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %58
  %63 = fpext float %29 to double
  %64 = fpext float %50 to double
  %65 = tail call double @llvm.fmuladd.f64(double %43, double %63, double %64)
  %66 = fptrunc double %65 to float
  br label %97

67:                                               ; preds = %3
  %68 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 8
  %69 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 10
  %70 = getelementptr inbounds %struct.gs_matrix_s, ptr %1, i64 0, i32 6
  %71 = load float, ptr %70, align 8, !tbaa !16
  %72 = insertelement <2 x float> poison, float %13, i64 0
  %73 = insertelement <2 x float> %72, float %71, i64 1
  %74 = fpext <2 x float> %73 to <2 x double>
  %75 = load float, ptr %68, align 8, !tbaa !12
  %76 = load float, ptr %69, align 8, !tbaa !14
  %77 = insertelement <2 x float> poison, float %75, i64 0
  %78 = insertelement <2 x float> %77, float %76, i64 1
  %79 = fpext <2 x float> %78 to <2 x double>
  %80 = fsub <2 x double> %5, %79
  %81 = fdiv <2 x double> %80, %74
  %82 = fptrunc <2 x double> %81 to <2 x float>
  %83 = getelementptr inbounds %struct.gs_rect_s, ptr %0, i64 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !22
  %85 = extractelement <2 x float> %4, i64 0
  %86 = fsub float %84, %85
  %87 = fpext float %86 to double
  %88 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %87, i64 0
  %89 = fdiv <2 x double> %88, %74
  %90 = getelementptr inbounds %struct.gs_rect_s, ptr %0, i64 0, i32 1, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !24
  %92 = extractelement <2 x float> %4, i64 1
  %93 = fsub float %91, %92
  %94 = fpext float %93 to double
  %95 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %94, i64 1
  %96 = fdiv <2 x double> %95, %74
  br label %136

97:                                               ; preds = %58, %62
  %98 = phi float [ %50, %58 ], [ %66, %62 ]
  %99 = getelementptr inbounds %struct.gs_rect_s, ptr %0, i64 0, i32 1, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !24
  %101 = extractelement <2 x float> %4, i64 1
  %102 = fsub float %100, %101
  %103 = fpext float %18 to double
  %104 = fneg double %103
  %105 = getelementptr inbounds %struct.gs_rect_s, ptr %0, i64 0, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !22
  %107 = extractelement <2 x float> %4, i64 0
  %108 = fsub float %106, %107
  %109 = fpext float %23 to double
  %110 = fpext float %16 to double
  %111 = fneg double %110
  %112 = insertelement <2 x float> poison, float %108, i64 0
  %113 = insertelement <2 x float> %112, float %13, i64 1
  %114 = fpext <2 x float> %113 to <2 x double>
  %115 = insertelement <2 x float> poison, float %20, i64 0
  %116 = insertelement <2 x float> %115, float %102, i64 1
  %117 = fpext <2 x float> %116 to <2 x double>
  %118 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %104, i64 1
  %119 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %120 = insertelement <2 x double> %119, double %110, i64 0
  %121 = fmul <2 x double> %118, %120
  %122 = insertelement <2 x double> %117, double 0.000000e+00, i64 1
  %123 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %122, <2 x double> %121)
  %124 = insertelement <2 x double> poison, double %109, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fdiv <2 x double> %123, %125
  %127 = insertelement <2 x double> <double poison, double -0.000000e+00>, double %111, i64 0
  %128 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %129 = insertelement <2 x double> %128, double %103, i64 1
  %130 = fmul <2 x double> %127, %129
  %131 = insertelement <2 x double> %114, double 0.000000e+00, i64 0
  %132 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %131, <2 x double> %130)
  %133 = fdiv <2 x double> %132, %125
  %134 = insertelement <2 x float> poison, float %59, i64 0
  %135 = insertelement <2 x float> %134, float %98, i64 1
  br label %136

136:                                              ; preds = %97, %67
  %137 = phi <2 x double> [ %89, %67 ], [ %126, %97 ]
  %138 = phi <2 x double> [ %96, %67 ], [ %133, %97 ]
  %139 = phi <2 x float> [ %82, %67 ], [ %135, %97 ]
  %140 = fptrunc <2 x double> %138 to <2 x float>
  %141 = fptrunc <2 x double> %137 to <2 x float>
  %142 = fadd <2 x float> %139, %141
  %143 = fcmp olt <2 x float> %141, zeroinitializer
  %144 = shufflevector <2 x i1> %143, <2 x i1> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %145 = shufflevector <2 x float> %142, <2 x float> %139, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %146 = shufflevector <2 x float> %142, <2 x float> %139, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %147 = select <4 x i1> %144, <4 x float> %145, <4 x float> %146
  %148 = fcmp olt <2 x float> %140, zeroinitializer
  %149 = shufflevector <2 x i1> %148, <2 x i1> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %150 = shufflevector <2 x float> %140, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %151 = shufflevector <4 x float> %150, <4 x float> <float poison, float poison, float -0.000000e+00, float -0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %152 = shufflevector <4 x float> <float -0.000000e+00, float -0.000000e+00, float poison, float poison>, <4 x float> %150, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %153 = select <4 x i1> %149, <4 x float> %151, <4 x float> %152
  %154 = fadd <4 x float> %147, %153
  store <4 x float> %154, ptr %2, align 4, !tbaa !6
  br label %155

155:                                              ; preds = %14, %136
  %156 = phi i32 [ 0, %136 ], [ -23, %14 ]
  ret i32 %156
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_point_transform2fixed(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #8 {
  %5 = load float, ptr %0, align 8, !tbaa !25
  %6 = fpext float %5 to double
  %7 = fmul double %6, %1
  %8 = fmul double %7, 4.096000e+03
  %9 = fptosi double %8 to i64
  %10 = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %0, i64 0, i32 12
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = add nsw i64 %11, %9
  store i64 %12, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %0, i64 0, i32 6
  %14 = load float, ptr %13, align 8, !tbaa !30
  %15 = fpext float %14 to double
  %16 = fmul double %15, %2
  %17 = fmul double %16, 4.096000e+03
  %18 = fptosi double %17 to i64
  %19 = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %0, i64 0, i32 13
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = add nsw i64 %20, %18
  %22 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %3, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %0, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %24, 9223372036854775807
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %4
  %28 = trunc i64 %24 to i32
  %29 = bitcast i32 %28 to float
  %30 = fpext float %29 to double
  %31 = fmul double %30, %2
  %32 = fmul double %31, 4.096000e+03
  %33 = fptosi double %32 to i64
  %34 = add nsw i64 %12, %33
  store i64 %34, ptr %3, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %27, %4
  %36 = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %0, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = and i64 %37, 9223372036854775807
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = trunc i64 %37 to i32
  %42 = bitcast i32 %41 to float
  %43 = fpext float %42 to double
  %44 = fmul double %43, %1
  %45 = fmul double %44, 4.096000e+03
  %46 = fptosi double %45 to i64
  %47 = add nsw i64 %21, %46
  store i64 %47, ptr %22, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %40, %35
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_distance_transform2fixed(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #8 {
  %5 = load float, ptr %0, align 8, !tbaa !25
  %6 = fpext float %5 to double
  %7 = fmul double %6, %1
  %8 = fmul double %7, 4.096000e+03
  %9 = fptosi double %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %0, i64 0, i32 6
  %11 = load float, ptr %10, align 8, !tbaa !30
  %12 = fpext float %11 to double
  %13 = fmul double %12, %2
  %14 = fmul double %13, 4.096000e+03
  %15 = fptosi double %14 to i64
  %16 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %3, i64 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %0, i64 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = and i64 %18, 9223372036854775807
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = trunc i64 %18 to i32
  %23 = bitcast i32 %22 to float
  %24 = fpext float %23 to double
  %25 = fmul double %24, %2
  %26 = fmul double %25, 4.096000e+03
  %27 = fptosi double %26 to i64
  %28 = add nsw i64 %27, %9
  store i64 %28, ptr %3, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %21, %4
  %30 = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %0, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = and i64 %31, 9223372036854775807
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = trunc i64 %31 to i32
  %36 = bitcast i32 %35 to float
  %37 = fpext float %36 to double
  %38 = fmul double %37, %1
  %39 = fmul double %38, 4.096000e+03
  %40 = fptosi double %39 to i64
  %41 = add nsw i64 %40, %15
  store i64 %41, ptr %16, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %34, %29
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 4, !6, i64 8, i64 8, !10, i64 16, i64 4, !6, i64 24, i64 8, !10, i64 32, i64 4, !6, i64 40, i64 8, !10, i64 48, i64 4, !6, i64 56, i64 8, !10, i64 64, i64 4, !6, i64 72, i64 8, !10, i64 80, i64 4, !6, i64 88, i64 8, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 64}
!13 = !{!"gs_matrix_s", !7, i64 0, !11, i64 8, !7, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !7, i64 80, !11, i64 88}
!14 = !{!13, !7, i64 80}
!15 = !{!13, !7, i64 0}
!16 = !{!13, !7, i64 48}
!17 = !{!13, !7, i64 16}
!18 = !{!13, !7, i64 32}
!19 = !{!20, !7, i64 0}
!20 = !{!"gs_point_s", !7, i64 0, !7, i64 4}
!21 = !{!20, !7, i64 4}
!22 = !{!23, !7, i64 8}
!23 = !{!"gs_rect_s", !20, i64 0, !20, i64 8}
!24 = !{!23, !7, i64 12}
!25 = !{!26, !7, i64 0}
!26 = !{!"gs_matrix_fixed_s", !7, i64 0, !11, i64 8, !7, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !7, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!27 = !{!26, !11, i64 96}
!28 = !{!29, !11, i64 0}
!29 = !{!"gs_fixed_point_s", !11, i64 0, !11, i64 8}
!30 = !{!26, !7, i64 48}
!31 = !{!26, !11, i64 104}
!32 = !{!29, !11, i64 8}
