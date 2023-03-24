; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexHull.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btConvexHull.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btPlane = type { %class.btVector3, float }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.ConvexH = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"class.ConvexH::HalfEdge" = type { i16, i8, i8 }
%class.btHullTriangle = type { %class.int3, %class.int3, i32, i32, float }
%class.int3 = type { i32, i32, i32 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.PHullResult = type { i32, i32, i32, ptr, %class.btAlignedObjectArray.16 }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.16 }
%class.HullLibrary = type { %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12 }

$_ZN20btAlignedObjectArrayI7btPlaneED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE = comdat any

@_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif = internal global i64 0, align 8
@_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp = internal unnamed_addr global %class.btVector3 zeroinitializer, align 8
@_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp = internal global i64 0, align 8
@planetestepsilon = dso_local local_unnamed_addr global float 0x3F50624DE0000000, align 4
@_ZZN14btHullTriangle4neibEiiE2er = internal global i32 -1, align 4

@_ZN7ConvexHC1Eiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN7ConvexHC2Eiii

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z22ThreePlaneIntersectionRK7btPlaneS1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds %class.btPlane, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.btPlane, ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %class.btPlane, ptr %2, i64 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = load <2 x float>, ptr %0, align 4
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %13 = load <2 x float>, ptr %1, align 4
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %15 = load <2 x float>, ptr %2, align 4
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %17 = extractelement <2 x float> %13, i64 1
  %18 = fneg <2 x float> %14
  %19 = extractelement <2 x float> %11, i64 1
  %20 = fneg <2 x float> %16
  %21 = fneg <2 x float> %12
  %22 = extractelement <2 x float> %11, i64 0
  %23 = load float, ptr %5, align 4, !tbaa.struct !9
  %24 = load float, ptr %6, align 4, !tbaa.struct !9
  %25 = insertelement <2 x float> poison, float %23, i64 0
  %26 = insertelement <2 x float> %25, float %24, i64 1
  %27 = fneg <2 x float> %26
  %28 = load float, ptr %7, align 4, !tbaa !5
  %29 = load float, ptr %8, align 4, !tbaa !5
  %30 = load float, ptr %4, align 4, !tbaa.struct !9
  %31 = insertelement <2 x float> %15, float %24, i64 1
  %32 = fmul <2 x float> %31, %18
  %33 = insertelement <2 x float> %13, float %23, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %16, <2 x float> %32)
  %35 = shufflevector <2 x float> %16, <2 x float> %11, <2 x i32> <i32 0, i32 3>
  %36 = fmul <2 x float> %35, %27
  %37 = shufflevector <2 x float> %14, <2 x float> %15, <2 x i32> <i32 0, i32 3>
  %38 = insertelement <2 x float> poison, float %24, i64 0
  %39 = insertelement <2 x float> %38, float %30, i64 1
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %39, <2 x float> %36)
  %41 = insertelement <2 x float> %11, float %30, i64 1
  %42 = fmul <2 x float> %41, %20
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %12, <2 x float> %42)
  %44 = fneg float %30
  %45 = fmul float %17, %44
  %46 = tail call float @llvm.fmuladd.f32(float %19, float %23, float %45)
  %47 = fmul <2 x float> %33, %21
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %14, <2 x float> %47)
  %49 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fmul <2 x float> %12, %49
  %51 = extractelement <2 x float> %50, i64 0
  %52 = extractelement <2 x float> %40, i64 0
  %53 = tail call float @llvm.fmuladd.f32(float %22, float %52, float %51)
  %54 = extractelement <2 x float> %34, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %30, float %54, float %53)
  %56 = fdiv float -1.000000e+00, %55
  %57 = insertelement <2 x float> poison, float %28, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %58, %34
  %60 = insertelement <2 x float> %57, float %29, i64 1
  %61 = fmul <2 x float> %60, %40
  %62 = insertelement <2 x float> poison, float %29, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %43, %63
  %65 = fmul float %46, %10
  %66 = insertelement <2 x float> poison, float %10, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %48, %67
  %69 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x float> %61, %69
  %71 = extractelement <2 x float> %70, i64 0
  %72 = fadd <2 x float> %59, %64
  %73 = fadd float %65, %71
  %74 = fadd <2 x float> %68, %72
  %75 = fmul float %73, %56
  %76 = insertelement <2 x float> poison, float %56, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %74, %77
  %79 = insertelement <2 x float> %78, float %75, i64 0
  %80 = insertelement <2 x float> %78, float 0.000000e+00, i64 1
  %81 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %79, 0
  %82 = insertvalue { <2 x float>, <2 x float> } %81, <2 x float> %80, 1
  ret { <2 x float>, <2 x float> } %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !11

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  br label %10

10:                                               ; preds = %9, %6, %3
  %11 = load float, ptr %2, align 4, !tbaa !5
  %12 = load float, ptr %1, align 4, !tbaa !5
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %16 = load float, ptr %0, align 4, !tbaa !5
  %17 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %class.btPlane, ptr %0, i64 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = load float, ptr %1, align 4, !tbaa !5
  %24 = load <2 x float>, ptr %14, align 4, !tbaa !5
  %25 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %26 = fsub <2 x float> %24, %25
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fmul float %18, %27
  %29 = tail call float @llvm.fmuladd.f32(float %16, float %13, float %28)
  %30 = extractelement <2 x float> %26, i64 1
  %31 = tail call float @llvm.fmuladd.f32(float %20, float %30, float %29)
  %32 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fmul float %18, %33
  %35 = tail call float @llvm.fmuladd.f32(float %16, float %23, float %34)
  %36 = extractelement <2 x float> %32, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %20, float %36, float %35)
  %38 = fadd float %22, %37
  %39 = fneg float %38
  %40 = fdiv float %39, %31
  %41 = fmul float %40, %13
  %42 = insertelement <2 x float> poison, float %40, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %26, %43
  %45 = fadd float %23, %41
  %46 = fadd <2 x float> %32, %44
  %47 = insertelement <2 x float> undef, float %45, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> %46, <2 x i32> <i32 0, i32 2>
  %49 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %46, <2 x i32> <i32 3, i32 1>
  %50 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %48, 0
  %51 = insertvalue { <2 x float>, <2 x float> } %50, <2 x float> %49, 1
  ret { <2 x float>, <2 x float> } %51
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z12PlaneProjectRK7btPlaneRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %6 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %7 = getelementptr inbounds %class.btPlane, ptr %0, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %10 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %11 = fmul <2 x float> %9, %10
  %12 = extractelement <2 x float> %11, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %12)
  %14 = extractelement <2 x float> %9, i64 1
  %15 = extractelement <2 x float> %10, i64 1
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %13)
  %17 = fadd float %16, %8
  %18 = fmul float %4, %17
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %10, %20
  %22 = fsub float %3, %18
  %23 = fsub <2 x float> %9, %21
  %24 = insertelement <2 x float> undef, float %22, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> %23, <2 x i32> <i32 0, i32 2>
  %26 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %23, <2 x i32> <i32 3, i32 1>
  %27 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %25, 0
  %28 = insertvalue { <2 x float>, <2 x float> } %27, <2 x float> %26, 1
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = load float, ptr %0, align 4, !tbaa !5
  %6 = fsub float %4, %5
  %7 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %9 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %12 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %13 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %14 = fsub <2 x float> %12, %13
  %15 = load <4 x float>, ptr %2, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %17 = extractelement <2 x float> %12, i64 0
  %18 = fsub float %10, %17
  %19 = load float, ptr %11, align 4, !tbaa !5
  %20 = insertelement <2 x float> %16, float %19, i64 1
  %21 = insertelement <2 x float> %12, float %4, i64 0
  %22 = fsub <2 x float> %20, %21
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %25 = insertelement <2 x float> %24, float %6, i64 1
  %26 = fneg <2 x float> %25
  %27 = insertelement <2 x float> %22, float %18, i64 0
  %28 = fmul <2 x float> %27, %26
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %23, <2 x float> %28)
  %30 = extractelement <2 x float> %14, i64 0
  %31 = fneg float %30
  %32 = extractelement <2 x float> %22, i64 0
  %33 = fmul float %32, %31
  %34 = tail call float @llvm.fmuladd.f32(float %6, float %18, float %33)
  %35 = fmul <2 x float> %29, %29
  %36 = extractelement <2 x float> %35, i64 1
  %37 = extractelement <2 x float> %29, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %36)
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %38)
  %40 = tail call float @llvm.sqrt.f32(float %39)
  %41 = fcmp oeq float %40, 0.000000e+00
  %42 = fdiv float 1.000000e+00, %40
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %29, %44
  %46 = fmul float %34, %42
  %47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  %48 = select i1 %41, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %45
  %49 = select i1 %41, <2 x float> zeroinitializer, <2 x float> %47
  %50 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %48, 0
  %51 = insertvalue { <2 x float>, <2 x float> } %50, <2 x float> %49, 1
  ret { <2 x float>, <2 x float> } %51
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef float @_Z20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = load atomic i8, ptr @_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !11

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp) #21
  br label %13

13:                                               ; preds = %12, %9, %6
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %17 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %18 = load float, ptr %1, align 4, !tbaa !5
  %19 = load <2 x float>, ptr %14, align 4, !tbaa !5
  %20 = load <2 x float>, ptr %17, align 4, !tbaa !5
  %21 = load float, ptr %3, align 4, !tbaa !5
  %22 = insertelement <2 x float> %19, float %18, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = fneg <2 x float> %23
  %25 = fmul <2 x float> %20, %24
  %26 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %27 = insertelement <2 x float> %26, float %21, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %27, <2 x float> %25)
  %29 = extractelement <2 x float> %19, i64 0
  %30 = fneg float %29
  %31 = fmul float %21, %30
  %32 = extractelement <2 x float> %20, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %32, float %31)
  %34 = fmul <2 x float> %28, %28
  %35 = extractelement <2 x float> %34, i64 1
  %36 = extractelement <2 x float> %28, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %35)
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %37)
  %39 = tail call float @llvm.sqrt.f32(float %38)
  %40 = fdiv float 1.000000e+00, %39
  %41 = insertelement <2 x float> poison, float %40, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %28, %42
  %44 = fmul float %33, %40
  %45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  store <2 x float> %43, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, align 8, !tbaa.struct !15
  store <2 x float> %45, ptr getelementptr inbounds (%class.btVector3, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, i64 0, i32 0, i64 2), align 8, !tbaa.struct !9
  %46 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %47 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %48 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %50 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %51 = load float, ptr %47, align 4, !tbaa !5
  %52 = load float, ptr %2, align 4, !tbaa !5
  %53 = load float, ptr %48, align 4, !tbaa !5
  %54 = load float, ptr %49, align 4, !tbaa !5
  %55 = icmp eq ptr %4, null
  br i1 %55, label %119, label %56

56:                                               ; preds = %13
  %57 = load float, ptr %17, align 4, !tbaa !5
  %58 = load float, ptr %15, align 4, !tbaa !5
  %59 = fneg float %58
  %60 = extractelement <2 x float> %43, i64 1
  %61 = fmul float %60, %59
  %62 = tail call float @llvm.fmuladd.f32(float %57, float %44, float %61)
  %63 = load float, ptr %3, align 4, !tbaa !5
  %64 = fneg float %63
  %65 = fmul float %44, %64
  %66 = extractelement <2 x float> %43, i64 0
  %67 = tail call float @llvm.fmuladd.f32(float %58, float %66, float %65)
  %68 = fneg float %57
  %69 = fmul float %66, %68
  %70 = tail call float @llvm.fmuladd.f32(float %63, float %60, float %69)
  %71 = fmul float %67, %67
  %72 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %72)
  %74 = tail call float @llvm.sqrt.f32(float %73)
  %75 = fdiv float 1.000000e+00, %74
  %76 = fmul float %62, %75
  %77 = fmul float %67, %75
  %78 = fmul float %70, %75
  %79 = fmul float %53, %77
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %52, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %54, float %80)
  %82 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %83 = fadd <2 x float> %50, %82
  %84 = load float, ptr %16, align 4, !tbaa !5
  %85 = fadd float %51, %84
  %86 = load atomic i8, ptr @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif acquire, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %92, !prof !11

88:                                               ; preds = %56
  %89 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  br label %92

92:                                               ; preds = %56, %88, %91
  %93 = load float, ptr %47, align 4, !tbaa !5
  %94 = fsub float %85, %93
  %95 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %96 = fsub <2 x float> %83, %95
  %97 = extractelement <2 x float> %96, i64 1
  %98 = fmul float %77, %97
  %99 = extractelement <2 x float> %96, i64 0
  %100 = tail call float @llvm.fmuladd.f32(float %76, float %99, float %98)
  %101 = tail call float @llvm.fmuladd.f32(float %78, float %94, float %100)
  %102 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %103 = extractelement <2 x float> %102, i64 1
  %104 = fmul float %77, %103
  %105 = extractelement <2 x float> %102, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %76, float %105, float %104)
  %107 = tail call float @llvm.fmuladd.f32(float %78, float %93, float %106)
  %108 = fsub float %107, %81
  %109 = fneg float %108
  %110 = fdiv float %109, %101
  %111 = insertelement <2 x float> poison, float %110, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %96, %112
  %114 = fmul float %94, %110
  %115 = fadd <2 x float> %102, %113
  %116 = fadd float %93, %114
  %117 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %116, i64 0
  store <2 x float> %115, ptr %4, align 4, !tbaa.struct !15
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> %117, ptr %118, align 4, !tbaa.struct !9
  br label %119

119:                                              ; preds = %92, %13
  %120 = icmp eq ptr %5, null
  br i1 %120, label %190, label %121

121:                                              ; preds = %119
  %122 = load float, ptr %14, align 4, !tbaa !5
  %123 = load float, ptr getelementptr inbounds (%class.btVector3, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %124 = load float, ptr %16, align 4, !tbaa !5
  %125 = load float, ptr getelementptr inbounds (%class.btVector3, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %126 = fneg float %124
  %127 = fmul float %125, %126
  %128 = tail call float @llvm.fmuladd.f32(float %122, float %123, float %127)
  %129 = load float, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, align 8, !tbaa !5
  %130 = load float, ptr %1, align 4, !tbaa !5
  %131 = fneg float %130
  %132 = fmul float %123, %131
  %133 = tail call float @llvm.fmuladd.f32(float %124, float %129, float %132)
  %134 = fneg float %122
  %135 = fmul float %129, %134
  %136 = tail call float @llvm.fmuladd.f32(float %130, float %125, float %135)
  %137 = fmul float %133, %133
  %138 = tail call float @llvm.fmuladd.f32(float %128, float %128, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %136, float %136, float %138)
  %140 = tail call float @llvm.sqrt.f32(float %139)
  %141 = fdiv float 1.000000e+00, %140
  %142 = fmul float %128, %141
  %143 = fmul float %133, %141
  %144 = fmul float %136, %141
  %145 = load float, ptr %0, align 4, !tbaa !5
  %146 = load float, ptr %46, align 4, !tbaa !5
  %147 = fmul float %146, %143
  %148 = tail call float @llvm.fmuladd.f32(float %142, float %145, float %147)
  %149 = load float, ptr %47, align 4, !tbaa !5
  %150 = tail call float @llvm.fmuladd.f32(float %144, float %149, float %148)
  %151 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %152 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %153 = fadd <2 x float> %151, %152
  %154 = load float, ptr %49, align 4, !tbaa !5
  %155 = load float, ptr %15, align 4, !tbaa !5
  %156 = fadd float %154, %155
  %157 = load atomic i8, ptr @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif acquire, align 8
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %163, !prof !11

159:                                              ; preds = %121
  %160 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  br label %163

163:                                              ; preds = %121, %159, %162
  %164 = load float, ptr %49, align 4, !tbaa !5
  %165 = fsub float %156, %164
  %166 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %167 = fsub <2 x float> %153, %166
  %168 = extractelement <2 x float> %167, i64 1
  %169 = fmul float %143, %168
  %170 = extractelement <2 x float> %167, i64 0
  %171 = tail call float @llvm.fmuladd.f32(float %142, float %170, float %169)
  %172 = tail call float @llvm.fmuladd.f32(float %144, float %165, float %171)
  %173 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %174 = extractelement <2 x float> %173, i64 1
  %175 = fmul float %143, %174
  %176 = extractelement <2 x float> %173, i64 0
  %177 = tail call float @llvm.fmuladd.f32(float %142, float %176, float %175)
  %178 = tail call float @llvm.fmuladd.f32(float %144, float %164, float %177)
  %179 = fsub float %178, %150
  %180 = fneg float %179
  %181 = fdiv float %180, %172
  %182 = insertelement <2 x float> poison, float %181, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x float> %167, %183
  %185 = fmul float %165, %181
  %186 = fadd <2 x float> %173, %184
  %187 = fadd float %164, %185
  %188 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %187, i64 0
  store <2 x float> %186, ptr %5, align 4, !tbaa.struct !15
  %189 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %188, ptr %189, align 4, !tbaa.struct !9
  br label %190

190:                                              ; preds = %163, %119
  %191 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %192 = insertelement <2 x float> %50, float %53, i64 0
  %193 = fmul <2 x float> %191, %192
  %194 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = insertelement <2 x float> poison, float %52, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> %50, <2 x i32> <i32 0, i32 2>
  %197 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %196, <2 x float> %193)
  %198 = insertelement <2 x float> poison, float %44, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = insertelement <2 x float> poison, float %54, i64 0
  %201 = insertelement <2 x float> %200, float %51, i64 1
  %202 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %201, <2 x float> %197)
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %204 = fsub <2 x float> %202, %203
  %205 = extractelement <2 x float> %204, i64 0
  %206 = tail call float @llvm.fabs.f32(float %205)
  ret float %206
}

; Function Attrs: uwtable
define dso_local void @_ZN7ConvexHC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  store i8 1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %class.ConvexH, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.ConvexH, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %class.ConvexH, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %class.ConvexH, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds %class.ConvexH, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %class.ConvexH, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %class.ConvexH, ptr %0, i64 0, i32 2, i32 6
  store i8 1, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %class.ConvexH, ptr %0, i64 0, i32 2, i32 5
  store ptr null, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds %class.ConvexH, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds %class.ConvexH, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %18, align 8, !tbaa !36
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %4
  %21 = zext i32 %1 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %22, i32 noundef 16)
          to label %24 unwind label %219

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !23
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %25, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %43, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %44, %33 ]
  %36 = getelementptr inbounds %class.btVector3, ptr %23, i64 %34
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds %class.btVector3, ptr %37, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !15
  %39 = or i64 %34, 1
  %40 = getelementptr inbounds %class.btVector3, ptr %23, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds %class.btVector3, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !15
  %43 = add nuw nsw i64 %34, 2
  %44 = add i64 %35, 2
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %33

46:                                               ; preds = %33, %27
  %47 = phi i64 [ 0, %27 ], [ %43, %33 ]
  %48 = icmp eq i64 %29, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %class.btVector3, ptr %23, i64 %47
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds %class.btVector3, ptr %51, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !15
  br label %53

53:                                               ; preds = %49, %46, %24
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  %56 = load i8, ptr %5, align 8
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %60 unwind label %219

60:                                               ; preds = %53, %59
  store i8 1, ptr %5, align 8, !tbaa !16
  store ptr %23, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %8, align 8, !tbaa !24
  %61 = load i32, ptr %12, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %60, %4
  %63 = phi i32 [ %61, %60 ], [ 0, %4 ]
  store i32 %1, ptr %7, align 4, !tbaa !23
  %64 = icmp slt i32 %63, %2
  %65 = load i32, ptr %13, align 8
  %66 = icmp slt i32 %65, %2
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %132

68:                                               ; preds = %62
  %69 = icmp eq i32 %2, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = sext i32 %2 to i64
  %72 = shl nsw i64 %71, 2
  %73 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %72, i32 noundef 16)
          to label %74 unwind label %221

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4, !tbaa !29
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %75, %74 ], [ %63, %68 ]
  %78 = phi ptr [ %73, %74 ], [ null, %68 ]
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %124

80:                                               ; preds = %76
  %81 = zext i32 %77 to i64
  %82 = and i64 %81, 3
  %83 = icmp ult i32 %77, 4
  br i1 %83, label %111, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, 4294967292
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %108, %86 ]
  %88 = phi i64 [ 0, %84 ], [ %109, %86 ]
  %89 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %78, i64 %87
  %90 = load ptr, ptr %11, align 8, !tbaa !28
  %91 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %90, i64 %87
  %92 = load i32, ptr %91, align 2
  store i32 %92, ptr %89, align 2
  %93 = or i64 %87, 1
  %94 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %78, i64 %93
  %95 = load ptr, ptr %11, align 8, !tbaa !28
  %96 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %95, i64 %93
  %97 = load i32, ptr %96, align 2
  store i32 %97, ptr %94, align 2
  %98 = or i64 %87, 2
  %99 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %78, i64 %98
  %100 = load ptr, ptr %11, align 8, !tbaa !28
  %101 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %100, i64 %98
  %102 = load i32, ptr %101, align 2
  store i32 %102, ptr %99, align 2
  %103 = or i64 %87, 3
  %104 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %78, i64 %103
  %105 = load ptr, ptr %11, align 8, !tbaa !28
  %106 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %105, i64 %103
  %107 = load i32, ptr %106, align 2
  store i32 %107, ptr %104, align 2
  %108 = add nuw nsw i64 %87, 4
  %109 = add i64 %88, 4
  %110 = icmp eq i64 %109, %85
  br i1 %110, label %111, label %86

111:                                              ; preds = %86, %80
  %112 = phi i64 [ 0, %80 ], [ %108, %86 ]
  %113 = icmp eq i64 %82, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ 0, %111 ]
  %117 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %78, i64 %115
  %118 = load ptr, ptr %11, align 8, !tbaa !28
  %119 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %118, i64 %115
  %120 = load i32, ptr %119, align 2
  store i32 %120, ptr %117, align 2
  %121 = add nuw nsw i64 %115, 1
  %122 = add i64 %116, 1
  %123 = icmp eq i64 %122, %82
  br i1 %123, label %124, label %114, !llvm.loop !37

124:                                              ; preds = %111, %114, %76
  %125 = load ptr, ptr %11, align 8, !tbaa !28
  %126 = icmp eq ptr %125, null
  %127 = load i8, ptr %10, align 8
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
          to label %131 unwind label %221

131:                                              ; preds = %130, %124
  store i8 1, ptr %10, align 8, !tbaa !25
  store ptr %78, ptr %11, align 8, !tbaa !28
  store i32 %2, ptr %13, align 8, !tbaa !30
  br label %132

132:                                              ; preds = %131, %62
  store i32 %2, ptr %12, align 4, !tbaa !29
  %133 = load i32, ptr %17, align 4, !tbaa !35
  %134 = icmp slt i32 %133, %3
  br i1 %134, label %135, label %218

135:                                              ; preds = %132
  %136 = load i32, ptr %18, align 8, !tbaa !36
  %137 = icmp slt i32 %136, %3
  br i1 %137, label %138, label %184

138:                                              ; preds = %135
  %139 = icmp eq i32 %3, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = sext i32 %3 to i64
  %142 = mul nsw i64 %141, 20
  %143 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %142, i32 noundef 16)
          to label %144 unwind label %223

144:                                              ; preds = %140
  %145 = load i32, ptr %17, align 4, !tbaa !35
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi i32 [ %145, %144 ], [ %133, %138 ]
  %148 = phi ptr [ %143, %144 ], [ null, %138 ]
  %149 = icmp sgt i32 %147, 0
  br i1 %149, label %150, label %176

150:                                              ; preds = %146
  %151 = zext i32 %147 to i64
  %152 = and i64 %151, 1
  %153 = icmp eq i32 %147, 1
  br i1 %153, label %169, label %154

154:                                              ; preds = %150
  %155 = and i64 %151, 4294967294
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %166, %156 ]
  %158 = phi i64 [ 0, %154 ], [ %167, %156 ]
  %159 = getelementptr inbounds %class.btPlane, ptr %148, i64 %157
  %160 = load ptr, ptr %16, align 8, !tbaa !34
  %161 = getelementptr inbounds %class.btPlane, ptr %160, i64 %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %159, ptr noundef nonnull align 4 dereferenceable(20) %161, i64 20, i1 false), !tbaa.struct !39
  %162 = or i64 %157, 1
  %163 = getelementptr inbounds %class.btPlane, ptr %148, i64 %162
  %164 = load ptr, ptr %16, align 8, !tbaa !34
  %165 = getelementptr inbounds %class.btPlane, ptr %164, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %163, ptr noundef nonnull align 4 dereferenceable(20) %165, i64 20, i1 false), !tbaa.struct !39
  %166 = add nuw nsw i64 %157, 2
  %167 = add i64 %158, 2
  %168 = icmp eq i64 %167, %155
  br i1 %168, label %169, label %156

169:                                              ; preds = %156, %150
  %170 = phi i64 [ 0, %150 ], [ %166, %156 ]
  %171 = icmp eq i64 %152, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %class.btPlane, ptr %148, i64 %170
  %174 = load ptr, ptr %16, align 8, !tbaa !34
  %175 = getelementptr inbounds %class.btPlane, ptr %174, i64 %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %173, ptr noundef nonnull align 4 dereferenceable(20) %175, i64 20, i1 false), !tbaa.struct !39
  br label %176

176:                                              ; preds = %172, %169, %146
  %177 = load ptr, ptr %16, align 8, !tbaa !34
  %178 = icmp eq ptr %177, null
  %179 = load i8, ptr %15, align 8
  %180 = icmp eq i8 %179, 0
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %177)
          to label %183 unwind label %223

183:                                              ; preds = %182, %176
  store i8 1, ptr %15, align 8, !tbaa !31
  store ptr %148, ptr %16, align 8, !tbaa !34
  store i32 %3, ptr %18, align 8, !tbaa !36
  br label %184

184:                                              ; preds = %183, %135
  %185 = sext i32 %133 to i64
  %186 = sext i32 %3 to i64
  %187 = sub nsw i64 %186, %185
  %188 = xor i64 %185, -1
  %189 = add nsw i64 %188, %186
  %190 = and i64 %187, 3
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %184, %192
  %193 = phi i64 [ %197, %192 ], [ %185, %184 ]
  %194 = phi i64 [ %198, %192 ], [ 0, %184 ]
  %195 = load ptr, ptr %16, align 8, !tbaa !34
  %196 = getelementptr inbounds %class.btPlane, ptr %195, i64 %193, i32 1
  store float 0.000000e+00, ptr %196, align 4, !tbaa.struct !40
  %197 = add nsw i64 %193, 1
  %198 = add i64 %194, 1
  %199 = icmp eq i64 %198, %190
  br i1 %199, label %200, label %192, !llvm.loop !41

200:                                              ; preds = %192, %184
  %201 = phi i64 [ %185, %184 ], [ %197, %192 ]
  %202 = icmp ult i64 %189, 3
  br i1 %202, label %218, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %216, %203 ], [ %201, %200 ]
  %205 = load ptr, ptr %16, align 8, !tbaa !34
  %206 = getelementptr inbounds %class.btPlane, ptr %205, i64 %204, i32 1
  store float 0.000000e+00, ptr %206, align 4, !tbaa.struct !40
  %207 = add nsw i64 %204, 1
  %208 = load ptr, ptr %16, align 8, !tbaa !34
  %209 = getelementptr inbounds %class.btPlane, ptr %208, i64 %207, i32 1
  store float 0.000000e+00, ptr %209, align 4, !tbaa.struct !40
  %210 = add nsw i64 %204, 2
  %211 = load ptr, ptr %16, align 8, !tbaa !34
  %212 = getelementptr inbounds %class.btPlane, ptr %211, i64 %210, i32 1
  store float 0.000000e+00, ptr %212, align 4, !tbaa.struct !40
  %213 = add nsw i64 %204, 3
  %214 = load ptr, ptr %16, align 8, !tbaa !34
  %215 = getelementptr inbounds %class.btPlane, ptr %214, i64 %213, i32 1
  store float 0.000000e+00, ptr %215, align 4, !tbaa.struct !40
  %216 = add nsw i64 %204, 4
  %217 = icmp eq i64 %216, %186
  br i1 %217, label %218, label %203

218:                                              ; preds = %200, %203, %132
  store i32 %3, ptr %17, align 4, !tbaa !35
  ret void

219:                                              ; preds = %59, %20
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %225

221:                                              ; preds = %130, %70
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %182, %140
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221, %219
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ], [ %220, %219 ]
  invoke void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %227 unwind label %230

227:                                              ; preds = %225
  invoke void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %229 unwind label %230

229:                                              ; preds = %228
  resume { ptr, i32 } %226

230:                                              ; preds = %228, %227, %225
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  tail call void @__clang_call_terminate(ptr %232) #22
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !36
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z9PlaneTestRK7btPlaneRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fmul float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %9)
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %14, float %10)
  %16 = getelementptr inbounds %class.btPlane, ptr %0, i64 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = fadd float %15, %17
  %19 = load float, ptr @planetestepsilon, align 4, !tbaa !5
  %20 = fcmp ogt float %18, %19
  %21 = fneg float %19
  %22 = fcmp olt float %18, %21
  %23 = zext i1 %22 to i32
  %24 = select i1 %20, i32 2, i32 %23
  ret i32 %24
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z9SplitTestR7ConvexHRK7btPlane(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %158

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load float, ptr %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %class.btPlane, ptr %1, i64 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = load float, ptr @planetestepsilon, align 4, !tbaa !5
  %17 = fneg float %16
  %18 = zext i32 %4 to i64
  %19 = icmp ult i32 %4, 9
  br i1 %19, label %155, label %20

20:                                               ; preds = %6
  %21 = and i64 %18, 7
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 8, i64 %21
  %24 = sub nsw i64 %18, %23
  %25 = insertelement <4 x float> poison, float %11, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x float> poison, float %11, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x float> poison, float %9, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x float> poison, float %9, i64 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %13, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %13, i64 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x float> poison, float %15, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x float> poison, float %15, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> poison, float %16, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x float> poison, float %16, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x float> poison, float %17, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x float> poison, float %17, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %20
  %50 = phi i64 [ 0, %20 ], [ %150, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %20 ], [ %148, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %20 ], [ %149, %49 ]
  %53 = or i64 %50, 1
  %54 = or i64 %50, 2
  %55 = or i64 %50, 3
  %56 = or i64 %50, 4
  %57 = or i64 %50, 5
  %58 = or i64 %50, 6
  %59 = or i64 %50, 7
  %60 = getelementptr inbounds %class.btVector3, ptr %8, i64 %50
  %61 = getelementptr inbounds %class.btVector3, ptr %8, i64 %53
  %62 = getelementptr inbounds %class.btVector3, ptr %8, i64 %54
  %63 = getelementptr inbounds %class.btVector3, ptr %8, i64 %55
  %64 = getelementptr inbounds %class.btVector3, ptr %8, i64 %56
  %65 = getelementptr inbounds %class.btVector3, ptr %8, i64 %57
  %66 = getelementptr inbounds %class.btVector3, ptr %8, i64 %58
  %67 = getelementptr inbounds %class.btVector3, ptr %8, i64 %59
  %68 = load float, ptr %60, align 4, !tbaa !5
  %69 = load float, ptr %61, align 4, !tbaa !5
  %70 = load float, ptr %62, align 4, !tbaa !5
  %71 = load float, ptr %63, align 4, !tbaa !5
  %72 = insertelement <4 x float> poison, float %68, i64 0
  %73 = insertelement <4 x float> %72, float %69, i64 1
  %74 = insertelement <4 x float> %73, float %70, i64 2
  %75 = insertelement <4 x float> %74, float %71, i64 3
  %76 = load float, ptr %64, align 4, !tbaa !5
  %77 = load float, ptr %65, align 4, !tbaa !5
  %78 = load float, ptr %66, align 4, !tbaa !5
  %79 = load float, ptr %67, align 4, !tbaa !5
  %80 = insertelement <4 x float> poison, float %76, i64 0
  %81 = insertelement <4 x float> %80, float %77, i64 1
  %82 = insertelement <4 x float> %81, float %78, i64 2
  %83 = insertelement <4 x float> %82, float %79, i64 3
  %84 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 1
  %85 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 1
  %86 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 1
  %87 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 1
  %88 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 1
  %89 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 1
  %90 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  %91 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 1
  %92 = load float, ptr %84, align 4, !tbaa !5
  %93 = load float, ptr %85, align 4, !tbaa !5
  %94 = load float, ptr %86, align 4, !tbaa !5
  %95 = load float, ptr %87, align 4, !tbaa !5
  %96 = insertelement <4 x float> poison, float %92, i64 0
  %97 = insertelement <4 x float> %96, float %93, i64 1
  %98 = insertelement <4 x float> %97, float %94, i64 2
  %99 = insertelement <4 x float> %98, float %95, i64 3
  %100 = load float, ptr %88, align 4, !tbaa !5
  %101 = load float, ptr %89, align 4, !tbaa !5
  %102 = load float, ptr %90, align 4, !tbaa !5
  %103 = load float, ptr %91, align 4, !tbaa !5
  %104 = insertelement <4 x float> poison, float %100, i64 0
  %105 = insertelement <4 x float> %104, float %101, i64 1
  %106 = insertelement <4 x float> %105, float %102, i64 2
  %107 = insertelement <4 x float> %106, float %103, i64 3
  %108 = fmul <4 x float> %99, %26
  %109 = fmul <4 x float> %107, %28
  %110 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %30, <4 x float> %108)
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %32, <4 x float> %109)
  %112 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  %113 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 2
  %114 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 2
  %115 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 2
  %116 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 2
  %117 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %118 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 2
  %119 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  %120 = load float, ptr %112, align 4, !tbaa !5
  %121 = load float, ptr %113, align 4, !tbaa !5
  %122 = load float, ptr %114, align 4, !tbaa !5
  %123 = load float, ptr %115, align 4, !tbaa !5
  %124 = insertelement <4 x float> poison, float %120, i64 0
  %125 = insertelement <4 x float> %124, float %121, i64 1
  %126 = insertelement <4 x float> %125, float %122, i64 2
  %127 = insertelement <4 x float> %126, float %123, i64 3
  %128 = load float, ptr %116, align 4, !tbaa !5
  %129 = load float, ptr %117, align 4, !tbaa !5
  %130 = load float, ptr %118, align 4, !tbaa !5
  %131 = load float, ptr %119, align 4, !tbaa !5
  %132 = insertelement <4 x float> poison, float %128, i64 0
  %133 = insertelement <4 x float> %132, float %129, i64 1
  %134 = insertelement <4 x float> %133, float %130, i64 2
  %135 = insertelement <4 x float> %134, float %131, i64 3
  %136 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %127, <4 x float> %34, <4 x float> %110)
  %137 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %36, <4 x float> %111)
  %138 = fadd <4 x float> %136, %38
  %139 = fadd <4 x float> %137, %40
  %140 = fcmp ogt <4 x float> %138, %42
  %141 = fcmp ogt <4 x float> %139, %44
  %142 = fcmp olt <4 x float> %138, %46
  %143 = fcmp olt <4 x float> %139, %48
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = select <4 x i1> %140, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %144
  %147 = select <4 x i1> %141, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %145
  %148 = or <4 x i32> %146, %51
  %149 = or <4 x i32> %147, %52
  %150 = add nuw i64 %50, 8
  %151 = icmp eq i64 %150, %24
  br i1 %151, label %152, label %49, !llvm.loop !42

152:                                              ; preds = %49
  %153 = or <4 x i32> %149, %148
  %154 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %153)
  br label %155

155:                                              ; preds = %6, %152
  %156 = phi i64 [ 0, %6 ], [ %24, %152 ]
  %157 = phi i32 [ 0, %6 ], [ %154, %152 ]
  br label %160

158:                                              ; preds = %160, %2
  %159 = phi i32 [ 0, %2 ], [ %177, %160 ]
  ret i32 %159

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %178, %160 ], [ %156, %155 ]
  %162 = phi i32 [ %177, %160 ], [ %157, %155 ]
  %163 = getelementptr inbounds %class.btVector3, ptr %8, i64 %161
  %164 = load float, ptr %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [4 x float], ptr %163, i64 0, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !5
  %167 = fmul float %166, %11
  %168 = tail call float @llvm.fmuladd.f32(float %164, float %9, float %167)
  %169 = getelementptr inbounds [4 x float], ptr %163, i64 0, i64 2
  %170 = load float, ptr %169, align 4, !tbaa !5
  %171 = tail call float @llvm.fmuladd.f32(float %170, float %13, float %168)
  %172 = fadd float %171, %15
  %173 = fcmp ogt float %172, %16
  %174 = fcmp olt float %172, %17
  %175 = zext i1 %174 to i32
  %176 = select i1 %173, i32 2, i32 %175
  %177 = or i32 %176, %162
  %178 = add nuw nsw i64 %161, 1
  %179 = icmp eq i64 %178, %18
  br i1 %179, label %158, label %160, !llvm.loop !45
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = fneg float %3
  %5 = fmul float %3, -0.000000e+00
  %6 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %7 = extractelement <2 x float> %6, i64 1
  %8 = fneg float %7
  %9 = fmul float %7, 0.000000e+00
  %10 = extractelement <2 x float> %6, i64 0
  %11 = fsub float %10, %9
  %12 = tail call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %4)
  %13 = fmul float %10, -0.000000e+00
  %14 = tail call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %13)
  %15 = insertelement <2 x float> poison, float %8, i64 0
  %16 = insertelement <2 x float> %15, float %5, i64 1
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> zeroinitializer, <2 x float> %16)
  %18 = fadd float %13, %3
  %19 = insertelement <2 x float> %17, float %12, i64 0
  %20 = insertelement <2 x float> %17, float %12, i64 0
  %21 = fmul <2 x float> %19, %20
  %22 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %23 = insertelement <2 x float> %22, float %11, i64 0
  %24 = shufflevector <2 x float> %17, <2 x float> %23, <2 x i32> <i32 2, i32 0>
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %24, <2 x float> %21)
  %26 = insertelement <2 x float> poison, float %14, i64 0
  %27 = insertelement <2 x float> %26, float %18, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %27, <2 x float> %25)
  %29 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %28)
  %30 = extractelement <2 x float> %29, i64 0
  %31 = extractelement <2 x float> %29, i64 1
  %32 = fcmp ogt float %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %1
  %34 = fdiv float 1.000000e+00, %30
  %35 = insertelement <2 x float> poison, float %11, i64 0
  %36 = insertelement <2 x float> %35, float %12, i64 1
  %37 = insertelement <2 x float> poison, float %34, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %36, %38
  %40 = fmul float %14, %34
  br label %47

41:                                               ; preds = %1
  %42 = fdiv float 1.000000e+00, %31
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %17, %44
  %46 = fmul float %18, %42
  br label %47

47:                                               ; preds = %41, %33
  %48 = phi float [ %46, %41 ], [ %40, %33 ]
  %49 = phi <2 x float> [ %45, %41 ], [ %39, %33 ]
  %50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  %51 = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %49, 0
  %52 = insertvalue { <2 x float>, <2 x float> } %51, <2 x float> %50, 1
  ret { <2 x float>, <2 x float> } %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZeqRK4int3S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 4, !tbaa !46
  %4 = load i32, ptr %1, align 4, !tbaa !46
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, ptr %0, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, ptr %0, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, float noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !46
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %class.btVector3, ptr %0, i64 %6
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.btVector3, ptr %0, i64 %10
  %12 = getelementptr inbounds i32, ptr %1, i64 2
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.btVector3, ptr %0, i64 %14
  %16 = load float, ptr %11, align 4, !tbaa !5
  %17 = load float, ptr %7, align 4, !tbaa !5
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %20 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %21 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %24 = load <2 x float>, ptr %19, align 4, !tbaa !5
  %25 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %26 = fsub <2 x float> %24, %25
  %27 = load float, ptr %15, align 4, !tbaa !5
  %28 = extractelement <2 x float> %24, i64 0
  %29 = fsub float %22, %28
  %30 = load float, ptr %23, align 4, !tbaa !5
  %31 = insertelement <2 x float> poison, float %27, i64 0
  %32 = insertelement <2 x float> %31, float %30, i64 1
  %33 = insertelement <2 x float> %24, float %16, i64 0
  %34 = fsub <2 x float> %32, %33
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %37 = insertelement <2 x float> %36, float %18, i64 1
  %38 = fneg <2 x float> %37
  %39 = insertelement <2 x float> %34, float %29, i64 0
  %40 = fmul <2 x float> %39, %38
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %35, <2 x float> %40)
  %42 = extractelement <2 x float> %26, i64 0
  %43 = fneg float %42
  %44 = extractelement <2 x float> %34, i64 0
  %45 = fmul float %44, %43
  %46 = tail call float @llvm.fmuladd.f32(float %18, float %29, float %45)
  %47 = fmul <2 x float> %41, %41
  %48 = extractelement <2 x float> %47, i64 1
  %49 = extractelement <2 x float> %41, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %48)
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %50)
  %52 = tail call float @llvm.sqrt.f32(float %51)
  %53 = fcmp oeq float %52, 0.000000e+00
  %54 = fdiv float 1.000000e+00, %52
  %55 = insertelement <2 x float> poison, float %54, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %41, %56
  %58 = fmul float %46, %54
  %59 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  %60 = select i1 %53, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %57
  %61 = select i1 %53, <2 x float> zeroinitializer, <2 x float> %59
  %62 = load float, ptr %2, align 4, !tbaa !5
  %63 = fsub float %62, %17
  %64 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !5
  %66 = extractelement <2 x float> %25, i64 0
  %67 = fsub float %65, %66
  %68 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !5
  %70 = extractelement <2 x float> %25, i64 1
  %71 = fsub float %69, %70
  %72 = extractelement <2 x float> %60, i64 0
  %73 = extractelement <2 x float> %60, i64 1
  %74 = fmul float %73, %67
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %63, float %74)
  %76 = extractelement <2 x float> %61, i64 0
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %71, float %75)
  %78 = fcmp ogt float %77, %3
  %79 = zext i1 %78 to i32
  ret i32 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7hasedgeRK4int3ii(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 4, !tbaa !46
  %5 = icmp eq i32 %4, %1
  %6 = getelementptr inbounds i32, ptr %0, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp eq i32 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, %1
  %12 = getelementptr inbounds i32, ptr %0, i64 2
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = icmp eq i32 %13, %2
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %13, %1
  %18 = icmp eq i32 %4, %2
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %16, %10, %3
  %22 = phi i32 [ 1, %3 ], [ 1, %10 ], [ %20, %16 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7hasvertRK4int3i(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 4, !tbaa !46
  %4 = icmp eq i32 %3, %1
  %5 = getelementptr inbounds i32, ptr %0, i64 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  %8 = select i1 %4, i1 true, i1 %7
  %9 = getelementptr inbounds i32, ptr %0, i64 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  %12 = select i1 %8, i1 true, i1 %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z9shareedgeRK4int3S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds i32, ptr %0, i64 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i32, ptr %0, i64 2
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = load i32, ptr %1, align 4, !tbaa !46
  %11 = icmp eq i32 %3, %9
  %12 = icmp eq i32 %5, %10
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %46, label %14

14:                                               ; preds = %2
  %15 = icmp eq i32 %5, %9
  %16 = icmp eq i32 %7, %10
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp ne i32 %7, %9
  %20 = icmp ne i32 %3, %10
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = getelementptr inbounds i32, ptr %1, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = icmp eq i32 %3, %24
  %26 = select i1 %25, i1 %15, i1 false
  br i1 %26, label %46, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %5, %24
  %29 = icmp eq i32 %7, %9
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %7, %24
  %33 = icmp eq i32 %3, %9
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp eq i32 %3, %10
  %36 = select i1 %35, i1 %28, i1 false
  %37 = select i1 %34, i1 true, i1 %36
  %38 = icmp eq i32 %7, %24
  %39 = select i1 %12, i1 %38, i1 false
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %31
  %42 = icmp eq i32 %7, %10
  %43 = icmp eq i32 %3, %24
  %44 = select i1 %42, i1 %43, i1 false
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %41, %31, %27, %22, %14, %2, %18
  %47 = phi i32 [ 1, %18 ], [ 1, %2 ], [ 1, %14 ], [ 1, %22 ], [ 1, %27 ], [ 1, %31 ], [ %45, %41 ]
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull readonly align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = load i32, ptr %0, align 4, !tbaa !46
  %5 = icmp eq i32 %4, %1
  %6 = getelementptr inbounds i32, ptr %0, i64 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %16

10:                                               ; preds = %40, %28, %3
  %11 = phi i64 [ 2, %3 ], [ -1, %28 ], [ -1, %40 ]
  %12 = phi i64 [ 0, %3 ], [ 1, %28 ], [ 2, %40 ]
  %13 = add nsw i64 %12, %11
  %14 = getelementptr inbounds %class.btHullTriangle, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  br label %46

16:                                               ; preds = %3
  %17 = icmp eq i32 %4, %2
  %18 = getelementptr inbounds i32, ptr %0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = icmp eq i32 %19, %1
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %43, %34, %16
  %23 = phi i64 [ 2, %16 ], [ -1, %34 ], [ -1, %43 ]
  %24 = phi i64 [ 0, %16 ], [ 1, %34 ], [ 2, %43 ]
  %25 = add nsw i64 %24, %23
  %26 = getelementptr inbounds %class.btHullTriangle, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  br label %46

28:                                               ; preds = %16
  %29 = icmp eq i32 %19, %1
  %30 = getelementptr inbounds i32, ptr %0, i64 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %2
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %10, label %34

34:                                               ; preds = %28
  %35 = icmp eq i32 %19, %2
  %36 = getelementptr inbounds i32, ptr %0, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = icmp eq i32 %37, %1
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %22, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %37, %1
  %42 = select i1 %41, i1 %17, i1 false
  br i1 %42, label %10, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %37, %2
  %45 = select i1 %44, i1 %5, i1 false
  br i1 %45, label %22, label %46

46:                                               ; preds = %43, %22, %10
  %47 = phi ptr [ %27, %22 ], [ %15, %10 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %43 ]
  ret ptr %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i32, ptr %2, i64 1
  %5 = getelementptr inbounds i32, ptr %1, i64 1
  %6 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds i32, ptr %2, i64 2
  %9 = getelementptr inbounds %class.btHullTriangle, ptr %2, i64 0, i32 1
  %10 = getelementptr inbounds i32, ptr %1, i64 2
  %11 = getelementptr inbounds %class.btHullTriangle, ptr %1, i64 0, i32 1
  br label %12

12:                                               ; preds = %3, %234
  %13 = phi i32 [ 0, %3 ], [ %14, %234 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, i32 0, i32 %14
  %17 = add nsw i32 %13, -1
  %18 = icmp eq i32 %13, 0
  %19 = select i1 %18, i32 2, i32 %17
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i32, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = load i32, ptr %2, align 4, !tbaa !46
  %27 = icmp eq i32 %26, %25
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, %22
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %36

31:                                               ; preds = %52, %45, %12
  %32 = phi i64 [ 2, %12 ], [ -1, %45 ], [ -1, %52 ]
  %33 = phi i64 [ 0, %12 ], [ 1, %45 ], [ 2, %52 ]
  %34 = add nsw i64 %33, %32
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %56

36:                                               ; preds = %12
  %37 = icmp eq i32 %26, %22
  %38 = icmp eq i32 %28, %25
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %45

40:                                               ; preds = %54, %49, %36
  %41 = phi i64 [ 2, %36 ], [ -1, %49 ], [ -1, %54 ]
  %42 = phi i64 [ 0, %36 ], [ 1, %49 ], [ 2, %54 ]
  %43 = add nsw i64 %42, %41
  %44 = getelementptr inbounds i32, ptr %9, i64 %43
  br label %56

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, %22
  %48 = select i1 %38, i1 %47, i1 false
  br i1 %48, label %31, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %46, %25
  %51 = select i1 %29, i1 %50, i1 false
  br i1 %51, label %40, label %52

52:                                               ; preds = %49
  %53 = select i1 %50, i1 %37, i1 false
  br i1 %53, label %31, label %54

54:                                               ; preds = %52
  %55 = select i1 %47, i1 %27, i1 false
  br i1 %55, label %40, label %56

56:                                               ; preds = %31, %40, %54
  %57 = phi ptr [ %44, %40 ], [ %35, %31 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %54 ]
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = load i32, ptr %1, align 4, !tbaa !46
  %60 = icmp eq i32 %59, %22
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, %25
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %69

64:                                               ; preds = %85, %78, %56
  %65 = phi i64 [ 2, %56 ], [ -1, %78 ], [ -1, %85 ]
  %66 = phi i64 [ 0, %56 ], [ 1, %78 ], [ 2, %85 ]
  %67 = add nsw i64 %66, %65
  %68 = getelementptr inbounds i32, ptr %11, i64 %67
  br label %89

69:                                               ; preds = %56
  %70 = icmp eq i32 %59, %25
  %71 = icmp eq i32 %61, %22
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %87, %82, %69
  %74 = phi i64 [ 2, %69 ], [ -1, %82 ], [ -1, %87 ]
  %75 = phi i64 [ 0, %69 ], [ 1, %82 ], [ 2, %87 ]
  %76 = add nsw i64 %75, %74
  %77 = getelementptr inbounds i32, ptr %11, i64 %76
  br label %89

78:                                               ; preds = %69
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, %25
  %81 = select i1 %71, i1 %80, i1 false
  br i1 %81, label %64, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %79, %22
  %84 = select i1 %62, i1 %83, i1 false
  br i1 %84, label %73, label %85

85:                                               ; preds = %82
  %86 = select i1 %83, i1 %70, i1 false
  br i1 %86, label %64, label %87

87:                                               ; preds = %85
  %88 = select i1 %80, i1 %60, i1 false
  br i1 %88, label %73, label %89

89:                                               ; preds = %64, %73, %87
  %90 = phi ptr [ %77, %73 ], [ %68, %64 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %87 ]
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %7, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %96 = icmp eq i32 %95, %25
  %97 = getelementptr inbounds i32, ptr %94, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %22
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %101, label %107

101:                                              ; preds = %125, %117, %89
  %102 = phi i64 [ 2, %89 ], [ -1, %117 ], [ -1, %125 ]
  %103 = phi i64 [ 0, %89 ], [ 1, %117 ], [ 2, %125 ]
  %104 = add nsw i64 %103, %102
  %105 = getelementptr inbounds %class.btHullTriangle, ptr %94, i64 0, i32 1
  %106 = getelementptr inbounds i32, ptr %105, i64 %104
  br label %129

107:                                              ; preds = %89
  %108 = icmp eq i32 %95, %22
  %109 = icmp eq i32 %98, %25
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %117

111:                                              ; preds = %127, %122, %107
  %112 = phi i64 [ 2, %107 ], [ -1, %122 ], [ -1, %127 ]
  %113 = phi i64 [ 0, %107 ], [ 1, %122 ], [ 2, %127 ]
  %114 = add nsw i64 %113, %112
  %115 = getelementptr inbounds %class.btHullTriangle, ptr %94, i64 0, i32 1
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  br label %129

117:                                              ; preds = %107
  %118 = getelementptr inbounds i32, ptr %94, i64 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, %22
  %121 = select i1 %109, i1 %120, i1 false
  br i1 %121, label %101, label %122

122:                                              ; preds = %117
  %123 = icmp eq i32 %119, %25
  %124 = select i1 %99, i1 %123, i1 false
  br i1 %124, label %111, label %125

125:                                              ; preds = %122
  %126 = select i1 %123, i1 %108, i1 false
  br i1 %126, label %101, label %127

127:                                              ; preds = %125
  %128 = select i1 %120, i1 %96, i1 false
  br i1 %128, label %111, label %129

129:                                              ; preds = %101, %111, %127
  %130 = phi ptr [ %116, %111 ], [ %106, %101 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %127 ]
  store i32 %58, ptr %130, align 4, !tbaa !46
  %131 = load i32, ptr %1, align 4, !tbaa !46
  %132 = icmp eq i32 %131, %22
  %133 = load i32, ptr %5, align 4
  %134 = icmp eq i32 %133, %25
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %141

136:                                              ; preds = %157, %150, %129
  %137 = phi i64 [ 2, %129 ], [ -1, %150 ], [ -1, %157 ]
  %138 = phi i64 [ 0, %129 ], [ 1, %150 ], [ 2, %157 ]
  %139 = add nsw i64 %138, %137
  %140 = getelementptr inbounds i32, ptr %11, i64 %139
  br label %161

141:                                              ; preds = %129
  %142 = icmp eq i32 %131, %25
  %143 = icmp eq i32 %133, %22
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %150

145:                                              ; preds = %159, %154, %141
  %146 = phi i64 [ 2, %141 ], [ -1, %154 ], [ -1, %159 ]
  %147 = phi i64 [ 0, %141 ], [ 1, %154 ], [ 2, %159 ]
  %148 = add nsw i64 %147, %146
  %149 = getelementptr inbounds i32, ptr %11, i64 %148
  br label %161

150:                                              ; preds = %141
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, %25
  %153 = select i1 %143, i1 %152, i1 false
  br i1 %153, label %136, label %154

154:                                              ; preds = %150
  %155 = icmp eq i32 %151, %22
  %156 = select i1 %134, i1 %155, i1 false
  br i1 %156, label %145, label %157

157:                                              ; preds = %154
  %158 = select i1 %155, i1 %142, i1 false
  br i1 %158, label %136, label %159

159:                                              ; preds = %157
  %160 = select i1 %152, i1 %132, i1 false
  br i1 %160, label %145, label %161

161:                                              ; preds = %136, %145, %159
  %162 = phi ptr [ %149, %145 ], [ %140, %136 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %159 ]
  %163 = load i32, ptr %162, align 4, !tbaa !46
  %164 = load i32, ptr %2, align 4, !tbaa !46
  %165 = icmp eq i32 %164, %25
  %166 = load i32, ptr %4, align 4
  %167 = icmp eq i32 %166, %22
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %174

169:                                              ; preds = %190, %183, %161
  %170 = phi i64 [ 2, %161 ], [ -1, %183 ], [ -1, %190 ]
  %171 = phi i64 [ 0, %161 ], [ 1, %183 ], [ 2, %190 ]
  %172 = add nsw i64 %171, %170
  %173 = getelementptr inbounds i32, ptr %9, i64 %172
  br label %194

174:                                              ; preds = %161
  %175 = icmp eq i32 %164, %22
  %176 = icmp eq i32 %166, %25
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %183

178:                                              ; preds = %192, %187, %174
  %179 = phi i64 [ 2, %174 ], [ -1, %187 ], [ -1, %192 ]
  %180 = phi i64 [ 0, %174 ], [ 1, %187 ], [ 2, %192 ]
  %181 = add nsw i64 %180, %179
  %182 = getelementptr inbounds i32, ptr %9, i64 %181
  br label %194

183:                                              ; preds = %174
  %184 = load i32, ptr %8, align 4
  %185 = icmp eq i32 %184, %22
  %186 = select i1 %176, i1 %185, i1 false
  br i1 %186, label %169, label %187

187:                                              ; preds = %183
  %188 = icmp eq i32 %184, %25
  %189 = select i1 %167, i1 %188, i1 false
  br i1 %189, label %178, label %190

190:                                              ; preds = %187
  %191 = select i1 %188, i1 %175, i1 false
  br i1 %191, label %169, label %192

192:                                              ; preds = %190
  %193 = select i1 %185, i1 %165, i1 false
  br i1 %193, label %178, label %194

194:                                              ; preds = %169, %178, %192
  %195 = phi ptr [ %182, %178 ], [ %173, %169 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %192 ]
  %196 = load i32, ptr %195, align 4, !tbaa !46
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %7, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %200 = load i32, ptr %199, align 4, !tbaa !46
  %201 = icmp eq i32 %200, %22
  %202 = getelementptr inbounds i32, ptr %199, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, %25
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %206, label %212

206:                                              ; preds = %230, %222, %194
  %207 = phi i64 [ 2, %194 ], [ -1, %222 ], [ -1, %230 ]
  %208 = phi i64 [ 0, %194 ], [ 1, %222 ], [ 2, %230 ]
  %209 = add nsw i64 %208, %207
  %210 = getelementptr inbounds %class.btHullTriangle, ptr %199, i64 0, i32 1
  %211 = getelementptr inbounds i32, ptr %210, i64 %209
  br label %234

212:                                              ; preds = %194
  %213 = icmp eq i32 %200, %25
  %214 = icmp eq i32 %203, %22
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %222

216:                                              ; preds = %232, %227, %212
  %217 = phi i64 [ 2, %212 ], [ -1, %227 ], [ -1, %232 ]
  %218 = phi i64 [ 0, %212 ], [ 1, %227 ], [ 2, %232 ]
  %219 = add nsw i64 %218, %217
  %220 = getelementptr inbounds %class.btHullTriangle, ptr %199, i64 0, i32 1
  %221 = getelementptr inbounds i32, ptr %220, i64 %219
  br label %234

222:                                              ; preds = %212
  %223 = getelementptr inbounds i32, ptr %199, i64 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, %25
  %226 = select i1 %214, i1 %225, i1 false
  br i1 %226, label %206, label %227

227:                                              ; preds = %222
  %228 = icmp eq i32 %224, %22
  %229 = select i1 %204, i1 %228, i1 false
  br i1 %229, label %216, label %230

230:                                              ; preds = %227
  %231 = select i1 %228, i1 %213, i1 false
  br i1 %231, label %206, label %232

232:                                              ; preds = %230
  %233 = select i1 %225, i1 %201, i1 false
  br i1 %233, label %216, label %234

234:                                              ; preds = %206, %216, %232
  %235 = phi ptr [ %221, %216 ], [ %211, %206 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %232 ]
  store i32 %163, ptr %235, align 4, !tbaa !46
  %236 = icmp eq i32 %14, 3
  br i1 %236, label %237, label %12

237:                                              ; preds = %234
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds %class.btHullTriangle, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr null, ptr %9, align 8, !tbaa !50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  %10 = getelementptr inbounds %class.btHullTriangle, ptr %2, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.btHullTriangle, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr null, ptr %8, align 8, !tbaa !50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 36, i32 noundef 16)
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = getelementptr inbounds %class.int3, ptr %5, i64 0, i32 1
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds %class.int3, ptr %5, i64 0, i32 2
  store i32 %3, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds %class.btHullTriangle, ptr %5, i64 0, i32 1
  store i32 -1, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds %class.btHullTriangle, ptr %5, i64 0, i32 1, i32 1
  store i32 -1, ptr %9, align 4, !tbaa !55
  %10 = getelementptr inbounds %class.btHullTriangle, ptr %5, i64 0, i32 1, i32 2
  store i32 -1, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds %class.btHullTriangle, ptr %5, i64 0, i32 3
  store i32 -1, ptr %11, align 4, !tbaa !57
  %12 = getelementptr inbounds %class.btHullTriangle, ptr %5, i64 0, i32 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !58
  %13 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = getelementptr inbounds %class.btHullTriangle, ptr %5, i64 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !51
  %16 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %92

19:                                               ; preds = %4
  %20 = icmp eq i32 %14, 0
  %21 = shl nsw i32 %14, 1
  %22 = select i1 %20, i32 1, i32 %21
  %23 = icmp slt i32 %14, %22
  br i1 %23, label %24, label %92

24:                                               ; preds = %19
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = sext i32 %22 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %28, i32 noundef 16)
  %30 = load i32, ptr %13, align 4, !tbaa !59
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i32 [ %30, %26 ], [ %14, %24 ]
  %33 = phi ptr [ %29, %26 ], [ null, %24 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %37 = zext i32 %32 to i64
  %38 = and i64 %37, 3
  %39 = icmp ult i32 %32, 4
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, 4294967292
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %64, %42 ]
  %44 = phi i64 [ 0, %40 ], [ %65, %42 ]
  %45 = getelementptr inbounds ptr, ptr %33, i64 %43
  %46 = load ptr, ptr %36, align 8, !tbaa !47
  %47 = getelementptr inbounds ptr, ptr %46, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  store ptr %48, ptr %45, align 8, !tbaa !50
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds ptr, ptr %33, i64 %49
  %51 = load ptr, ptr %36, align 8, !tbaa !47
  %52 = getelementptr inbounds ptr, ptr %51, i64 %49
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  store ptr %53, ptr %50, align 8, !tbaa !50
  %54 = or i64 %43, 2
  %55 = getelementptr inbounds ptr, ptr %33, i64 %54
  %56 = load ptr, ptr %36, align 8, !tbaa !47
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  store ptr %58, ptr %55, align 8, !tbaa !50
  %59 = or i64 %43, 3
  %60 = getelementptr inbounds ptr, ptr %33, i64 %59
  %61 = load ptr, ptr %36, align 8, !tbaa !47
  %62 = getelementptr inbounds ptr, ptr %61, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  store ptr %63, ptr %60, align 8, !tbaa !50
  %64 = add nuw nsw i64 %43, 4
  %65 = add i64 %44, 4
  %66 = icmp eq i64 %65, %41
  br i1 %66, label %67, label %42

67:                                               ; preds = %42, %35
  %68 = phi i64 [ 0, %35 ], [ %64, %42 ]
  %69 = icmp eq i64 %38, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %77, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %78, %70 ], [ 0, %67 ]
  %73 = getelementptr inbounds ptr, ptr %33, i64 %71
  %74 = load ptr, ptr %36, align 8, !tbaa !47
  %75 = getelementptr inbounds ptr, ptr %74, i64 %71
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  store ptr %76, ptr %73, align 8, !tbaa !50
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %72, 1
  %79 = icmp eq i64 %78, %38
  br i1 %79, label %80, label %70, !llvm.loop !61

80:                                               ; preds = %67, %70, %31
  %81 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 6
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %83, i1 true, i1 %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
  %89 = load i32, ptr %13, align 4, !tbaa !59
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ %89, %88 ], [ %32, %80 ]
  store i8 1, ptr %84, align 8, !tbaa !62
  store ptr %33, ptr %81, align 8, !tbaa !47
  store i32 %22, ptr %16, align 8, !tbaa !60
  br label %92

92:                                               ; preds = %4, %19, %90
  %93 = phi i32 [ %91, %90 ], [ %14, %19 ], [ %14, %4 ]
  %94 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  store ptr %5, ptr %97, align 8, !tbaa !50
  %98 = add nsw i32 %93, 1
  store i32 %98, ptr %13, align 4, !tbaa !59
  ret ptr %5
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa.struct !63
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa.struct !64
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa.struct !65
  %9 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, i32 noundef %6, i32 noundef %8)
  %12 = getelementptr inbounds %class.btHullTriangle, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = add nsw i32 %10, 1
  %15 = add nsw i32 %10, 2
  %16 = getelementptr inbounds %class.btHullTriangle, ptr %11, i64 0, i32 1
  store i32 %13, ptr %16, align 4, !tbaa.struct !63
  %17 = getelementptr inbounds %class.btHullTriangle, ptr %11, i64 0, i32 1, i32 1
  store i32 %14, ptr %17, align 4, !tbaa.struct !64
  %18 = getelementptr inbounds %class.btHullTriangle, ptr %11, i64 0, i32 1, i32 2
  store i32 %15, ptr %18, align 4, !tbaa.struct !65
  %19 = load i32, ptr %12, align 4, !tbaa !46
  %20 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = icmp eq i32 %25, %6
  %27 = getelementptr inbounds i32, ptr %24, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %8
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %55, %47, %3
  %32 = phi i64 [ 2, %3 ], [ -1, %47 ], [ -1, %55 ]
  %33 = phi i64 [ 0, %3 ], [ 1, %47 ], [ 2, %55 ]
  %34 = add nsw i64 %33, %32
  %35 = getelementptr inbounds %class.btHullTriangle, ptr %24, i64 0, i32 1
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  br label %59

37:                                               ; preds = %3
  %38 = icmp eq i32 %25, %8
  %39 = icmp eq i32 %28, %6
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %47

41:                                               ; preds = %57, %52, %37
  %42 = phi i64 [ 2, %37 ], [ -1, %52 ], [ -1, %57 ]
  %43 = phi i64 [ 0, %37 ], [ 1, %52 ], [ 2, %57 ]
  %44 = add nsw i64 %43, %42
  %45 = getelementptr inbounds %class.btHullTriangle, ptr %24, i64 0, i32 1
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  br label %59

47:                                               ; preds = %37
  %48 = getelementptr inbounds i32, ptr %24, i64 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %8
  %51 = select i1 %39, i1 %50, i1 false
  br i1 %51, label %31, label %52

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, %6
  %54 = select i1 %29, i1 %53, i1 false
  br i1 %54, label %41, label %55

55:                                               ; preds = %52
  %56 = select i1 %53, i1 %38, i1 false
  br i1 %56, label %31, label %57

57:                                               ; preds = %55
  %58 = select i1 %50, i1 %26, i1 false
  br i1 %58, label %41, label %59

59:                                               ; preds = %31, %41, %57
  %60 = phi ptr [ %46, %41 ], [ %36, %31 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %57 ]
  store i32 %10, ptr %60, align 4, !tbaa !46
  %61 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, i32 noundef %8, i32 noundef %4)
  %62 = getelementptr inbounds %class.btHullTriangle, ptr %1, i64 0, i32 1, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = getelementptr inbounds %class.btHullTriangle, ptr %61, i64 0, i32 1
  store i32 %63, ptr %64, align 4, !tbaa.struct !63
  %65 = getelementptr inbounds %class.btHullTriangle, ptr %61, i64 0, i32 1, i32 1
  store i32 %15, ptr %65, align 4, !tbaa.struct !64
  %66 = getelementptr inbounds %class.btHullTriangle, ptr %61, i64 0, i32 1, i32 2
  store i32 %10, ptr %66, align 4, !tbaa.struct !65
  %67 = load i32, ptr %62, align 4, !tbaa !46
  %68 = load ptr, ptr %20, align 8, !tbaa !47
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = icmp eq i32 %72, %8
  %74 = getelementptr inbounds i32, ptr %71, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %4
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %84

78:                                               ; preds = %102, %94, %59
  %79 = phi i64 [ 2, %59 ], [ -1, %94 ], [ -1, %102 ]
  %80 = phi i64 [ 0, %59 ], [ 1, %94 ], [ 2, %102 ]
  %81 = add nsw i64 %80, %79
  %82 = getelementptr inbounds %class.btHullTriangle, ptr %71, i64 0, i32 1
  %83 = getelementptr inbounds i32, ptr %82, i64 %81
  br label %106

84:                                               ; preds = %59
  %85 = icmp eq i32 %72, %4
  %86 = icmp eq i32 %75, %8
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %104, %99, %84
  %89 = phi i64 [ 2, %84 ], [ -1, %99 ], [ -1, %104 ]
  %90 = phi i64 [ 0, %84 ], [ 1, %99 ], [ 2, %104 ]
  %91 = add nsw i64 %90, %89
  %92 = getelementptr inbounds %class.btHullTriangle, ptr %71, i64 0, i32 1
  %93 = getelementptr inbounds i32, ptr %92, i64 %91
  br label %106

94:                                               ; preds = %84
  %95 = getelementptr inbounds i32, ptr %71, i64 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %4
  %98 = select i1 %86, i1 %97, i1 false
  br i1 %98, label %78, label %99

99:                                               ; preds = %94
  %100 = icmp eq i32 %96, %8
  %101 = select i1 %76, i1 %100, i1 false
  br i1 %101, label %88, label %102

102:                                              ; preds = %99
  %103 = select i1 %100, i1 %85, i1 false
  br i1 %103, label %78, label %104

104:                                              ; preds = %102
  %105 = select i1 %97, i1 %73, i1 false
  br i1 %105, label %88, label %106

106:                                              ; preds = %78, %88, %104
  %107 = phi ptr [ %93, %88 ], [ %83, %78 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %104 ]
  store i32 %14, ptr %107, align 4, !tbaa !46
  %108 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  %109 = getelementptr inbounds %class.btHullTriangle, ptr %1, i64 0, i32 1, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = getelementptr inbounds %class.btHullTriangle, ptr %108, i64 0, i32 1
  store i32 %110, ptr %111, align 4, !tbaa.struct !63
  %112 = getelementptr inbounds %class.btHullTriangle, ptr %108, i64 0, i32 1, i32 1
  store i32 %10, ptr %112, align 4, !tbaa.struct !64
  %113 = getelementptr inbounds %class.btHullTriangle, ptr %108, i64 0, i32 1, i32 2
  store i32 %14, ptr %113, align 4, !tbaa.struct !65
  %114 = load i32, ptr %109, align 4, !tbaa !46
  %115 = load ptr, ptr %20, align 8, !tbaa !47
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = load i32, ptr %118, align 4, !tbaa !46
  %120 = icmp eq i32 %119, %4
  %121 = getelementptr inbounds i32, ptr %118, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %6
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %125, label %131

125:                                              ; preds = %149, %141, %106
  %126 = phi i64 [ 2, %106 ], [ -1, %141 ], [ -1, %149 ]
  %127 = phi i64 [ 0, %106 ], [ 1, %141 ], [ 2, %149 ]
  %128 = add nsw i64 %127, %126
  %129 = getelementptr inbounds %class.btHullTriangle, ptr %118, i64 0, i32 1
  %130 = getelementptr inbounds i32, ptr %129, i64 %128
  br label %153

131:                                              ; preds = %106
  %132 = icmp eq i32 %119, %6
  %133 = icmp eq i32 %122, %4
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %141

135:                                              ; preds = %151, %146, %131
  %136 = phi i64 [ 2, %131 ], [ -1, %146 ], [ -1, %151 ]
  %137 = phi i64 [ 0, %131 ], [ 1, %146 ], [ 2, %151 ]
  %138 = add nsw i64 %137, %136
  %139 = getelementptr inbounds %class.btHullTriangle, ptr %118, i64 0, i32 1
  %140 = getelementptr inbounds i32, ptr %139, i64 %138
  br label %153

141:                                              ; preds = %131
  %142 = getelementptr inbounds i32, ptr %118, i64 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %6
  %145 = select i1 %133, i1 %144, i1 false
  br i1 %145, label %125, label %146

146:                                              ; preds = %141
  %147 = icmp eq i32 %143, %4
  %148 = select i1 %123, i1 %147, i1 false
  br i1 %148, label %135, label %149

149:                                              ; preds = %146
  %150 = select i1 %147, i1 %132, i1 false
  br i1 %150, label %125, label %151

151:                                              ; preds = %149
  %152 = select i1 %144, i1 %120, i1 false
  br i1 %152, label %135, label %153

153:                                              ; preds = %125, %135, %151
  %154 = phi ptr [ %140, %135 ], [ %130, %125 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %151 ]
  store i32 %15, ptr %154, align 4, !tbaa !46
  %155 = load i32, ptr %16, align 4, !tbaa !46
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %115, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = load i32, ptr %158, align 4, !tbaa !46
  %160 = icmp ne i32 %159, %2
  %161 = getelementptr inbounds i32, ptr %158, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, %2
  %164 = select i1 %160, i1 %163, i1 false
  %165 = getelementptr inbounds i32, ptr %158, i64 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, %2
  %168 = select i1 %164, i1 %167, i1 false
  br i1 %168, label %181, label %169

169:                                              ; preds = %153
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %11, ptr noundef nonnull %158)
  %170 = getelementptr inbounds %class.btHullTriangle, ptr %11, i64 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !51
  %172 = load ptr, ptr %20, align 8, !tbaa !47
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  store ptr null, ptr %174, align 8, !tbaa !50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  %175 = getelementptr inbounds %class.btHullTriangle, ptr %158, i64 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = load ptr, ptr %20, align 8, !tbaa !47
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  store ptr null, ptr %179, align 8, !tbaa !50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %158)
  %180 = load ptr, ptr %20, align 8, !tbaa !47
  br label %181

181:                                              ; preds = %169, %153
  %182 = phi ptr [ %180, %169 ], [ %115, %153 ]
  %183 = load i32, ptr %64, align 4, !tbaa !46
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = load i32, ptr %186, align 4, !tbaa !46
  %188 = icmp ne i32 %187, %2
  %189 = getelementptr inbounds i32, ptr %186, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, %2
  %192 = select i1 %188, i1 %191, i1 false
  %193 = getelementptr inbounds i32, ptr %186, i64 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, %2
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %209, label %197

197:                                              ; preds = %181
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %61, ptr noundef nonnull %186)
  %198 = getelementptr inbounds %class.btHullTriangle, ptr %61, i64 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = load ptr, ptr %20, align 8, !tbaa !47
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  store ptr null, ptr %202, align 8, !tbaa !50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  %203 = getelementptr inbounds %class.btHullTriangle, ptr %186, i64 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !51
  %205 = load ptr, ptr %20, align 8, !tbaa !47
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  store ptr null, ptr %207, align 8, !tbaa !50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %186)
  %208 = load ptr, ptr %20, align 8, !tbaa !47
  br label %209

209:                                              ; preds = %197, %181
  %210 = phi ptr [ %208, %197 ], [ %182, %181 ]
  %211 = load i32, ptr %111, align 4, !tbaa !46
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = load i32, ptr %214, align 4, !tbaa !46
  %216 = icmp ne i32 %215, %2
  %217 = getelementptr inbounds i32, ptr %214, i64 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, %2
  %220 = select i1 %216, i1 %219, i1 false
  %221 = getelementptr inbounds i32, ptr %214, i64 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, %2
  %224 = select i1 %220, i1 %223, i1 false
  br i1 %224, label %237, label %225

225:                                              ; preds = %209
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %108, ptr noundef nonnull %214)
  %226 = getelementptr inbounds %class.btHullTriangle, ptr %108, i64 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !51
  %228 = load ptr, ptr %20, align 8, !tbaa !47
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  store ptr null, ptr %230, align 8, !tbaa !50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
  %231 = getelementptr inbounds %class.btHullTriangle, ptr %214, i64 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !51
  %233 = load ptr, ptr %20, align 8, !tbaa !47
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  store ptr null, ptr %235, align 8, !tbaa !50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %214)
  %236 = load ptr, ptr %20, align 8, !tbaa !47
  br label %237

237:                                              ; preds = %225, %209
  %238 = phi ptr [ %236, %225 ], [ %210, %209 ]
  %239 = getelementptr inbounds %class.btHullTriangle, ptr %1, i64 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !51
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  store ptr null, ptr %242, align 8, !tbaa !50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable
define dso_local noundef ptr @_ZN11HullLibrary10extrudableEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, float noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp sgt i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %4 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %49, label %11

11:                                               ; preds = %2
  %12 = and i64 %8, 2147483646
  br label %13

13:                                               ; preds = %44, %11
  %14 = phi i64 [ 0, %11 ], [ %46, %44 ]
  %15 = phi ptr [ null, %11 ], [ %45, %44 ]
  %16 = phi i64 [ 0, %11 ], [ %47, %44 ]
  %17 = icmp eq ptr %15, null
  %18 = getelementptr inbounds ptr, ptr %7, i64 %14
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  br i1 %17, label %28, label %20

20:                                               ; preds = %13
  %21 = icmp eq ptr %19, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.btHullTriangle, ptr %15, i64 0, i32 4
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds %class.btHullTriangle, ptr %19, i64 0, i32 4
  %26 = load float, ptr %25, align 4, !tbaa !58
  %27 = fcmp olt float %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13, %22
  br label %29

29:                                               ; preds = %20, %22, %28
  %30 = phi ptr [ %19, %28 ], [ %15, %22 ], [ %15, %20 ]
  %31 = or i64 %14, 1
  %32 = icmp eq ptr %30, null
  %33 = getelementptr inbounds ptr, ptr %7, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  br i1 %32, label %43, label %35

35:                                               ; preds = %29
  %36 = icmp eq ptr %34, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.btHullTriangle, ptr %30, i64 0, i32 4
  %39 = load float, ptr %38, align 4, !tbaa !58
  %40 = getelementptr inbounds %class.btHullTriangle, ptr %34, i64 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !58
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %29
  br label %44

44:                                               ; preds = %43, %37, %35
  %45 = phi ptr [ %34, %43 ], [ %30, %37 ], [ %30, %35 ]
  %46 = add nuw nsw i64 %14, 2
  %47 = add i64 %16, 2
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %49, label %13

49:                                               ; preds = %44, %2
  %50 = phi ptr [ undef, %2 ], [ %45, %44 ]
  %51 = phi i64 [ 0, %2 ], [ %46, %44 ]
  %52 = phi ptr [ null, %2 ], [ %45, %44 ]
  %53 = icmp eq i64 %9, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = icmp eq ptr %52, null
  %56 = getelementptr inbounds ptr, ptr %7, i64 %51
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  br i1 %55, label %66, label %58

58:                                               ; preds = %54
  %59 = icmp eq ptr %57, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %class.btHullTriangle, ptr %52, i64 0, i32 4
  %62 = load float, ptr %61, align 4, !tbaa !58
  %63 = getelementptr inbounds %class.btHullTriangle, ptr %57, i64 0, i32 4
  %64 = load float, ptr %63, align 4, !tbaa !58
  %65 = fcmp olt float %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54
  br label %67

67:                                               ; preds = %58, %60, %66, %49
  %68 = phi ptr [ %50, %49 ], [ %57, %66 ], [ %52, %60 ], [ %52, %58 ]
  %69 = getelementptr inbounds %class.btHullTriangle, ptr %68, i64 0, i32 4
  %70 = load float, ptr %69, align 4, !tbaa !58
  %71 = fcmp ogt float %70, %1
  %72 = select i1 %71, ptr %68, ptr null
  ret ptr %72
}

; Function Attrs: uwtable
define dso_local { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #14 align 2 {
  %5 = alloca [3 x %class.btVector3], align 16
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store <4 x float> <float 0x3F847AE140000000, float 0x3F947AE140000000, float 1.000000e+00, float 0.000000e+00>, ptr %5, align 16
  %11 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %12 = load <2 x float>, ptr %5, align 16, !tbaa !5
  %13 = fneg <2 x float> %12
  %14 = load float, ptr %10, align 8, !tbaa !5
  %15 = fneg float %14
  %16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %15, i64 0
  store <2 x float> %13, ptr %6, align 8
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  store <2 x float> %16, ptr %17, align 8
  %18 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %1, i64 %19
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds %class.btVector3, ptr %1, i64 %21
  %23 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %29 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %30 = load float, ptr %20, align 4, !tbaa !5
  %31 = load float, ptr %22, align 4, !tbaa !5
  %32 = load float, ptr %28, align 4, !tbaa !5
  %33 = load float, ptr %29, align 4, !tbaa !5
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = insertelement <2 x float> %34, float %30, i64 1
  %36 = insertelement <2 x float> poison, float %33, i64 0
  %37 = insertelement <2 x float> %36, float %31, i64 1
  %38 = fsub <2 x float> %35, %37
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %40 = insertelement <2 x float> %39, float %27, i64 1
  %41 = insertelement <2 x float> %38, float 0.000000e+00, i64 1
  store <2 x float> %40, ptr %5, align 16, !tbaa.struct !15
  store <2 x float> %41, ptr %10, align 8, !tbaa.struct !9
  %42 = icmp eq i32 %11, %18
  br i1 %42, label %227, label %43

43:                                               ; preds = %4
  %44 = extractelement <2 x float> %38, i64 0
  %45 = fcmp oeq float %44, 0.000000e+00
  %46 = fcmp oeq float %27, 0.000000e+00
  %47 = select i1 %45, i1 %46, i1 false
  %48 = extractelement <2 x float> %38, i64 1
  %49 = fcmp oeq float %48, 0.000000e+00
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %227, label %51

51:                                               ; preds = %43
  %52 = fmul float %27, -0.000000e+00
  %53 = fneg float %44
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = insertelement <2 x float> %54, float %53, i64 1
  %56 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> <float 0x3F947AE140000000, float 0.000000e+00>, <2 x float> %55)
  %57 = fmul float %48, 0x3F947AE140000000
  %58 = fsub float %27, %57
  %59 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  %60 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %61 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  store <2 x float> %59, ptr %61, align 8, !tbaa.struct !9
  %62 = fadd float %44, %52
  %63 = fmul float %44, 0x3F947AE140000000
  %64 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %63)
  %65 = fneg float %48
  %66 = call float @llvm.fmuladd.f32(float %27, float 0xBF947AE140000000, float %65)
  %67 = insertelement <2 x float> undef, float %62, i64 0
  %68 = insertelement <2 x float> %67, float %64, i64 1
  %69 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  %70 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  store <2 x float> %68, ptr %70, align 16, !tbaa.struct !15
  %71 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  store <2 x float> %69, ptr %71, align 8, !tbaa.struct !9
  %72 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %73 = insertelement <2 x float> %72, float %64, i64 1
  %74 = shufflevector <2 x float> %56, <2 x float> %73, <2 x i32> <i32 1, i32 3>
  %75 = fmul <2 x float> %73, %74
  %76 = insertelement <2 x float> %56, float %62, i64 1
  %77 = insertelement <2 x float> %56, float %62, i64 1
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %77, <2 x float> %75)
  %79 = insertelement <2 x float> poison, float %58, i64 0
  %80 = insertelement <2 x float> %79, float %66, i64 1
  %81 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %80, <2 x float> %78)
  %82 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %81)
  %83 = extractelement <2 x float> %82, i64 0
  %84 = extractelement <2 x float> %82, i64 1
  %85 = fcmp ogt float %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %51
  %87 = fdiv float 1.000000e+00, %83
  %88 = insertelement <2 x float> poison, float %87, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %89, %56
  %91 = fmul float %58, %87
  br label %106

92:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !15
  %93 = load <2 x float>, ptr %60, align 16, !tbaa !5
  %94 = fmul <2 x float> %93, %93
  %95 = extractelement <2 x float> %94, i64 1
  %96 = extractelement <2 x float> %93, i64 0
  %97 = call float @llvm.fmuladd.f32(float %96, float %96, float %95)
  %98 = load float, ptr %61, align 8, !tbaa !5
  %99 = call float @llvm.fmuladd.f32(float %98, float %98, float %97)
  %100 = call float @llvm.sqrt.f32(float %99)
  %101 = fdiv float 1.000000e+00, %100
  %102 = insertelement <2 x float> poison, float %101, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %93, %103
  %105 = fmul float %98, %101
  br label %106

106:                                              ; preds = %92, %86
  %107 = phi float [ %91, %86 ], [ %105, %92 ]
  %108 = phi <2 x float> [ %90, %86 ], [ %104, %92 ]
  store <2 x float> %108, ptr %60, align 16
  store float %107, ptr %61, align 8, !tbaa !5
  %109 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %110 = icmp eq i32 %109, %11
  %111 = icmp eq i32 %109, %18
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %114 = load <2 x float>, ptr %60, align 16, !tbaa !5
  %115 = fneg <2 x float> %114
  %116 = load float, ptr %61, align 8, !tbaa !5
  %117 = fneg float %116
  %118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  store <2 x float> %115, ptr %7, align 8
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  store <2 x float> %118, ptr %119, align 8
  %120 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %121

121:                                              ; preds = %106, %113
  %122 = phi i32 [ %120, %113 ], [ %109, %106 ]
  %123 = icmp eq i32 %122, %11
  %124 = icmp eq i32 %122, %18
  %125 = or i1 %123, %124
  br i1 %125, label %227, label %126

126:                                              ; preds = %121
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds %class.btVector3, ptr %1, i64 %127
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 1
  %130 = load <2 x float>, ptr %128, align 4, !tbaa !5
  %131 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %132 = fsub <2 x float> %130, %131
  %133 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !5
  %135 = load float, ptr %28, align 4, !tbaa !5
  %136 = fsub float %134, %135
  %137 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %136, i64 0
  store <2 x float> %132, ptr %60, align 16, !tbaa.struct !15
  store <2 x float> %137, ptr %61, align 8, !tbaa.struct !9
  %138 = extractelement <2 x float> %132, i64 1
  %139 = extractelement <2 x float> %132, i64 0
  %140 = fneg float %138
  %141 = load <2 x float>, ptr %9, align 4, !tbaa !5
  %142 = load float, ptr %5, align 16, !tbaa !5
  %143 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %144 = insertelement <2 x float> %143, float %136, i64 0
  %145 = fneg <2 x float> %144
  %146 = fmul <2 x float> %141, %145
  %147 = insertelement <2 x float> %143, float %136, i64 1
  %148 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %149 = insertelement <2 x float> %148, float %142, i64 1
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %149, <2 x float> %146)
  %151 = fmul float %142, %140
  %152 = extractelement <2 x float> %141, i64 0
  %153 = call float @llvm.fmuladd.f32(float %139, float %152, float %151)
  %154 = fmul <2 x float> %150, %150
  %155 = extractelement <2 x float> %154, i64 1
  %156 = extractelement <2 x float> %150, i64 0
  %157 = call float @llvm.fmuladd.f32(float %156, float %156, float %155)
  %158 = call float @llvm.fmuladd.f32(float %153, float %153, float %157)
  %159 = call float @llvm.sqrt.f32(float %158)
  %160 = fdiv float 1.000000e+00, %159
  %161 = insertelement <2 x float> poison, float %160, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %150, %162
  %164 = fmul float %153, %160
  %165 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %164, i64 0
  store <2 x float> %163, ptr %70, align 16, !tbaa.struct !15
  store <2 x float> %165, ptr %71, align 8, !tbaa.struct !9
  %166 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %167 = icmp eq i32 %166, %11
  %168 = icmp eq i32 %166, %18
  %169 = or i1 %167, %168
  %170 = icmp eq i32 %166, %122
  %171 = or i1 %170, %169
  br i1 %171, label %172, label %180

172:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %173 = load <2 x float>, ptr %70, align 16, !tbaa !5
  %174 = fneg <2 x float> %173
  %175 = load float, ptr %71, align 8, !tbaa !5
  %176 = fneg float %175
  %177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  store <2 x float> %174, ptr %8, align 8
  %178 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  store <2 x float> %177, ptr %178, align 8
  %179 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %180

180:                                              ; preds = %126, %172
  %181 = phi i32 [ %179, %172 ], [ %166, %126 ]
  %182 = icmp eq i32 %181, %11
  %183 = icmp eq i32 %181, %18
  %184 = or i1 %182, %183
  %185 = icmp eq i32 %181, %122
  %186 = or i1 %185, %184
  br i1 %186, label %227, label %187

187:                                              ; preds = %180
  %188 = sext i32 %181 to i64
  %189 = getelementptr inbounds %class.btVector3, ptr %1, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !5
  %191 = load float, ptr %20, align 4, !tbaa !5
  %192 = fsub float %190, %191
  %193 = getelementptr inbounds [4 x float], ptr %189, i64 0, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !5
  %195 = load float, ptr %23, align 4, !tbaa !5
  %196 = fsub float %194, %195
  %197 = getelementptr inbounds [4 x float], ptr %189, i64 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !5
  %199 = load float, ptr %28, align 4, !tbaa !5
  %200 = fsub float %198, %199
  %201 = load float, ptr %22, align 4, !tbaa !5
  %202 = fsub float %201, %191
  %203 = load float, ptr %25, align 4, !tbaa !5
  %204 = fsub float %203, %195
  %205 = load float, ptr %29, align 4, !tbaa !5
  %206 = fsub float %205, %199
  %207 = load float, ptr %128, align 4, !tbaa !5
  %208 = fsub float %207, %191
  %209 = load float, ptr %129, align 4, !tbaa !5
  %210 = fsub float %209, %195
  %211 = load float, ptr %133, align 4, !tbaa !5
  %212 = fsub float %211, %199
  %213 = fneg float %206
  %214 = fmul float %210, %213
  %215 = call float @llvm.fmuladd.f32(float %204, float %212, float %214)
  %216 = fneg float %202
  %217 = fmul float %212, %216
  %218 = call float @llvm.fmuladd.f32(float %206, float %208, float %217)
  %219 = fneg float %204
  %220 = fmul float %208, %219
  %221 = call float @llvm.fmuladd.f32(float %202, float %210, float %220)
  %222 = fmul float %196, %218
  %223 = call float @llvm.fmuladd.f32(float %192, float %215, float %222)
  %224 = call float @llvm.fmuladd.f32(float %200, float %221, float %223)
  %225 = fcmp olt float %224, 0.000000e+00
  br i1 %225, label %226, label %227

226:                                              ; preds = %187
  br label %227

227:                                              ; preds = %43, %121, %187, %226, %180, %4
  %228 = phi i32 [ -1, %4 ], [ -1, %121 ], [ -1, %180 ], [ %11, %226 ], [ %11, %187 ], [ -1, %43 ]
  %229 = phi i32 [ -1, %4 ], [ -1, %121 ], [ -1, %180 ], [ %18, %226 ], [ %18, %187 ], [ -1, %43 ]
  %230 = phi i32 [ -1, %4 ], [ -1, %121 ], [ -1, %180 ], [ %181, %226 ], [ %122, %187 ], [ -1, %43 ]
  %231 = phi i32 [ -1, %4 ], [ -1, %121 ], [ -1, %180 ], [ %122, %226 ], [ %181, %187 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  %232 = zext i32 %229 to i64
  %233 = shl nuw i64 %232, 32
  %234 = zext i32 %228 to i64
  %235 = or i64 %233, %234
  %236 = insertvalue { i64, i64 } poison, i64 %235, 0
  %237 = zext i32 %231 to i64
  %238 = shl nuw i64 %237, 32
  %239 = zext i32 %230 to i64
  %240 = or i64 %238, %239
  %241 = insertvalue { i64, i64 } %236, i64 %240, 1
  ret { i64, i64 } %241
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #14 comdat {
  %5 = icmp sgt i32 %1, 0
  %6 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 0, i32 5
  %7 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %4, %298
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  br i1 %5, label %12, label %57

12:                                               ; preds = %10
  %13 = load <4 x float>, ptr %2, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %15 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> zeroinitializer
  %16 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %17

17:                                               ; preds = %53, %12
  %18 = phi i64 [ 0, %12 ], [ %55, %53 ]
  %19 = phi i32 [ -1, %12 ], [ %54, %53 ]
  %20 = getelementptr inbounds i32, ptr %11, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, -1
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.btVector3, ptr %0, i64 %18
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds %class.btVector3, ptr %0, i64 %29
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %33 = load float, ptr %26, align 4, !tbaa !5
  %34 = load float, ptr %27, align 4, !tbaa !5
  %35 = load float, ptr %28, align 4, !tbaa !5
  %36 = load float, ptr %30, align 4, !tbaa !5
  %37 = load float, ptr %31, align 4, !tbaa !5
  %38 = insertelement <2 x float> poison, float %34, i64 0
  %39 = insertelement <2 x float> %38, float %37, i64 1
  %40 = fmul <2 x float> %16, %39
  %41 = insertelement <2 x float> poison, float %33, i64 0
  %42 = insertelement <2 x float> %41, float %36, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %15, <2 x float> %40)
  %44 = load float, ptr %32, align 4, !tbaa !5
  %45 = insertelement <2 x float> poison, float %35, i64 0
  %46 = insertelement <2 x float> %45, float %44, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %14, <2 x float> %43)
  %48 = extractelement <2 x float> %47, i64 0
  %49 = extractelement <2 x float> %47, i64 1
  %50 = fcmp ogt float %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %25, %23
  %52 = trunc i64 %18 to i32
  br label %53

53:                                               ; preds = %51, %25, %17
  %54 = phi i32 [ %52, %51 ], [ %19, %25 ], [ %19, %17 ]
  %55 = add nuw nsw i64 %18, 1
  %56 = icmp eq i64 %55, %9
  br i1 %56, label %57, label %17

57:                                               ; preds = %53, %10
  %58 = phi i32 [ -1, %10 ], [ %54, %53 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %11, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %304, label %63

63:                                               ; preds = %57
  %64 = load float, ptr %7, align 4, !tbaa !5
  %65 = fmul float %64, -0.000000e+00
  %66 = load float, ptr %8, align 4, !tbaa !5
  %67 = fneg float %66
  %68 = fmul float %66, 0.000000e+00
  %69 = fsub float %64, %68
  %70 = load float, ptr %2, align 4, !tbaa !5
  %71 = fneg float %70
  %72 = insertelement <2 x float> poison, float %66, i64 0
  %73 = insertelement <2 x float> %72, float %70, i64 1
  %74 = insertelement <2 x float> poison, float %71, i64 0
  %75 = insertelement <2 x float> %74, float %65, i64 1
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> zeroinitializer, <2 x float> %75)
  %77 = tail call float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %67)
  %78 = fmul float %70, -0.000000e+00
  %79 = tail call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %78)
  %80 = fadd float %65, %70
  %81 = insertelement <2 x float> %76, float %79, i64 1
  %82 = insertelement <2 x float> %76, float %79, i64 1
  %83 = fmul <2 x float> %81, %82
  %84 = insertelement <2 x float> poison, float %69, i64 0
  %85 = insertelement <2 x float> %84, float %77, i64 1
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %85, <2 x float> %83)
  %87 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %88 = insertelement <2 x float> %87, float %80, i64 1
  %89 = shufflevector <2 x float> %76, <2 x float> %88, <2 x i32> <i32 1, i32 3>
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %89, <2 x float> %86)
  %91 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %90)
  %92 = extractelement <2 x float> %91, i64 0
  %93 = extractelement <2 x float> %91, i64 1
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %63
  %96 = fdiv float 1.000000e+00, %92
  %97 = fmul float %69, %96
  %98 = insertelement <2 x float> poison, float %96, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %76, %99
  br label %109

101:                                              ; preds = %63
  %102 = fdiv float 1.000000e+00, %93
  %103 = fmul float %77, %102
  %104 = insertelement <2 x float> poison, float %79, i64 0
  %105 = insertelement <2 x float> %104, float %80, i64 1
  %106 = insertelement <2 x float> poison, float %102, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %105, %107
  br label %109

109:                                              ; preds = %95, %101
  %110 = phi float [ %103, %101 ], [ %97, %95 ]
  %111 = phi <2 x float> [ %108, %101 ], [ %100, %95 ]
  %112 = extractelement <2 x float> %111, i64 1
  %113 = fneg float %112
  %114 = fmul float %64, %113
  %115 = extractelement <2 x float> %111, i64 0
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %66, float %114)
  %117 = fneg float %110
  %118 = fmul float %66, %117
  %119 = tail call float @llvm.fmuladd.f32(float %112, float %70, float %118)
  %120 = fneg float %115
  %121 = fmul float %70, %120
  %122 = tail call float @llvm.fmuladd.f32(float %110, float %64, float %121)
  br label %123

123:                                              ; preds = %109, %295
  %124 = phi i32 [ 0, %109 ], [ %296, %295 ]
  %125 = phi i32 [ -1, %109 ], [ %197, %295 ]
  %126 = sitofp i32 %124 to float
  %127 = fmul float %126, 0x3F91DF46A0000000
  %128 = tail call float @sinf(float noundef %127) #21
  %129 = tail call float @cosf(float noundef %127) #21
  br i1 %5, label %130, label %196

130:                                              ; preds = %123
  %131 = load float, ptr %8, align 4, !tbaa !5
  %132 = fmul float %112, %128
  %133 = fmul float %122, %129
  %134 = fadd float %132, %133
  %135 = fmul float %134, 0x3F999999A0000000
  %136 = fadd float %131, %135
  %137 = load float, ptr %7, align 4, !tbaa !5
  %138 = fmul float %115, %128
  %139 = fmul float %119, %129
  %140 = fadd float %138, %139
  %141 = fmul float %140, 0x3F999999A0000000
  %142 = fadd float %137, %141
  %143 = load float, ptr %2, align 4, !tbaa !5
  %144 = fmul float %110, %128
  %145 = fmul float %116, %129
  %146 = fadd float %144, %145
  %147 = fmul float %146, 0x3F999999A0000000
  %148 = fadd float %143, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !66
  %150 = insertelement <2 x float> poison, float %136, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = insertelement <2 x float> poison, float %148, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x float> poison, float %142, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  br label %156

156:                                              ; preds = %192, %130
  %157 = phi i64 [ 0, %130 ], [ %194, %192 ]
  %158 = phi i32 [ -1, %130 ], [ %193, %192 ]
  %159 = getelementptr inbounds i32, ptr %149, i64 %157
  %160 = load i32, ptr %159, align 4, !tbaa !46
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %192, label %162

162:                                              ; preds = %156
  %163 = icmp eq i32 %158, -1
  br i1 %163, label %190, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %class.btVector3, ptr %0, i64 %157
  %166 = getelementptr inbounds [4 x float], ptr %165, i64 0, i64 1
  %167 = getelementptr inbounds [4 x float], ptr %165, i64 0, i64 2
  %168 = sext i32 %158 to i64
  %169 = getelementptr inbounds %class.btVector3, ptr %0, i64 %168
  %170 = getelementptr inbounds [4 x float], ptr %169, i64 0, i64 1
  %171 = getelementptr inbounds [4 x float], ptr %169, i64 0, i64 2
  %172 = load float, ptr %165, align 4, !tbaa !5
  %173 = load float, ptr %166, align 4, !tbaa !5
  %174 = load float, ptr %167, align 4, !tbaa !5
  %175 = load float, ptr %169, align 4, !tbaa !5
  %176 = load float, ptr %170, align 4, !tbaa !5
  %177 = insertelement <2 x float> poison, float %173, i64 0
  %178 = insertelement <2 x float> %177, float %176, i64 1
  %179 = fmul <2 x float> %155, %178
  %180 = insertelement <2 x float> poison, float %172, i64 0
  %181 = insertelement <2 x float> %180, float %175, i64 1
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %153, <2 x float> %179)
  %183 = load float, ptr %171, align 4, !tbaa !5
  %184 = insertelement <2 x float> poison, float %174, i64 0
  %185 = insertelement <2 x float> %184, float %183, i64 1
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %151, <2 x float> %182)
  %187 = extractelement <2 x float> %186, i64 0
  %188 = extractelement <2 x float> %186, i64 1
  %189 = fcmp ogt float %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %164, %162
  %191 = trunc i64 %157 to i32
  br label %192

192:                                              ; preds = %190, %164, %156
  %193 = phi i32 [ %191, %190 ], [ %158, %164 ], [ %158, %156 ]
  %194 = add nuw nsw i64 %157, 1
  %195 = icmp eq i64 %194, %9
  br i1 %195, label %196, label %156

196:                                              ; preds = %192, %123
  %197 = phi i32 [ -1, %123 ], [ %193, %192 ]
  %198 = icmp eq i32 %125, %58
  %199 = icmp eq i32 %197, %58
  %200 = and i1 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8, !tbaa !66
  br label %301

203:                                              ; preds = %196
  %204 = icmp eq i32 %125, -1
  %205 = icmp eq i32 %125, %197
  %206 = or i1 %204, %205
  %207 = fadd float %126, -4.000000e+01
  %208 = fcmp ugt float %207, %126
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %295, label %210

210:                                              ; preds = %203, %291
  %211 = phi float [ %293, %291 ], [ %207, %203 ]
  %212 = phi i32 [ %292, %291 ], [ %125, %203 ]
  %213 = fmul float %211, 0x3F91DF46A0000000
  %214 = tail call float @sinf(float noundef %213) #21
  %215 = tail call float @cosf(float noundef %213) #21
  br i1 %5, label %216, label %286

216:                                              ; preds = %210
  %217 = load float, ptr %8, align 4, !tbaa !5
  %218 = fmul float %112, %214
  %219 = fmul float %122, %215
  %220 = fadd float %218, %219
  %221 = fmul float %220, 0x3F999999A0000000
  %222 = fadd float %217, %221
  %223 = load float, ptr %7, align 4, !tbaa !5
  %224 = fmul float %115, %214
  %225 = fmul float %119, %215
  %226 = fadd float %224, %225
  %227 = fmul float %226, 0x3F999999A0000000
  %228 = fadd float %223, %227
  %229 = load float, ptr %2, align 4, !tbaa !5
  %230 = fmul float %110, %214
  %231 = fmul float %116, %215
  %232 = fadd float %230, %231
  %233 = fmul float %232, 0x3F999999A0000000
  %234 = fadd float %229, %233
  %235 = load ptr, ptr %6, align 8, !tbaa !66
  %236 = insertelement <2 x float> poison, float %222, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = insertelement <2 x float> poison, float %234, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = insertelement <2 x float> poison, float %228, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  br label %242

242:                                              ; preds = %278, %216
  %243 = phi i64 [ 0, %216 ], [ %280, %278 ]
  %244 = phi i32 [ -1, %216 ], [ %279, %278 ]
  %245 = getelementptr inbounds i32, ptr %235, i64 %243
  %246 = load i32, ptr %245, align 4, !tbaa !46
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %278, label %248

248:                                              ; preds = %242
  %249 = icmp eq i32 %244, -1
  br i1 %249, label %276, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds %class.btVector3, ptr %0, i64 %243
  %252 = getelementptr inbounds [4 x float], ptr %251, i64 0, i64 1
  %253 = getelementptr inbounds [4 x float], ptr %251, i64 0, i64 2
  %254 = sext i32 %244 to i64
  %255 = getelementptr inbounds %class.btVector3, ptr %0, i64 %254
  %256 = getelementptr inbounds [4 x float], ptr %255, i64 0, i64 1
  %257 = getelementptr inbounds [4 x float], ptr %255, i64 0, i64 2
  %258 = load float, ptr %251, align 4, !tbaa !5
  %259 = load float, ptr %252, align 4, !tbaa !5
  %260 = load float, ptr %253, align 4, !tbaa !5
  %261 = load float, ptr %255, align 4, !tbaa !5
  %262 = load float, ptr %256, align 4, !tbaa !5
  %263 = insertelement <2 x float> poison, float %259, i64 0
  %264 = insertelement <2 x float> %263, float %262, i64 1
  %265 = fmul <2 x float> %241, %264
  %266 = insertelement <2 x float> poison, float %258, i64 0
  %267 = insertelement <2 x float> %266, float %261, i64 1
  %268 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> %239, <2 x float> %265)
  %269 = load float, ptr %257, align 4, !tbaa !5
  %270 = insertelement <2 x float> poison, float %260, i64 0
  %271 = insertelement <2 x float> %270, float %269, i64 1
  %272 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %271, <2 x float> %237, <2 x float> %268)
  %273 = extractelement <2 x float> %272, i64 0
  %274 = extractelement <2 x float> %272, i64 1
  %275 = fcmp ogt float %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %250, %248
  %277 = trunc i64 %243 to i32
  br label %278

278:                                              ; preds = %276, %250, %242
  %279 = phi i32 [ %277, %276 ], [ %244, %250 ], [ %244, %242 ]
  %280 = add nuw nsw i64 %243, 1
  %281 = icmp eq i64 %280, %9
  br i1 %281, label %282, label %242

282:                                              ; preds = %278
  %283 = icmp eq i32 %212, %58
  %284 = icmp eq i32 %279, %58
  %285 = and i1 %283, %284
  br i1 %285, label %301, label %291

286:                                              ; preds = %210
  %287 = and i32 %212, %58
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %6, align 8, !tbaa !66
  br label %301

291:                                              ; preds = %286, %282
  %292 = phi i32 [ -1, %286 ], [ %279, %282 ]
  %293 = fadd float %211, 5.000000e+00
  %294 = fcmp ugt float %293, %126
  br i1 %294, label %295, label %210

295:                                              ; preds = %291, %203
  %296 = add nuw nsw i32 %124, 45
  %297 = icmp ugt i32 %124, 315
  br i1 %297, label %298, label %123

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8, !tbaa !66
  %300 = getelementptr inbounds i32, ptr %299, i64 %59
  store i32 0, ptr %300, align 4, !tbaa !46
  br label %10

301:                                              ; preds = %282, %201, %289
  %302 = phi ptr [ %202, %201 ], [ %290, %289 ], [ %235, %282 ]
  %303 = getelementptr inbounds i32, ptr %302, i64 %59
  store i32 3, ptr %303, align 4, !tbaa !46
  br label %304

304:                                              ; preds = %57, %301
  ret i32 %58
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.12, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = icmp slt i32 %2, 4
  br i1 %8, label %939, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  %11 = add nsw i32 %3, -4
  %12 = load <2 x float>, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa.struct !9
  %15 = zext i32 %2 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %18 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 0, i32 6
  store i8 1, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !70
  %21 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !71
  %22 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
          to label %23 unwind label %297

23:                                               ; preds = %9
  %24 = load i32, ptr %20, align 4, !tbaa !70
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %19, align 8, !tbaa !66
  br i1 %25, label %27, label %86

27:                                               ; preds = %23
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %22 to i64
  %30 = zext i32 %24 to i64
  %31 = icmp ult i32 %24, 8
  %32 = sub i64 %29, %28
  %33 = icmp ult i64 %32, 32
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %27
  %36 = and i64 %30, 4294967288
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %45, %37 ]
  %39 = getelementptr inbounds i32, ptr %22, i64 %38
  %40 = getelementptr inbounds i32, ptr %26, i64 %38
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !46
  %42 = getelementptr inbounds i32, ptr %40, i64 4
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !46
  store <4 x i32> %41, ptr %39, align 4, !tbaa !46
  %44 = getelementptr inbounds i32, ptr %39, i64 4
  store <4 x i32> %43, ptr %44, align 4, !tbaa !46
  %45 = add nuw i64 %38, 8
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %47, label %37, !llvm.loop !72

47:                                               ; preds = %37
  %48 = icmp eq i64 %36, %30
  br i1 %48, label %89, label %49

49:                                               ; preds = %27, %47
  %50 = phi i64 [ 0, %27 ], [ %36, %47 ]
  %51 = xor i64 %50, -1
  %52 = add nsw i64 %51, %30
  %53 = and i64 %30, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %61, %55 ], [ %50, %49 ]
  %57 = phi i64 [ %62, %55 ], [ 0, %49 ]
  %58 = getelementptr inbounds i32, ptr %22, i64 %56
  %59 = getelementptr inbounds i32, ptr %26, i64 %56
  %60 = load i32, ptr %59, align 4, !tbaa !46
  store i32 %60, ptr %58, align 4, !tbaa !46
  %61 = add nuw nsw i64 %56, 1
  %62 = add i64 %57, 1
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %55, !llvm.loop !73

64:                                               ; preds = %55, %49
  %65 = phi i64 [ %50, %49 ], [ %61, %55 ]
  %66 = icmp ult i64 %52, 3
  br i1 %66, label %89, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %84, %67 ], [ %65, %64 ]
  %69 = getelementptr inbounds i32, ptr %22, i64 %68
  %70 = getelementptr inbounds i32, ptr %26, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !46
  store i32 %71, ptr %69, align 4, !tbaa !46
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds i32, ptr %22, i64 %72
  %74 = getelementptr inbounds i32, ptr %26, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !46
  store i32 %75, ptr %73, align 4, !tbaa !46
  %76 = add nuw nsw i64 %68, 2
  %77 = getelementptr inbounds i32, ptr %22, i64 %76
  %78 = getelementptr inbounds i32, ptr %26, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !46
  store i32 %79, ptr %77, align 4, !tbaa !46
  %80 = add nuw nsw i64 %68, 3
  %81 = getelementptr inbounds i32, ptr %22, i64 %80
  %82 = getelementptr inbounds i32, ptr %26, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !46
  store i32 %83, ptr %81, align 4, !tbaa !46
  %84 = add nuw nsw i64 %68, 4
  %85 = icmp eq i64 %84, %30
  br i1 %85, label %89, label %67, !llvm.loop !74

86:                                               ; preds = %23
  %87 = icmp eq ptr %26, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i8 1, ptr %18, align 8, !tbaa !69
  store ptr %22, ptr %19, align 8, !tbaa !66
  store i32 %2, ptr %21, align 8, !tbaa !71
  br label %97

89:                                               ; preds = %64, %67, %47, %86
  %90 = load i8, ptr %18, align 8, !tbaa !69, !range !75, !noundef !76
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %93 unwind label %297

93:                                               ; preds = %89, %92
  store i8 1, ptr %18, align 8, !tbaa !69
  store ptr %22, ptr %19, align 8, !tbaa !66
  store i32 %2, ptr %21, align 8, !tbaa !71
  %94 = icmp sgt i32 %2, 0
  %95 = extractelement <2 x float> %12, i64 0
  %96 = extractelement <2 x float> %12, i64 1
  br i1 %94, label %97, label %308

97:                                               ; preds = %88, %93
  br label %98

98:                                               ; preds = %97, %277
  %99 = phi i64 [ %281, %277 ], [ 0, %97 ]
  %100 = phi float [ %289, %277 ], [ %14, %97 ]
  %101 = phi float [ %293, %277 ], [ %14, %97 ]
  %102 = phi i32 [ %279, %277 ], [ %2, %97 ]
  %103 = phi ptr [ %278, %277 ], [ %17, %97 ]
  %104 = phi <2 x float> [ %285, %277 ], [ %12, %97 ]
  %105 = phi <2 x float> [ %291, %277 ], [ %12, %97 ]
  %106 = ptrtoint ptr %103 to i64
  %107 = load i32, ptr %20, align 4, !tbaa !70
  %108 = load i32, ptr %21, align 8, !tbaa !71
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %197

110:                                              ; preds = %98
  %111 = icmp eq i32 %107, 0
  %112 = shl nsw i32 %107, 1
  %113 = select i1 %111, i32 1, i32 %112
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %197

115:                                              ; preds = %110
  %116 = icmp eq i32 %113, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = sext i32 %113 to i64
  %119 = shl nsw i64 %118, 2
  %120 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %119, i32 noundef 16)
          to label %121 unwind label %299

121:                                              ; preds = %117
  %122 = load i32, ptr %20, align 4, !tbaa !70
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi i32 [ %122, %121 ], [ %107, %115 ]
  %125 = phi ptr [ %120, %121 ], [ null, %115 ]
  %126 = icmp sgt i32 %124, 0
  %127 = load ptr, ptr %19, align 8, !tbaa !66
  br i1 %126, label %128, label %187

128:                                              ; preds = %123
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = zext i32 %124 to i64
  %132 = icmp ult i32 %124, 8
  %133 = sub i64 %130, %129
  %134 = icmp ult i64 %133, 32
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %150, label %136

136:                                              ; preds = %128
  %137 = and i64 %131, 4294967288
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %146, %138 ]
  %140 = getelementptr inbounds i32, ptr %125, i64 %139
  %141 = getelementptr inbounds i32, ptr %127, i64 %139
  %142 = load <4 x i32>, ptr %141, align 4, !tbaa !46
  %143 = getelementptr inbounds i32, ptr %141, i64 4
  %144 = load <4 x i32>, ptr %143, align 4, !tbaa !46
  store <4 x i32> %142, ptr %140, align 4, !tbaa !46
  %145 = getelementptr inbounds i32, ptr %140, i64 4
  store <4 x i32> %144, ptr %145, align 4, !tbaa !46
  %146 = add nuw i64 %139, 8
  %147 = icmp eq i64 %146, %137
  br i1 %147, label %148, label %138, !llvm.loop !77

148:                                              ; preds = %138
  %149 = icmp eq i64 %137, %131
  br i1 %149, label %189, label %150

150:                                              ; preds = %128, %148
  %151 = phi i64 [ 0, %128 ], [ %137, %148 ]
  %152 = xor i64 %151, -1
  %153 = add nsw i64 %152, %131
  %154 = and i64 %131, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %162, %156 ], [ %151, %150 ]
  %158 = phi i64 [ %163, %156 ], [ 0, %150 ]
  %159 = getelementptr inbounds i32, ptr %125, i64 %157
  %160 = getelementptr inbounds i32, ptr %127, i64 %157
  %161 = load i32, ptr %160, align 4, !tbaa !46
  store i32 %161, ptr %159, align 4, !tbaa !46
  %162 = add nuw nsw i64 %157, 1
  %163 = add i64 %158, 1
  %164 = icmp eq i64 %163, %154
  br i1 %164, label %165, label %156, !llvm.loop !78

165:                                              ; preds = %156, %150
  %166 = phi i64 [ %151, %150 ], [ %162, %156 ]
  %167 = icmp ult i64 %153, 3
  br i1 %167, label %189, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %185, %168 ], [ %166, %165 ]
  %170 = getelementptr inbounds i32, ptr %125, i64 %169
  %171 = getelementptr inbounds i32, ptr %127, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !46
  store i32 %172, ptr %170, align 4, !tbaa !46
  %173 = add nuw nsw i64 %169, 1
  %174 = getelementptr inbounds i32, ptr %125, i64 %173
  %175 = getelementptr inbounds i32, ptr %127, i64 %173
  %176 = load i32, ptr %175, align 4, !tbaa !46
  store i32 %176, ptr %174, align 4, !tbaa !46
  %177 = add nuw nsw i64 %169, 2
  %178 = getelementptr inbounds i32, ptr %125, i64 %177
  %179 = getelementptr inbounds i32, ptr %127, i64 %177
  %180 = load i32, ptr %179, align 4, !tbaa !46
  store i32 %180, ptr %178, align 4, !tbaa !46
  %181 = add nuw nsw i64 %169, 3
  %182 = getelementptr inbounds i32, ptr %125, i64 %181
  %183 = getelementptr inbounds i32, ptr %127, i64 %181
  %184 = load i32, ptr %183, align 4, !tbaa !46
  store i32 %184, ptr %182, align 4, !tbaa !46
  %185 = add nuw nsw i64 %169, 4
  %186 = icmp eq i64 %185, %131
  br i1 %186, label %189, label %168, !llvm.loop !79

187:                                              ; preds = %123
  %188 = icmp eq ptr %127, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %165, %168, %148, %187
  %190 = load i8, ptr %18, align 8, !tbaa !69, !range !75, !noundef !76
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %193 unwind label %299

193:                                              ; preds = %192, %189
  %194 = load i32, ptr %20, align 4, !tbaa !70
  br label %195

195:                                              ; preds = %193, %187
  %196 = phi i32 [ %194, %193 ], [ %124, %187 ]
  store i8 1, ptr %18, align 8, !tbaa !69
  store ptr %125, ptr %19, align 8, !tbaa !66
  store i32 %113, ptr %21, align 8, !tbaa !71
  br label %197

197:                                              ; preds = %195, %110, %98
  %198 = phi i32 [ %196, %195 ], [ %107, %110 ], [ %107, %98 ]
  %199 = load ptr, ptr %19, align 8, !tbaa !66
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  store i32 1, ptr %201, align 4, !tbaa !46
  %202 = load i32, ptr %20, align 4, !tbaa !70
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %20, align 4, !tbaa !70
  %204 = zext i32 %102 to i64
  %205 = icmp eq i64 %99, %204
  br i1 %205, label %206, label %277

206:                                              ; preds = %197
  %207 = icmp eq i64 %99, 0
  %208 = trunc i64 %99 to i32
  %209 = shl i32 %208, 1
  %210 = select i1 %207, i32 1, i32 %209
  %211 = zext i32 %210 to i64
  %212 = icmp ult i64 %99, %211
  br i1 %212, label %213, label %277

213:                                              ; preds = %206
  %214 = shl nuw nsw i64 %211, 2
  %215 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %214, i32 noundef 16)
          to label %216 unwind label %301

216:                                              ; preds = %213
  br i1 %207, label %274, label %217

217:                                              ; preds = %216
  %218 = ptrtoint ptr %215 to i64
  %219 = icmp ult i64 %99, 8
  %220 = sub i64 %218, %106
  %221 = icmp ult i64 %220, 32
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %237, label %223

223:                                              ; preds = %217
  %224 = and i64 %99, 9223372036854775800
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %233, %225 ]
  %227 = getelementptr inbounds i32, ptr %215, i64 %226
  %228 = getelementptr inbounds i32, ptr %103, i64 %226
  %229 = load <4 x i32>, ptr %228, align 4, !tbaa !46
  %230 = getelementptr inbounds i32, ptr %228, i64 4
  %231 = load <4 x i32>, ptr %230, align 4, !tbaa !46
  store <4 x i32> %229, ptr %227, align 4, !tbaa !46
  %232 = getelementptr inbounds i32, ptr %227, i64 4
  store <4 x i32> %231, ptr %232, align 4, !tbaa !46
  %233 = add nuw i64 %226, 8
  %234 = icmp eq i64 %233, %224
  br i1 %234, label %235, label %225, !llvm.loop !80

235:                                              ; preds = %225
  %236 = icmp eq i64 %99, %224
  br i1 %236, label %276, label %237

237:                                              ; preds = %217, %235
  %238 = phi i64 [ 0, %217 ], [ %224, %235 ]
  %239 = xor i64 %238, -1
  %240 = add nsw i64 %99, %239
  %241 = and i64 %99, 3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %237, %243
  %244 = phi i64 [ %249, %243 ], [ %238, %237 ]
  %245 = phi i64 [ %250, %243 ], [ 0, %237 ]
  %246 = getelementptr inbounds i32, ptr %215, i64 %244
  %247 = getelementptr inbounds i32, ptr %103, i64 %244
  %248 = load i32, ptr %247, align 4, !tbaa !46
  store i32 %248, ptr %246, align 4, !tbaa !46
  %249 = add nuw nsw i64 %244, 1
  %250 = add i64 %245, 1
  %251 = icmp eq i64 %250, %241
  br i1 %251, label %252, label %243, !llvm.loop !81

252:                                              ; preds = %243, %237
  %253 = phi i64 [ %238, %237 ], [ %249, %243 ]
  %254 = icmp ult i64 %240, 3
  br i1 %254, label %276, label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %272, %255 ], [ %253, %252 ]
  %257 = getelementptr inbounds i32, ptr %215, i64 %256
  %258 = getelementptr inbounds i32, ptr %103, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !46
  store i32 %259, ptr %257, align 4, !tbaa !46
  %260 = add nuw nsw i64 %256, 1
  %261 = getelementptr inbounds i32, ptr %215, i64 %260
  %262 = getelementptr inbounds i32, ptr %103, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !46
  store i32 %263, ptr %261, align 4, !tbaa !46
  %264 = add nuw nsw i64 %256, 2
  %265 = getelementptr inbounds i32, ptr %215, i64 %264
  %266 = getelementptr inbounds i32, ptr %103, i64 %264
  %267 = load i32, ptr %266, align 4, !tbaa !46
  store i32 %267, ptr %265, align 4, !tbaa !46
  %268 = add nuw nsw i64 %256, 3
  %269 = getelementptr inbounds i32, ptr %215, i64 %268
  %270 = getelementptr inbounds i32, ptr %103, i64 %268
  %271 = load i32, ptr %270, align 4, !tbaa !46
  store i32 %271, ptr %269, align 4, !tbaa !46
  %272 = add nuw nsw i64 %256, 4
  %273 = icmp eq i64 %272, %99
  br i1 %273, label %276, label %255, !llvm.loop !82

274:                                              ; preds = %216
  %275 = icmp eq ptr %103, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %252, %255, %235, %274
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %277 unwind label %301

277:                                              ; preds = %274, %276, %206, %197
  %278 = phi ptr [ %103, %206 ], [ %103, %197 ], [ %215, %276 ], [ %215, %274 ]
  %279 = phi i32 [ %102, %206 ], [ %102, %197 ], [ %210, %276 ], [ 1, %274 ]
  %280 = getelementptr inbounds i32, ptr %278, i64 %99
  store i32 0, ptr %280, align 4, !tbaa !46
  %281 = add nuw nsw i64 %99, 1
  %282 = getelementptr inbounds %class.btVector3, ptr %1, i64 %99
  %283 = load <2 x float>, ptr %282, align 4, !tbaa !5
  %284 = fcmp olt <2 x float> %283, %104
  %285 = select <2 x i1> %284, <2 x float> %283, <2 x float> %104
  %286 = getelementptr inbounds [4 x float], ptr %282, i64 0, i64 2
  %287 = load float, ptr %286, align 4, !tbaa !5
  %288 = fcmp olt float %287, %100
  %289 = select i1 %288, float %287, float %100
  %290 = fcmp olt <2 x float> %105, %283
  %291 = select <2 x i1> %290, <2 x float> %283, <2 x float> %105
  %292 = fcmp olt float %101, %287
  %293 = select i1 %292, float %287, float %101
  %294 = icmp eq i64 %281, %15
  br i1 %294, label %303, label %98

295:                                              ; preds = %920
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %933

297:                                              ; preds = %92, %9
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %924

299:                                              ; preds = %192, %117
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %924

301:                                              ; preds = %276, %213
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %924

303:                                              ; preds = %277
  %304 = extractelement <2 x float> %291, i64 1
  %305 = extractelement <2 x float> %291, i64 0
  %306 = extractelement <2 x float> %285, i64 1
  %307 = extractelement <2 x float> %285, i64 0
  br label %308

308:                                              ; preds = %303, %93
  %309 = phi ptr [ %17, %93 ], [ %278, %303 ]
  %310 = phi float [ %95, %93 ], [ %305, %303 ]
  %311 = phi float [ %96, %93 ], [ %304, %303 ]
  %312 = phi float [ %14, %93 ], [ %293, %303 ]
  %313 = phi float [ %95, %93 ], [ %307, %303 ]
  %314 = phi float [ %96, %93 ], [ %306, %303 ]
  %315 = phi float [ %14, %93 ], [ %289, %303 ]
  %316 = fsub float %310, %313
  %317 = fsub float %311, %314
  %318 = fsub float %312, %315
  %319 = fmul float %317, %317
  %320 = tail call float @llvm.fmuladd.f32(float %316, float %316, float %319)
  %321 = tail call float @llvm.fmuladd.f32(float %318, float %318, float %320)
  %322 = tail call float @llvm.sqrt.f32(float %321)
  %323 = fmul float %322, 0x3F50624DE0000000
  %324 = invoke { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %325 unwind label %329

325:                                              ; preds = %308
  %326 = extractvalue { i64, i64 } %324, 0
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %913, label %331

329:                                              ; preds = %308
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %924

331:                                              ; preds = %325
  %332 = extractvalue { i64, i64 } %324, 1
  %333 = shl i64 %326, 32
  %334 = ashr exact i64 %333, 32
  %335 = getelementptr inbounds %class.btVector3, ptr %1, i64 %334
  %336 = lshr i64 %326, 32
  %337 = trunc i64 %336 to i32
  %338 = ashr i64 %326, 32
  %339 = getelementptr inbounds %class.btVector3, ptr %1, i64 %338
  %340 = load float, ptr %335, align 4, !tbaa !5
  %341 = load float, ptr %339, align 4, !tbaa !5
  %342 = fadd float %340, %341
  %343 = getelementptr inbounds [4 x float], ptr %335, i64 0, i64 1
  %344 = load float, ptr %343, align 4, !tbaa !5
  %345 = getelementptr inbounds [4 x float], ptr %339, i64 0, i64 1
  %346 = load float, ptr %345, align 4, !tbaa !5
  %347 = fadd float %344, %346
  %348 = getelementptr inbounds [4 x float], ptr %335, i64 0, i64 2
  %349 = load float, ptr %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [4 x float], ptr %339, i64 0, i64 2
  %351 = load float, ptr %350, align 4, !tbaa !5
  %352 = fadd float %349, %351
  %353 = trunc i64 %332 to i32
  %354 = shl i64 %332, 32
  %355 = ashr exact i64 %354, 32
  %356 = getelementptr inbounds %class.btVector3, ptr %1, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !5
  %358 = fadd float %342, %357
  %359 = getelementptr inbounds [4 x float], ptr %356, i64 0, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !5
  %361 = fadd float %347, %360
  %362 = getelementptr inbounds [4 x float], ptr %356, i64 0, i64 2
  %363 = load float, ptr %362, align 4, !tbaa !5
  %364 = fadd float %352, %363
  %365 = lshr i64 %332, 32
  %366 = trunc i64 %365 to i32
  %367 = ashr i64 %332, 32
  %368 = getelementptr inbounds %class.btVector3, ptr %1, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !5
  %370 = fadd float %358, %369
  %371 = getelementptr inbounds [4 x float], ptr %368, i64 0, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !5
  %373 = fadd float %361, %372
  %374 = getelementptr inbounds [4 x float], ptr %368, i64 0, i64 2
  %375 = load float, ptr %374, align 4, !tbaa !5
  %376 = fadd float %364, %375
  %377 = fmul float %370, 2.500000e-01
  %378 = fmul float %373, 2.500000e-01
  %379 = fmul float %376, 2.500000e-01
  %380 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %353, i32 noundef %366, i32 noundef %337)
          to label %381 unwind label %505

381:                                              ; preds = %331
  %382 = getelementptr inbounds %class.btHullTriangle, ptr %380, i64 0, i32 1
  store i32 2, ptr %382, align 4, !tbaa.struct !63
  %383 = getelementptr inbounds %class.btHullTriangle, ptr %380, i64 0, i32 1, i32 1
  store i32 3, ptr %383, align 4, !tbaa.struct !64
  %384 = getelementptr inbounds %class.btHullTriangle, ptr %380, i64 0, i32 1, i32 2
  store i32 1, ptr %384, align 4, !tbaa.struct !65
  %385 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %366, i32 noundef %353, i32 noundef %327)
          to label %386 unwind label %507

386:                                              ; preds = %381
  %387 = getelementptr inbounds %class.btHullTriangle, ptr %385, i64 0, i32 1
  store i32 3, ptr %387, align 4, !tbaa.struct !63
  %388 = getelementptr inbounds %class.btHullTriangle, ptr %385, i64 0, i32 1, i32 1
  store i32 2, ptr %388, align 4, !tbaa.struct !64
  %389 = getelementptr inbounds %class.btHullTriangle, ptr %385, i64 0, i32 1, i32 2
  store i32 0, ptr %389, align 4, !tbaa.struct !65
  %390 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %327, i32 noundef %337, i32 noundef %366)
          to label %391 unwind label %509

391:                                              ; preds = %386
  %392 = getelementptr inbounds %class.btHullTriangle, ptr %390, i64 0, i32 1
  store i32 0, ptr %392, align 4, !tbaa.struct !63
  %393 = getelementptr inbounds %class.btHullTriangle, ptr %390, i64 0, i32 1, i32 1
  store i32 1, ptr %393, align 4, !tbaa.struct !64
  %394 = getelementptr inbounds %class.btHullTriangle, ptr %390, i64 0, i32 1, i32 2
  store i32 3, ptr %394, align 4, !tbaa.struct !65
  %395 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %337, i32 noundef %327, i32 noundef %353)
          to label %396 unwind label %511

396:                                              ; preds = %391
  %397 = getelementptr inbounds %class.btHullTriangle, ptr %395, i64 0, i32 1
  store i32 1, ptr %397, align 4, !tbaa.struct !63
  %398 = getelementptr inbounds %class.btHullTriangle, ptr %395, i64 0, i32 1, i32 1
  store i32 0, ptr %398, align 4, !tbaa.struct !64
  %399 = getelementptr inbounds %class.btHullTriangle, ptr %395, i64 0, i32 1, i32 2
  store i32 2, ptr %399, align 4, !tbaa.struct !65
  %400 = getelementptr inbounds i32, ptr %309, i64 %367
  store i32 1, ptr %400, align 4, !tbaa !46
  %401 = getelementptr inbounds i32, ptr %309, i64 %355
  store i32 1, ptr %401, align 4, !tbaa !46
  %402 = getelementptr inbounds i32, ptr %309, i64 %338
  store i32 1, ptr %402, align 4, !tbaa !46
  %403 = getelementptr inbounds i32, ptr %309, i64 %334
  store i32 1, ptr %403, align 4, !tbaa !46
  %404 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  %405 = load i32, ptr %404, align 4, !tbaa !59
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %515

407:                                              ; preds = %396
  %408 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %409 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %410 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  br label %411

411:                                              ; preds = %407, %474
  %412 = phi i64 [ 0, %407 ], [ %501, %474 ]
  %413 = load ptr, ptr %408, align 8, !tbaa !47
  %414 = getelementptr inbounds ptr, ptr %413, i64 %412
  %415 = load ptr, ptr %414, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %416 = load i32, ptr %415, align 4, !tbaa !46
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %class.btVector3, ptr %1, i64 %417
  %419 = getelementptr inbounds i32, ptr %415, i64 1
  %420 = load i32, ptr %419, align 4, !tbaa !46
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %class.btVector3, ptr %1, i64 %421
  %423 = getelementptr inbounds i32, ptr %415, i64 2
  %424 = load i32, ptr %423, align 4, !tbaa !46
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %class.btVector3, ptr %1, i64 %425
  %427 = load float, ptr %422, align 4, !tbaa !5
  %428 = load float, ptr %418, align 4, !tbaa !5
  %429 = fsub float %427, %428
  %430 = getelementptr inbounds [4 x float], ptr %422, i64 0, i64 1
  %431 = getelementptr inbounds [4 x float], ptr %418, i64 0, i64 1
  %432 = getelementptr inbounds [4 x float], ptr %426, i64 0, i64 1
  %433 = load float, ptr %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [4 x float], ptr %426, i64 0, i64 2
  %435 = load <2 x float>, ptr %430, align 4, !tbaa !5
  %436 = load <2 x float>, ptr %431, align 4, !tbaa !5
  %437 = fsub <2 x float> %435, %436
  %438 = load float, ptr %426, align 4, !tbaa !5
  %439 = extractelement <2 x float> %435, i64 0
  %440 = fsub float %433, %439
  %441 = load float, ptr %434, align 4, !tbaa !5
  %442 = insertelement <2 x float> poison, float %438, i64 0
  %443 = insertelement <2 x float> %442, float %441, i64 1
  %444 = insertelement <2 x float> %435, float %427, i64 0
  %445 = fsub <2 x float> %443, %444
  %446 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %447 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %448 = insertelement <2 x float> %447, float %429, i64 1
  %449 = fneg <2 x float> %448
  %450 = insertelement <2 x float> %445, float %440, i64 0
  %451 = fmul <2 x float> %450, %449
  %452 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %437, <2 x float> %446, <2 x float> %451)
  %453 = extractelement <2 x float> %437, i64 0
  %454 = fneg float %453
  %455 = extractelement <2 x float> %445, i64 0
  %456 = fmul float %455, %454
  %457 = call float @llvm.fmuladd.f32(float %429, float %440, float %456)
  %458 = fmul <2 x float> %452, %452
  %459 = extractelement <2 x float> %458, i64 1
  %460 = extractelement <2 x float> %452, i64 0
  %461 = call float @llvm.fmuladd.f32(float %460, float %460, float %459)
  %462 = call float @llvm.fmuladd.f32(float %457, float %457, float %461)
  %463 = call float @llvm.sqrt.f32(float %462)
  %464 = fcmp oeq float %463, 0.000000e+00
  %465 = fdiv float 1.000000e+00, %463
  %466 = insertelement <2 x float> poison, float %465, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %468 = fmul <2 x float> %452, %467
  %469 = fmul float %457, %465
  %470 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %469, i64 0
  %471 = select i1 %464, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %468
  %472 = select i1 %464, <2 x float> zeroinitializer, <2 x float> %470
  store <2 x float> %471, ptr %6, align 8
  store <2 x float> %472, ptr %409, align 8
  %473 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %474 unwind label %513

474:                                              ; preds = %411
  %475 = getelementptr inbounds %class.btHullTriangle, ptr %415, i64 0, i32 3
  store i32 %473, ptr %475, align 4, !tbaa !57
  %476 = sext i32 %473 to i64
  %477 = getelementptr inbounds %class.btVector3, ptr %1, i64 %476
  %478 = load i32, ptr %415, align 4, !tbaa !46
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %class.btVector3, ptr %1, i64 %479
  %481 = load float, ptr %477, align 4, !tbaa !5
  %482 = load float, ptr %480, align 4, !tbaa !5
  %483 = fsub float %481, %482
  %484 = getelementptr inbounds [4 x float], ptr %477, i64 0, i64 1
  %485 = load float, ptr %484, align 4, !tbaa !5
  %486 = getelementptr inbounds [4 x float], ptr %480, i64 0, i64 1
  %487 = load float, ptr %486, align 4, !tbaa !5
  %488 = fsub float %485, %487
  %489 = getelementptr inbounds [4 x float], ptr %477, i64 0, i64 2
  %490 = load float, ptr %489, align 4, !tbaa !5
  %491 = getelementptr inbounds [4 x float], ptr %480, i64 0, i64 2
  %492 = load float, ptr %491, align 4, !tbaa !5
  %493 = fsub float %490, %492
  %494 = load float, ptr %6, align 8, !tbaa !5
  %495 = load float, ptr %410, align 4, !tbaa !5
  %496 = fmul float %488, %495
  %497 = call float @llvm.fmuladd.f32(float %494, float %483, float %496)
  %498 = load float, ptr %409, align 8, !tbaa !5
  %499 = call float @llvm.fmuladd.f32(float %498, float %493, float %497)
  %500 = getelementptr inbounds %class.btHullTriangle, ptr %415, i64 0, i32 4
  store float %499, ptr %500, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %501 = add nuw nsw i64 %412, 1
  %502 = load i32, ptr %404, align 4, !tbaa !59
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %501, %503
  br i1 %504, label %411, label %515

505:                                              ; preds = %331
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %924

507:                                              ; preds = %381
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %924

509:                                              ; preds = %386
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %924

511:                                              ; preds = %391
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %924

513:                                              ; preds = %411
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %924

515:                                              ; preds = %474, %396
  %516 = select i1 %10, i32 999999996, i32 %11
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %913

518:                                              ; preds = %515
  %519 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %520 = fmul float %323, 0x3F847AE140000000
  %521 = fmul float %323, %323
  %522 = fmul float %521, 0x3FB99999A0000000
  %523 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %524 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  br label %525

525:                                              ; preds = %518, %910
  %526 = phi i32 [ %516, %518 ], [ %911, %910 ]
  %527 = load i32, ptr %404, align 4, !tbaa !59
  %528 = icmp sgt i32 %527, 0
  call void @llvm.assume(i1 %528)
  %529 = load ptr, ptr %519, align 8
  %530 = zext i32 %527 to i64
  %531 = and i64 %530, 1
  %532 = icmp eq i32 %527, 1
  br i1 %532, label %571, label %533

533:                                              ; preds = %525
  %534 = and i64 %530, 2147483646
  br label %535

535:                                              ; preds = %566, %533
  %536 = phi i64 [ 0, %533 ], [ %568, %566 ]
  %537 = phi ptr [ null, %533 ], [ %567, %566 ]
  %538 = phi i64 [ 0, %533 ], [ %569, %566 ]
  %539 = icmp eq ptr %537, null
  %540 = getelementptr inbounds ptr, ptr %529, i64 %536
  %541 = load ptr, ptr %540, align 8, !tbaa !50
  br i1 %539, label %550, label %542

542:                                              ; preds = %535
  %543 = icmp eq ptr %541, null
  br i1 %543, label %551, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %class.btHullTriangle, ptr %537, i64 0, i32 4
  %546 = load float, ptr %545, align 4, !tbaa !58
  %547 = getelementptr inbounds %class.btHullTriangle, ptr %541, i64 0, i32 4
  %548 = load float, ptr %547, align 4, !tbaa !58
  %549 = fcmp olt float %546, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %544, %535
  br label %551

551:                                              ; preds = %550, %544, %542
  %552 = phi ptr [ %541, %550 ], [ %537, %544 ], [ %537, %542 ]
  %553 = or i64 %536, 1
  %554 = icmp eq ptr %552, null
  %555 = getelementptr inbounds ptr, ptr %529, i64 %553
  %556 = load ptr, ptr %555, align 8, !tbaa !50
  br i1 %554, label %565, label %557

557:                                              ; preds = %551
  %558 = icmp eq ptr %556, null
  br i1 %558, label %566, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds %class.btHullTriangle, ptr %552, i64 0, i32 4
  %561 = load float, ptr %560, align 4, !tbaa !58
  %562 = getelementptr inbounds %class.btHullTriangle, ptr %556, i64 0, i32 4
  %563 = load float, ptr %562, align 4, !tbaa !58
  %564 = fcmp olt float %561, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %559, %551
  br label %566

566:                                              ; preds = %565, %559, %557
  %567 = phi ptr [ %556, %565 ], [ %552, %559 ], [ %552, %557 ]
  %568 = add nuw nsw i64 %536, 2
  %569 = add i64 %538, 2
  %570 = icmp eq i64 %569, %534
  br i1 %570, label %571, label %535

571:                                              ; preds = %566, %525
  %572 = phi ptr [ undef, %525 ], [ %567, %566 ]
  %573 = phi i64 [ 0, %525 ], [ %568, %566 ]
  %574 = phi ptr [ null, %525 ], [ %567, %566 ]
  %575 = icmp eq i64 %531, 0
  br i1 %575, label %589, label %576

576:                                              ; preds = %571
  %577 = icmp eq ptr %574, null
  %578 = getelementptr inbounds ptr, ptr %529, i64 %573
  %579 = load ptr, ptr %578, align 8, !tbaa !50
  br i1 %577, label %588, label %580

580:                                              ; preds = %576
  %581 = icmp eq ptr %579, null
  br i1 %581, label %589, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds %class.btHullTriangle, ptr %574, i64 0, i32 4
  %584 = load float, ptr %583, align 4, !tbaa !58
  %585 = getelementptr inbounds %class.btHullTriangle, ptr %579, i64 0, i32 4
  %586 = load float, ptr %585, align 4, !tbaa !58
  %587 = fcmp olt float %584, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %582, %576
  br label %589

589:                                              ; preds = %580, %582, %588, %571
  %590 = phi ptr [ %572, %571 ], [ %579, %588 ], [ %574, %582 ], [ %574, %580 ]
  %591 = getelementptr inbounds %class.btHullTriangle, ptr %590, i64 0, i32 4
  %592 = load float, ptr %591, align 4, !tbaa !58
  %593 = fcmp ule float %592, %323
  %594 = icmp eq ptr %590, null
  %595 = select i1 %593, i1 true, i1 %594
  br i1 %595, label %913, label %596

596:                                              ; preds = %589
  %597 = getelementptr inbounds %class.btHullTriangle, ptr %590, i64 0, i32 3
  %598 = load i32, ptr %597, align 4, !tbaa !57
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %309, i64 %599
  store i32 1, ptr %600, align 4, !tbaa !46
  %601 = load i32, ptr %404, align 4, !tbaa !59
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %910, label %603

603:                                              ; preds = %596
  %604 = getelementptr inbounds %class.btVector3, ptr %1, i64 %599
  %605 = getelementptr inbounds [4 x float], ptr %604, i64 0, i64 1
  %606 = getelementptr inbounds [4 x float], ptr %604, i64 0, i64 2
  %607 = sext i32 %601 to i64
  br label %608

608:                                              ; preds = %603, %691
  %609 = phi i64 [ %607, %603 ], [ %610, %691 ]
  %610 = add nsw i64 %609, -1
  %611 = load ptr, ptr %519, align 8, !tbaa !47
  %612 = getelementptr inbounds ptr, ptr %611, i64 %610
  %613 = load ptr, ptr %612, align 8, !tbaa !50
  %614 = icmp eq ptr %613, null
  br i1 %614, label %691, label %615

615:                                              ; preds = %608
  %616 = load i32, ptr %613, align 4, !tbaa.struct !63
  %617 = getelementptr inbounds i8, ptr %613, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa.struct !64
  %619 = getelementptr inbounds i8, ptr %613, i64 8
  %620 = load i32, ptr %619, align 4, !tbaa.struct !65
  %621 = sext i32 %616 to i64
  %622 = getelementptr inbounds %class.btVector3, ptr %1, i64 %621
  %623 = sext i32 %618 to i64
  %624 = getelementptr inbounds %class.btVector3, ptr %1, i64 %623
  %625 = sext i32 %620 to i64
  %626 = getelementptr inbounds %class.btVector3, ptr %1, i64 %625
  %627 = load float, ptr %624, align 4, !tbaa !5
  %628 = load float, ptr %622, align 4, !tbaa !5
  %629 = fsub float %627, %628
  %630 = getelementptr inbounds [4 x float], ptr %624, i64 0, i64 1
  %631 = getelementptr inbounds [4 x float], ptr %622, i64 0, i64 1
  %632 = getelementptr inbounds [4 x float], ptr %626, i64 0, i64 1
  %633 = load float, ptr %632, align 4, !tbaa !5
  %634 = getelementptr inbounds [4 x float], ptr %626, i64 0, i64 2
  %635 = load <2 x float>, ptr %630, align 4, !tbaa !5
  %636 = load <2 x float>, ptr %631, align 4, !tbaa !5
  %637 = fsub <2 x float> %635, %636
  %638 = load float, ptr %626, align 4, !tbaa !5
  %639 = extractelement <2 x float> %635, i64 0
  %640 = fsub float %633, %639
  %641 = load float, ptr %634, align 4, !tbaa !5
  %642 = insertelement <2 x float> poison, float %638, i64 0
  %643 = insertelement <2 x float> %642, float %641, i64 1
  %644 = insertelement <2 x float> %635, float %627, i64 0
  %645 = fsub <2 x float> %643, %644
  %646 = shufflevector <2 x float> %645, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %647 = shufflevector <2 x float> %637, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %648 = insertelement <2 x float> %647, float %629, i64 1
  %649 = fneg <2 x float> %648
  %650 = insertelement <2 x float> %645, float %640, i64 0
  %651 = fmul <2 x float> %650, %649
  %652 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %637, <2 x float> %646, <2 x float> %651)
  %653 = extractelement <2 x float> %637, i64 0
  %654 = fneg float %653
  %655 = extractelement <2 x float> %645, i64 0
  %656 = fmul float %655, %654
  %657 = call float @llvm.fmuladd.f32(float %629, float %640, float %656)
  %658 = fmul <2 x float> %652, %652
  %659 = extractelement <2 x float> %658, i64 1
  %660 = extractelement <2 x float> %652, i64 0
  %661 = call float @llvm.fmuladd.f32(float %660, float %660, float %659)
  %662 = call float @llvm.fmuladd.f32(float %657, float %657, float %661)
  %663 = call float @llvm.sqrt.f32(float %662)
  %664 = fcmp oeq float %663, 0.000000e+00
  %665 = fdiv float 1.000000e+00, %663
  %666 = insertelement <2 x float> poison, float %665, i64 0
  %667 = shufflevector <2 x float> %666, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = fmul <2 x float> %652, %667
  %669 = fmul float %657, %665
  %670 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %669, i64 0
  %671 = select i1 %664, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %668
  %672 = select i1 %664, <2 x float> zeroinitializer, <2 x float> %670
  %673 = load float, ptr %604, align 4, !tbaa !5
  %674 = fsub float %673, %628
  %675 = load float, ptr %605, align 4, !tbaa !5
  %676 = extractelement <2 x float> %636, i64 0
  %677 = fsub float %675, %676
  %678 = load float, ptr %606, align 4, !tbaa !5
  %679 = extractelement <2 x float> %636, i64 1
  %680 = fsub float %678, %679
  %681 = extractelement <2 x float> %671, i64 0
  %682 = extractelement <2 x float> %671, i64 1
  %683 = fmul float %682, %677
  %684 = call float @llvm.fmuladd.f32(float %681, float %674, float %683)
  %685 = extractelement <2 x float> %672, i64 0
  %686 = call float @llvm.fmuladd.f32(float %685, float %680, float %684)
  %687 = fcmp ule float %686, %520
  br i1 %687, label %691, label %688

688:                                              ; preds = %615
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %613, i32 noundef %598)
          to label %691 unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %924

691:                                              ; preds = %615, %688, %608
  %692 = and i64 %610, 4294967295
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %608

694:                                              ; preds = %691
  %695 = load i32, ptr %404, align 4, !tbaa !59
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %910, label %697

697:                                              ; preds = %694, %794
  %698 = phi i32 [ %795, %794 ], [ %695, %694 ]
  %699 = phi i32 [ %796, %794 ], [ %695, %694 ]
  %700 = add nsw i32 %699, -1
  %701 = load ptr, ptr %519, align 8, !tbaa !47
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds ptr, ptr %701, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !50
  %705 = icmp eq ptr %704, null
  br i1 %705, label %794, label %706

706:                                              ; preds = %697
  %707 = load i32, ptr %704, align 4, !tbaa !46
  %708 = icmp ne i32 %707, %598
  %709 = getelementptr inbounds i32, ptr %704, i64 1
  %710 = load i32, ptr %709, align 4
  %711 = icmp ne i32 %710, %598
  %712 = select i1 %708, i1 %711, i1 false
  %713 = getelementptr inbounds i32, ptr %704, i64 2
  %714 = load i32, ptr %713, align 4
  %715 = icmp ne i32 %714, %598
  %716 = select i1 %712, i1 %715, i1 false
  br i1 %716, label %798, label %717

717:                                              ; preds = %706
  %718 = sext i32 %707 to i64
  %719 = getelementptr inbounds %class.btVector3, ptr %1, i64 %718
  %720 = sext i32 %710 to i64
  %721 = getelementptr inbounds %class.btVector3, ptr %1, i64 %720
  %722 = sext i32 %714 to i64
  %723 = getelementptr inbounds %class.btVector3, ptr %1, i64 %722
  %724 = load float, ptr %721, align 4, !tbaa !5
  %725 = load float, ptr %719, align 4, !tbaa !5
  %726 = fsub float %724, %725
  %727 = getelementptr inbounds [4 x float], ptr %721, i64 0, i64 1
  %728 = getelementptr inbounds [4 x float], ptr %719, i64 0, i64 1
  %729 = getelementptr inbounds [4 x float], ptr %723, i64 0, i64 1
  %730 = load float, ptr %729, align 4, !tbaa !5
  %731 = getelementptr inbounds [4 x float], ptr %723, i64 0, i64 2
  %732 = load <2 x float>, ptr %727, align 4, !tbaa !5
  %733 = load <2 x float>, ptr %728, align 4, !tbaa !5
  %734 = fsub <2 x float> %732, %733
  %735 = load float, ptr %723, align 4, !tbaa !5
  %736 = extractelement <2 x float> %732, i64 0
  %737 = fsub float %730, %736
  %738 = load float, ptr %731, align 4, !tbaa !5
  %739 = insertelement <2 x float> poison, float %735, i64 0
  %740 = insertelement <2 x float> %739, float %738, i64 1
  %741 = insertelement <2 x float> %732, float %724, i64 0
  %742 = fsub <2 x float> %740, %741
  %743 = shufflevector <2 x float> %742, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %744 = shufflevector <2 x float> %734, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %745 = insertelement <2 x float> %744, float %726, i64 1
  %746 = fneg <2 x float> %745
  %747 = insertelement <2 x float> %742, float %737, i64 0
  %748 = fmul <2 x float> %747, %746
  %749 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %734, <2 x float> %743, <2 x float> %748)
  %750 = extractelement <2 x float> %734, i64 0
  %751 = fneg float %750
  %752 = extractelement <2 x float> %742, i64 0
  %753 = fmul float %752, %751
  %754 = call float @llvm.fmuladd.f32(float %726, float %737, float %753)
  %755 = fmul <2 x float> %749, %749
  %756 = extractelement <2 x float> %755, i64 1
  %757 = extractelement <2 x float> %749, i64 0
  %758 = call float @llvm.fmuladd.f32(float %757, float %757, float %756)
  %759 = call float @llvm.fmuladd.f32(float %754, float %754, float %758)
  %760 = call float @llvm.sqrt.f32(float %759)
  %761 = fcmp oeq float %760, 0.000000e+00
  %762 = fdiv float 1.000000e+00, %760
  %763 = insertelement <2 x float> poison, float %762, i64 0
  %764 = shufflevector <2 x float> %763, <2 x float> poison, <2 x i32> zeroinitializer
  %765 = fmul <2 x float> %749, %764
  %766 = fmul float %754, %762
  %767 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %766, i64 0
  %768 = select i1 %761, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %765
  %769 = select i1 %761, <2 x float> zeroinitializer, <2 x float> %767
  %770 = fsub float %377, %725
  %771 = extractelement <2 x float> %733, i64 0
  %772 = fsub float %378, %771
  %773 = extractelement <2 x float> %733, i64 1
  %774 = fsub float %379, %773
  %775 = extractelement <2 x float> %768, i64 0
  %776 = extractelement <2 x float> %768, i64 1
  %777 = fmul float %772, %776
  %778 = call float @llvm.fmuladd.f32(float %775, float %770, float %777)
  %779 = extractelement <2 x float> %769, i64 0
  %780 = call float @llvm.fmuladd.f32(float %779, float %774, float %778)
  %781 = fcmp ogt float %780, %520
  %782 = fcmp olt float %760, %522
  %783 = select i1 %781, i1 true, i1 %782
  br i1 %783, label %784, label %794

784:                                              ; preds = %717
  %785 = getelementptr inbounds %class.btHullTriangle, ptr %704, i64 0, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !46
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds ptr, ptr %701, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !50
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %789, i32 noundef %598)
          to label %790 unwind label %792

790:                                              ; preds = %784
  %791 = load i32, ptr %404, align 4, !tbaa !59
  br label %794

792:                                              ; preds = %784
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %924

794:                                              ; preds = %790, %717, %697
  %795 = phi i32 [ %698, %697 ], [ %791, %790 ], [ %698, %717 ]
  %796 = phi i32 [ %700, %697 ], [ %791, %790 ], [ %700, %717 ]
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %697

798:                                              ; preds = %794, %706
  %799 = phi i32 [ %698, %706 ], [ %795, %794 ]
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %910, label %801

801:                                              ; preds = %798
  %802 = sext i32 %799 to i64
  br label %803

803:                                              ; preds = %801, %907
  %804 = phi i64 [ %802, %801 ], [ %805, %907 ]
  %805 = add nsw i64 %804, -1
  %806 = load ptr, ptr %519, align 8, !tbaa !47
  %807 = getelementptr inbounds ptr, ptr %806, i64 %805
  %808 = load ptr, ptr %807, align 8, !tbaa !50
  %809 = icmp eq ptr %808, null
  br i1 %809, label %907, label %810

810:                                              ; preds = %803
  %811 = getelementptr inbounds %class.btHullTriangle, ptr %808, i64 0, i32 3
  %812 = load i32, ptr %811, align 4, !tbaa !57
  %813 = icmp sgt i32 %812, -1
  br i1 %813, label %910, label %814

814:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %815 = load i32, ptr %808, align 4, !tbaa !46
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %class.btVector3, ptr %1, i64 %816
  %818 = getelementptr inbounds i32, ptr %808, i64 1
  %819 = load i32, ptr %818, align 4, !tbaa !46
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %class.btVector3, ptr %1, i64 %820
  %822 = getelementptr inbounds i32, ptr %808, i64 2
  %823 = load i32, ptr %822, align 4, !tbaa !46
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %class.btVector3, ptr %1, i64 %824
  %826 = load float, ptr %821, align 4, !tbaa !5
  %827 = load float, ptr %817, align 4, !tbaa !5
  %828 = fsub float %826, %827
  %829 = getelementptr inbounds [4 x float], ptr %821, i64 0, i64 1
  %830 = getelementptr inbounds [4 x float], ptr %817, i64 0, i64 1
  %831 = getelementptr inbounds [4 x float], ptr %825, i64 0, i64 1
  %832 = load float, ptr %831, align 4, !tbaa !5
  %833 = getelementptr inbounds [4 x float], ptr %825, i64 0, i64 2
  %834 = load <2 x float>, ptr %829, align 4, !tbaa !5
  %835 = load <2 x float>, ptr %830, align 4, !tbaa !5
  %836 = fsub <2 x float> %834, %835
  %837 = load float, ptr %825, align 4, !tbaa !5
  %838 = extractelement <2 x float> %834, i64 0
  %839 = fsub float %832, %838
  %840 = load float, ptr %833, align 4, !tbaa !5
  %841 = insertelement <2 x float> poison, float %837, i64 0
  %842 = insertelement <2 x float> %841, float %840, i64 1
  %843 = insertelement <2 x float> %834, float %826, i64 0
  %844 = fsub <2 x float> %842, %843
  %845 = shufflevector <2 x float> %844, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %846 = shufflevector <2 x float> %836, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %847 = insertelement <2 x float> %846, float %828, i64 1
  %848 = fneg <2 x float> %847
  %849 = insertelement <2 x float> %844, float %839, i64 0
  %850 = fmul <2 x float> %849, %848
  %851 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %836, <2 x float> %845, <2 x float> %850)
  %852 = extractelement <2 x float> %836, i64 0
  %853 = fneg float %852
  %854 = extractelement <2 x float> %844, i64 0
  %855 = fmul float %854, %853
  %856 = call float @llvm.fmuladd.f32(float %828, float %839, float %855)
  %857 = fmul <2 x float> %851, %851
  %858 = extractelement <2 x float> %857, i64 1
  %859 = extractelement <2 x float> %851, i64 0
  %860 = call float @llvm.fmuladd.f32(float %859, float %859, float %858)
  %861 = call float @llvm.fmuladd.f32(float %856, float %856, float %860)
  %862 = call float @llvm.sqrt.f32(float %861)
  %863 = fcmp oeq float %862, 0.000000e+00
  %864 = fdiv float 1.000000e+00, %862
  %865 = insertelement <2 x float> poison, float %864, i64 0
  %866 = shufflevector <2 x float> %865, <2 x float> poison, <2 x i32> zeroinitializer
  %867 = fmul <2 x float> %851, %866
  %868 = fmul float %856, %864
  %869 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %868, i64 0
  %870 = select i1 %863, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %867
  %871 = select i1 %863, <2 x float> zeroinitializer, <2 x float> %869
  store <2 x float> %870, ptr %7, align 8
  store <2 x float> %871, ptr %523, align 8
  %872 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %873 unwind label %879

873:                                              ; preds = %814
  store i32 %872, ptr %811, align 4, !tbaa !57
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds i32, ptr %309, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !46
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %881, label %878

878:                                              ; preds = %873
  store i32 -1, ptr %811, align 4, !tbaa !57
  br label %906

879:                                              ; preds = %814
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %924

881:                                              ; preds = %873
  %882 = getelementptr inbounds %class.btVector3, ptr %1, i64 %874
  %883 = load i32, ptr %808, align 4, !tbaa !46
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %class.btVector3, ptr %1, i64 %884
  %886 = load float, ptr %882, align 4, !tbaa !5
  %887 = load float, ptr %885, align 4, !tbaa !5
  %888 = fsub float %886, %887
  %889 = getelementptr inbounds [4 x float], ptr %882, i64 0, i64 1
  %890 = load float, ptr %889, align 4, !tbaa !5
  %891 = getelementptr inbounds [4 x float], ptr %885, i64 0, i64 1
  %892 = load float, ptr %891, align 4, !tbaa !5
  %893 = fsub float %890, %892
  %894 = getelementptr inbounds [4 x float], ptr %882, i64 0, i64 2
  %895 = load float, ptr %894, align 4, !tbaa !5
  %896 = getelementptr inbounds [4 x float], ptr %885, i64 0, i64 2
  %897 = load float, ptr %896, align 4, !tbaa !5
  %898 = fsub float %895, %897
  %899 = load float, ptr %7, align 8, !tbaa !5
  %900 = load float, ptr %524, align 4, !tbaa !5
  %901 = fmul float %893, %900
  %902 = call float @llvm.fmuladd.f32(float %899, float %888, float %901)
  %903 = load float, ptr %523, align 8, !tbaa !5
  %904 = call float @llvm.fmuladd.f32(float %903, float %898, float %902)
  %905 = getelementptr inbounds %class.btHullTriangle, ptr %808, i64 0, i32 4
  store float %904, ptr %905, align 4, !tbaa !58
  br label %906

906:                                              ; preds = %881, %878
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %907

907:                                              ; preds = %803, %906
  %908 = and i64 %805, 4294967295
  %909 = icmp eq i64 %908, 0
  br i1 %909, label %910, label %803

910:                                              ; preds = %907, %810, %596, %694, %798
  %911 = add nsw i32 %526, -1
  %912 = icmp sgt i32 %526, 1
  br i1 %912, label %525, label %913

913:                                              ; preds = %910, %589, %515, %325
  %914 = phi i32 [ 0, %325 ], [ 1, %515 ], [ 1, %589 ], [ 1, %910 ]
  %915 = load ptr, ptr %19, align 8, !tbaa !66
  %916 = icmp eq ptr %915, null
  %917 = load i8, ptr %18, align 8
  %918 = icmp eq i8 %917, 0
  %919 = select i1 %916, i1 true, i1 %918
  br i1 %919, label %921, label %920

920:                                              ; preds = %913
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %915)
          to label %921 unwind label %295

921:                                              ; preds = %913, %920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %922 = icmp eq ptr %309, null
  br i1 %922, label %939, label %923

923:                                              ; preds = %921
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %309)
  br label %939

924:                                              ; preds = %329, %792, %505, %509, %879, %689, %513, %511, %507, %301, %299, %297
  %925 = phi ptr [ %309, %879 ], [ %309, %792 ], [ %309, %689 ], [ %309, %513 ], [ %309, %511 ], [ %309, %509 ], [ %309, %507 ], [ %309, %505 ], [ %309, %329 ], [ %103, %301 ], [ %103, %299 ], [ %17, %297 ]
  %926 = phi { ptr, i32 } [ %880, %879 ], [ %793, %792 ], [ %690, %689 ], [ %514, %513 ], [ %512, %511 ], [ %510, %509 ], [ %508, %507 ], [ %506, %505 ], [ %330, %329 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ]
  %927 = load ptr, ptr %19, align 8, !tbaa !66
  %928 = icmp eq ptr %927, null
  %929 = load i8, ptr %18, align 8
  %930 = icmp eq i8 %929, 0
  %931 = select i1 %928, i1 true, i1 %930
  br i1 %931, label %933, label %932

932:                                              ; preds = %924
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %927)
          to label %933 unwind label %941

933:                                              ; preds = %924, %932, %295
  %934 = phi ptr [ %309, %295 ], [ %925, %932 ], [ %925, %924 ]
  %935 = phi { ptr, i32 } [ %296, %295 ], [ %926, %932 ], [ %926, %924 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %936 = icmp eq ptr %934, null
  br i1 %936, label %938, label %937

937:                                              ; preds = %933
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %934)
          to label %938 unwind label %941

938:                                              ; preds = %933, %937
  resume { ptr, i32 } %935

939:                                              ; preds = %923, %921, %4
  %940 = phi i32 [ 0, %4 ], [ %914, %921 ], [ %914, %923 ]
  ret i32 %940

941:                                              ; preds = %937, %932
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(25) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %5), !range !83
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %537, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %304

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  br label %15

15:                                               ; preds = %13, %296
  %16 = phi i32 [ %11, %13 ], [ %297, %296 ]
  %17 = phi i64 [ 0, %13 ], [ %301, %296 ]
  %18 = phi ptr [ null, %13 ], [ %300, %296 ]
  %19 = phi i32 [ 0, %13 ], [ %299, %296 ]
  %20 = phi i32 [ 0, %13 ], [ %298, %296 ]
  %21 = ptrtoint ptr %18 to i64
  %22 = load ptr, ptr %14, align 8, !tbaa !47
  %23 = getelementptr inbounds ptr, ptr %22, i64 %17
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %24, null
  br i1 %25, label %296, label %26

26:                                               ; preds = %15
  %27 = sext i32 %20 to i64
  %28 = icmp eq i32 %20, %19
  br i1 %28, label %31, label %106

29:                                               ; preds = %278
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %532

31:                                               ; preds = %26
  %32 = icmp eq i32 %20, 0
  %33 = shl nsw i32 %19, 1
  %34 = select i1 %32, i32 1, i32 %33
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %20, %34
  br i1 %36, label %37, label %106

37:                                               ; preds = %31
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = shl nsw i64 %35, 2
  %41 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
          to label %42 unwind label %293

42:                                               ; preds = %39, %37
  %43 = phi ptr [ null, %37 ], [ %41, %39 ]
  %44 = icmp sgt i32 %20, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %42
  %46 = ptrtoint ptr %43 to i64
  %47 = zext i32 %19 to i64
  %48 = icmp ult i32 %19, 8
  %49 = sub i64 %46, %21
  %50 = icmp ult i64 %49, 32
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = and i64 %47, 4294967288
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %62, %54 ]
  %56 = getelementptr inbounds i32, ptr %43, i64 %55
  %57 = getelementptr inbounds i32, ptr %18, i64 %55
  %58 = load <4 x i32>, ptr %57, align 4, !tbaa !46
  %59 = getelementptr inbounds i32, ptr %57, i64 4
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !46
  store <4 x i32> %58, ptr %56, align 4, !tbaa !46
  %61 = getelementptr inbounds i32, ptr %56, i64 4
  store <4 x i32> %60, ptr %61, align 4, !tbaa !46
  %62 = add nuw i64 %55, 8
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %54, !llvm.loop !84

64:                                               ; preds = %54
  %65 = icmp eq i64 %53, %47
  br i1 %65, label %105, label %66

66:                                               ; preds = %45, %64
  %67 = phi i64 [ 0, %45 ], [ %53, %64 ]
  %68 = xor i64 %67, -1
  %69 = add nsw i64 %68, %47
  %70 = and i64 %47, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %78, %72 ], [ %67, %66 ]
  %74 = phi i64 [ %79, %72 ], [ 0, %66 ]
  %75 = getelementptr inbounds i32, ptr %43, i64 %73
  %76 = getelementptr inbounds i32, ptr %18, i64 %73
  %77 = load i32, ptr %76, align 4, !tbaa !46
  store i32 %77, ptr %75, align 4, !tbaa !46
  %78 = add nuw nsw i64 %73, 1
  %79 = add i64 %74, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %81, label %72, !llvm.loop !85

81:                                               ; preds = %72, %66
  %82 = phi i64 [ %67, %66 ], [ %78, %72 ]
  %83 = icmp ult i64 %69, 3
  br i1 %83, label %105, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %101, %84 ], [ %82, %81 ]
  %86 = getelementptr inbounds i32, ptr %43, i64 %85
  %87 = getelementptr inbounds i32, ptr %18, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !46
  store i32 %88, ptr %86, align 4, !tbaa !46
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds i32, ptr %43, i64 %89
  %91 = getelementptr inbounds i32, ptr %18, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !46
  store i32 %92, ptr %90, align 4, !tbaa !46
  %93 = add nuw nsw i64 %85, 2
  %94 = getelementptr inbounds i32, ptr %43, i64 %93
  %95 = getelementptr inbounds i32, ptr %18, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !46
  store i32 %96, ptr %94, align 4, !tbaa !46
  %97 = add nuw nsw i64 %85, 3
  %98 = getelementptr inbounds i32, ptr %43, i64 %97
  %99 = getelementptr inbounds i32, ptr %18, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !46
  store i32 %100, ptr %98, align 4, !tbaa !46
  %101 = add nuw nsw i64 %85, 4
  %102 = icmp eq i64 %101, %47
  br i1 %102, label %105, label %84, !llvm.loop !86

103:                                              ; preds = %42
  %104 = icmp eq ptr %18, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %81, %84, %64, %103
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %106 unwind label %293

106:                                              ; preds = %31, %26, %105, %103
  %107 = phi i32 [ %19, %31 ], [ %19, %26 ], [ %34, %105 ], [ %34, %103 ]
  %108 = phi ptr [ %18, %31 ], [ %18, %26 ], [ %43, %105 ], [ %43, %103 ]
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %27
  %111 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %111, ptr %110, align 4, !tbaa !46
  %112 = add nsw i64 %27, 1
  %113 = load ptr, ptr %14, align 8, !tbaa !47
  %114 = getelementptr inbounds ptr, ptr %113, i64 %17
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = trunc i64 %112 to i32
  %118 = icmp eq i32 %107, %117
  br i1 %118, label %119, label %192

119:                                              ; preds = %106
  %120 = icmp eq i64 %112, 0
  %121 = shl nsw i32 %107, 1
  %122 = select i1 %120, i32 1, i32 %121
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %112, %123
  br i1 %124, label %125, label %192

125:                                              ; preds = %119
  %126 = icmp eq i32 %122, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = shl nsw i64 %123, 2
  %129 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %128, i32 noundef 16)
          to label %130 unwind label %293

130:                                              ; preds = %127, %125
  %131 = phi ptr [ null, %125 ], [ %129, %127 ]
  %132 = icmp sgt i32 %20, -1
  br i1 %132, label %133, label %191

133:                                              ; preds = %130
  %134 = ptrtoint ptr %131 to i64
  %135 = zext i32 %107 to i64
  %136 = icmp ult i32 %107, 8
  %137 = sub i64 %134, %109
  %138 = icmp ult i64 %137, 32
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %154, label %140

140:                                              ; preds = %133
  %141 = and i64 %135, 4294967288
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %150, %142 ]
  %144 = getelementptr inbounds i32, ptr %131, i64 %143
  %145 = getelementptr inbounds i32, ptr %108, i64 %143
  %146 = load <4 x i32>, ptr %145, align 4, !tbaa !46
  %147 = getelementptr inbounds i32, ptr %145, i64 4
  %148 = load <4 x i32>, ptr %147, align 4, !tbaa !46
  store <4 x i32> %146, ptr %144, align 4, !tbaa !46
  %149 = getelementptr inbounds i32, ptr %144, i64 4
  store <4 x i32> %148, ptr %149, align 4, !tbaa !46
  %150 = add nuw i64 %143, 8
  %151 = icmp eq i64 %150, %141
  br i1 %151, label %152, label %142, !llvm.loop !87

152:                                              ; preds = %142
  %153 = icmp eq i64 %141, %135
  br i1 %153, label %191, label %154

154:                                              ; preds = %133, %152
  %155 = phi i64 [ 0, %133 ], [ %141, %152 ]
  %156 = xor i64 %155, -1
  %157 = add nsw i64 %156, %135
  %158 = and i64 %135, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %154, %160
  %161 = phi i64 [ %166, %160 ], [ %155, %154 ]
  %162 = phi i64 [ %167, %160 ], [ 0, %154 ]
  %163 = getelementptr inbounds i32, ptr %131, i64 %161
  %164 = getelementptr inbounds i32, ptr %108, i64 %161
  %165 = load i32, ptr %164, align 4, !tbaa !46
  store i32 %165, ptr %163, align 4, !tbaa !46
  %166 = add nuw nsw i64 %161, 1
  %167 = add i64 %162, 1
  %168 = icmp eq i64 %167, %158
  br i1 %168, label %169, label %160, !llvm.loop !88

169:                                              ; preds = %160, %154
  %170 = phi i64 [ %155, %154 ], [ %166, %160 ]
  %171 = icmp ult i64 %157, 3
  br i1 %171, label %191, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %189, %172 ], [ %170, %169 ]
  %174 = getelementptr inbounds i32, ptr %131, i64 %173
  %175 = getelementptr inbounds i32, ptr %108, i64 %173
  %176 = load i32, ptr %175, align 4, !tbaa !46
  store i32 %176, ptr %174, align 4, !tbaa !46
  %177 = add nuw nsw i64 %173, 1
  %178 = getelementptr inbounds i32, ptr %131, i64 %177
  %179 = getelementptr inbounds i32, ptr %108, i64 %177
  %180 = load i32, ptr %179, align 4, !tbaa !46
  store i32 %180, ptr %178, align 4, !tbaa !46
  %181 = add nuw nsw i64 %173, 2
  %182 = getelementptr inbounds i32, ptr %131, i64 %181
  %183 = getelementptr inbounds i32, ptr %108, i64 %181
  %184 = load i32, ptr %183, align 4, !tbaa !46
  store i32 %184, ptr %182, align 4, !tbaa !46
  %185 = add nuw nsw i64 %173, 3
  %186 = getelementptr inbounds i32, ptr %131, i64 %185
  %187 = getelementptr inbounds i32, ptr %108, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !46
  store i32 %188, ptr %186, align 4, !tbaa !46
  %189 = add nuw nsw i64 %173, 4
  %190 = icmp eq i64 %189, %135
  br i1 %190, label %191, label %172, !llvm.loop !89

191:                                              ; preds = %169, %172, %152, %130
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %192 unwind label %293

192:                                              ; preds = %191, %119, %106
  %193 = phi i32 [ %107, %119 ], [ %107, %106 ], [ %122, %191 ]
  %194 = phi ptr [ %108, %119 ], [ %108, %106 ], [ %131, %191 ]
  %195 = ptrtoint ptr %194 to i64
  %196 = getelementptr inbounds i32, ptr %194, i64 %112
  %197 = load i32, ptr %116, align 4, !tbaa !46
  store i32 %197, ptr %196, align 4, !tbaa !46
  %198 = add nsw i64 %27, 2
  %199 = load ptr, ptr %14, align 8, !tbaa !47
  %200 = getelementptr inbounds ptr, ptr %199, i64 %17
  %201 = load ptr, ptr %200, align 8, !tbaa !50
  %202 = getelementptr inbounds i32, ptr %201, i64 2
  %203 = trunc i64 %198 to i32
  %204 = icmp eq i32 %193, %203
  br i1 %204, label %205, label %278

205:                                              ; preds = %192
  %206 = icmp eq i64 %198, 0
  %207 = shl nsw i32 %193, 1
  %208 = select i1 %206, i32 1, i32 %207
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %198, %209
  br i1 %210, label %211, label %278

211:                                              ; preds = %205
  %212 = icmp eq i32 %208, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %211
  %214 = shl nsw i64 %209, 2
  %215 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %214, i32 noundef 16)
          to label %216 unwind label %293

216:                                              ; preds = %213, %211
  %217 = phi ptr [ null, %211 ], [ %215, %213 ]
  %218 = icmp sgt i32 %20, -2
  br i1 %218, label %219, label %277

219:                                              ; preds = %216
  %220 = ptrtoint ptr %217 to i64
  %221 = zext i32 %193 to i64
  %222 = icmp ult i32 %193, 8
  %223 = sub i64 %220, %195
  %224 = icmp ult i64 %223, 32
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %240, label %226

226:                                              ; preds = %219
  %227 = and i64 %221, 4294967288
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %236, %228 ]
  %230 = getelementptr inbounds i32, ptr %217, i64 %229
  %231 = getelementptr inbounds i32, ptr %194, i64 %229
  %232 = load <4 x i32>, ptr %231, align 4, !tbaa !46
  %233 = getelementptr inbounds i32, ptr %231, i64 4
  %234 = load <4 x i32>, ptr %233, align 4, !tbaa !46
  store <4 x i32> %232, ptr %230, align 4, !tbaa !46
  %235 = getelementptr inbounds i32, ptr %230, i64 4
  store <4 x i32> %234, ptr %235, align 4, !tbaa !46
  %236 = add nuw i64 %229, 8
  %237 = icmp eq i64 %236, %227
  br i1 %237, label %238, label %228, !llvm.loop !90

238:                                              ; preds = %228
  %239 = icmp eq i64 %227, %221
  br i1 %239, label %277, label %240

240:                                              ; preds = %219, %238
  %241 = phi i64 [ 0, %219 ], [ %227, %238 ]
  %242 = xor i64 %241, -1
  %243 = add nsw i64 %242, %221
  %244 = and i64 %221, 3
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %255, label %246

246:                                              ; preds = %240, %246
  %247 = phi i64 [ %252, %246 ], [ %241, %240 ]
  %248 = phi i64 [ %253, %246 ], [ 0, %240 ]
  %249 = getelementptr inbounds i32, ptr %217, i64 %247
  %250 = getelementptr inbounds i32, ptr %194, i64 %247
  %251 = load i32, ptr %250, align 4, !tbaa !46
  store i32 %251, ptr %249, align 4, !tbaa !46
  %252 = add nuw nsw i64 %247, 1
  %253 = add i64 %248, 1
  %254 = icmp eq i64 %253, %244
  br i1 %254, label %255, label %246, !llvm.loop !91

255:                                              ; preds = %246, %240
  %256 = phi i64 [ %241, %240 ], [ %252, %246 ]
  %257 = icmp ult i64 %243, 3
  br i1 %257, label %277, label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %275, %258 ], [ %256, %255 ]
  %260 = getelementptr inbounds i32, ptr %217, i64 %259
  %261 = getelementptr inbounds i32, ptr %194, i64 %259
  %262 = load i32, ptr %261, align 4, !tbaa !46
  store i32 %262, ptr %260, align 4, !tbaa !46
  %263 = add nuw nsw i64 %259, 1
  %264 = getelementptr inbounds i32, ptr %217, i64 %263
  %265 = getelementptr inbounds i32, ptr %194, i64 %263
  %266 = load i32, ptr %265, align 4, !tbaa !46
  store i32 %266, ptr %264, align 4, !tbaa !46
  %267 = add nuw nsw i64 %259, 2
  %268 = getelementptr inbounds i32, ptr %217, i64 %267
  %269 = getelementptr inbounds i32, ptr %194, i64 %267
  %270 = load i32, ptr %269, align 4, !tbaa !46
  store i32 %270, ptr %268, align 4, !tbaa !46
  %271 = add nuw nsw i64 %259, 3
  %272 = getelementptr inbounds i32, ptr %217, i64 %271
  %273 = getelementptr inbounds i32, ptr %194, i64 %271
  %274 = load i32, ptr %273, align 4, !tbaa !46
  store i32 %274, ptr %272, align 4, !tbaa !46
  %275 = add nuw nsw i64 %259, 4
  %276 = icmp eq i64 %275, %221
  br i1 %276, label %277, label %258, !llvm.loop !92

277:                                              ; preds = %255, %258, %238, %216
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %194)
          to label %278 unwind label %293

278:                                              ; preds = %277, %205, %192
  %279 = phi i32 [ %193, %205 ], [ %193, %192 ], [ %208, %277 ]
  %280 = phi ptr [ %194, %205 ], [ %194, %192 ], [ %217, %277 ]
  %281 = getelementptr inbounds i32, ptr %280, i64 %198
  %282 = load i32, ptr %202, align 4, !tbaa !46
  store i32 %282, ptr %281, align 4, !tbaa !46
  %283 = load ptr, ptr %14, align 8, !tbaa !47
  %284 = getelementptr inbounds ptr, ptr %283, i64 %17
  %285 = load ptr, ptr %284, align 8, !tbaa !50
  %286 = getelementptr inbounds %class.btHullTriangle, ptr %285, i64 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !51
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %283, i64 %288
  store ptr null, ptr %289, align 8, !tbaa !50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %285)
          to label %290 unwind label %29

290:                                              ; preds = %278
  %291 = add i32 %20, 3
  %292 = load i32, ptr %10, align 4, !tbaa !59
  br label %296

293:                                              ; preds = %277, %213, %191, %127, %105, %39
  %294 = phi ptr [ %18, %105 ], [ %18, %39 ], [ %108, %127 ], [ %108, %191 ], [ %194, %213 ], [ %194, %277 ]
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %528

296:                                              ; preds = %290, %15
  %297 = phi i32 [ %16, %15 ], [ %292, %290 ]
  %298 = phi i32 [ %20, %15 ], [ %291, %290 ]
  %299 = phi i32 [ %19, %15 ], [ %279, %290 ]
  %300 = phi ptr [ %18, %15 ], [ %280, %290 ]
  %301 = add nuw nsw i64 %17, 1
  %302 = sext i32 %297 to i64
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %15, label %304

304:                                              ; preds = %296, %9
  %305 = phi i32 [ 0, %9 ], [ %298, %296 ]
  %306 = phi ptr [ null, %9 ], [ %300, %296 ]
  %307 = ptrtoint ptr %306 to i64
  %308 = sdiv i32 %305, 3
  store i32 %308, ptr %4, align 4, !tbaa !46
  %309 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 0, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !93
  %311 = icmp slt i32 %310, %305
  br i1 %311, label %312, label %410

312:                                              ; preds = %304
  %313 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 0, i32 3
  %314 = load i32, ptr %313, align 8, !tbaa !96
  %315 = icmp slt i32 %314, %305
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !97
  br label %402

319:                                              ; preds = %312
  %320 = icmp eq i32 %305, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %319
  %322 = sext i32 %305 to i64
  %323 = shl nsw i64 %322, 2
  %324 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %323, i32 noundef 16)
          to label %325 unwind label %472

325:                                              ; preds = %321
  %326 = load i32, ptr %309, align 4, !tbaa !93
  br label %327

327:                                              ; preds = %325, %319
  %328 = phi i32 [ %326, %325 ], [ %310, %319 ]
  %329 = phi ptr [ %324, %325 ], [ null, %319 ]
  %330 = icmp sgt i32 %328, 0
  %331 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !97
  br i1 %330, label %333, label %392

333:                                              ; preds = %327
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %329 to i64
  %336 = zext i32 %328 to i64
  %337 = icmp ult i32 %328, 8
  %338 = sub i64 %335, %334
  %339 = icmp ult i64 %338, 32
  %340 = select i1 %337, i1 true, i1 %339
  br i1 %340, label %355, label %341

341:                                              ; preds = %333
  %342 = and i64 %336, 4294967288
  br label %343

343:                                              ; preds = %343, %341
  %344 = phi i64 [ 0, %341 ], [ %351, %343 ]
  %345 = getelementptr inbounds i32, ptr %329, i64 %344
  %346 = getelementptr inbounds i32, ptr %332, i64 %344
  %347 = load <4 x i32>, ptr %346, align 4, !tbaa !46
  %348 = getelementptr inbounds i32, ptr %346, i64 4
  %349 = load <4 x i32>, ptr %348, align 4, !tbaa !46
  store <4 x i32> %347, ptr %345, align 4, !tbaa !46
  %350 = getelementptr inbounds i32, ptr %345, i64 4
  store <4 x i32> %349, ptr %350, align 4, !tbaa !46
  %351 = add nuw i64 %344, 8
  %352 = icmp eq i64 %351, %342
  br i1 %352, label %353, label %343, !llvm.loop !98

353:                                              ; preds = %343
  %354 = icmp eq i64 %342, %336
  br i1 %354, label %396, label %355

355:                                              ; preds = %333, %353
  %356 = phi i64 [ 0, %333 ], [ %342, %353 ]
  %357 = xor i64 %356, -1
  %358 = add nsw i64 %357, %336
  %359 = and i64 %336, 3
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %370, label %361

361:                                              ; preds = %355, %361
  %362 = phi i64 [ %367, %361 ], [ %356, %355 ]
  %363 = phi i64 [ %368, %361 ], [ 0, %355 ]
  %364 = getelementptr inbounds i32, ptr %329, i64 %362
  %365 = getelementptr inbounds i32, ptr %332, i64 %362
  %366 = load i32, ptr %365, align 4, !tbaa !46
  store i32 %366, ptr %364, align 4, !tbaa !46
  %367 = add nuw nsw i64 %362, 1
  %368 = add i64 %363, 1
  %369 = icmp eq i64 %368, %359
  br i1 %369, label %370, label %361, !llvm.loop !99

370:                                              ; preds = %361, %355
  %371 = phi i64 [ %356, %355 ], [ %367, %361 ]
  %372 = icmp ult i64 %358, 3
  br i1 %372, label %396, label %373

373:                                              ; preds = %370, %373
  %374 = phi i64 [ %390, %373 ], [ %371, %370 ]
  %375 = getelementptr inbounds i32, ptr %329, i64 %374
  %376 = getelementptr inbounds i32, ptr %332, i64 %374
  %377 = load i32, ptr %376, align 4, !tbaa !46
  store i32 %377, ptr %375, align 4, !tbaa !46
  %378 = add nuw nsw i64 %374, 1
  %379 = getelementptr inbounds i32, ptr %329, i64 %378
  %380 = getelementptr inbounds i32, ptr %332, i64 %378
  %381 = load i32, ptr %380, align 4, !tbaa !46
  store i32 %381, ptr %379, align 4, !tbaa !46
  %382 = add nuw nsw i64 %374, 2
  %383 = getelementptr inbounds i32, ptr %329, i64 %382
  %384 = getelementptr inbounds i32, ptr %332, i64 %382
  %385 = load i32, ptr %384, align 4, !tbaa !46
  store i32 %385, ptr %383, align 4, !tbaa !46
  %386 = add nuw nsw i64 %374, 3
  %387 = getelementptr inbounds i32, ptr %329, i64 %386
  %388 = getelementptr inbounds i32, ptr %332, i64 %386
  %389 = load i32, ptr %388, align 4, !tbaa !46
  store i32 %389, ptr %387, align 4, !tbaa !46
  %390 = add nuw nsw i64 %374, 4
  %391 = icmp eq i64 %390, %336
  br i1 %391, label %396, label %373, !llvm.loop !100

392:                                              ; preds = %327
  %393 = icmp eq ptr %332, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 0, i32 6
  store i8 1, ptr %395, align 8, !tbaa !101
  store ptr %329, ptr %331, align 8, !tbaa !97
  store i32 %305, ptr %313, align 8, !tbaa !96
  br label %402

396:                                              ; preds = %370, %373, %353, %392
  %397 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 0, i32 6
  %398 = load i8, ptr %397, align 8, !tbaa !101, !range !75, !noundef !76
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %332)
          to label %401 unwind label %472

401:                                              ; preds = %400, %396
  store i8 1, ptr %397, align 8, !tbaa !101
  store ptr %329, ptr %331, align 8, !tbaa !97
  store i32 %305, ptr %313, align 8, !tbaa !96
  br label %402

402:                                              ; preds = %316, %401, %394
  %403 = phi ptr [ %318, %316 ], [ %329, %401 ], [ %329, %394 ]
  %404 = sext i32 %310 to i64
  %405 = sext i32 %305 to i64
  %406 = shl nsw i64 %404, 2
  %407 = getelementptr i8, ptr %403, i64 %406
  %408 = sub nsw i64 %405, %404
  %409 = shl nsw i64 %408, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %407, i8 0, i64 %409, i1 false), !tbaa !46
  br label %410

410:                                              ; preds = %402, %304
  store i32 %305, ptr %309, align 4, !tbaa !93
  %411 = icmp sgt i32 %305, 0
  br i1 %411, label %412, label %474

412:                                              ; preds = %410
  %413 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !97
  %415 = zext i32 %305 to i64
  %416 = icmp ult i32 %305, 8
  %417 = ptrtoint ptr %414 to i64
  %418 = sub i64 %417, %307
  %419 = icmp ult i64 %418, 32
  %420 = select i1 %416, i1 true, i1 %419
  br i1 %420, label %435, label %421

421:                                              ; preds = %412
  %422 = and i64 %415, 4294967288
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ 0, %421 ], [ %431, %423 ]
  %425 = getelementptr inbounds i32, ptr %306, i64 %424
  %426 = load <4 x i32>, ptr %425, align 4, !tbaa !46
  %427 = getelementptr inbounds i32, ptr %425, i64 4
  %428 = load <4 x i32>, ptr %427, align 4, !tbaa !46
  %429 = getelementptr inbounds i32, ptr %414, i64 %424
  store <4 x i32> %426, ptr %429, align 4, !tbaa !46
  %430 = getelementptr inbounds i32, ptr %429, i64 4
  store <4 x i32> %428, ptr %430, align 4, !tbaa !46
  %431 = add nuw i64 %424, 8
  %432 = icmp eq i64 %431, %422
  br i1 %432, label %433, label %423, !llvm.loop !102

433:                                              ; preds = %423
  %434 = icmp eq i64 %422, %415
  br i1 %434, label %474, label %435

435:                                              ; preds = %412, %433
  %436 = phi i64 [ 0, %412 ], [ %422, %433 ]
  %437 = xor i64 %436, -1
  %438 = add nsw i64 %437, %415
  %439 = and i64 %415, 3
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %450, label %441

441:                                              ; preds = %435, %441
  %442 = phi i64 [ %447, %441 ], [ %436, %435 ]
  %443 = phi i64 [ %448, %441 ], [ 0, %435 ]
  %444 = getelementptr inbounds i32, ptr %306, i64 %442
  %445 = load i32, ptr %444, align 4, !tbaa !46
  %446 = getelementptr inbounds i32, ptr %414, i64 %442
  store i32 %445, ptr %446, align 4, !tbaa !46
  %447 = add nuw nsw i64 %442, 1
  %448 = add i64 %443, 1
  %449 = icmp eq i64 %448, %439
  br i1 %449, label %450, label %441, !llvm.loop !103

450:                                              ; preds = %441, %435
  %451 = phi i64 [ %436, %435 ], [ %447, %441 ]
  %452 = icmp ult i64 %438, 3
  br i1 %452, label %474, label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %470, %453 ], [ %451, %450 ]
  %455 = getelementptr inbounds i32, ptr %306, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !46
  %457 = getelementptr inbounds i32, ptr %414, i64 %454
  store i32 %456, ptr %457, align 4, !tbaa !46
  %458 = add nuw nsw i64 %454, 1
  %459 = getelementptr inbounds i32, ptr %306, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !46
  %461 = getelementptr inbounds i32, ptr %414, i64 %458
  store i32 %460, ptr %461, align 4, !tbaa !46
  %462 = add nuw nsw i64 %454, 2
  %463 = getelementptr inbounds i32, ptr %306, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !46
  %465 = getelementptr inbounds i32, ptr %414, i64 %462
  store i32 %464, ptr %465, align 4, !tbaa !46
  %466 = add nuw nsw i64 %454, 3
  %467 = getelementptr inbounds i32, ptr %306, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !46
  %469 = getelementptr inbounds i32, ptr %414, i64 %466
  store i32 %468, ptr %469, align 4, !tbaa !46
  %470 = add nuw nsw i64 %454, 4
  %471 = icmp eq i64 %470, %415
  br i1 %471, label %474, label %453, !llvm.loop !104

472:                                              ; preds = %400, %321
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %528

474:                                              ; preds = %450, %453, %433, %410
  %475 = load i32, ptr %10, align 4, !tbaa !59
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %523

477:                                              ; preds = %474
  %478 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 3
  %479 = load i32, ptr %478, align 8, !tbaa !60
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %491

481:                                              ; preds = %477
  %482 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !47
  %484 = icmp eq ptr %483, null
  %485 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 6
  %486 = load i8, ptr %485, align 8
  %487 = icmp eq i8 %486, 0
  %488 = select i1 %484, i1 true, i1 %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %481
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %483)
          to label %490 unwind label %526

490:                                              ; preds = %489, %481
  store i8 1, ptr %485, align 8, !tbaa !62
  store ptr null, ptr %482, align 8, !tbaa !47
  store i32 0, ptr %478, align 8, !tbaa !60
  br label %491

491:                                              ; preds = %490, %477
  %492 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %493 = sext i32 %475 to i64
  %494 = sub nsw i64 0, %493
  %495 = and i64 %494, 3
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %505, label %497

497:                                              ; preds = %491, %497
  %498 = phi i64 [ %502, %497 ], [ %493, %491 ]
  %499 = phi i64 [ %503, %497 ], [ 0, %491 ]
  %500 = load ptr, ptr %492, align 8, !tbaa !47
  %501 = getelementptr inbounds ptr, ptr %500, i64 %498
  store ptr null, ptr %501, align 8, !tbaa !50
  %502 = add nsw i64 %498, 1
  %503 = add i64 %499, 1
  %504 = icmp eq i64 %503, %495
  br i1 %504, label %505, label %497, !llvm.loop !105

505:                                              ; preds = %497, %491
  %506 = phi i64 [ %493, %491 ], [ %502, %497 ]
  %507 = icmp ugt i32 %475, -4
  br i1 %507, label %523, label %508

508:                                              ; preds = %505, %508
  %509 = phi i64 [ %521, %508 ], [ %506, %505 ]
  %510 = load ptr, ptr %492, align 8, !tbaa !47
  %511 = getelementptr inbounds ptr, ptr %510, i64 %509
  store ptr null, ptr %511, align 8, !tbaa !50
  %512 = add nsw i64 %509, 1
  %513 = load ptr, ptr %492, align 8, !tbaa !47
  %514 = getelementptr inbounds ptr, ptr %513, i64 %512
  store ptr null, ptr %514, align 8, !tbaa !50
  %515 = add nsw i64 %509, 2
  %516 = load ptr, ptr %492, align 8, !tbaa !47
  %517 = getelementptr inbounds ptr, ptr %516, i64 %515
  store ptr null, ptr %517, align 8, !tbaa !50
  %518 = add nsw i64 %509, 3
  %519 = load ptr, ptr %492, align 8, !tbaa !47
  %520 = getelementptr inbounds ptr, ptr %519, i64 %518
  store ptr null, ptr %520, align 8, !tbaa !50
  %521 = add nsw i64 %509, 4
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %508

523:                                              ; preds = %505, %508, %474
  store i32 0, ptr %10, align 4, !tbaa !59
  %524 = icmp eq ptr %306, null
  br i1 %524, label %537, label %525

525:                                              ; preds = %523
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %306)
  br label %537

526:                                              ; preds = %489
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %528

528:                                              ; preds = %526, %472, %293
  %529 = phi ptr [ %294, %293 ], [ %306, %526 ], [ %306, %472 ]
  %530 = phi { ptr, i32 } [ %295, %293 ], [ %527, %526 ], [ %473, %472 ]
  %531 = icmp eq ptr %529, null
  br i1 %531, label %535, label %532

532:                                              ; preds = %29, %528
  %533 = phi { ptr, i32 } [ %30, %29 ], [ %530, %528 ]
  %534 = phi ptr [ %280, %29 ], [ %529, %528 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %534)
          to label %535 unwind label %539

535:                                              ; preds = %528, %532
  %536 = phi { ptr, i32 } [ %530, %528 ], [ %533, %532 ]
  resume { ptr, i32 } %536

537:                                              ; preds = %525, %523, %6
  %538 = phi i32 [ 0, %6 ], [ 1, %523 ], [ 1, %525 ]
  ret i32 %538

539:                                              ; preds = %532
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  tail call void @__clang_call_terminate(ptr %541) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %7 = getelementptr inbounds %class.PHullResult, ptr %3, i64 0, i32 4
  %8 = call noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %4), !range !83
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = mul nsw i32 %11, 3
  %13 = getelementptr inbounds %class.PHullResult, ptr %3, i64 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !106
  %14 = getelementptr inbounds %class.PHullResult, ptr %3, i64 0, i32 2
  store i32 %11, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds %class.PHullResult, ptr %3, i64 0, i32 3
  store ptr %2, ptr %15, align 8, !tbaa !109
  store i32 %1, ptr %3, align 8, !tbaa !110
  br label %16

16:                                               ; preds = %5, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  ret i1 %9
}

; Function Attrs: uwtable
define dso_local void @_Z11ReleaseHullR11PHullResult(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %class.PHullResult, ptr %0, i64 0, i32 4, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.PHullResult, ptr %0, i64 0, i32 4, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %class.PHullResult, ptr %0, i64 0, i32 4, i32 6
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %5, %13
  store i8 1, ptr %9, align 8, !tbaa !101
  store ptr null, ptr %6, align 8, !tbaa !97
  store i32 0, ptr %2, align 4, !tbaa !93
  %15 = getelementptr inbounds %class.PHullResult, ptr %0, i64 0, i32 4, i32 3
  store i32 0, ptr %15, align 8, !tbaa !96
  br label %16

16:                                               ; preds = %14, %1
  store i32 0, ptr %0, align 8, !tbaa !110
  %17 = getelementptr inbounds %class.PHullResult, ptr %0, i64 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !106
  %18 = getelementptr inbounds %class.PHullResult, ptr %0, i64 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !109
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.PHullResult, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %8 = getelementptr inbounds %class.PHullResult, ptr %5, i64 0, i32 4, i32 6
  store i8 1, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds %class.PHullResult, ptr %5, i64 0, i32 4, i32 5
  store ptr null, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds %class.PHullResult, ptr %5, i64 0, i32 4, i32 2
  store i32 0, ptr %10, align 4, !tbaa !93
  %11 = getelementptr inbounds %class.PHullResult, ptr %5, i64 0, i32 4, i32 3
  store i32 0, ptr %11, align 8, !tbaa !96
  store i32 0, ptr %5, align 8, !tbaa !110
  %12 = getelementptr inbounds %class.PHullResult, ptr %5, i64 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !106
  %13 = getelementptr inbounds %class.PHullResult, ptr %5, i64 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !108
  %14 = getelementptr inbounds %class.PHullResult, ptr %5, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds %class.HullDesc, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 8)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
          to label %23 unwind label %67

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 4, !tbaa !111
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi i32 [ %16, %3 ], [ %24, %23 ]
  %27 = phi ptr [ null, %3 ], [ %22, %23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %28 = getelementptr inbounds %class.HullDesc, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds %class.HullDesc, ptr %1, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !114
  %32 = getelementptr inbounds %class.HullDesc, ptr %1, i64 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !115
  %34 = invoke noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %26, ptr noundef %29, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %27, float noundef %33, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %35 unwind label %69

35:                                               ; preds = %25
  br i1 %34, label %36, label %562

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !46
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = load <2 x float>, ptr %6, align 8, !tbaa !5
  %41 = getelementptr inbounds float, ptr %6, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !5
  %43 = and i32 %37, 1
  %44 = icmp eq i32 %37, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = and i32 %37, -2
  br label %71

47:                                               ; preds = %71, %39
  %48 = phi i32 [ 0, %39 ], [ %89, %71 ]
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds %class.btVector3, ptr %27, i64 %51
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !5
  %54 = fmul <2 x float> %40, %53
  store <2 x float> %54, ptr %52, align 4, !tbaa !5
  %55 = getelementptr inbounds float, ptr %52, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = fmul float %42, %56
  store float %57, ptr %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %47, %36
  %59 = getelementptr inbounds %class.HullDesc, ptr %1, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %61 = getelementptr inbounds %class.PHullResult, ptr %5, i64 0, i32 4
  %62 = invoke noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %27, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(25) %61, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %60)
          to label %63 unwind label %69

63:                                               ; preds = %58
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %92, label %93

65:                                               ; preds = %565
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %578

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %578

69:                                               ; preds = %58, %25
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %574

71:                                               ; preds = %71, %45
  %72 = phi i32 [ 0, %45 ], [ %89, %71 ]
  %73 = phi i32 [ 0, %45 ], [ %90, %71 ]
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %class.btVector3, ptr %27, i64 %74
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !5
  %77 = fmul <2 x float> %40, %76
  store <2 x float> %77, ptr %75, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %75, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !5
  %80 = fmul float %42, %79
  store float %80, ptr %78, align 4, !tbaa !5
  %81 = or i32 %72, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %class.btVector3, ptr %27, i64 %82
  %84 = load <2 x float>, ptr %83, align 4, !tbaa !5
  %85 = fmul <2 x float> %40, %84
  store <2 x float> %85, ptr %83, align 4, !tbaa !5
  %86 = getelementptr inbounds float, ptr %83, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !5
  %88 = fmul float %42, %87
  store float %88, ptr %86, align 4, !tbaa !5
  %89 = add nuw i32 %72, 2
  %90 = add i32 %73, 2
  %91 = icmp eq i32 %90, %46
  br i1 %91, label %47, label %71

92:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %562

93:                                               ; preds = %63
  %94 = load i32, ptr %4, align 4, !tbaa !46
  %95 = mul nsw i32 %94, 3
  store i32 %95, ptr %12, align 4, !tbaa !106
  store i32 %94, ptr %13, align 8, !tbaa !108
  store ptr %27, ptr %14, align 8, !tbaa !109
  store i32 %37, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %96 = icmp sgt i32 %37, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = zext i32 %37 to i64
  %99 = shl nuw nsw i64 %98, 4
  %100 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %99, i32 noundef 16)
          to label %101 unwind label %290

101:                                              ; preds = %97, %93
  %102 = phi ptr [ null, %93 ], [ %100, %97 ]
  %103 = load ptr, ptr %9, align 8, !tbaa !97
  invoke void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %27, i32 noundef %37, ptr noundef nonnull %102, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %103, i32 noundef %95)
          to label %104 unwind label %292

104:                                              ; preds = %101
  %105 = load i32, ptr %1, align 8, !tbaa !117
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %327, label %108

108:                                              ; preds = %104
  store i8 0, ptr %2, align 8, !tbaa !118
  %109 = load i32, ptr %7, align 4, !tbaa !46
  %110 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 1
  store i32 %109, ptr %110, align 4, !tbaa !120
  %111 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = icmp slt i32 %112, %109
  br i1 %113, label %114, label %167

114:                                              ; preds = %108
  %115 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !24
  %117 = icmp slt i32 %116, %109
  br i1 %117, label %118, label %167

118:                                              ; preds = %114
  %119 = icmp eq i32 %109, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = sext i32 %109 to i64
  %122 = shl nsw i64 %121, 4
  %123 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %122, i32 noundef 16)
          to label %124 unwind label %294

124:                                              ; preds = %120
  %125 = load i32, ptr %111, align 4, !tbaa !23
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi i32 [ %125, %124 ], [ %112, %118 ]
  %128 = phi ptr [ %123, %124 ], [ null, %118 ]
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 5
  %132 = zext i32 %127 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %127, 1
  br i1 %134, label %150, label %135

135:                                              ; preds = %130
  %136 = and i64 %132, 4294967294
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %147, %137 ]
  %139 = phi i64 [ 0, %135 ], [ %148, %137 ]
  %140 = getelementptr inbounds %class.btVector3, ptr %128, i64 %138
  %141 = load ptr, ptr %131, align 8, !tbaa !22
  %142 = getelementptr inbounds %class.btVector3, ptr %141, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %142, i64 16, i1 false), !tbaa.struct !15
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds %class.btVector3, ptr %128, i64 %143
  %145 = load ptr, ptr %131, align 8, !tbaa !22
  %146 = getelementptr inbounds %class.btVector3, ptr %145, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !15
  %147 = add nuw nsw i64 %138, 2
  %148 = add i64 %139, 2
  %149 = icmp eq i64 %148, %136
  br i1 %149, label %150, label %137

150:                                              ; preds = %137, %130
  %151 = phi i64 [ 0, %130 ], [ %147, %137 ]
  %152 = icmp eq i64 %133, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %class.btVector3, ptr %128, i64 %151
  %155 = load ptr, ptr %131, align 8, !tbaa !22
  %156 = getelementptr inbounds %class.btVector3, ptr %155, i64 %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !15
  br label %157

157:                                              ; preds = %153, %150, %126
  %158 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = icmp eq ptr %159, null
  %161 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 6
  %162 = load i8, ptr %161, align 8
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %160, i1 true, i1 %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %159)
          to label %166 unwind label %294

166:                                              ; preds = %165, %157
  store i8 1, ptr %161, align 8, !tbaa !16
  store ptr %128, ptr %158, align 8, !tbaa !22
  store i32 %109, ptr %115, align 8, !tbaa !24
  br label %167

167:                                              ; preds = %166, %114, %108
  store i32 %109, ptr %111, align 4, !tbaa !23
  %168 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 3
  store i32 %94, ptr %168, align 8, !tbaa !121
  %169 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 4
  store i32 %95, ptr %169, align 4, !tbaa !122
  %170 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !93
  %172 = icmp slt i32 %171, %95
  br i1 %172, label %173, label %271

173:                                              ; preds = %167
  %174 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !96
  %176 = icmp slt i32 %175, %95
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !97
  br label %263

180:                                              ; preds = %173
  %181 = icmp eq i32 %94, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %180
  %183 = sext i32 %95 to i64
  %184 = shl nsw i64 %183, 2
  %185 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %184, i32 noundef 16)
          to label %186 unwind label %296

186:                                              ; preds = %182
  %187 = load i32, ptr %170, align 4, !tbaa !93
  br label %188

188:                                              ; preds = %186, %180
  %189 = phi i32 [ %187, %186 ], [ %171, %180 ]
  %190 = phi ptr [ %185, %186 ], [ null, %180 ]
  %191 = icmp sgt i32 %189, 0
  %192 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !97
  br i1 %191, label %194, label %253

194:                                              ; preds = %188
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %190 to i64
  %197 = zext i32 %189 to i64
  %198 = icmp ult i32 %189, 8
  %199 = sub i64 %196, %195
  %200 = icmp ult i64 %199, 32
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %216, label %202

202:                                              ; preds = %194
  %203 = and i64 %197, 4294967288
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %212, %204 ]
  %206 = getelementptr inbounds i32, ptr %190, i64 %205
  %207 = getelementptr inbounds i32, ptr %193, i64 %205
  %208 = load <4 x i32>, ptr %207, align 4, !tbaa !46
  %209 = getelementptr inbounds i32, ptr %207, i64 4
  %210 = load <4 x i32>, ptr %209, align 4, !tbaa !46
  store <4 x i32> %208, ptr %206, align 4, !tbaa !46
  %211 = getelementptr inbounds i32, ptr %206, i64 4
  store <4 x i32> %210, ptr %211, align 4, !tbaa !46
  %212 = add nuw i64 %205, 8
  %213 = icmp eq i64 %212, %203
  br i1 %213, label %214, label %204, !llvm.loop !123

214:                                              ; preds = %204
  %215 = icmp eq i64 %203, %197
  br i1 %215, label %257, label %216

216:                                              ; preds = %194, %214
  %217 = phi i64 [ 0, %194 ], [ %203, %214 ]
  %218 = xor i64 %217, -1
  %219 = add nsw i64 %218, %197
  %220 = and i64 %197, 3
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %216, %222
  %223 = phi i64 [ %228, %222 ], [ %217, %216 ]
  %224 = phi i64 [ %229, %222 ], [ 0, %216 ]
  %225 = getelementptr inbounds i32, ptr %190, i64 %223
  %226 = getelementptr inbounds i32, ptr %193, i64 %223
  %227 = load i32, ptr %226, align 4, !tbaa !46
  store i32 %227, ptr %225, align 4, !tbaa !46
  %228 = add nuw nsw i64 %223, 1
  %229 = add i64 %224, 1
  %230 = icmp eq i64 %229, %220
  br i1 %230, label %231, label %222, !llvm.loop !124

231:                                              ; preds = %222, %216
  %232 = phi i64 [ %217, %216 ], [ %228, %222 ]
  %233 = icmp ult i64 %219, 3
  br i1 %233, label %257, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %251, %234 ], [ %232, %231 ]
  %236 = getelementptr inbounds i32, ptr %190, i64 %235
  %237 = getelementptr inbounds i32, ptr %193, i64 %235
  %238 = load i32, ptr %237, align 4, !tbaa !46
  store i32 %238, ptr %236, align 4, !tbaa !46
  %239 = add nuw nsw i64 %235, 1
  %240 = getelementptr inbounds i32, ptr %190, i64 %239
  %241 = getelementptr inbounds i32, ptr %193, i64 %239
  %242 = load i32, ptr %241, align 4, !tbaa !46
  store i32 %242, ptr %240, align 4, !tbaa !46
  %243 = add nuw nsw i64 %235, 2
  %244 = getelementptr inbounds i32, ptr %190, i64 %243
  %245 = getelementptr inbounds i32, ptr %193, i64 %243
  %246 = load i32, ptr %245, align 4, !tbaa !46
  store i32 %246, ptr %244, align 4, !tbaa !46
  %247 = add nuw nsw i64 %235, 3
  %248 = getelementptr inbounds i32, ptr %190, i64 %247
  %249 = getelementptr inbounds i32, ptr %193, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !46
  store i32 %250, ptr %248, align 4, !tbaa !46
  %251 = add nuw nsw i64 %235, 4
  %252 = icmp eq i64 %251, %197
  br i1 %252, label %257, label %234, !llvm.loop !125

253:                                              ; preds = %188
  %254 = icmp eq ptr %193, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 6
  store i8 1, ptr %256, align 8, !tbaa !101
  store ptr %190, ptr %192, align 8, !tbaa !97
  store i32 %95, ptr %174, align 8, !tbaa !96
  br label %263

257:                                              ; preds = %231, %234, %214, %253
  %258 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 6
  %259 = load i8, ptr %258, align 8, !tbaa !101, !range !75, !noundef !76
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %262 unwind label %296

262:                                              ; preds = %261, %257
  store i8 1, ptr %258, align 8, !tbaa !101
  store ptr %190, ptr %192, align 8, !tbaa !97
  store i32 %95, ptr %174, align 8, !tbaa !96
  br label %263

263:                                              ; preds = %177, %262, %255
  %264 = phi ptr [ %179, %177 ], [ %190, %262 ], [ %190, %255 ]
  %265 = sext i32 %171 to i64
  %266 = sext i32 %95 to i64
  %267 = shl nsw i64 %265, 2
  %268 = getelementptr i8, ptr %264, i64 %267
  %269 = sub nsw i64 %266, %265
  %270 = shl nsw i64 %269, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %270, i1 false), !tbaa !46
  br label %271

271:                                              ; preds = %263, %167
  store i32 %95, ptr %170, align 4, !tbaa !93
  %272 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  %274 = zext i32 %109 to i64
  %275 = shl nuw nsw i64 %274, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %273, ptr nonnull align 4 %102, i64 %275, i1 false)
  %276 = load i32, ptr %1, align 8, !tbaa !117
  %277 = and i32 %276, 2
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %322, label %279

279:                                              ; preds = %271
  %280 = icmp eq i32 %94, 0
  br i1 %280, label %545, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !97
  %284 = and i32 %94, 1
  %285 = icmp eq i32 %94, 1
  br i1 %285, label %533, label %286

286:                                              ; preds = %281
  %287 = and i32 %94, -2
  br label %298

288:                                              ; preds = %557
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %574

290:                                              ; preds = %97
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %574

292:                                              ; preds = %553, %101
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %558

294:                                              ; preds = %165, %120
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %558

296:                                              ; preds = %261, %182
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %558

298:                                              ; preds = %298, %286
  %299 = phi ptr [ %283, %286 ], [ %318, %298 ]
  %300 = phi ptr [ %103, %286 ], [ %319, %298 ]
  %301 = phi i32 [ 0, %286 ], [ %320, %298 ]
  %302 = getelementptr inbounds i32, ptr %300, i64 2
  %303 = load i32, ptr %302, align 4, !tbaa !46
  store i32 %303, ptr %299, align 4, !tbaa !46
  %304 = getelementptr inbounds i32, ptr %300, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !46
  %306 = getelementptr inbounds i32, ptr %299, i64 1
  store i32 %305, ptr %306, align 4, !tbaa !46
  %307 = load i32, ptr %300, align 4, !tbaa !46
  %308 = getelementptr inbounds i32, ptr %299, i64 2
  store i32 %307, ptr %308, align 4, !tbaa !46
  %309 = getelementptr inbounds i32, ptr %299, i64 3
  %310 = getelementptr inbounds i32, ptr %300, i64 3
  %311 = getelementptr inbounds i32, ptr %300, i64 5
  %312 = load i32, ptr %311, align 4, !tbaa !46
  store i32 %312, ptr %309, align 4, !tbaa !46
  %313 = getelementptr inbounds i32, ptr %300, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !46
  %315 = getelementptr inbounds i32, ptr %299, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !46
  %316 = load i32, ptr %310, align 4, !tbaa !46
  %317 = getelementptr inbounds i32, ptr %299, i64 5
  store i32 %316, ptr %317, align 4, !tbaa !46
  %318 = getelementptr inbounds i32, ptr %299, i64 6
  %319 = getelementptr inbounds i32, ptr %300, i64 6
  %320 = add i32 %301, 2
  %321 = icmp eq i32 %320, %287
  br i1 %321, label %533, label %298

322:                                              ; preds = %271
  %323 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !97
  %325 = zext i32 %95 to i64
  %326 = shl nuw nsw i64 %325, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %324, ptr nonnull align 4 %103, i64 %326, i1 false)
  br label %545

327:                                              ; preds = %104
  store i8 1, ptr %2, align 8, !tbaa !118
  %328 = load i32, ptr %7, align 4, !tbaa !46
  %329 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 1
  store i32 %328, ptr %329, align 4, !tbaa !120
  %330 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !23
  %332 = icmp slt i32 %331, %328
  br i1 %332, label %333, label %386

333:                                              ; preds = %327
  %334 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !24
  %336 = icmp slt i32 %335, %328
  br i1 %336, label %337, label %386

337:                                              ; preds = %333
  %338 = icmp eq i32 %328, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %337
  %340 = sext i32 %328 to i64
  %341 = shl nsw i64 %340, 4
  %342 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %341, i32 noundef 16)
          to label %343 unwind label %500

343:                                              ; preds = %339
  %344 = load i32, ptr %330, align 4, !tbaa !23
  br label %345

345:                                              ; preds = %343, %337
  %346 = phi i32 [ %344, %343 ], [ %331, %337 ]
  %347 = phi ptr [ %342, %343 ], [ null, %337 ]
  %348 = icmp sgt i32 %346, 0
  br i1 %348, label %349, label %376

349:                                              ; preds = %345
  %350 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 5
  %351 = zext i32 %346 to i64
  %352 = and i64 %351, 1
  %353 = icmp eq i32 %346, 1
  br i1 %353, label %369, label %354

354:                                              ; preds = %349
  %355 = and i64 %351, 4294967294
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %366, %356 ]
  %358 = phi i64 [ 0, %354 ], [ %367, %356 ]
  %359 = getelementptr inbounds %class.btVector3, ptr %347, i64 %357
  %360 = load ptr, ptr %350, align 8, !tbaa !22
  %361 = getelementptr inbounds %class.btVector3, ptr %360, i64 %357
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %359, ptr noundef nonnull align 4 dereferenceable(16) %361, i64 16, i1 false), !tbaa.struct !15
  %362 = or i64 %357, 1
  %363 = getelementptr inbounds %class.btVector3, ptr %347, i64 %362
  %364 = load ptr, ptr %350, align 8, !tbaa !22
  %365 = getelementptr inbounds %class.btVector3, ptr %364, i64 %362
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %363, ptr noundef nonnull align 4 dereferenceable(16) %365, i64 16, i1 false), !tbaa.struct !15
  %366 = add nuw nsw i64 %357, 2
  %367 = add i64 %358, 2
  %368 = icmp eq i64 %367, %355
  br i1 %368, label %369, label %356

369:                                              ; preds = %356, %349
  %370 = phi i64 [ 0, %349 ], [ %366, %356 ]
  %371 = icmp eq i64 %352, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %class.btVector3, ptr %347, i64 %370
  %374 = load ptr, ptr %350, align 8, !tbaa !22
  %375 = getelementptr inbounds %class.btVector3, ptr %374, i64 %370
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %373, ptr noundef nonnull align 4 dereferenceable(16) %375, i64 16, i1 false), !tbaa.struct !15
  br label %376

376:                                              ; preds = %372, %369, %345
  %377 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  %379 = icmp eq ptr %378, null
  %380 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 6
  %381 = load i8, ptr %380, align 8
  %382 = icmp eq i8 %381, 0
  %383 = select i1 %379, i1 true, i1 %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %376
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %378)
          to label %385 unwind label %500

385:                                              ; preds = %384, %376
  store i8 1, ptr %380, align 8, !tbaa !16
  store ptr %347, ptr %377, align 8, !tbaa !22
  store i32 %328, ptr %334, align 8, !tbaa !24
  br label %386

386:                                              ; preds = %385, %333, %327
  store i32 %328, ptr %330, align 4, !tbaa !23
  %387 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 3
  store i32 %94, ptr %387, align 8, !tbaa !121
  %388 = shl i32 %94, 2
  %389 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 4
  store i32 %388, ptr %389, align 4, !tbaa !122
  %390 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !93
  %392 = icmp slt i32 %391, %388
  br i1 %392, label %393, label %491

393:                                              ; preds = %386
  %394 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 3
  %395 = load i32, ptr %394, align 8, !tbaa !96
  %396 = icmp slt i32 %395, %388
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !97
  br label %483

400:                                              ; preds = %393
  %401 = icmp eq i32 %388, 0
  br i1 %401, label %408, label %402

402:                                              ; preds = %400
  %403 = sext i32 %388 to i64
  %404 = shl nsw i64 %403, 2
  %405 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %404, i32 noundef 16)
          to label %406 unwind label %502

406:                                              ; preds = %402
  %407 = load i32, ptr %390, align 4, !tbaa !93
  br label %408

408:                                              ; preds = %406, %400
  %409 = phi i32 [ %407, %406 ], [ %391, %400 ]
  %410 = phi ptr [ %405, %406 ], [ null, %400 ]
  %411 = icmp sgt i32 %409, 0
  %412 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !97
  br i1 %411, label %414, label %473

414:                                              ; preds = %408
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %410 to i64
  %417 = zext i32 %409 to i64
  %418 = icmp ult i32 %409, 8
  %419 = sub i64 %416, %415
  %420 = icmp ult i64 %419, 32
  %421 = select i1 %418, i1 true, i1 %420
  br i1 %421, label %436, label %422

422:                                              ; preds = %414
  %423 = and i64 %417, 4294967288
  br label %424

424:                                              ; preds = %424, %422
  %425 = phi i64 [ 0, %422 ], [ %432, %424 ]
  %426 = getelementptr inbounds i32, ptr %410, i64 %425
  %427 = getelementptr inbounds i32, ptr %413, i64 %425
  %428 = load <4 x i32>, ptr %427, align 4, !tbaa !46
  %429 = getelementptr inbounds i32, ptr %427, i64 4
  %430 = load <4 x i32>, ptr %429, align 4, !tbaa !46
  store <4 x i32> %428, ptr %426, align 4, !tbaa !46
  %431 = getelementptr inbounds i32, ptr %426, i64 4
  store <4 x i32> %430, ptr %431, align 4, !tbaa !46
  %432 = add nuw i64 %425, 8
  %433 = icmp eq i64 %432, %423
  br i1 %433, label %434, label %424, !llvm.loop !126

434:                                              ; preds = %424
  %435 = icmp eq i64 %423, %417
  br i1 %435, label %477, label %436

436:                                              ; preds = %414, %434
  %437 = phi i64 [ 0, %414 ], [ %423, %434 ]
  %438 = xor i64 %437, -1
  %439 = add nsw i64 %438, %417
  %440 = and i64 %417, 3
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %451, label %442

442:                                              ; preds = %436, %442
  %443 = phi i64 [ %448, %442 ], [ %437, %436 ]
  %444 = phi i64 [ %449, %442 ], [ 0, %436 ]
  %445 = getelementptr inbounds i32, ptr %410, i64 %443
  %446 = getelementptr inbounds i32, ptr %413, i64 %443
  %447 = load i32, ptr %446, align 4, !tbaa !46
  store i32 %447, ptr %445, align 4, !tbaa !46
  %448 = add nuw nsw i64 %443, 1
  %449 = add i64 %444, 1
  %450 = icmp eq i64 %449, %440
  br i1 %450, label %451, label %442, !llvm.loop !127

451:                                              ; preds = %442, %436
  %452 = phi i64 [ %437, %436 ], [ %448, %442 ]
  %453 = icmp ult i64 %439, 3
  br i1 %453, label %477, label %454

454:                                              ; preds = %451, %454
  %455 = phi i64 [ %471, %454 ], [ %452, %451 ]
  %456 = getelementptr inbounds i32, ptr %410, i64 %455
  %457 = getelementptr inbounds i32, ptr %413, i64 %455
  %458 = load i32, ptr %457, align 4, !tbaa !46
  store i32 %458, ptr %456, align 4, !tbaa !46
  %459 = add nuw nsw i64 %455, 1
  %460 = getelementptr inbounds i32, ptr %410, i64 %459
  %461 = getelementptr inbounds i32, ptr %413, i64 %459
  %462 = load i32, ptr %461, align 4, !tbaa !46
  store i32 %462, ptr %460, align 4, !tbaa !46
  %463 = add nuw nsw i64 %455, 2
  %464 = getelementptr inbounds i32, ptr %410, i64 %463
  %465 = getelementptr inbounds i32, ptr %413, i64 %463
  %466 = load i32, ptr %465, align 4, !tbaa !46
  store i32 %466, ptr %464, align 4, !tbaa !46
  %467 = add nuw nsw i64 %455, 3
  %468 = getelementptr inbounds i32, ptr %410, i64 %467
  %469 = getelementptr inbounds i32, ptr %413, i64 %467
  %470 = load i32, ptr %469, align 4, !tbaa !46
  store i32 %470, ptr %468, align 4, !tbaa !46
  %471 = add nuw nsw i64 %455, 4
  %472 = icmp eq i64 %471, %417
  br i1 %472, label %477, label %454, !llvm.loop !128

473:                                              ; preds = %408
  %474 = icmp eq ptr %413, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %473
  %476 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 6
  store i8 1, ptr %476, align 8, !tbaa !101
  store ptr %410, ptr %412, align 8, !tbaa !97
  store i32 %388, ptr %394, align 8, !tbaa !96
  br label %483

477:                                              ; preds = %451, %454, %434, %473
  %478 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 6
  %479 = load i8, ptr %478, align 8, !tbaa !101, !range !75, !noundef !76
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %413)
          to label %482 unwind label %502

482:                                              ; preds = %481, %477
  store i8 1, ptr %478, align 8, !tbaa !101
  store ptr %410, ptr %412, align 8, !tbaa !97
  store i32 %388, ptr %394, align 8, !tbaa !96
  br label %483

483:                                              ; preds = %397, %482, %475
  %484 = phi ptr [ %399, %397 ], [ %410, %482 ], [ %410, %475 ]
  %485 = sext i32 %391 to i64
  %486 = sext i32 %388 to i64
  %487 = shl nsw i64 %485, 2
  %488 = getelementptr i8, ptr %484, i64 %487
  %489 = sub nsw i64 %486, %485
  %490 = shl nsw i64 %489, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %488, i8 0, i64 %490, i1 false), !tbaa !46
  br label %491

491:                                              ; preds = %483, %386
  store i32 %388, ptr %390, align 4, !tbaa !93
  %492 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 2, i32 5
  %493 = load ptr, ptr %492, align 8, !tbaa !22
  %494 = zext i32 %328 to i64
  %495 = shl nuw nsw i64 %494, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %493, ptr nonnull align 4 %102, i64 %495, i1 false)
  %496 = icmp eq i32 %94, 0
  br i1 %496, label %545, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds %class.HullResult, ptr %2, i64 0, i32 5, i32 5
  %499 = load ptr, ptr %498, align 8, !tbaa !97
  br label %504

500:                                              ; preds = %384, %339
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %558

502:                                              ; preds = %481, %402
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %558

504:                                              ; preds = %497, %525
  %505 = phi i32 [ %531, %525 ], [ 0, %497 ]
  %506 = phi ptr [ %529, %525 ], [ %499, %497 ]
  %507 = phi ptr [ %530, %525 ], [ %103, %497 ]
  store i32 3, ptr %506, align 4, !tbaa !46
  %508 = load i32, ptr %1, align 8, !tbaa !117
  %509 = and i32 %508, 2
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %518, label %511

511:                                              ; preds = %504
  %512 = getelementptr inbounds i32, ptr %507, i64 2
  %513 = load i32, ptr %512, align 4, !tbaa !46
  %514 = getelementptr inbounds i32, ptr %506, i64 1
  store i32 %513, ptr %514, align 4, !tbaa !46
  %515 = getelementptr inbounds i32, ptr %507, i64 1
  %516 = load i32, ptr %515, align 4, !tbaa !46
  %517 = getelementptr inbounds i32, ptr %506, i64 2
  store i32 %516, ptr %517, align 4, !tbaa !46
  br label %525

518:                                              ; preds = %504
  %519 = load i32, ptr %507, align 4, !tbaa !46
  %520 = getelementptr inbounds i32, ptr %506, i64 1
  store i32 %519, ptr %520, align 4, !tbaa !46
  %521 = getelementptr inbounds i32, ptr %507, i64 1
  %522 = load i32, ptr %521, align 4, !tbaa !46
  %523 = getelementptr inbounds i32, ptr %506, i64 2
  store i32 %522, ptr %523, align 4, !tbaa !46
  %524 = getelementptr inbounds i32, ptr %507, i64 2
  br label %525

525:                                              ; preds = %518, %511
  %526 = phi ptr [ %524, %518 ], [ %507, %511 ]
  %527 = load i32, ptr %526, align 4, !tbaa !46
  %528 = getelementptr inbounds i32, ptr %506, i64 3
  store i32 %527, ptr %528, align 4
  %529 = getelementptr inbounds i32, ptr %506, i64 4
  %530 = getelementptr inbounds i32, ptr %507, i64 3
  %531 = add nuw i32 %505, 1
  %532 = icmp eq i32 %531, %94
  br i1 %532, label %545, label %504

533:                                              ; preds = %298, %281
  %534 = phi ptr [ %283, %281 ], [ %318, %298 ]
  %535 = phi ptr [ %103, %281 ], [ %319, %298 ]
  %536 = icmp eq i32 %284, 0
  br i1 %536, label %545, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds i32, ptr %535, i64 2
  %539 = load i32, ptr %538, align 4, !tbaa !46
  store i32 %539, ptr %534, align 4, !tbaa !46
  %540 = getelementptr inbounds i32, ptr %535, i64 1
  %541 = load i32, ptr %540, align 4, !tbaa !46
  %542 = getelementptr inbounds i32, ptr %534, i64 1
  store i32 %541, ptr %542, align 4, !tbaa !46
  %543 = load i32, ptr %535, align 4, !tbaa !46
  %544 = getelementptr inbounds i32, ptr %534, i64 2
  store i32 %543, ptr %544, align 4, !tbaa !46
  br label %545

545:                                              ; preds = %537, %533, %525, %279, %491, %322
  %546 = load i32, ptr %10, align 4, !tbaa !93
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %555, label %548

548:                                              ; preds = %545
  %549 = icmp eq ptr %103, null
  %550 = load i8, ptr %8, align 8
  %551 = icmp eq i8 %550, 0
  %552 = select i1 %549, i1 true, i1 %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %548
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %554 unwind label %292

554:                                              ; preds = %553, %548
  store i8 1, ptr %8, align 8, !tbaa !101
  store ptr null, ptr %9, align 8, !tbaa !97
  br label %555

555:                                              ; preds = %554, %545
  %556 = icmp eq ptr %102, null
  br i1 %556, label %562, label %557

557:                                              ; preds = %555
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %562 unwind label %288

558:                                              ; preds = %502, %500, %296, %294, %292
  %559 = phi { ptr, i32 } [ %293, %292 ], [ %297, %296 ], [ %295, %294 ], [ %503, %502 ], [ %501, %500 ]
  %560 = icmp eq ptr %102, null
  br i1 %560, label %574, label %561

561:                                              ; preds = %558
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %574 unwind label %587

562:                                              ; preds = %557, %555, %92, %35
  %563 = phi i32 [ 1, %92 ], [ 1, %35 ], [ 0, %555 ], [ 0, %557 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %564 = icmp eq ptr %27, null
  br i1 %564, label %566, label %565

565:                                              ; preds = %562
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %566 unwind label %65

566:                                              ; preds = %562, %565
  %567 = load ptr, ptr %9, align 8, !tbaa !97
  %568 = icmp eq ptr %567, null
  %569 = load i8, ptr %8, align 8
  %570 = icmp eq i8 %569, 0
  %571 = select i1 %568, i1 true, i1 %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %566
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %567)
  br label %573

573:                                              ; preds = %566, %572
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  ret i32 %563

574:                                              ; preds = %69, %558, %290, %561, %288
  %575 = phi { ptr, i32 } [ %70, %69 ], [ %289, %288 ], [ %291, %290 ], [ %559, %558 ], [ %559, %561 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %576 = icmp eq ptr %27, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %574
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %578 unwind label %587

578:                                              ; preds = %574, %67, %577, %65
  %579 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %575, %574 ], [ %575, %577 ]
  %580 = load ptr, ptr %9, align 8, !tbaa !97
  %581 = icmp eq ptr %580, null
  %582 = load i8, ptr %8, align 8
  %583 = icmp eq i8 %582, 0
  %584 = select i1 %581, i1 true, i1 %583
  br i1 %584, label %586, label %585

585:                                              ; preds = %578
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %580)
          to label %586 unwind label %587

586:                                              ; preds = %578, %585
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  resume { ptr, i32 } %579

587:                                              ; preds = %585, %577, %561
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  tail call void @__clang_call_terminate(ptr %589) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef %5, float noundef %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %7) local_unnamed_addr #5 align 2 {
  %9 = icmp ne i32 %1, 0
  br i1 %9, label %10, label %376

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = icmp slt i32 %16, 0
  %18 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  br i1 %17, label %20, label %28

20:                                               ; preds = %14
  %21 = icmp eq ptr %19, null
  %22 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 6
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %27

27:                                               ; preds = %26, %20
  store i8 1, ptr %22, align 8, !tbaa !69
  store ptr null, ptr %18, align 8, !tbaa !66
  store i32 0, ptr %15, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %27, %14
  %29 = phi ptr [ %19, %14 ], [ null, %27 ]
  %30 = sext i32 %12 to i64
  %31 = shl nsw i64 %30, 2
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = mul nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false), !tbaa !46
  br label %34

34:                                               ; preds = %10, %28
  store i32 0, ptr %11, align 4, !tbaa !70
  store i32 0, ptr %4, align 4, !tbaa !46
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %7, align 4, !tbaa !5
  %35 = getelementptr inbounds float, ptr %7, i64 2
  store float 1.000000e+00, ptr %35, align 4, !tbaa !5
  %36 = zext i32 %3 to i64
  br label %50

37:                                               ; preds = %50
  %38 = fsub <2 x float> %61, %60
  %39 = fsub float %67, %65
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %60)
  %41 = tail call float @llvm.fmuladd.f32(float %39, float 5.000000e-01, float %65)
  %42 = fcmp olt <2 x float> %38, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %43 = extractelement <2 x i1> %42, i64 0
  %44 = extractelement <2 x i1> %42, i64 1
  %45 = select i1 %43, i1 true, i1 %44
  %46 = fcmp olt float %39, 0x3EB0C6F7A0000000
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp ult i32 %1, 3
  %49 = or i1 %48, %47
  br i1 %49, label %71, label %100

50:                                               ; preds = %34, %50
  %51 = phi float [ 0x47EFFFFFE0000000, %34 ], [ %65, %50 ]
  %52 = phi float [ 0xC7EFFFFFE0000000, %34 ], [ %67, %50 ]
  %53 = phi ptr [ %2, %34 ], [ %68, %50 ]
  %54 = phi i32 [ 0, %34 ], [ %69, %50 ]
  %55 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %34 ], [ %61, %50 ]
  %56 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %34 ], [ %60, %50 ]
  %57 = load <2 x float>, ptr %53, align 4, !tbaa !5
  %58 = fcmp olt <2 x float> %57, %56
  %59 = fcmp ogt <2 x float> %57, %55
  %60 = select <2 x i1> %58, <2 x float> %57, <2 x float> %56
  %61 = select <2 x i1> %59, <2 x float> %57, <2 x float> %55
  %62 = getelementptr inbounds float, ptr %53, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = fcmp olt float %63, %51
  %65 = select i1 %64, float %63, float %51
  %66 = fcmp ogt float %63, %52
  %67 = select i1 %66, float %63, float %52
  %68 = getelementptr inbounds i8, ptr %53, i64 %36
  %69 = add nuw i32 %54, 1
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %37, label %50

71:                                               ; preds = %37
  %72 = extractelement <2 x float> %38, i64 0
  %73 = fcmp ogt float %72, 0x3EB0C6F7A0000000
  %74 = fcmp olt float %72, 0x47EFFFFFE0000000
  %75 = and i1 %73, %74
  %76 = select i1 %75, float %72, float 0x47EFFFFFE0000000
  %77 = extractelement <2 x float> %38, i64 1
  %78 = fcmp ogt float %77, 0x3EB0C6F7A0000000
  %79 = fcmp olt float %77, %76
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, float %77, float %76
  %82 = fcmp ogt float %39, 0x3EB0C6F7A0000000
  %83 = fcmp olt float %39, %81
  %84 = select i1 %82, i1 %83, i1 false
  %85 = select i1 %84, float %39, float %81
  %86 = fcmp oeq float %85, 0x47EFFFFFE0000000
  br i1 %86, label %93, label %87

87:                                               ; preds = %71
  %88 = fmul float %85, 0x3FA99999A0000000
  %89 = insertelement <2 x float> poison, float %88, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = select <2 x i1> %42, <2 x float> %90, <2 x float> %38
  br i1 %46, label %92, label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %71, %87, %92
  %94 = phi float [ %88, %92 ], [ %39, %87 ], [ 0x3F847AE140000000, %71 ]
  %95 = phi <2 x float> [ %91, %92 ], [ %91, %87 ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %71 ]
  %96 = fsub <2 x float> %40, %95
  %97 = fadd <2 x float> %40, %95
  %98 = fsub float %41, %94
  %99 = fadd float %41, %94
  br label %348

100:                                              ; preds = %37
  store <2 x float> %38, ptr %7, align 4, !tbaa !5
  store float %39, ptr %35, align 4, !tbaa !5
  %101 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %38
  %102 = fdiv float 1.000000e+00, %39
  %103 = fmul <2 x float> %40, %101
  %104 = fmul <2 x float> %40, %101
  %105 = fmul float %41, %102
  %106 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 3
  %107 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 5
  %108 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 6
  %109 = insertelement <2 x float> poison, float %105, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = shufflevector <2 x float> %104, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  br label %118

113:                                              ; preds = %273
  %114 = load i32, ptr %4, align 4, !tbaa !46
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %282, label %116

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  br label %297

118:                                              ; preds = %100, %273
  %119 = phi ptr [ %2, %100 ], [ %121, %273 ]
  %120 = phi i32 [ 0, %100 ], [ %280, %273 ]
  %121 = getelementptr inbounds i8, ptr %119, i64 %36
  %122 = load <2 x float>, ptr %119, align 4, !tbaa !5
  %123 = getelementptr inbounds [4 x float], ptr %119, i64 0, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !5
  %125 = fmul <2 x float> %101, %122
  %126 = fmul float %102, %124
  %127 = load i32, ptr %4, align 4, !tbaa !46
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %173, label %129

129:                                              ; preds = %118
  %130 = zext i32 %127 to i64
  %131 = extractelement <2 x float> %125, i64 0
  %132 = extractelement <2 x float> %125, i64 1
  br label %133

133:                                              ; preds = %129, %170
  %134 = phi i64 [ 0, %129 ], [ %171, %170 ]
  %135 = getelementptr inbounds %class.btVector3, ptr %5, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !5
  %137 = fsub float %136, %131
  %138 = tail call float @llvm.fabs.f32(float %137)
  %139 = fcmp olt float %138, %6
  br i1 %139, label %140, label %170

140:                                              ; preds = %133
  %141 = getelementptr inbounds float, ptr %135, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !5
  %143 = getelementptr inbounds float, ptr %135, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !5
  %145 = fsub float %142, %126
  %146 = tail call float @llvm.fabs.f32(float %145)
  %147 = fsub float %144, %132
  %148 = tail call float @llvm.fabs.f32(float %147)
  %149 = fcmp olt float %148, %6
  %150 = fcmp olt float %146, %6
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %170

152:                                              ; preds = %140
  %153 = trunc i64 %134 to i32
  %154 = insertelement <2 x float> poison, float %126, i64 0
  %155 = insertelement <2 x float> %154, float %142, i64 1
  %156 = fsub <2 x float> %155, %110
  %157 = insertelement <2 x float> %125, float %136, i64 1
  %158 = fsub <2 x float> %157, %111
  %159 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %160 = insertelement <2 x float> %159, float %144, i64 1
  %161 = fsub <2 x float> %160, %112
  %162 = fmul <2 x float> %161, %161
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %158, <2 x float> %162)
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %156, <2 x float> %163)
  %165 = extractelement <2 x float> %164, i64 0
  %166 = extractelement <2 x float> %164, i64 1
  %167 = fcmp ogt float %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %152
  %169 = getelementptr inbounds float, ptr %135, i64 2
  store <2 x float> %125, ptr %135, align 4, !tbaa !5
  store float %126, ptr %169, align 4, !tbaa !5
  br label %173

170:                                              ; preds = %140, %133
  %171 = add nuw nsw i64 %134, 1
  %172 = icmp eq i64 %171, %130
  br i1 %172, label %176, label %133

173:                                              ; preds = %118, %168, %152
  %174 = phi i32 [ %153, %168 ], [ %153, %152 ], [ 0, %118 ]
  %175 = icmp eq i32 %174, %127
  br i1 %175, label %176, label %182

176:                                              ; preds = %170, %173
  %177 = phi i32 [ %174, %173 ], [ %127, %170 ]
  %178 = zext i32 %127 to i64
  %179 = getelementptr inbounds %class.btVector3, ptr %5, i64 %178
  store <2 x float> %125, ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds float, ptr %179, i64 2
  store float %126, ptr %180, align 4, !tbaa !5
  %181 = add i32 %127, 1
  store i32 %181, ptr %4, align 4, !tbaa !46
  br label %182

182:                                              ; preds = %176, %173
  %183 = phi i32 [ %177, %176 ], [ %174, %173 ]
  %184 = load i32, ptr %11, align 4, !tbaa !70
  %185 = load i32, ptr %106, align 8, !tbaa !71
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %273

187:                                              ; preds = %182
  %188 = icmp eq i32 %184, 0
  %189 = shl nsw i32 %184, 1
  %190 = select i1 %188, i32 1, i32 %189
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %192, label %273

192:                                              ; preds = %187
  %193 = icmp eq i32 %190, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %192
  %195 = sext i32 %190 to i64
  %196 = shl nsw i64 %195, 2
  %197 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %196, i32 noundef 16)
  %198 = load i32, ptr %11, align 4, !tbaa !70
  br label %199

199:                                              ; preds = %194, %192
  %200 = phi i32 [ %198, %194 ], [ %184, %192 ]
  %201 = phi ptr [ %197, %194 ], [ null, %192 ]
  %202 = icmp sgt i32 %200, 0
  %203 = load ptr, ptr %107, align 8, !tbaa !66
  br i1 %202, label %204, label %263

204:                                              ; preds = %199
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = zext i32 %200 to i64
  %208 = icmp ult i32 %200, 8
  %209 = sub i64 %206, %205
  %210 = icmp ult i64 %209, 32
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %226, label %212

212:                                              ; preds = %204
  %213 = and i64 %207, 4294967288
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %222, %214 ]
  %216 = getelementptr inbounds i32, ptr %201, i64 %215
  %217 = getelementptr inbounds i32, ptr %203, i64 %215
  %218 = load <4 x i32>, ptr %217, align 4, !tbaa !46
  %219 = getelementptr inbounds i32, ptr %217, i64 4
  %220 = load <4 x i32>, ptr %219, align 4, !tbaa !46
  store <4 x i32> %218, ptr %216, align 4, !tbaa !46
  %221 = getelementptr inbounds i32, ptr %216, i64 4
  store <4 x i32> %220, ptr %221, align 4, !tbaa !46
  %222 = add nuw i64 %215, 8
  %223 = icmp eq i64 %222, %213
  br i1 %223, label %224, label %214, !llvm.loop !129

224:                                              ; preds = %214
  %225 = icmp eq i64 %213, %207
  br i1 %225, label %265, label %226

226:                                              ; preds = %204, %224
  %227 = phi i64 [ 0, %204 ], [ %213, %224 ]
  %228 = xor i64 %227, -1
  %229 = add nsw i64 %228, %207
  %230 = and i64 %207, 3
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %226, %232
  %233 = phi i64 [ %238, %232 ], [ %227, %226 ]
  %234 = phi i64 [ %239, %232 ], [ 0, %226 ]
  %235 = getelementptr inbounds i32, ptr %201, i64 %233
  %236 = getelementptr inbounds i32, ptr %203, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !46
  store i32 %237, ptr %235, align 4, !tbaa !46
  %238 = add nuw nsw i64 %233, 1
  %239 = add i64 %234, 1
  %240 = icmp eq i64 %239, %230
  br i1 %240, label %241, label %232, !llvm.loop !130

241:                                              ; preds = %232, %226
  %242 = phi i64 [ %227, %226 ], [ %238, %232 ]
  %243 = icmp ult i64 %229, 3
  br i1 %243, label %265, label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %261, %244 ], [ %242, %241 ]
  %246 = getelementptr inbounds i32, ptr %201, i64 %245
  %247 = getelementptr inbounds i32, ptr %203, i64 %245
  %248 = load i32, ptr %247, align 4, !tbaa !46
  store i32 %248, ptr %246, align 4, !tbaa !46
  %249 = add nuw nsw i64 %245, 1
  %250 = getelementptr inbounds i32, ptr %201, i64 %249
  %251 = getelementptr inbounds i32, ptr %203, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !46
  store i32 %252, ptr %250, align 4, !tbaa !46
  %253 = add nuw nsw i64 %245, 2
  %254 = getelementptr inbounds i32, ptr %201, i64 %253
  %255 = getelementptr inbounds i32, ptr %203, i64 %253
  %256 = load i32, ptr %255, align 4, !tbaa !46
  store i32 %256, ptr %254, align 4, !tbaa !46
  %257 = add nuw nsw i64 %245, 3
  %258 = getelementptr inbounds i32, ptr %201, i64 %257
  %259 = getelementptr inbounds i32, ptr %203, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !46
  store i32 %260, ptr %258, align 4, !tbaa !46
  %261 = add nuw nsw i64 %245, 4
  %262 = icmp eq i64 %261, %207
  br i1 %262, label %265, label %244, !llvm.loop !131

263:                                              ; preds = %199
  %264 = icmp eq ptr %203, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %241, %244, %224, %263
  %266 = load i8, ptr %108, align 8, !tbaa !69, !range !75, !noundef !76
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %203)
  br label %269

269:                                              ; preds = %268, %265
  %270 = load i32, ptr %11, align 4, !tbaa !70
  br label %271

271:                                              ; preds = %269, %263
  %272 = phi i32 [ %270, %269 ], [ %200, %263 ]
  store i8 1, ptr %108, align 8, !tbaa !69
  store ptr %201, ptr %107, align 8, !tbaa !66
  store i32 %190, ptr %106, align 8, !tbaa !71
  br label %273

273:                                              ; preds = %182, %187, %271
  %274 = phi i32 [ %272, %271 ], [ %184, %187 ], [ %184, %182 ]
  %275 = load ptr, ptr %107, align 8, !tbaa !66
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %275, i64 %276
  store i32 %183, ptr %277, align 4, !tbaa !46
  %278 = load i32, ptr %11, align 4, !tbaa !70
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4, !tbaa !70
  %280 = add nuw i32 %120, 1
  %281 = icmp eq i32 %280, %1
  br i1 %281, label %113, label %118

282:                                              ; preds = %297, %113
  %283 = phi float [ 0x47EFFFFFE0000000, %113 ], [ %312, %297 ]
  %284 = phi float [ 0xC7EFFFFFE0000000, %113 ], [ %314, %297 ]
  %285 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %113 ], [ %308, %297 ]
  %286 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %113 ], [ %307, %297 ]
  %287 = fsub <2 x float> %285, %286
  %288 = fsub float %284, %283
  %289 = fcmp olt <2 x float> %287, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %290 = extractelement <2 x i1> %289, i64 0
  %291 = extractelement <2 x i1> %289, i64 1
  %292 = select i1 %290, i1 true, i1 %291
  %293 = fcmp olt float %288, 0x3EB0C6F7A0000000
  %294 = select i1 %292, i1 true, i1 %293
  %295 = icmp ult i32 %114, 3
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %317, label %376

297:                                              ; preds = %116, %297
  %298 = phi float [ 0x47EFFFFFE0000000, %116 ], [ %312, %297 ]
  %299 = phi float [ 0xC7EFFFFFE0000000, %116 ], [ %314, %297 ]
  %300 = phi i64 [ 0, %116 ], [ %315, %297 ]
  %301 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %116 ], [ %308, %297 ]
  %302 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %116 ], [ %307, %297 ]
  %303 = getelementptr inbounds %class.btVector3, ptr %5, i64 %300
  %304 = load <2 x float>, ptr %303, align 4, !tbaa !5
  %305 = fcmp olt <2 x float> %304, %302
  %306 = fcmp ogt <2 x float> %304, %301
  %307 = select <2 x i1> %305, <2 x float> %304, <2 x float> %302
  %308 = select <2 x i1> %306, <2 x float> %304, <2 x float> %301
  %309 = getelementptr inbounds float, ptr %303, i64 2
  %310 = load float, ptr %309, align 4, !tbaa !5
  %311 = fcmp olt float %310, %298
  %312 = select i1 %311, float %310, float %298
  %313 = fcmp ogt float %310, %299
  %314 = select i1 %313, float %310, float %299
  %315 = add nuw nsw i64 %300, 1
  %316 = icmp eq i64 %315, %117
  br i1 %316, label %282, label %297

317:                                              ; preds = %282
  %318 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %286)
  %319 = tail call float @llvm.fmuladd.f32(float %288, float 5.000000e-01, float %283)
  %320 = extractelement <2 x float> %287, i64 0
  %321 = fcmp oge float %320, 0x3EB0C6F7A0000000
  %322 = fcmp olt float %320, 0x47EFFFFFE0000000
  %323 = and i1 %321, %322
  %324 = select i1 %323, float %320, float 0x47EFFFFFE0000000
  %325 = extractelement <2 x float> %287, i64 1
  %326 = fcmp oge float %325, 0x3EB0C6F7A0000000
  %327 = fcmp olt float %325, %324
  %328 = select i1 %326, i1 %327, i1 false
  %329 = select i1 %328, float %325, float %324
  %330 = fcmp oge float %288, 0x3EB0C6F7A0000000
  %331 = fcmp olt float %288, %329
  %332 = select i1 %330, i1 %331, i1 false
  %333 = select i1 %332, float %288, float %329
  %334 = fcmp oeq float %333, 0x47EFFFFFE0000000
  br i1 %334, label %341, label %335

335:                                              ; preds = %317
  %336 = fmul float %333, 0x3FA99999A0000000
  %337 = insertelement <2 x float> poison, float %336, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = select <2 x i1> %289, <2 x float> %338, <2 x float> %287
  br i1 %293, label %340, label %341

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %317, %335, %340
  %342 = phi float [ %336, %340 ], [ %288, %335 ], [ 0x3F847AE140000000, %317 ]
  %343 = phi <2 x float> [ %339, %340 ], [ %339, %335 ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %317 ]
  %344 = fsub <2 x float> %318, %343
  %345 = fadd <2 x float> %318, %343
  %346 = fsub float %319, %342
  %347 = fadd float %319, %342
  br label %348

348:                                              ; preds = %341, %93
  %349 = phi float [ %98, %93 ], [ %346, %341 ]
  %350 = phi float [ %99, %93 ], [ %347, %341 ]
  %351 = phi <2 x float> [ %96, %93 ], [ %344, %341 ]
  %352 = phi <2 x float> [ %97, %93 ], [ %345, %341 ]
  store <2 x float> %351, ptr %5, align 4, !tbaa !5
  %353 = getelementptr inbounds float, ptr %5, i64 2
  store float %349, ptr %353, align 4, !tbaa !5
  %354 = getelementptr inbounds %class.btVector3, ptr %5, i64 1
  %355 = extractelement <2 x float> %352, i64 0
  store float %355, ptr %354, align 4, !tbaa !5
  %356 = getelementptr inbounds %class.btVector3, ptr %5, i64 1, i32 0, i64 1
  %357 = extractelement <2 x float> %351, i64 1
  store float %357, ptr %356, align 4, !tbaa !5
  %358 = getelementptr inbounds %class.btVector3, ptr %5, i64 1, i32 0, i64 2
  store float %349, ptr %358, align 4, !tbaa !5
  %359 = getelementptr inbounds %class.btVector3, ptr %5, i64 2
  store <2 x float> %352, ptr %359, align 4, !tbaa !5
  %360 = getelementptr inbounds %class.btVector3, ptr %5, i64 2, i32 0, i64 2
  store float %349, ptr %360, align 4, !tbaa !5
  %361 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  %362 = extractelement <2 x float> %351, i64 0
  store float %362, ptr %361, align 4, !tbaa !5
  %363 = getelementptr inbounds %class.btVector3, ptr %5, i64 3, i32 0, i64 1
  %364 = extractelement <2 x float> %352, i64 1
  store float %364, ptr %363, align 4, !tbaa !5
  %365 = getelementptr inbounds %class.btVector3, ptr %5, i64 3, i32 0, i64 2
  store float %349, ptr %365, align 4, !tbaa !5
  %366 = getelementptr inbounds %class.btVector3, ptr %5, i64 4
  store <2 x float> %351, ptr %366, align 4, !tbaa !5
  %367 = getelementptr inbounds %class.btVector3, ptr %5, i64 4, i32 0, i64 2
  store float %350, ptr %367, align 4, !tbaa !5
  %368 = getelementptr inbounds %class.btVector3, ptr %5, i64 5
  store float %355, ptr %368, align 4, !tbaa !5
  %369 = getelementptr inbounds %class.btVector3, ptr %5, i64 5, i32 0, i64 1
  store float %357, ptr %369, align 4, !tbaa !5
  %370 = getelementptr inbounds %class.btVector3, ptr %5, i64 5, i32 0, i64 2
  store float %350, ptr %370, align 4, !tbaa !5
  %371 = getelementptr inbounds %class.btVector3, ptr %5, i64 6
  store <2 x float> %352, ptr %371, align 4, !tbaa !5
  %372 = getelementptr inbounds %class.btVector3, ptr %5, i64 6, i32 0, i64 2
  store float %350, ptr %372, align 4, !tbaa !5
  %373 = getelementptr inbounds %class.btVector3, ptr %5, i64 7
  store float %362, ptr %373, align 4, !tbaa !5
  %374 = getelementptr inbounds %class.btVector3, ptr %5, i64 7, i32 0, i64 1
  store float %364, ptr %374, align 4, !tbaa !5
  %375 = getelementptr inbounds %class.btVector3, ptr %5, i64 7, i32 0, i64 2
  store float %350, ptr %375, align 4, !tbaa !5
  store i32 8, ptr %4, align 4, !tbaa !46
  br label %376

376:                                              ; preds = %348, %282, %8
  ret i1 %9
}

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef %5, i32 noundef %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %13, i1 false), !tbaa !46
  %15 = load i32, ptr %8, align 4, !tbaa !70
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ 0, %17 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = getelementptr inbounds i32, ptr %14, i64 %21
  store i32 %23, ptr %24, align 4, !tbaa !46
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, ptr %8, align 4, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %29

29:                                               ; preds = %20, %7, %11
  %30 = phi ptr [ %14, %11 ], [ null, %7 ], [ %14, %20 ]
  %31 = icmp sgt i32 %2, 0
  %32 = zext i32 %2 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %31, label %34, label %38

34:                                               ; preds = %29
  %35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
          to label %36 unwind label %56

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %33, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !46
  %37 = icmp sgt i32 %6, 0
  br i1 %37, label %40, label %99

38:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4294967296 null, i8 0, i64 %33, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !46
  %39 = icmp sgt i32 %6, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %38, %36
  %41 = phi ptr [ null, %38 ], [ %35, %36 ]
  %42 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 5
  %43 = zext i32 %6 to i64
  br label %44

44:                                               ; preds = %40, %96
  %45 = phi i64 [ 0, %40 ], [ %97, %96 ]
  %46 = getelementptr inbounds i32, ptr %5, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = add i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !46
  br label %96

54:                                               ; preds = %101
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %107

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %107

58:                                               ; preds = %44
  %59 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %59, ptr %46, align 4, !tbaa !46
  %60 = zext i32 %47 to i64
  %61 = getelementptr inbounds %class.btVector3, ptr %1, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = load i32, ptr %4, align 4, !tbaa !46
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %class.btVector3, ptr %3, i64 %64
  store float %62, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds float, ptr %61, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds float, ptr %65, i64 1
  store float %67, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds float, ptr %61, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = getelementptr inbounds float, ptr %65, i64 2
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = load i32, ptr %8, align 4, !tbaa !70
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %58
  %75 = load ptr, ptr %42, align 8
  br label %81

76:                                               ; preds = %91
  %77 = load i32, ptr %4, align 4, !tbaa !46
  br label %78

78:                                               ; preds = %76, %58
  %79 = phi i32 [ %77, %76 ], [ %63, %58 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !46
  store i32 %80, ptr %49, align 4, !tbaa !46
  br label %96

81:                                               ; preds = %74, %91
  %82 = phi i32 [ %72, %74 ], [ %92, %91 ]
  %83 = phi i64 [ 0, %74 ], [ %93, %91 ]
  %84 = getelementptr inbounds i32, ptr %30, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = icmp eq i32 %85, %47
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, ptr %4, align 4, !tbaa !46
  %89 = getelementptr inbounds i32, ptr %75, i64 %83
  store i32 %88, ptr %89, align 4, !tbaa !46
  %90 = load i32, ptr %8, align 4, !tbaa !70
  br label %91

91:                                               ; preds = %81, %87
  %92 = phi i32 [ %82, %81 ], [ %90, %87 ]
  %93 = add nuw nsw i64 %83, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %81, label %76

96:                                               ; preds = %78, %52
  %97 = add nuw nsw i64 %45, 1
  %98 = icmp eq i64 %97, %43
  br i1 %98, label %101, label %44

99:                                               ; preds = %36
  %100 = icmp eq ptr %35, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96, %99
  %102 = phi ptr [ %35, %99 ], [ %41, %96 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %103 unwind label %54

103:                                              ; preds = %38, %99, %101
  %104 = icmp eq ptr %30, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %106

106:                                              ; preds = %103, %105
  ret void

107:                                              ; preds = %54, %56
  %108 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %109 = icmp eq ptr %30, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %111 unwind label %112

111:                                              ; preds = %107, %110
  resume { ptr, i32 } %108

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.HullResult, ptr %1, i64 0, i32 2, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.HullResult, ptr %1, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !120
  %8 = getelementptr inbounds %class.HullResult, ptr %1, i64 0, i32 2, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %class.HullResult, ptr %1, i64 0, i32 2, i32 6
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %16

16:                                               ; preds = %6, %15
  store i8 1, ptr %11, align 8, !tbaa !16
  store ptr null, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !23
  %17 = getelementptr inbounds %class.HullResult, ptr %1, i64 0, i32 2, i32 3
  store i32 0, ptr %17, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds %class.HullResult, ptr %1, i64 0, i32 5, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.HullResult, ptr %1, i64 0, i32 4
  store i32 0, ptr %23, align 4, !tbaa !122
  %24 = getelementptr inbounds %class.HullResult, ptr %1, i64 0, i32 5, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %class.HullResult, ptr %1, i64 0, i32 5, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %32

32:                                               ; preds = %22, %31
  store i8 1, ptr %27, align 8, !tbaa !101
  store ptr null, ptr %24, align 8, !tbaa !97
  store i32 0, ptr %19, align 4, !tbaa !93
  %33 = getelementptr inbounds %class.HullResult, ptr %1, i64 0, i32 5, i32 3
  store i32 0, ptr %33, align 8, !tbaa !96
  br label %34

34:                                               ; preds = %32, %18
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z7GetDistfffPKf(float noundef %0, float noundef %1, float noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #15 {
  %5 = load float, ptr %3, align 4, !tbaa !5
  %6 = fsub float %0, %5
  %7 = getelementptr inbounds float, ptr %3, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = fsub float %1, %8
  %10 = getelementptr inbounds float, ptr %3, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fsub float %2, %11
  %13 = fmul float %9, %9
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %14)
  ret float %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #19

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !10}
!10 = !{!7, !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!13, !6, i64 16}
!13 = !{!"_ZTS7btPlane", !14, i64 0, !6, i64 16}
!14 = !{!"_ZTS9btVector3", !7, i64 0}
!15 = !{i64 0, i64 16, !10}
!16 = !{!17, !21, i64 24}
!17 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !18, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!19 = !{!"int", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!17, !20, i64 16}
!23 = !{!17, !19, i64 4}
!24 = !{!17, !19, i64 8}
!25 = !{!26, !21, i64 24}
!26 = !{!"_ZTS20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE", !27, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE"}
!28 = !{!26, !20, i64 16}
!29 = !{!26, !19, i64 4}
!30 = !{!26, !19, i64 8}
!31 = !{!32, !21, i64 24}
!32 = !{!"_ZTS20btAlignedObjectArrayI7btPlaneE", !33, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorI7btPlaneLj16EE"}
!34 = !{!32, !20, i64 16}
!35 = !{!32, !19, i64 4}
!36 = !{!32, !19, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = !{i64 0, i64 16, !10, i64 16, i64 4, !5}
!40 = !{i64 0, i64 4, !5}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !44, !43}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !20, i64 16}
!48 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !49, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!50 = !{!20, !20, i64 0}
!51 = !{!52, !19, i64 24}
!52 = !{!"_ZTS14btHullTriangle", !53, i64 0, !53, i64 12, !19, i64 24, !19, i64 28, !6, i64 32}
!53 = !{!"_ZTS4int3", !19, i64 0, !19, i64 4, !19, i64 8}
!54 = !{!53, !19, i64 0}
!55 = !{!53, !19, i64 4}
!56 = !{!53, !19, i64 8}
!57 = !{!52, !19, i64 28}
!58 = !{!52, !6, i64 32}
!59 = !{!48, !19, i64 4}
!60 = !{!48, !19, i64 8}
!61 = distinct !{!61, !38}
!62 = !{!48, !21, i64 24}
!63 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46}
!64 = !{i64 0, i64 4, !46, i64 4, i64 4, !46}
!65 = !{i64 0, i64 4, !46}
!66 = !{!67, !20, i64 16}
!67 = !{!"_ZTS20btAlignedObjectArrayIiE", !68, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!69 = !{!67, !21, i64 24}
!70 = !{!67, !19, i64 4}
!71 = !{!67, !19, i64 8}
!72 = distinct !{!72, !43, !44}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !43}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !43, !44}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43, !44}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !43}
!83 = !{i32 0, i32 2}
!84 = distinct !{!84, !43, !44}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43, !44}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43, !44}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !43}
!93 = !{!94, !19, i64 4}
!94 = !{!"_ZTS20btAlignedObjectArrayIjE", !95, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!96 = !{!94, !19, i64 8}
!97 = !{!94, !20, i64 16}
!98 = distinct !{!98, !43, !44}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !43}
!101 = !{!94, !21, i64 24}
!102 = distinct !{!102, !43, !44}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !38}
!106 = !{!107, !19, i64 4}
!107 = !{!"_ZTS11PHullResult", !19, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !94, i64 24}
!108 = !{!107, !19, i64 8}
!109 = !{!107, !20, i64 16}
!110 = !{!107, !19, i64 0}
!111 = !{!112, !19, i64 4}
!112 = !{!"_ZTS8HullDesc", !19, i64 0, !19, i64 4, !20, i64 8, !19, i64 16, !6, i64 20, !19, i64 24, !19, i64 28}
!113 = !{!112, !20, i64 8}
!114 = !{!112, !19, i64 16}
!115 = !{!112, !6, i64 20}
!116 = !{!112, !19, i64 24}
!117 = !{!112, !19, i64 0}
!118 = !{!119, !21, i64 0}
!119 = !{!"_ZTS10HullResult", !21, i64 0, !19, i64 4, !17, i64 8, !19, i64 40, !19, i64 44, !94, i64 48}
!120 = !{!119, !19, i64 4}
!121 = !{!119, !19, i64 40}
!122 = !{!119, !19, i64 44}
!123 = distinct !{!123, !43, !44}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43, !44}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43, !44}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !43}
