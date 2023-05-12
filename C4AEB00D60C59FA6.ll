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
define dso_local { <2 x float>, <2 x float> } @_Z22ThreePlaneIntersectionRK7btPlaneS1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p2) local_unnamed_addr #0 {
entry:
  %N1.sroa.9.0.p0.sroa_idx = getelementptr inbounds i8, ptr %p0, i64 8
  %N2.sroa.7.0.p1.sroa_idx = getelementptr inbounds i8, ptr %p1, i64 8
  %N3.sroa.7.0.p2.sroa_idx = getelementptr inbounds i8, ptr %p2, i64 8
  %dist = getelementptr inbounds %class.btPlane, ptr %p0, i64 0, i32 1
  %dist11 = getelementptr inbounds %class.btPlane, ptr %p1, i64 0, i32 1
  %dist13 = getelementptr inbounds %class.btPlane, ptr %p2, i64 0, i32 1
  %0 = load float, ptr %dist13, align 4, !tbaa !5
  %1 = load <2 x float>, ptr %p0, align 4
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %3 = load <2 x float>, ptr %p1, align 4
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %5 = load <2 x float>, ptr %p2, align 4
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %7 = extractelement <2 x float> %3, i64 1
  %8 = fneg <2 x float> %4
  %9 = extractelement <2 x float> %1, i64 1
  %10 = fneg <2 x float> %6
  %11 = fneg <2 x float> %2
  %12 = extractelement <2 x float> %1, i64 0
  %N2.sroa.7.0.copyload = load float, ptr %N2.sroa.7.0.p1.sroa_idx, align 4, !tbaa.struct !9
  %N3.sroa.7.0.copyload = load float, ptr %N3.sroa.7.0.p2.sroa_idx, align 4, !tbaa.struct !9
  %13 = insertelement <2 x float> poison, float %N2.sroa.7.0.copyload, i64 0
  %14 = insertelement <2 x float> %13, float %N3.sroa.7.0.copyload, i64 1
  %15 = fneg <2 x float> %14
  %16 = load float, ptr %dist, align 4, !tbaa !5
  %17 = load float, ptr %dist11, align 4, !tbaa !5
  %N1.sroa.9.0.copyload = load float, ptr %N1.sroa.9.0.p0.sroa_idx, align 4, !tbaa.struct !9
  %18 = insertelement <2 x float> %5, float %N3.sroa.7.0.copyload, i64 1
  %19 = fmul <2 x float> %18, %8
  %20 = insertelement <2 x float> %3, float %N2.sroa.7.0.copyload, i64 1
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %6, <2 x float> %19)
  %22 = shufflevector <2 x float> %6, <2 x float> %1, <2 x i32> <i32 0, i32 3>
  %23 = fmul <2 x float> %22, %15
  %24 = shufflevector <2 x float> %4, <2 x float> %5, <2 x i32> <i32 0, i32 3>
  %25 = insertelement <2 x float> poison, float %N3.sroa.7.0.copyload, i64 0
  %26 = insertelement <2 x float> %25, float %N1.sroa.9.0.copyload, i64 1
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %26, <2 x float> %23)
  %28 = insertelement <2 x float> %1, float %N1.sroa.9.0.copyload, i64 1
  %29 = fmul <2 x float> %28, %10
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %2, <2 x float> %29)
  %31 = fneg float %N1.sroa.9.0.copyload
  %neg.i41 = fmul float %7, %31
  %32 = tail call float @llvm.fmuladd.f32(float %9, float %N2.sroa.7.0.copyload, float %neg.i41)
  %33 = fmul <2 x float> %20, %11
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %4, <2 x float> %33)
  %shift = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fmul <2 x float> %2, %shift
  %mul8.i = extractelement <2 x float> %35, i64 0
  %36 = extractelement <2 x float> %27, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %12, float %36, float %mul8.i)
  %38 = extractelement <2 x float> %21, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %N1.sroa.9.0.copyload, float %38, float %37)
  %div = fdiv float -1.000000e+00, %39
  %40 = insertelement <2 x float> poison, float %16, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, %21
  %43 = insertelement <2 x float> %40, float %17, i64 1
  %44 = fmul <2 x float> %43, %27
  %45 = insertelement <2 x float> poison, float %17, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %30, %46
  %mul.i57 = fmul float %32, %0
  %48 = insertelement <2 x float> poison, float %0, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %34, %49
  %shift141 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x float> %44, %shift141
  %add.i = extractelement <2 x float> %51, i64 0
  %52 = fadd <2 x float> %42, %47
  %add.i66 = fadd float %mul.i57, %add.i
  %53 = fadd <2 x float> %50, %52
  %mul.i73 = fmul float %add.i66, %div
  %54 = insertelement <2 x float> poison, float %div, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = insertelement <2 x float> %56, float %mul.i73, i64 0
  %58 = insertelement <2 x float> %56, float 0.000000e+00, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %57, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %58, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load float, ptr %p1, align 4, !tbaa !5
  %3 = load float, ptr %p0, align 4, !tbaa !5
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %p1, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %p0, i64 0, i64 1
  %4 = load float, ptr %plane, align 4, !tbaa !5
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !5
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !5
  %dist = getelementptr inbounds %class.btPlane, ptr %plane, i64 0, i32 1
  %7 = load float, ptr %dist, align 4, !tbaa !12
  %8 = load float, ptr %p0, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !5
  %10 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !5
  %11 = fsub <2 x float> %9, %10
  %12 = extractelement <2 x float> %11, i64 0
  %mul8.i.i = fmul float %5, %12
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i, float %mul8.i.i)
  %14 = extractelement <2 x float> %11, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %6, float %14, float %13)
  %16 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !5
  %17 = extractelement <2 x float> %16, i64 0
  %mul8.i.i16 = fmul float %5, %17
  %18 = tail call float @llvm.fmuladd.f32(float %4, float %8, float %mul8.i.i16)
  %19 = extractelement <2 x float> %16, i64 1
  %20 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %18)
  %add = fadd float %7, %20
  %fneg = fneg float %add
  %div = fdiv float %fneg, %15
  %mul.i = fmul float %div, %sub.i
  %21 = insertelement <2 x float> poison, float %div, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %11, %22
  %add.i = fadd float %8, %mul.i
  %24 = fadd <2 x float> %16, %23
  %retval.sroa.0.0.vec.insert.i27 = insertelement <2 x float> undef, float %add.i, i64 0
  %25 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i27, <2 x float> %24, <2 x i32> <i32 0, i32 2>
  %26 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %24, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i30 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %25, 0
  %.fca.1.insert.i31 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i30, <2 x float> %26, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i31
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z12PlaneProjectRK7btPlaneRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %point, align 4, !tbaa !5
  %1 = load float, ptr %plane, align 4, !tbaa !5
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %dist = getelementptr inbounds %class.btPlane, ptr %plane, i64 0, i32 1
  %2 = load float, ptr %dist, align 4, !tbaa !12
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !5
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %5 = fmul <2 x float> %3, %4
  %mul8.i.i = extractelement <2 x float> %5, i64 0
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %7 = extractelement <2 x float> %3, i64 1
  %8 = extractelement <2 x float> %4, i64 1
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %add = fadd float %9, %2
  %mul.i = fmul float %1, %add
  %10 = insertelement <2 x float> poison, float %add, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %4, %11
  %sub.i = fsub float %0, %mul.i
  %13 = fsub <2 x float> %3, %12
  %retval.sroa.0.0.vec.insert.i11 = insertelement <2 x float> undef, float %sub.i, i64 0
  %14 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i11, <2 x float> %13, <2 x i32> <i32 0, i32 2>
  %15 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %13, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i14 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %14, 0
  %.fca.1.insert.i15 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i14, <2 x float> %15, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v2) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %v1, align 4, !tbaa !5
  %1 = load float, ptr %v0, align 4, !tbaa !5
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %v1, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %v0, i64 0, i64 1
  %arrayidx5.i18 = getelementptr inbounds [4 x float], ptr %v2, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i18, align 4, !tbaa !5
  %arrayidx11.i21 = getelementptr inbounds [4 x float], ptr %v2, i64 0, i64 2
  %3 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !5
  %4 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !5
  %5 = fsub <2 x float> %3, %4
  %6 = load <4 x float>, ptr %v2, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <2 x float> %3, i64 0
  %sub8.i20 = fsub float %2, %8
  %9 = load float, ptr %arrayidx11.i21, align 4, !tbaa !5
  %10 = insertelement <2 x float> %7, float %9, i64 1
  %11 = insertelement <2 x float> %3, float %0, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i20, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %5, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i20, float %neg30.i.i)
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %27)
  %cmp = fcmp oeq float %sqrt.i, 0.000000e+00
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %sqrt.i
  %28 = insertelement <2 x float> poison, float %div, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  %mul8.i = fmul float %23, %div
  %retval.sroa.3.12.vec.insert.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi <2 x float> [ %30, %if.end ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %retval.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35, %if.end ], [ zeroinitializer, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef float @_Z20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ustart, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %udir, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vstart, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vdir, ptr noundef writeonly %upoint, ptr noundef writeonly %vpoint) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %udir, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %vdir, i64 0, i64 2
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %udir, i64 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %vdir, i64 0, i64 1
  %2 = load float, ptr %udir, align 4, !tbaa !5
  %3 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !5
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %5 = load float, ptr %vdir, align 4, !tbaa !5
  %6 = insertelement <2 x float> %3, float %2, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = fneg <2 x float> %7
  %9 = fmul <2 x float> %4, %8
  %10 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = insertelement <2 x float> %10, float %5, i64 1
  %12 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %3, <2 x float> %11, <2 x float> %9)
  %13 = extractelement <2 x float> %3, i64 0
  %14 = fneg float %13
  %neg30.i.i = fmul float %5, %14
  %15 = extractelement <2 x float> %4, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %2, float %15, float %neg30.i.i)
  %17 = fmul <2 x float> %12, %12
  %mul8.i.i.i.i = extractelement <2 x float> %17, i64 1
  %18 = extractelement <2 x float> %12, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul8.i.i.i.i)
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %19)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %20)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %21 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %12, %22
  %mul8.i.i.i = fmul float %16, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  store <2 x float> %23, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, align 8, !tbaa.struct !15
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr getelementptr inbounds (%class.btVector3, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, i64 0, i32 0, i64 2), align 8, !tbaa.struct !9
  %arrayidx7.i.i59 = getelementptr inbounds [4 x float], ptr %ustart, i64 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %ustart, i64 0, i64 2
  %arrayidx7.i.i60 = getelementptr inbounds [4 x float], ptr %vstart, i64 0, i64 1
  %arrayidx12.i.i62 = getelementptr inbounds [4 x float], ptr %vstart, i64 0, i64 2
  %24 = load <2 x float>, ptr %ustart, align 4, !tbaa !5
  %25 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !5
  %26 = load float, ptr %vstart, align 4, !tbaa !5
  %27 = load float, ptr %arrayidx7.i.i60, align 4, !tbaa !5
  %28 = load float, ptr %arrayidx12.i.i62, align 4, !tbaa !5
  %tobool8.not = icmp eq ptr %upoint, null
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %init.end
  %29 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %30 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !5
  %31 = fneg float %30
  %32 = extractelement <2 x float> %23, i64 1
  %neg.i.i65 = fmul float %32, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %mul8.i.i.i, float %neg.i.i65)
  %34 = load float, ptr %vdir, align 4, !tbaa !5
  %35 = fneg float %34
  %neg19.i.i66 = fmul float %mul8.i.i.i, %35
  %36 = extractelement <2 x float> %23, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %36, float %neg19.i.i66)
  %38 = fneg float %29
  %neg30.i.i67 = fmul float %36, %38
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %32, float %neg30.i.i67)
  %mul8.i.i.i.i74 = fmul float %37, %37
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %mul8.i.i.i.i74)
  %41 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %40)
  %sqrt.i.i76 = tail call float @llvm.sqrt.f32(float %41)
  %div.i.i77 = fdiv float 1.000000e+00, %sqrt.i.i76
  %mul.i.i.i78 = fmul float %33, %div.i.i77
  %mul4.i.i.i79 = fmul float %37, %div.i.i77
  %mul8.i.i.i80 = fmul float %39, %div.i.i77
  %mul8.i.i88 = fmul float %27, %mul4.i.i.i79
  %42 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i78, float %26, float %mul8.i.i88)
  %43 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i80, float %28, float %42)
  %44 = load <2 x float>, ptr %udir, align 4, !tbaa !5
  %45 = fadd <2 x float> %24, %44
  %46 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !5
  %add14.i = fadd float %25, %46
  %47 = load atomic i8, ptr @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %47, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit, !prof !11

init.check.i:                                     ; preds = %if.then
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  %tobool.not.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i, label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  br label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit

_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit: ; preds = %if.then, %init.check.i, %init.i
  %49 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !5
  %sub14.i.i = fsub float %add14.i, %49
  %50 = load <2 x float>, ptr %ustart, align 4, !tbaa !5
  %51 = fsub <2 x float> %45, %50
  %52 = extractelement <2 x float> %51, i64 1
  %mul8.i.i.i95 = fmul float %mul4.i.i.i79, %52
  %53 = extractelement <2 x float> %51, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i78, float %53, float %mul8.i.i.i95)
  %55 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i80, float %sub14.i.i, float %54)
  %56 = load <2 x float>, ptr %ustart, align 4, !tbaa !5
  %57 = extractelement <2 x float> %56, i64 1
  %mul8.i.i16.i = fmul float %mul4.i.i.i79, %57
  %58 = extractelement <2 x float> %56, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i78, float %58, float %mul8.i.i16.i)
  %60 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i80, float %49, float %59)
  %add.i97 = fsub float %60, %43
  %fneg.i = fneg float %add.i97
  %div.i = fdiv float %fneg.i, %55
  %61 = insertelement <2 x float> poison, float %div.i, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %51, %62
  %mul8.i.i98 = fmul float %sub14.i.i, %div.i
  %64 = fadd <2 x float> %56, %63
  %add14.i.i = fadd float %49, %mul8.i.i98
  %retval.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %64, ptr %upoint, align 4, !tbaa.struct !15
  %ref.tmp19.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %upoint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i29.i, ptr %ref.tmp19.sroa.4.0..sroa_idx, align 4, !tbaa.struct !9
  br label %if.end

if.end:                                           ; preds = %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit, %init.end
  %tobool25.not = icmp eq ptr %vpoint, null
  br i1 %tobool25.not, label %if.end45, label %if.then26

if.then26:                                        ; preds = %if.end
  %65 = load float, ptr %arrayidx.i.i, align 4, !tbaa !5
  %66 = load float, ptr getelementptr inbounds (%class.btVector3, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %67 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !5
  %68 = load float, ptr getelementptr inbounds (%class.btVector3, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, i64 0, i32 0, i64 1), align 4, !tbaa !5
  %69 = fneg float %67
  %neg.i.i102 = fmul float %68, %69
  %70 = tail call float @llvm.fmuladd.f32(float %65, float %66, float %neg.i.i102)
  %71 = load float, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, align 8, !tbaa !5
  %72 = load float, ptr %udir, align 4, !tbaa !5
  %73 = fneg float %72
  %neg19.i.i103 = fmul float %66, %73
  %74 = tail call float @llvm.fmuladd.f32(float %67, float %71, float %neg19.i.i103)
  %75 = fneg float %65
  %neg30.i.i104 = fmul float %71, %75
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %68, float %neg30.i.i104)
  %mul8.i.i.i.i111 = fmul float %74, %74
  %77 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %mul8.i.i.i.i111)
  %78 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %77)
  %sqrt.i.i113 = tail call float @llvm.sqrt.f32(float %78)
  %div.i.i114 = fdiv float 1.000000e+00, %sqrt.i.i113
  %mul.i.i.i115 = fmul float %70, %div.i.i114
  %mul4.i.i.i116 = fmul float %74, %div.i.i114
  %mul8.i.i.i117 = fmul float %76, %div.i.i114
  %79 = load float, ptr %ustart, align 4, !tbaa !5
  %80 = load float, ptr %arrayidx7.i.i59, align 4, !tbaa !5
  %mul8.i.i125 = fmul float %80, %mul4.i.i.i116
  %81 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i115, float %79, float %mul8.i.i125)
  %82 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !5
  %83 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i117, float %82, float %81)
  %84 = load <2 x float>, ptr %vstart, align 4, !tbaa !5
  %85 = load <2 x float>, ptr %vdir, align 4, !tbaa !5
  %86 = fadd <2 x float> %84, %85
  %87 = load float, ptr %arrayidx12.i.i62, align 4, !tbaa !5
  %88 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !5
  %add14.i134 = fadd float %87, %88
  %89 = load atomic i8, ptr @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif acquire, align 8
  %guard.uninitialized.i140 = icmp eq i8 %89, 0
  br i1 %guard.uninitialized.i140, label %init.check.i142, label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit173, !prof !11

init.check.i142:                                  ; preds = %if.then26
  %90 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  %tobool.not.i141 = icmp eq i32 %90, 0
  br i1 %tobool.not.i141, label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit173, label %init.i143

init.i143:                                        ; preds = %init.check.i142
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  br label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit173

_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit173: ; preds = %if.then26, %init.check.i142, %init.i143
  %91 = load float, ptr %arrayidx12.i.i62, align 4, !tbaa !5
  %sub14.i.i150 = fsub float %add14.i134, %91
  %92 = load <2 x float>, ptr %vstart, align 4, !tbaa !5
  %93 = fsub <2 x float> %86, %92
  %94 = extractelement <2 x float> %93, i64 1
  %mul8.i.i.i155 = fmul float %mul4.i.i.i116, %94
  %95 = extractelement <2 x float> %93, i64 0
  %96 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i115, float %95, float %mul8.i.i.i155)
  %97 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i117, float %sub14.i.i150, float %96)
  %98 = load <2 x float>, ptr %vstart, align 4, !tbaa !5
  %99 = extractelement <2 x float> %98, i64 1
  %mul8.i.i16.i158 = fmul float %mul4.i.i.i116, %99
  %100 = extractelement <2 x float> %98, i64 0
  %101 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i115, float %100, float %mul8.i.i16.i158)
  %102 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i117, float %91, float %101)
  %add.i159 = fsub float %102, %83
  %fneg.i160 = fneg float %add.i159
  %div.i161 = fdiv float %fneg.i160, %97
  %103 = insertelement <2 x float> poison, float %div.i161, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %93, %104
  %mul8.i.i164 = fmul float %sub14.i.i150, %div.i161
  %106 = fadd <2 x float> %98, %105
  %add14.i.i167 = fadd float %91, %mul8.i.i164
  %retval.sroa.3.12.vec.insert.i29.i170 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i167, i64 0
  store <2 x float> %106, ptr %vpoint, align 4, !tbaa.struct !15
  %ref.tmp39.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %vpoint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i29.i170, ptr %ref.tmp39.sroa.4.0..sroa_idx, align 4, !tbaa.struct !9
  br label %if.end45

if.end45:                                         ; preds = %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit173, %if.end
  %107 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %108 = insertelement <2 x float> %24, float %27, i64 0
  %109 = fmul <2 x float> %107, %108
  %110 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x float> poison, float %26, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> %24, <2 x i32> <i32 0, i32 2>
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %112, <2 x float> %109)
  %114 = insertelement <2 x float> poison, float %mul8.i.i.i, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x float> poison, float %28, i64 0
  %117 = insertelement <2 x float> %116, float %25, i64 1
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %117, <2 x float> %113)
  %shift = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fsub <2 x float> %118, %shift
  %sub = extractelement <2 x float> %119, i64 0
  %120 = tail call float @llvm.fabs.f32(float %sub)
  ret float %120
}

; Function Attrs: uwtable
define dso_local void @_ZN7ConvexHC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %vertices_size, i32 noundef %edges_size, i32 noundef %facets_size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !16
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !22
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !23
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !24
  %edges = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1
  %m_ownsMemory.i.i24 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i24, align 8, !tbaa !25
  %m_data.i.i25 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i25, align 8, !tbaa !28
  %m_size.i.i26 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i26, align 4, !tbaa !29
  %m_capacity.i.i27 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i27, align 8, !tbaa !30
  %facets = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i28 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i28, align 8, !tbaa !31
  %m_data.i.i29 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i29, align 8, !tbaa !34
  %m_size.i.i30 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i30, align 4, !tbaa !35
  %m_capacity.i.i31 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i31, align 8, !tbaa !36
  %or.cond = icmp sgt i32 %vertices_size, 0
  br i1 %or.cond, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i.i = zext i32 %vertices_size to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i33 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad5

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !23
  %cmp7.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %.pre.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %.pre.i, 1
  br i1 %0, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i33, i64 %indvars.iv.i.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !22
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !15
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i33, i64 %indvars.iv.next.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !22
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !15
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i33, i64 %indvars.iv.i.i.i.unr
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !22
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !15
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8, !tbaa !22
  %tobool.not.i10.i.i = icmp eq ptr %4, null
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !37
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %for.body10.lr.ph.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %for.body10.lr.ph.i unwind label %lpad5

for.body10.lr.ph.i:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !16
  store ptr %call.i.i.i.i33, ptr %m_data.i.i, align 8, !tbaa !22
  store i32 %vertices_size, ptr %m_capacity.i.i, align 8, !tbaa !24
  %.pre = load i32, ptr %m_size.i.i26, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %for.body10.lr.ph.i, %entry
  %6 = phi i32 [ %.pre, %for.body10.lr.ph.i ], [ 0, %entry ]
  store i32 %vertices_size, ptr %m_size.i.i, align 4, !tbaa !23
  %cmp4.i36 = icmp slt i32 %6, %edges_size
  %7 = load i32, ptr %m_capacity.i.i27, align 8
  %cmp.i.i39 = icmp slt i32 %7, %edges_size
  %or.cond121 = select i1 %cmp4.i36, i1 %cmp.i.i39, i1 false
  br i1 %or.cond121, label %if.then.i.i42, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE6resizeEiRKS1_.exit

if.then.i.i42:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %tobool.not.i.i.i41 = icmp eq i32 %edges_size, 0
  br i1 %tobool.not.i.i.i41, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.then.i.i42
  %conv.i.i.i.i43 = sext i32 %edges_size to i64
  %mul.i.i.i.i44 = shl nsw i64 %conv.i.i.i.i43, 2
  %call.i.i.i.i74 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i44, i32 noundef 16)
          to label %call.i.i.i.i.noexc73 unwind label %lpad10

call.i.i.i.i.noexc73:                             ; preds = %if.then.i.i.i46
  %.pre.i45 = load i32, ptr %m_size.i.i26, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc73, %if.then.i.i42
  %8 = phi i32 [ %.pre.i45, %call.i.i.i.i.noexc73 ], [ %6, %if.then.i.i42 ]
  %retval.0.i.i.i47 = phi ptr [ %call.i.i.i.i74, %call.i.i.i.i.noexc73 ], [ null, %if.then.i.i42 ]
  %cmp7.i.i.i48 = icmp sgt i32 %8, 0
  br i1 %cmp7.i.i.i48, label %for.body.lr.ph.i.i.i51, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i51:                           ; preds = %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i50 = zext i32 %8 to i64
  %xtraiter122 = and i64 %wide.trip.count.i.i.i50, 3
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i51.new

for.body.lr.ph.i.i.i51.new:                       ; preds = %for.body.lr.ph.i.i.i51
  %unroll_iter124 = and i64 %wide.trip.count.i.i.i50, 4294967292
  br label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %for.body.i.i.i57, %for.body.lr.ph.i.i.i51.new
  %indvars.iv.i.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i.i51.new ], [ %indvars.iv.next.i.i.i55.3, %for.body.i.i.i57 ]
  %niter125 = phi i64 [ 0, %for.body.lr.ph.i.i.i51.new ], [ %niter125.next.3, %for.body.i.i.i57 ]
  %arrayidx.i.i.i53 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i47, i64 %indvars.iv.i.i.i52
  %10 = load ptr, ptr %m_data.i.i25, align 8, !tbaa !28
  %arrayidx3.i.i.i54 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %10, i64 %indvars.iv.i.i.i52
  %11 = load i32, ptr %arrayidx3.i.i.i54, align 2
  store i32 %11, ptr %arrayidx.i.i.i53, align 2
  %indvars.iv.next.i.i.i55 = or i64 %indvars.iv.i.i.i52, 1
  %arrayidx.i.i.i53.1 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i47, i64 %indvars.iv.next.i.i.i55
  %12 = load ptr, ptr %m_data.i.i25, align 8, !tbaa !28
  %arrayidx3.i.i.i54.1 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %12, i64 %indvars.iv.next.i.i.i55
  %13 = load i32, ptr %arrayidx3.i.i.i54.1, align 2
  store i32 %13, ptr %arrayidx.i.i.i53.1, align 2
  %indvars.iv.next.i.i.i55.1 = or i64 %indvars.iv.i.i.i52, 2
  %arrayidx.i.i.i53.2 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i47, i64 %indvars.iv.next.i.i.i55.1
  %14 = load ptr, ptr %m_data.i.i25, align 8, !tbaa !28
  %arrayidx3.i.i.i54.2 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %14, i64 %indvars.iv.next.i.i.i55.1
  %15 = load i32, ptr %arrayidx3.i.i.i54.2, align 2
  store i32 %15, ptr %arrayidx.i.i.i53.2, align 2
  %indvars.iv.next.i.i.i55.2 = or i64 %indvars.iv.i.i.i52, 3
  %arrayidx.i.i.i53.3 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i47, i64 %indvars.iv.next.i.i.i55.2
  %16 = load ptr, ptr %m_data.i.i25, align 8, !tbaa !28
  %arrayidx3.i.i.i54.3 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %16, i64 %indvars.iv.next.i.i.i55.2
  %17 = load i32, ptr %arrayidx3.i.i.i54.3, align 2
  store i32 %17, ptr %arrayidx.i.i.i53.3, align 2
  %indvars.iv.next.i.i.i55.3 = add nuw nsw i64 %indvars.iv.i.i.i52, 4
  %niter125.next.3 = add i64 %niter125, 4
  %niter125.ncmp.3 = icmp eq i64 %niter125.next.3, %unroll_iter124
  br i1 %niter125.ncmp.3, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i57

_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i57, %for.body.lr.ph.i.i.i51
  %indvars.iv.i.i.i52.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i51 ], [ %indvars.iv.next.i.i.i55.3, %for.body.i.i.i57 ]
  %lcmp.mod123.not = icmp eq i64 %xtraiter122, 0
  br i1 %lcmp.mod123.not, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i57.epil

for.body.i.i.i57.epil:                            ; preds = %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i57.epil
  %indvars.iv.i.i.i52.epil = phi i64 [ %indvars.iv.next.i.i.i55.epil, %for.body.i.i.i57.epil ], [ %indvars.iv.i.i.i52.unr, %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i57.epil ], [ 0, %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i53.epil = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i47, i64 %indvars.iv.i.i.i52.epil
  %18 = load ptr, ptr %m_data.i.i25, align 8, !tbaa !28
  %arrayidx3.i.i.i54.epil = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %18, i64 %indvars.iv.i.i.i52.epil
  %19 = load i32, ptr %arrayidx3.i.i.i54.epil, align 2
  store i32 %19, ptr %arrayidx.i.i.i53.epil, align 2
  %indvars.iv.next.i.i.i55.epil = add nuw nsw i64 %indvars.iv.i.i.i52.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter122
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i57.epil, !llvm.loop !38

_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i57.epil, %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %20 = load ptr, ptr %m_data.i.i25, align 8, !tbaa !28
  %tobool.not.i10.i.i59 = icmp eq ptr %20, null
  %21 = load i8, ptr %m_ownsMemory.i.i24, align 8, !range !37
  %tobool2.not.i.i.i61 = icmp eq i8 %21, 0
  %or.cond.i.i62 = select i1 %tobool.not.i10.i.i59, i1 true, i1 %tobool2.not.i.i.i61
  br i1 %or.cond.i.i62, label %if.end.i64, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %if.end.i64 unwind label %lpad10

if.end.i64:                                       ; preds = %if.then3.i.i.i63, %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i24, align 8, !tbaa !25
  store ptr %retval.0.i.i.i47, ptr %m_data.i.i25, align 8, !tbaa !28
  store i32 %edges_size, ptr %m_capacity.i.i27, align 8, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE6resizeEiRKS1_.exit: ; preds = %if.end.i64, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %edges_size, ptr %m_size.i.i26, align 4, !tbaa !29
  %22 = load i32, ptr %m_size.i.i30, align 4, !tbaa !35
  %cmp4.i78 = icmp slt i32 %22, %facets_size
  br i1 %cmp4.i78, label %if.then5.i82, label %_ZN20btAlignedObjectArrayI7btPlaneE6resizeEiRKS0_.exit

if.then5.i82:                                     ; preds = %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE6resizeEiRKS1_.exit
  %23 = load i32, ptr %m_capacity.i.i31, align 8, !tbaa !36
  %cmp.i.i81 = icmp slt i32 %23, %facets_size
  br i1 %cmp.i.i81, label %if.then.i.i84, label %for.body10.lr.ph.i109

if.then.i.i84:                                    ; preds = %if.then5.i82
  %tobool.not.i.i.i83 = icmp eq i32 %facets_size, 0
  br i1 %tobool.not.i.i.i83, label %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.then.i.i84
  %conv.i.i.i.i85 = sext i32 %facets_size to i64
  %mul.i.i.i.i86 = mul nsw i64 %conv.i.i.i.i85, 20
  %call.i.i.i.i116 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i86, i32 noundef 16)
          to label %call.i.i.i.i.noexc115 unwind label %lpad15

call.i.i.i.i.noexc115:                            ; preds = %if.then.i.i.i88
  %.pre.i87 = load i32, ptr %m_size.i.i30, align 4, !tbaa !35
  br label %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc115, %if.then.i.i84
  %24 = phi i32 [ %.pre.i87, %call.i.i.i.i.noexc115 ], [ %22, %if.then.i.i84 ]
  %retval.0.i.i.i89 = phi ptr [ %call.i.i.i.i116, %call.i.i.i.i.noexc115 ], [ null, %if.then.i.i84 ]
  %cmp7.i.i.i90 = icmp sgt i32 %24, 0
  br i1 %cmp7.i.i.i90, label %for.body.lr.ph.i.i.i93, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i93:                           ; preds = %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i92 = zext i32 %24 to i64
  %xtraiter126 = and i64 %wide.trip.count.i.i.i92, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i93.new

for.body.lr.ph.i.i.i93.new:                       ; preds = %for.body.lr.ph.i.i.i93
  %unroll_iter129 = and i64 %wide.trip.count.i.i.i92, 4294967294
  br label %for.body.i.i.i99

for.body.i.i.i99:                                 ; preds = %for.body.i.i.i99, %for.body.lr.ph.i.i.i93.new
  %indvars.iv.i.i.i94 = phi i64 [ 0, %for.body.lr.ph.i.i.i93.new ], [ %indvars.iv.next.i.i.i97.1, %for.body.i.i.i99 ]
  %niter130 = phi i64 [ 0, %for.body.lr.ph.i.i.i93.new ], [ %niter130.next.1, %for.body.i.i.i99 ]
  %arrayidx.i.i.i95 = getelementptr inbounds %class.btPlane, ptr %retval.0.i.i.i89, i64 %indvars.iv.i.i.i94
  %26 = load ptr, ptr %m_data.i.i29, align 8, !tbaa !34
  %arrayidx3.i.i.i96 = getelementptr inbounds %class.btPlane, ptr %26, i64 %indvars.iv.i.i.i94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i.i.i95, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i.i.i96, i64 20, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i97 = or i64 %indvars.iv.i.i.i94, 1
  %arrayidx.i.i.i95.1 = getelementptr inbounds %class.btPlane, ptr %retval.0.i.i.i89, i64 %indvars.iv.next.i.i.i97
  %27 = load ptr, ptr %m_data.i.i29, align 8, !tbaa !34
  %arrayidx3.i.i.i96.1 = getelementptr inbounds %class.btPlane, ptr %27, i64 %indvars.iv.next.i.i.i97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i.i.i95.1, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i.i.i96.1, i64 20, i1 false), !tbaa.struct !40
  %indvars.iv.next.i.i.i97.1 = add nuw nsw i64 %indvars.iv.i.i.i94, 2
  %niter130.next.1 = add i64 %niter130, 2
  %niter130.ncmp.1 = icmp eq i64 %niter130.next.1, %unroll_iter129
  br i1 %niter130.ncmp.1, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i99

_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i99, %for.body.lr.ph.i.i.i93
  %indvars.iv.i.i.i94.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i93 ], [ %indvars.iv.next.i.i.i97.1, %for.body.i.i.i99 ]
  %lcmp.mod128.not = icmp eq i64 %xtraiter126, 0
  br i1 %lcmp.mod128.not, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i99.epil

for.body.i.i.i99.epil:                            ; preds = %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i95.epil = getelementptr inbounds %class.btPlane, ptr %retval.0.i.i.i89, i64 %indvars.iv.i.i.i94.unr
  %28 = load ptr, ptr %m_data.i.i29, align 8, !tbaa !34
  %arrayidx3.i.i.i96.epil = getelementptr inbounds %class.btPlane, ptr %28, i64 %indvars.iv.i.i.i94.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i.i.i95.epil, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i.i.i96.epil, i64 20, i1 false), !tbaa.struct !40
  br label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i99.epil, %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %29 = load ptr, ptr %m_data.i.i29, align 8, !tbaa !34
  %tobool.not.i10.i.i101 = icmp eq ptr %29, null
  %30 = load i8, ptr %m_ownsMemory.i.i28, align 8, !range !37
  %tobool2.not.i.i.i103 = icmp eq i8 %30, 0
  %or.cond.i.i104 = select i1 %tobool.not.i10.i.i101, i1 true, i1 %tobool2.not.i.i.i103
  br i1 %or.cond.i.i104, label %if.end.i106, label %if.then3.i.i.i105

if.then3.i.i.i105:                                ; preds = %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %if.end.i106 unwind label %lpad15

if.end.i106:                                      ; preds = %if.then3.i.i.i105, %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i28, align 8, !tbaa !31
  store ptr %retval.0.i.i.i89, ptr %m_data.i.i29, align 8, !tbaa !34
  store i32 %facets_size, ptr %m_capacity.i.i31, align 8, !tbaa !36
  br label %for.body10.lr.ph.i109

for.body10.lr.ph.i109:                            ; preds = %if.end.i106, %if.then5.i82
  %31 = sext i32 %22 to i64
  %wide.trip.count.i108 = sext i32 %facets_size to i64
  %32 = sub nsw i64 %wide.trip.count.i108, %31
  %33 = xor i64 %31, -1
  %34 = add nsw i64 %33, %wide.trip.count.i108
  %xtraiter131 = and i64 %32, 3
  %lcmp.mod132.not = icmp eq i64 %xtraiter131, 0
  br i1 %lcmp.mod132.not, label %for.body10.i114.prol.loopexit, label %for.body10.i114.prol

for.body10.i114.prol:                             ; preds = %for.body10.lr.ph.i109, %for.body10.i114.prol
  %indvars.iv.i110.prol = phi i64 [ %indvars.iv.next.i112.prol, %for.body10.i114.prol ], [ %31, %for.body10.lr.ph.i109 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i114.prol ], [ 0, %for.body10.lr.ph.i109 ]
  %35 = load ptr, ptr %m_data.i.i29, align 8, !tbaa !34
  %ref.tmp14.sroa.4.0.arrayidx13.i111.sroa_idx.prol = getelementptr inbounds %class.btPlane, ptr %35, i64 %indvars.iv.i110.prol, i32 1
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.arrayidx13.i111.sroa_idx.prol, align 4, !tbaa.struct !41
  %indvars.iv.next.i112.prol = add nsw i64 %indvars.iv.i110.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter131
  br i1 %prol.iter.cmp.not, label %for.body10.i114.prol.loopexit, label %for.body10.i114.prol, !llvm.loop !42

for.body10.i114.prol.loopexit:                    ; preds = %for.body10.i114.prol, %for.body10.lr.ph.i109
  %indvars.iv.i110.unr = phi i64 [ %31, %for.body10.lr.ph.i109 ], [ %indvars.iv.next.i112.prol, %for.body10.i114.prol ]
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %_ZN20btAlignedObjectArrayI7btPlaneE6resizeEiRKS0_.exit, label %for.body10.i114

for.body10.i114:                                  ; preds = %for.body10.i114.prol.loopexit, %for.body10.i114
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i112.3, %for.body10.i114 ], [ %indvars.iv.i110.unr, %for.body10.i114.prol.loopexit ]
  %37 = load ptr, ptr %m_data.i.i29, align 8, !tbaa !34
  %ref.tmp14.sroa.4.0.arrayidx13.i111.sroa_idx = getelementptr inbounds %class.btPlane, ptr %37, i64 %indvars.iv.i110, i32 1
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.arrayidx13.i111.sroa_idx, align 4, !tbaa.struct !41
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i110, 1
  %38 = load ptr, ptr %m_data.i.i29, align 8, !tbaa !34
  %ref.tmp14.sroa.4.0.arrayidx13.i111.sroa_idx.1 = getelementptr inbounds %class.btPlane, ptr %38, i64 %indvars.iv.next.i112, i32 1
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.arrayidx13.i111.sroa_idx.1, align 4, !tbaa.struct !41
  %indvars.iv.next.i112.1 = add nsw i64 %indvars.iv.i110, 2
  %39 = load ptr, ptr %m_data.i.i29, align 8, !tbaa !34
  %ref.tmp14.sroa.4.0.arrayidx13.i111.sroa_idx.2 = getelementptr inbounds %class.btPlane, ptr %39, i64 %indvars.iv.next.i112.1, i32 1
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.arrayidx13.i111.sroa_idx.2, align 4, !tbaa.struct !41
  %indvars.iv.next.i112.2 = add nsw i64 %indvars.iv.i110, 3
  %40 = load ptr, ptr %m_data.i.i29, align 8, !tbaa !34
  %ref.tmp14.sroa.4.0.arrayidx13.i111.sroa_idx.3 = getelementptr inbounds %class.btPlane, ptr %40, i64 %indvars.iv.next.i112.2, i32 1
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.arrayidx13.i111.sroa_idx.3, align 4, !tbaa.struct !41
  %indvars.iv.next.i112.3 = add nsw i64 %indvars.iv.i110, 4
  %exitcond.not.i113.3 = icmp eq i64 %indvars.iv.next.i112.3, %wide.trip.count.i108
  br i1 %exitcond.not.i113.3, label %_ZN20btAlignedObjectArrayI7btPlaneE6resizeEiRKS0_.exit, label %for.body10.i114

_ZN20btAlignedObjectArrayI7btPlaneE6resizeEiRKS0_.exit: ; preds = %for.body10.i114.prol.loopexit, %for.body10.i114, %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE6resizeEiRKS1_.exit
  store i32 %facets_size, ptr %m_size.i.i30, align 4, !tbaa !35
  ret void

lpad5:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then3.i.i.i63, %if.then.i.i.i46
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then3.i.i.i105, %if.then.i.i.i88
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %43, %lpad15 ], [ %42, %lpad10 ], [ %41, %lpad5 ]
  invoke void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %facets)
          to label %ehcleanup19 unwind label %terminate.lpad

ehcleanup19:                                      ; preds = %ehcleanup
  invoke void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %edges)
          to label %ehcleanup21 unwind label %terminate.lpad

ehcleanup21:                                      ; preds = %ehcleanup19
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup21
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup21, %ehcleanup19, %ehcleanup
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !37
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI7btPlaneE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI7btPlaneE5clearEv.exit

_ZN20btAlignedObjectArrayI7btPlaneE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !31
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !34
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !35
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !36
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !37
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv.exit

_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !25
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !28
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !29
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !37
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !16
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !22
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !23
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z9PlaneTestRK7btPlaneRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #7 {
entry:
  %0 = load float, ptr %v, align 4, !tbaa !5
  %1 = load float, ptr %p, align 4, !tbaa !5
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !5
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !5
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !5
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %dist = getelementptr inbounds %class.btPlane, ptr %p, i64 0, i32 1
  %8 = load float, ptr %dist, align 4, !tbaa !12
  %add = fadd float %7, %8
  %9 = load float, ptr @planetestepsilon, align 4, !tbaa !5
  %cmp = fcmp ogt float %add, %9
  %fneg = fneg float %9
  %cmp1 = fcmp olt float %add, %fneg
  %cond = zext i1 %cmp1 to i32
  %cond2 = select i1 %cmp, i32 2, i32 %cond
  ret i32 %cond2
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z9SplitTestR7ConvexHRK7btPlane(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %convex, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane) local_unnamed_addr #8 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %convex, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !23
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %convex, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !22
  %2 = load float, ptr %plane, align 4, !tbaa !5
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !5
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !5
  %dist.i = getelementptr inbounds %class.btPlane, ptr %plane, i64 0, i32 1
  %5 = load float, ptr %dist.i, align 4, !tbaa !12
  %6 = load float, ptr @planetestepsilon, align 4, !tbaa !5
  %fneg.i = fneg float %6
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 9
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %wide.trip.count, 7
  %7 = icmp eq i64 %n.mod.vf, 0
  %8 = select i1 %7, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count, %8
  %broadcast.splatinsert = insertelement <4 x float> poison, float %3, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert13 = insertelement <4 x float> poison, float %3, i64 0
  %broadcast.splat14 = shufflevector <4 x float> %broadcast.splatinsert13, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert15 = insertelement <4 x float> poison, float %2, i64 0
  %broadcast.splat16 = shufflevector <4 x float> %broadcast.splatinsert15, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert17 = insertelement <4 x float> poison, float %2, i64 0
  %broadcast.splat18 = shufflevector <4 x float> %broadcast.splatinsert17, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert19 = insertelement <4 x float> poison, float %4, i64 0
  %broadcast.splat20 = shufflevector <4 x float> %broadcast.splatinsert19, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert21 = insertelement <4 x float> poison, float %4, i64 0
  %broadcast.splat22 = shufflevector <4 x float> %broadcast.splatinsert21, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert23 = insertelement <4 x float> poison, float %5, i64 0
  %broadcast.splat24 = shufflevector <4 x float> %broadcast.splatinsert23, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert25 = insertelement <4 x float> poison, float %5, i64 0
  %broadcast.splat26 = shufflevector <4 x float> %broadcast.splatinsert25, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert27 = insertelement <4 x float> poison, float %6, i64 0
  %broadcast.splat28 = shufflevector <4 x float> %broadcast.splatinsert27, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert29 = insertelement <4 x float> poison, float %6, i64 0
  %broadcast.splat30 = shufflevector <4 x float> %broadcast.splatinsert29, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert31 = insertelement <4 x float> poison, float %fneg.i, i64 0
  %broadcast.splat32 = shufflevector <4 x float> %broadcast.splatinsert31, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert33 = insertelement <4 x float> poison, float %fneg.i, i64 0
  %broadcast.splat34 = shufflevector <4 x float> %broadcast.splatinsert33, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %104, %vector.body ]
  %vec.phi12 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %105, %vector.body ]
  %9 = or i64 %index, 1
  %10 = or i64 %index, 2
  %11 = or i64 %index, 3
  %12 = or i64 %index, 4
  %13 = or i64 %index, 5
  %14 = or i64 %index, 6
  %15 = or i64 %index, 7
  %16 = getelementptr inbounds %class.btVector3, ptr %1, i64 %index
  %17 = getelementptr inbounds %class.btVector3, ptr %1, i64 %9
  %18 = getelementptr inbounds %class.btVector3, ptr %1, i64 %10
  %19 = getelementptr inbounds %class.btVector3, ptr %1, i64 %11
  %20 = getelementptr inbounds %class.btVector3, ptr %1, i64 %12
  %21 = getelementptr inbounds %class.btVector3, ptr %1, i64 %13
  %22 = getelementptr inbounds %class.btVector3, ptr %1, i64 %14
  %23 = getelementptr inbounds %class.btVector3, ptr %1, i64 %15
  %24 = load float, ptr %16, align 4, !tbaa !5
  %25 = load float, ptr %17, align 4, !tbaa !5
  %26 = load float, ptr %18, align 4, !tbaa !5
  %27 = load float, ptr %19, align 4, !tbaa !5
  %28 = insertelement <4 x float> poison, float %24, i64 0
  %29 = insertelement <4 x float> %28, float %25, i64 1
  %30 = insertelement <4 x float> %29, float %26, i64 2
  %31 = insertelement <4 x float> %30, float %27, i64 3
  %32 = load float, ptr %20, align 4, !tbaa !5
  %33 = load float, ptr %21, align 4, !tbaa !5
  %34 = load float, ptr %22, align 4, !tbaa !5
  %35 = load float, ptr %23, align 4, !tbaa !5
  %36 = insertelement <4 x float> poison, float %32, i64 0
  %37 = insertelement <4 x float> %36, float %33, i64 1
  %38 = insertelement <4 x float> %37, float %34, i64 2
  %39 = insertelement <4 x float> %38, float %35, i64 3
  %40 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %41 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %42 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %44 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %45 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %46 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %47 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %48 = load float, ptr %40, align 4, !tbaa !5
  %49 = load float, ptr %41, align 4, !tbaa !5
  %50 = load float, ptr %42, align 4, !tbaa !5
  %51 = load float, ptr %43, align 4, !tbaa !5
  %52 = insertelement <4 x float> poison, float %48, i64 0
  %53 = insertelement <4 x float> %52, float %49, i64 1
  %54 = insertelement <4 x float> %53, float %50, i64 2
  %55 = insertelement <4 x float> %54, float %51, i64 3
  %56 = load float, ptr %44, align 4, !tbaa !5
  %57 = load float, ptr %45, align 4, !tbaa !5
  %58 = load float, ptr %46, align 4, !tbaa !5
  %59 = load float, ptr %47, align 4, !tbaa !5
  %60 = insertelement <4 x float> poison, float %56, i64 0
  %61 = insertelement <4 x float> %60, float %57, i64 1
  %62 = insertelement <4 x float> %61, float %58, i64 2
  %63 = insertelement <4 x float> %62, float %59, i64 3
  %64 = fmul <4 x float> %55, %broadcast.splat
  %65 = fmul <4 x float> %63, %broadcast.splat14
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %broadcast.splat16, <4 x float> %64)
  %67 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %broadcast.splat18, <4 x float> %65)
  %68 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %69 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %70 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %71 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %72 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %73 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %75 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %76 = load float, ptr %68, align 4, !tbaa !5
  %77 = load float, ptr %69, align 4, !tbaa !5
  %78 = load float, ptr %70, align 4, !tbaa !5
  %79 = load float, ptr %71, align 4, !tbaa !5
  %80 = insertelement <4 x float> poison, float %76, i64 0
  %81 = insertelement <4 x float> %80, float %77, i64 1
  %82 = insertelement <4 x float> %81, float %78, i64 2
  %83 = insertelement <4 x float> %82, float %79, i64 3
  %84 = load float, ptr %72, align 4, !tbaa !5
  %85 = load float, ptr %73, align 4, !tbaa !5
  %86 = load float, ptr %74, align 4, !tbaa !5
  %87 = load float, ptr %75, align 4, !tbaa !5
  %88 = insertelement <4 x float> poison, float %84, i64 0
  %89 = insertelement <4 x float> %88, float %85, i64 1
  %90 = insertelement <4 x float> %89, float %86, i64 2
  %91 = insertelement <4 x float> %90, float %87, i64 3
  %92 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %broadcast.splat20, <4 x float> %66)
  %93 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %91, <4 x float> %broadcast.splat22, <4 x float> %67)
  %94 = fadd <4 x float> %92, %broadcast.splat24
  %95 = fadd <4 x float> %93, %broadcast.splat26
  %96 = fcmp ogt <4 x float> %94, %broadcast.splat28
  %97 = fcmp ogt <4 x float> %95, %broadcast.splat30
  %98 = fcmp olt <4 x float> %94, %broadcast.splat32
  %99 = fcmp olt <4 x float> %95, %broadcast.splat34
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = select <4 x i1> %96, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %100
  %103 = select <4 x i1> %97, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %101
  %104 = or <4 x i32> %102, %vec.phi
  %105 = or <4 x i32> %103, %vec.phi12
  %index.next = add nuw i64 %index, 8
  %106 = icmp eq i64 %index.next, %n.vec
  br i1 %106, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <4 x i32> %105, %104
  %107 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %bin.rdx)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %flag.09.ph = phi i32 [ 0, %for.body.lr.ph ], [ %107, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %flag.0.lcssa = phi i32 [ 0, %entry ], [ %or, %for.body ]
  ret i32 %flag.0.lcssa

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %flag.09 = phi i32 [ %or, %for.body ], [ %flag.09.ph, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv
  %108 = load float, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %109 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !5
  %mul8.i.i.i = fmul float %109, %3
  %110 = tail call float @llvm.fmuladd.f32(float %108, float %2, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %111 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !5
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %4, float %110)
  %add.i = fadd float %112, %5
  %cmp.i = fcmp ogt float %add.i, %6
  %cmp1.i = fcmp olt float %add.i, %fneg.i
  %cond.i = zext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i, i32 2, i32 %cond.i
  %or = or i32 %cond2.i, %flag.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !46
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 {
entry:
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %0 = load float, ptr %v, align 4, !tbaa !5
  %1 = fneg float %0
  %neg19.i.i27 = fmul float %0, -0.000000e+00
  %2 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !5
  %3 = extractelement <2 x float> %2, i64 1
  %neg.i.i = fmul float %3, 0.000000e+00
  %4 = extractelement <2 x float> %2, i64 0
  %5 = fsub float %4, %neg.i.i
  %6 = tail call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %1)
  %neg30.i.i = fmul float %4, -0.000000e+00
  %7 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %neg30.i.i)
  %8 = fneg float %3
  %9 = insertelement <2 x float> poison, float %8, i64 0
  %10 = insertelement <2 x float> %9, float %neg19.i.i27, i64 1
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> zeroinitializer, <2 x float> %10)
  %12 = fadd float %neg30.i.i, %0
  %13 = insertelement <2 x float> %11, float %6, i64 0
  %14 = fmul <2 x float> %13, %13
  %15 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %16 = insertelement <2 x float> %15, float %5, i64 0
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %7, i64 0
  %19 = insertelement <2 x float> %18, float %12, i64 1
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %19, <2 x float> %17)
  %21 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %20)
  %22 = extractelement <2 x float> %21, i64 0
  %23 = extractelement <2 x float> %21, i64 1
  %cmp = fcmp ogt float %22, %23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div.i.i = fdiv float 1.000000e+00, %22
  %24 = insertelement <2 x float> poison, float %5, i64 0
  %25 = insertelement <2 x float> %24, float %6, i64 1
  %26 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %25, %27
  %mul8.i.i.i38 = fmul float %7, %div.i.i
  br label %cleanup

if.else:                                          ; preds = %entry
  %div.i.i43 = fdiv float 1.000000e+00, %23
  %29 = insertelement <2 x float> poison, float %div.i.i43, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %11, %30
  %mul8.i.i.i46 = fmul float %12, %div.i.i43
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %mul8.i.i.i46.sink = phi float [ %mul8.i.i.i46, %if.else ], [ %mul8.i.i.i38, %if.then ]
  %32 = phi <2 x float> [ %31, %if.else ], [ %28, %if.then ]
  %retval.sroa.3.12.vec.insert.i.i.i49 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i46.sink, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %32, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.12.vec.insert.i.i.i49, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZeqRK4int3S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %b) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !47
  %1 = load i32, ptr %b, align 4, !tbaa !47
  %cmp2.not = icmp eq i32 %0, %1
  br i1 %cmp2.not, label %for.cond, label %cleanup

for.cond:                                         ; preds = %entry
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %a, i64 1
  %2 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !47
  %arrayidx.i7.1 = getelementptr inbounds i32, ptr %b, i64 1
  %3 = load i32, ptr %arrayidx.i7.1, align 4, !tbaa !47
  %cmp2.not.1 = icmp eq i32 %2, %3
  br i1 %cmp2.not.1, label %for.cond.1, label %cleanup

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %a, i64 2
  %4 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !47
  %arrayidx.i7.2 = getelementptr inbounds i32, ptr %b, i64 2
  %5 = load i32, ptr %arrayidx.i7.2, align 4, !tbaa !47
  %cmp2.not.2 = icmp eq i32 %4, %5
  %spec.select = zext i1 %cmp2.not.2 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.cond.1, %for.cond, %entry
  %cmp2.not.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ %spec.select, %for.cond.1 ]
  ret i32 %cmp2.not.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr nocapture noundef readonly %vertices, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, float noundef %epsilon) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %t, align 4, !tbaa !47
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom
  %arrayidx.i = getelementptr inbounds i32, ptr %t, i64 1
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !47
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom2
  %arrayidx.i20 = getelementptr inbounds i32, ptr %t, i64 2
  %2 = load i32, ptr %arrayidx.i20, align 4, !tbaa !47
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom5
  %3 = load float, ptr %arrayidx3, align 4, !tbaa !5
  %4 = load float, ptr %arrayidx, align 4, !tbaa !5
  %sub.i.i = fsub float %3, %4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx3, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %arrayidx5.i18.i = getelementptr inbounds [4 x float], ptr %arrayidx6, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %arrayidx11.i21.i = getelementptr inbounds [4 x float], ptr %arrayidx6, i64 0, i64 2
  %6 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %8 = fsub <2 x float> %6, %7
  %9 = load float, ptr %arrayidx6, align 4, !tbaa !5
  %10 = extractelement <2 x float> %6, i64 0
  %sub8.i20.i = fsub float %5, %10
  %11 = load float, ptr %arrayidx11.i21.i, align 4, !tbaa !5
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = insertelement <2 x float> %12, float %11, i64 1
  %14 = insertelement <2 x float> %6, float %3, i64 0
  %15 = fsub <2 x float> %13, %14
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %17 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = insertelement <2 x float> %17, float %sub.i.i, i64 1
  %19 = fneg <2 x float> %18
  %20 = insertelement <2 x float> %15, float %sub8.i20.i, i64 0
  %21 = fmul <2 x float> %20, %19
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %16, <2 x float> %21)
  %23 = extractelement <2 x float> %8, i64 0
  %24 = fneg float %23
  %25 = extractelement <2 x float> %15, i64 0
  %neg30.i.i.i = fmul float %25, %24
  %26 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i20.i, float %neg30.i.i.i)
  %27 = fmul <2 x float> %22, %22
  %mul8.i.i.i.i = extractelement <2 x float> %27, i64 1
  %28 = extractelement <2 x float> %22, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul8.i.i.i.i)
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %30)
  %cmp.i = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i, label %_Z9TriNormalRK9btVector3S1_S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %31 = insertelement <2 x float> poison, float %div.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %22, %32
  %mul8.i.i = fmul float %26, %div.i
  %retval.sroa.3.12.vec.insert.i35.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  br label %_Z9TriNormalRK9btVector3S1_S1_.exit

_Z9TriNormalRK9btVector3S1_S1_.exit:              ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %33, %if.end.i ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %retval.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35.i, %if.end.i ], [ zeroinitializer, %entry ]
  %34 = load float, ptr %p, align 4, !tbaa !5
  %sub.i = fsub float %34, %4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %35 = load float, ptr %arrayidx5.i, align 4, !tbaa !5
  %36 = extractelement <2 x float> %7, i64 0
  %sub8.i = fsub float %35, %36
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %37 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %38 = extractelement <2 x float> %7, i64 1
  %sub14.i = fsub float %37, %38
  %n.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %n.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul8.i.i25 = fmul float %n.sroa.0.4.vec.extract, %sub8.i
  %39 = tail call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract, float %sub.i, float %mul8.i.i25)
  %n.sroa.5.8.vec.extract = extractelement <2 x float> %retval.sroa.4.0.i, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %n.sroa.5.8.vec.extract, float %sub14.i, float %39)
  %cmp = fcmp ogt float %40, %epsilon
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7hasedgeRK4int3ii(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, i32 noundef %a, i32 noundef %b) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %t, align 4, !tbaa !47
  %cmp1 = icmp eq i32 %0, %a
  %arrayidx.i12 = getelementptr inbounds i32, ptr %t, i64 1
  %1 = load i32, ptr %arrayidx.i12, align 4, !tbaa !47
  %cmp3 = icmp eq i32 %1, %b
  %or.cond = select i1 %cmp1, i1 %cmp3, i1 false
  br i1 %or.cond, label %cleanup4, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.1 = icmp eq i32 %1, %a
  %arrayidx.i12.1 = getelementptr inbounds i32, ptr %t, i64 2
  %2 = load i32, ptr %arrayidx.i12.1, align 4, !tbaa !47
  %cmp3.1 = icmp eq i32 %2, %b
  %or.cond17 = select i1 %cmp1.1, i1 %cmp3.1, i1 false
  br i1 %or.cond17, label %cleanup4, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %cmp1.2 = icmp eq i32 %2, %a
  %cmp3.2 = icmp eq i32 %0, %b
  %or.cond18 = and i1 %cmp1.2, %cmp3.2
  %spec.select = zext i1 %or.cond18 to i32
  br label %cleanup4

cleanup4:                                         ; preds = %if.end.1, %if.end, %entry
  %switch = phi i32 [ 1, %entry ], [ 1, %if.end ], [ %spec.select, %if.end.1 ]
  ret i32 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7hasvertRK4int3i(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, i32 noundef %v) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %t, align 4, !tbaa !47
  %cmp = icmp eq i32 %0, %v
  %arrayidx.i = getelementptr inbounds i32, ptr %t, i64 1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp2 = icmp eq i32 %1, %v
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %arrayidx.i9 = getelementptr inbounds i32, ptr %t, i64 2
  %2 = load i32, ptr %arrayidx.i9, align 4
  %cmp4 = icmp eq i32 %2, %v
  %narrow = select i1 %or.cond, i1 true, i1 %cmp4
  %conv = zext i1 %narrow to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z9shareedgeRK4int3S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %b) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %a, align 4
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %a, i64 1
  %1 = load i32, ptr %arrayidx.i12.i, align 4
  %arrayidx.i12.1.i = getelementptr inbounds i32, ptr %a, i64 2
  %2 = load i32, ptr %arrayidx.i12.1.i, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %b, i64 1
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !47
  %4 = load i32, ptr %b, align 4, !tbaa !47
  %cmp1.i = icmp eq i32 %0, %3
  %cmp3.i = icmp eq i32 %1, %4
  %or.cond.i = select i1 %cmp1.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %cleanup3, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.1.i = icmp eq i32 %1, %3
  %cmp3.1.i = icmp eq i32 %2, %4
  %or.cond17.i = select i1 %cmp1.1.i, i1 %cmp3.1.i, i1 false
  br i1 %or.cond17.i, label %cleanup3, label %_Z7hasedgeRK4int3ii.exit

_Z7hasedgeRK4int3ii.exit:                         ; preds = %if.end.i
  %cmp1.2.i = icmp ne i32 %2, %3
  %cmp3.2.i = icmp ne i32 %0, %4
  %or.cond18.i.not = or i1 %cmp3.2.i, %cmp1.2.i
  br i1 %or.cond18.i.not, label %for.cond.1, label %cleanup3

for.cond.1:                                       ; preds = %_Z7hasedgeRK4int3ii.exit
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %b, i64 2
  %5 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !47
  %cmp1.i.1 = icmp eq i32 %0, %5
  %or.cond.i.1 = and i1 %cmp1.i.1, %cmp1.1.i
  br i1 %or.cond.i.1, label %cleanup3, label %if.end.i.1

if.end.i.1:                                       ; preds = %for.cond.1
  %cmp1.1.i.1 = icmp eq i32 %1, %5
  %cmp3.1.i.1 = icmp eq i32 %2, %3
  %or.cond17.i.1 = select i1 %cmp1.1.i.1, i1 %cmp3.1.i.1, i1 false
  br i1 %or.cond17.i.1, label %cleanup3, label %_Z7hasedgeRK4int3ii.exit.1

_Z7hasedgeRK4int3ii.exit.1:                       ; preds = %if.end.i.1
  %cmp1.2.i.1 = icmp eq i32 %2, %5
  %cmp3.2.i.1 = icmp eq i32 %0, %3
  %or.cond18.i.not.1.not14 = and i1 %cmp3.2.i.1, %cmp1.2.i.1
  %cmp1.i.2 = icmp eq i32 %0, %4
  %or.cond.i.2 = and i1 %cmp1.i.2, %cmp1.1.i.1
  %or.cond = select i1 %or.cond18.i.not.1.not14, i1 true, i1 %or.cond.i.2
  %cmp3.1.i.2 = icmp eq i32 %2, %5
  %or.cond17.i.2 = select i1 %cmp3.i, i1 %cmp3.1.i.2, i1 false
  %or.cond13 = select i1 %or.cond, i1 true, i1 %or.cond17.i.2
  br i1 %or.cond13, label %cleanup3, label %_Z7hasedgeRK4int3ii.exit.2

_Z7hasedgeRK4int3ii.exit.2:                       ; preds = %_Z7hasedgeRK4int3ii.exit.1
  %cmp1.2.i.2 = icmp eq i32 %2, %4
  %cmp3.2.i.2 = icmp eq i32 %0, %5
  %or.cond18.i.not.2.not = and i1 %cmp3.2.i.2, %cmp1.2.i.2
  %spec.select = zext i1 %or.cond18.i.not.2.not to i32
  br label %cleanup3

cleanup3:                                         ; preds = %_Z7hasedgeRK4int3ii.exit.2, %_Z7hasedgeRK4int3ii.exit.1, %if.end.i.1, %for.cond.1, %if.end.i, %entry, %_Z7hasedgeRK4int3ii.exit
  %retval.2 = phi i32 [ 1, %_Z7hasedgeRK4int3ii.exit ], [ 1, %entry ], [ 1, %if.end.i ], [ 1, %for.cond.1 ], [ 1, %if.end.i.1 ], [ 1, %_Z7hasedgeRK4int3ii.exit.1 ], [ %spec.select, %_Z7hasedgeRK4int3ii.exit.2 ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull readonly align 4 dereferenceable(36) %this, i32 noundef %a, i32 noundef %b) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !47
  %cmp4 = icmp eq i32 %0, %a
  %arrayidx.i29 = getelementptr inbounds i32, ptr %this, i64 1
  %1 = load i32, ptr %arrayidx.i29, align 4
  %cmp6 = icmp eq i32 %1, %b
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.1, %cleanup, %entry
  %rem340.cmp.le = phi i64 [ 2, %entry ], [ -1, %cleanup ], [ -1, %cleanup.1 ]
  %i.056.lcssa.wide = phi i64 [ 0, %entry ], [ 1, %cleanup ], [ 2, %cleanup.1 ]
  %rem340.le42 = add nsw i64 %i.056.lcssa.wide, %rem340.cmp.le
  %n = getelementptr inbounds %class.btHullTriangle, ptr %this, i64 0, i32 1
  %arrayidx.i31 = getelementptr inbounds i32, ptr %n, i64 %rem340.le42
  br label %cleanup18

if.end:                                           ; preds = %entry
  %cmp9 = icmp eq i32 %0, %b
  %arrayidx.i35 = getelementptr inbounds i32, ptr %this, i64 1
  %2 = load i32, ptr %arrayidx.i35, align 4, !tbaa !47
  %cmp12 = icmp eq i32 %2, %a
  %or.cond61 = select i1 %cmp9, i1 %cmp12, i1 false
  br i1 %or.cond61, label %if.then13, label %cleanup

if.then13:                                        ; preds = %if.end.2, %if.end.1, %if.end
  %rem340.cmp.le47 = phi i64 [ 2, %if.end ], [ -1, %if.end.1 ], [ -1, %if.end.2 ]
  %i.056.lcssa57.wide = phi i64 [ 0, %if.end ], [ 1, %if.end.1 ], [ 2, %if.end.2 ]
  %rem340.le = add nsw i64 %i.056.lcssa57.wide, %rem340.cmp.le47
  %n14 = getelementptr inbounds %class.btHullTriangle, ptr %this, i64 0, i32 1
  %arrayidx.i37 = getelementptr inbounds i32, ptr %n14, i64 %rem340.le
  br label %cleanup18

cleanup:                                          ; preds = %if.end
  %cmp4.1 = icmp eq i32 %2, %a
  %arrayidx.i29.1 = getelementptr inbounds i32, ptr %this, i64 2
  %3 = load i32, ptr %arrayidx.i29.1, align 4
  %cmp6.1 = icmp eq i32 %3, %b
  %or.cond62 = select i1 %cmp4.1, i1 %cmp6.1, i1 false
  br i1 %or.cond62, label %if.then, label %if.end.1

if.end.1:                                         ; preds = %cleanup
  %cmp9.1 = icmp eq i32 %2, %b
  %arrayidx.i35.1 = getelementptr inbounds i32, ptr %this, i64 2
  %4 = load i32, ptr %arrayidx.i35.1, align 4, !tbaa !47
  %cmp12.1 = icmp eq i32 %4, %a
  %or.cond63 = select i1 %cmp9.1, i1 %cmp12.1, i1 false
  br i1 %or.cond63, label %if.then13, label %cleanup.1

cleanup.1:                                        ; preds = %if.end.1
  %cmp4.2 = icmp eq i32 %4, %a
  %brmerge.not = and i1 %cmp4.2, %cmp9
  br i1 %brmerge.not, label %if.then, label %if.end.2

if.end.2:                                         ; preds = %cleanup.1
  %cmp9.2 = icmp eq i32 %4, %b
  %brmerge64.not = and i1 %cmp9.2, %cmp4
  br i1 %brmerge64.not, label %if.then13, label %cleanup18

cleanup18:                                        ; preds = %if.end.2, %if.then13, %if.then
  %retval.2 = phi ptr [ %arrayidx.i37, %if.then13 ], [ %arrayidx.i31, %if.then ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2 ]
  ret ptr %retval.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %t) local_unnamed_addr #10 align 2 {
entry:
  %arrayidx.i29.i = getelementptr inbounds i32, ptr %t, i64 1
  %arrayidx.i29.i34 = getelementptr inbounds i32, ptr %s, i64 1
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %arrayidx.i29.1.i = getelementptr inbounds i32, ptr %t, i64 2
  %n14.i = getelementptr inbounds %class.btHullTriangle, ptr %t, i64 0, i32 1
  %arrayidx.i29.1.i55 = getelementptr inbounds i32, ptr %s, i64 2
  %n14.i51 = getelementptr inbounds %class.btHullTriangle, ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN14btHullTriangle4neibEii.exit232
  %i.0234 = phi i32 [ 0, %entry ], [ %add, %_ZN14btHullTriangle4neibEii.exit232 ]
  %add = add nuw nsw i32 %i.0234, 1
  %1 = icmp eq i32 %add, 3
  %rem = select i1 %1, i32 0, i32 %add
  %rem3233.urem = add nsw i32 %i.0234, -1
  %rem3233.cmp = icmp eq i32 %i.0234, 0
  %rem3233 = select i1 %rem3233.cmp, i32 2, i32 %rem3233.urem
  %idxprom.i = zext i32 %rem to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !47
  %idxprom.i31 = sext i32 %rem3233 to i64
  %arrayidx.i32 = getelementptr inbounds i32, ptr %s, i64 %idxprom.i31
  %3 = load i32, ptr %arrayidx.i32, align 4, !tbaa !47
  %4 = load i32, ptr %t, align 4, !tbaa !47
  %cmp4.i = icmp eq i32 %4, %3
  %5 = load i32, ptr %arrayidx.i29.i, align 4
  %cmp6.i = icmp eq i32 %5, %2
  %or.cond.i = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cleanup.1.i, %cleanup.i, %for.body
  %rem340.cmp.le.i = phi i64 [ 2, %for.body ], [ -1, %cleanup.i ], [ -1, %cleanup.1.i ]
  %i.056.lcssa.wide.i = phi i64 [ 0, %for.body ], [ 1, %cleanup.i ], [ 2, %cleanup.1.i ]
  %rem340.le42.i = add nsw i64 %i.056.lcssa.wide.i, %rem340.cmp.le.i
  %arrayidx.i31.i = getelementptr inbounds i32, ptr %n14.i, i64 %rem340.le42.i
  br label %_ZN14btHullTriangle4neibEii.exit

if.end.i:                                         ; preds = %for.body
  %cmp9.i = icmp eq i32 %4, %2
  %cmp12.i = icmp eq i32 %5, %3
  %or.cond61.i = select i1 %cmp9.i, i1 %cmp12.i, i1 false
  br i1 %or.cond61.i, label %if.then13.i, label %cleanup.i

if.then13.i:                                      ; preds = %if.end.2.i, %if.end.1.i, %if.end.i
  %rem340.cmp.le47.i = phi i64 [ 2, %if.end.i ], [ -1, %if.end.1.i ], [ -1, %if.end.2.i ]
  %i.056.lcssa57.wide.i = phi i64 [ 0, %if.end.i ], [ 1, %if.end.1.i ], [ 2, %if.end.2.i ]
  %rem340.le.i = add nsw i64 %i.056.lcssa57.wide.i, %rem340.cmp.le47.i
  %arrayidx.i37.i = getelementptr inbounds i32, ptr %n14.i, i64 %rem340.le.i
  br label %_ZN14btHullTriangle4neibEii.exit

cleanup.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %arrayidx.i29.1.i, align 4
  %cmp6.1.i = icmp eq i32 %6, %2
  %or.cond62.i = select i1 %cmp12.i, i1 %cmp6.1.i, i1 false
  br i1 %or.cond62.i, label %if.then.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %cleanup.i
  %cmp12.1.i = icmp eq i32 %6, %3
  %or.cond63.i = select i1 %cmp6.i, i1 %cmp12.1.i, i1 false
  br i1 %or.cond63.i, label %if.then13.i, label %cleanup.1.i

cleanup.1.i:                                      ; preds = %if.end.1.i
  %brmerge.not.i = and i1 %cmp9.i, %cmp12.1.i
  br i1 %brmerge.not.i, label %if.then.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %cleanup.1.i
  %brmerge64.not.i = and i1 %cmp4.i, %cmp6.1.i
  br i1 %brmerge64.not.i, label %if.then13.i, label %_ZN14btHullTriangle4neibEii.exit

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %if.then.i, %if.then13.i, %if.end.2.i
  %retval.2.i = phi ptr [ %arrayidx.i37.i, %if.then13.i ], [ %arrayidx.i31.i, %if.then.i ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i ]
  %7 = load i32, ptr %retval.2.i, align 4, !tbaa !47
  %8 = load i32, ptr %s, align 4, !tbaa !47
  %cmp4.i33 = icmp eq i32 %8, %2
  %9 = load i32, ptr %arrayidx.i29.i34, align 4
  %cmp6.i35 = icmp eq i32 %9, %3
  %or.cond.i36 = select i1 %cmp4.i33, i1 %cmp6.i35, i1 false
  br i1 %or.cond.i36, label %if.then.i42, label %if.end.i47

if.then.i42:                                      ; preds = %cleanup.1.i66, %cleanup.i58, %_ZN14btHullTriangle4neibEii.exit
  %rem340.cmp.le.i37 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit ], [ -1, %cleanup.i58 ], [ -1, %cleanup.1.i66 ]
  %i.056.lcssa.wide.i38 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ 1, %cleanup.i58 ], [ 2, %cleanup.1.i66 ]
  %rem340.le42.i39 = add nsw i64 %i.056.lcssa.wide.i38, %rem340.cmp.le.i37
  %arrayidx.i31.i41 = getelementptr inbounds i32, ptr %n14.i51, i64 %rem340.le42.i39
  br label %_ZN14btHullTriangle4neibEii.exit71

if.end.i47:                                       ; preds = %_ZN14btHullTriangle4neibEii.exit
  %cmp9.i43 = icmp eq i32 %8, %3
  %cmp12.i45 = icmp eq i32 %9, %2
  %or.cond61.i46 = select i1 %cmp9.i43, i1 %cmp12.i45, i1 false
  br i1 %or.cond61.i46, label %if.then13.i53, label %cleanup.i58

if.then13.i53:                                    ; preds = %if.end.2.i69, %if.end.1.i63, %if.end.i47
  %rem340.cmp.le47.i48 = phi i64 [ 2, %if.end.i47 ], [ -1, %if.end.1.i63 ], [ -1, %if.end.2.i69 ]
  %i.056.lcssa57.wide.i49 = phi i64 [ 0, %if.end.i47 ], [ 1, %if.end.1.i63 ], [ 2, %if.end.2.i69 ]
  %rem340.le.i50 = add nsw i64 %i.056.lcssa57.wide.i49, %rem340.cmp.le47.i48
  %arrayidx.i37.i52 = getelementptr inbounds i32, ptr %n14.i51, i64 %rem340.le.i50
  br label %_ZN14btHullTriangle4neibEii.exit71

cleanup.i58:                                      ; preds = %if.end.i47
  %10 = load i32, ptr %arrayidx.i29.1.i55, align 4
  %cmp6.1.i56 = icmp eq i32 %10, %3
  %or.cond62.i57 = select i1 %cmp12.i45, i1 %cmp6.1.i56, i1 false
  br i1 %or.cond62.i57, label %if.then.i42, label %if.end.1.i63

if.end.1.i63:                                     ; preds = %cleanup.i58
  %cmp12.1.i61 = icmp eq i32 %10, %2
  %or.cond63.i62 = select i1 %cmp6.i35, i1 %cmp12.1.i61, i1 false
  br i1 %or.cond63.i62, label %if.then13.i53, label %cleanup.1.i66

cleanup.1.i66:                                    ; preds = %if.end.1.i63
  %brmerge.not.i65 = and i1 %cmp9.i43, %cmp12.1.i61
  br i1 %brmerge.not.i65, label %if.then.i42, label %if.end.2.i69

if.end.2.i69:                                     ; preds = %cleanup.1.i66
  %brmerge64.not.i68 = and i1 %cmp4.i33, %cmp6.1.i56
  br i1 %brmerge64.not.i68, label %if.then13.i53, label %_ZN14btHullTriangle4neibEii.exit71

_ZN14btHullTriangle4neibEii.exit71:               ; preds = %if.then.i42, %if.then13.i53, %if.end.2.i69
  %retval.2.i70 = phi ptr [ %arrayidx.i37.i52, %if.then13.i53 ], [ %arrayidx.i31.i41, %if.then.i42 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i69 ]
  %11 = load i32, ptr %retval.2.i70, align 4, !tbaa !47
  %idxprom.i72 = sext i32 %11 to i64
  %arrayidx.i73 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i72
  %12 = load ptr, ptr %arrayidx.i73, align 8, !tbaa !51
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %cmp4.i74 = icmp eq i32 %13, %3
  %arrayidx.i29.i75 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %arrayidx.i29.i75, align 4
  %cmp6.i76 = icmp eq i32 %14, %2
  %or.cond.i77 = select i1 %cmp4.i74, i1 %cmp6.i76, i1 false
  br i1 %or.cond.i77, label %if.then.i83, label %if.end.i88

if.then.i83:                                      ; preds = %cleanup.1.i107, %cleanup.i99, %_ZN14btHullTriangle4neibEii.exit71
  %rem340.cmp.le.i78 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit71 ], [ -1, %cleanup.i99 ], [ -1, %cleanup.1.i107 ]
  %i.056.lcssa.wide.i79 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit71 ], [ 1, %cleanup.i99 ], [ 2, %cleanup.1.i107 ]
  %rem340.le42.i80 = add nsw i64 %i.056.lcssa.wide.i79, %rem340.cmp.le.i78
  %n.i81 = getelementptr inbounds %class.btHullTriangle, ptr %12, i64 0, i32 1
  %arrayidx.i31.i82 = getelementptr inbounds i32, ptr %n.i81, i64 %rem340.le42.i80
  br label %_ZN14btHullTriangle4neibEii.exit112

if.end.i88:                                       ; preds = %_ZN14btHullTriangle4neibEii.exit71
  %cmp9.i84 = icmp eq i32 %13, %2
  %cmp12.i86 = icmp eq i32 %14, %3
  %or.cond61.i87 = select i1 %cmp9.i84, i1 %cmp12.i86, i1 false
  br i1 %or.cond61.i87, label %if.then13.i94, label %cleanup.i99

if.then13.i94:                                    ; preds = %if.end.2.i110, %if.end.1.i104, %if.end.i88
  %rem340.cmp.le47.i89 = phi i64 [ 2, %if.end.i88 ], [ -1, %if.end.1.i104 ], [ -1, %if.end.2.i110 ]
  %i.056.lcssa57.wide.i90 = phi i64 [ 0, %if.end.i88 ], [ 1, %if.end.1.i104 ], [ 2, %if.end.2.i110 ]
  %rem340.le.i91 = add nsw i64 %i.056.lcssa57.wide.i90, %rem340.cmp.le47.i89
  %n14.i92 = getelementptr inbounds %class.btHullTriangle, ptr %12, i64 0, i32 1
  %arrayidx.i37.i93 = getelementptr inbounds i32, ptr %n14.i92, i64 %rem340.le.i91
  br label %_ZN14btHullTriangle4neibEii.exit112

cleanup.i99:                                      ; preds = %if.end.i88
  %arrayidx.i29.1.i96 = getelementptr inbounds i32, ptr %12, i64 2
  %15 = load i32, ptr %arrayidx.i29.1.i96, align 4
  %cmp6.1.i97 = icmp eq i32 %15, %2
  %or.cond62.i98 = select i1 %cmp12.i86, i1 %cmp6.1.i97, i1 false
  br i1 %or.cond62.i98, label %if.then.i83, label %if.end.1.i104

if.end.1.i104:                                    ; preds = %cleanup.i99
  %cmp12.1.i102 = icmp eq i32 %15, %3
  %or.cond63.i103 = select i1 %cmp6.i76, i1 %cmp12.1.i102, i1 false
  br i1 %or.cond63.i103, label %if.then13.i94, label %cleanup.1.i107

cleanup.1.i107:                                   ; preds = %if.end.1.i104
  %brmerge.not.i106 = and i1 %cmp9.i84, %cmp12.1.i102
  br i1 %brmerge.not.i106, label %if.then.i83, label %if.end.2.i110

if.end.2.i110:                                    ; preds = %cleanup.1.i107
  %brmerge64.not.i109 = and i1 %cmp4.i74, %cmp6.1.i97
  br i1 %brmerge64.not.i109, label %if.then13.i94, label %_ZN14btHullTriangle4neibEii.exit112

_ZN14btHullTriangle4neibEii.exit112:              ; preds = %if.then.i83, %if.then13.i94, %if.end.2.i110
  %retval.2.i111 = phi ptr [ %arrayidx.i37.i93, %if.then13.i94 ], [ %arrayidx.i31.i82, %if.then.i83 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i110 ]
  store i32 %7, ptr %retval.2.i111, align 4, !tbaa !47
  %16 = load i32, ptr %s, align 4, !tbaa !47
  %cmp4.i113 = icmp eq i32 %16, %2
  %17 = load i32, ptr %arrayidx.i29.i34, align 4
  %cmp6.i115 = icmp eq i32 %17, %3
  %or.cond.i116 = select i1 %cmp4.i113, i1 %cmp6.i115, i1 false
  br i1 %or.cond.i116, label %if.then.i122, label %if.end.i127

if.then.i122:                                     ; preds = %cleanup.1.i146, %cleanup.i138, %_ZN14btHullTriangle4neibEii.exit112
  %rem340.cmp.le.i117 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit112 ], [ -1, %cleanup.i138 ], [ -1, %cleanup.1.i146 ]
  %i.056.lcssa.wide.i118 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit112 ], [ 1, %cleanup.i138 ], [ 2, %cleanup.1.i146 ]
  %rem340.le42.i119 = add nsw i64 %i.056.lcssa.wide.i118, %rem340.cmp.le.i117
  %arrayidx.i31.i121 = getelementptr inbounds i32, ptr %n14.i51, i64 %rem340.le42.i119
  br label %_ZN14btHullTriangle4neibEii.exit151

if.end.i127:                                      ; preds = %_ZN14btHullTriangle4neibEii.exit112
  %cmp9.i123 = icmp eq i32 %16, %3
  %cmp12.i125 = icmp eq i32 %17, %2
  %or.cond61.i126 = select i1 %cmp9.i123, i1 %cmp12.i125, i1 false
  br i1 %or.cond61.i126, label %if.then13.i133, label %cleanup.i138

if.then13.i133:                                   ; preds = %if.end.2.i149, %if.end.1.i143, %if.end.i127
  %rem340.cmp.le47.i128 = phi i64 [ 2, %if.end.i127 ], [ -1, %if.end.1.i143 ], [ -1, %if.end.2.i149 ]
  %i.056.lcssa57.wide.i129 = phi i64 [ 0, %if.end.i127 ], [ 1, %if.end.1.i143 ], [ 2, %if.end.2.i149 ]
  %rem340.le.i130 = add nsw i64 %i.056.lcssa57.wide.i129, %rem340.cmp.le47.i128
  %arrayidx.i37.i132 = getelementptr inbounds i32, ptr %n14.i51, i64 %rem340.le.i130
  br label %_ZN14btHullTriangle4neibEii.exit151

cleanup.i138:                                     ; preds = %if.end.i127
  %18 = load i32, ptr %arrayidx.i29.1.i55, align 4
  %cmp6.1.i136 = icmp eq i32 %18, %3
  %or.cond62.i137 = select i1 %cmp12.i125, i1 %cmp6.1.i136, i1 false
  br i1 %or.cond62.i137, label %if.then.i122, label %if.end.1.i143

if.end.1.i143:                                    ; preds = %cleanup.i138
  %cmp12.1.i141 = icmp eq i32 %18, %2
  %or.cond63.i142 = select i1 %cmp6.i115, i1 %cmp12.1.i141, i1 false
  br i1 %or.cond63.i142, label %if.then13.i133, label %cleanup.1.i146

cleanup.1.i146:                                   ; preds = %if.end.1.i143
  %brmerge.not.i145 = and i1 %cmp9.i123, %cmp12.1.i141
  br i1 %brmerge.not.i145, label %if.then.i122, label %if.end.2.i149

if.end.2.i149:                                    ; preds = %cleanup.1.i146
  %brmerge64.not.i148 = and i1 %cmp4.i113, %cmp6.1.i136
  br i1 %brmerge64.not.i148, label %if.then13.i133, label %_ZN14btHullTriangle4neibEii.exit151

_ZN14btHullTriangle4neibEii.exit151:              ; preds = %if.then.i122, %if.then13.i133, %if.end.2.i149
  %retval.2.i150 = phi ptr [ %arrayidx.i37.i132, %if.then13.i133 ], [ %arrayidx.i31.i121, %if.then.i122 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i149 ]
  %19 = load i32, ptr %retval.2.i150, align 4, !tbaa !47
  %20 = load i32, ptr %t, align 4, !tbaa !47
  %cmp4.i152 = icmp eq i32 %20, %3
  %21 = load i32, ptr %arrayidx.i29.i, align 4
  %cmp6.i154 = icmp eq i32 %21, %2
  %or.cond.i155 = select i1 %cmp4.i152, i1 %cmp6.i154, i1 false
  br i1 %or.cond.i155, label %if.then.i161, label %if.end.i166

if.then.i161:                                     ; preds = %cleanup.1.i185, %cleanup.i177, %_ZN14btHullTriangle4neibEii.exit151
  %rem340.cmp.le.i156 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit151 ], [ -1, %cleanup.i177 ], [ -1, %cleanup.1.i185 ]
  %i.056.lcssa.wide.i157 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit151 ], [ 1, %cleanup.i177 ], [ 2, %cleanup.1.i185 ]
  %rem340.le42.i158 = add nsw i64 %i.056.lcssa.wide.i157, %rem340.cmp.le.i156
  %arrayidx.i31.i160 = getelementptr inbounds i32, ptr %n14.i, i64 %rem340.le42.i158
  br label %_ZN14btHullTriangle4neibEii.exit190

if.end.i166:                                      ; preds = %_ZN14btHullTriangle4neibEii.exit151
  %cmp9.i162 = icmp eq i32 %20, %2
  %cmp12.i164 = icmp eq i32 %21, %3
  %or.cond61.i165 = select i1 %cmp9.i162, i1 %cmp12.i164, i1 false
  br i1 %or.cond61.i165, label %if.then13.i172, label %cleanup.i177

if.then13.i172:                                   ; preds = %if.end.2.i188, %if.end.1.i182, %if.end.i166
  %rem340.cmp.le47.i167 = phi i64 [ 2, %if.end.i166 ], [ -1, %if.end.1.i182 ], [ -1, %if.end.2.i188 ]
  %i.056.lcssa57.wide.i168 = phi i64 [ 0, %if.end.i166 ], [ 1, %if.end.1.i182 ], [ 2, %if.end.2.i188 ]
  %rem340.le.i169 = add nsw i64 %i.056.lcssa57.wide.i168, %rem340.cmp.le47.i167
  %arrayidx.i37.i171 = getelementptr inbounds i32, ptr %n14.i, i64 %rem340.le.i169
  br label %_ZN14btHullTriangle4neibEii.exit190

cleanup.i177:                                     ; preds = %if.end.i166
  %22 = load i32, ptr %arrayidx.i29.1.i, align 4
  %cmp6.1.i175 = icmp eq i32 %22, %2
  %or.cond62.i176 = select i1 %cmp12.i164, i1 %cmp6.1.i175, i1 false
  br i1 %or.cond62.i176, label %if.then.i161, label %if.end.1.i182

if.end.1.i182:                                    ; preds = %cleanup.i177
  %cmp12.1.i180 = icmp eq i32 %22, %3
  %or.cond63.i181 = select i1 %cmp6.i154, i1 %cmp12.1.i180, i1 false
  br i1 %or.cond63.i181, label %if.then13.i172, label %cleanup.1.i185

cleanup.1.i185:                                   ; preds = %if.end.1.i182
  %brmerge.not.i184 = and i1 %cmp9.i162, %cmp12.1.i180
  br i1 %brmerge.not.i184, label %if.then.i161, label %if.end.2.i188

if.end.2.i188:                                    ; preds = %cleanup.1.i185
  %brmerge64.not.i187 = and i1 %cmp4.i152, %cmp6.1.i175
  br i1 %brmerge64.not.i187, label %if.then13.i172, label %_ZN14btHullTriangle4neibEii.exit190

_ZN14btHullTriangle4neibEii.exit190:              ; preds = %if.then.i161, %if.then13.i172, %if.end.2.i188
  %retval.2.i189 = phi ptr [ %arrayidx.i37.i171, %if.then13.i172 ], [ %arrayidx.i31.i160, %if.then.i161 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i188 ]
  %23 = load i32, ptr %retval.2.i189, align 4, !tbaa !47
  %idxprom.i192 = sext i32 %23 to i64
  %arrayidx.i193 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i192
  %24 = load ptr, ptr %arrayidx.i193, align 8, !tbaa !51
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %cmp4.i194 = icmp eq i32 %25, %2
  %arrayidx.i29.i195 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %arrayidx.i29.i195, align 4
  %cmp6.i196 = icmp eq i32 %26, %3
  %or.cond.i197 = select i1 %cmp4.i194, i1 %cmp6.i196, i1 false
  br i1 %or.cond.i197, label %if.then.i203, label %if.end.i208

if.then.i203:                                     ; preds = %cleanup.1.i227, %cleanup.i219, %_ZN14btHullTriangle4neibEii.exit190
  %rem340.cmp.le.i198 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit190 ], [ -1, %cleanup.i219 ], [ -1, %cleanup.1.i227 ]
  %i.056.lcssa.wide.i199 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit190 ], [ 1, %cleanup.i219 ], [ 2, %cleanup.1.i227 ]
  %rem340.le42.i200 = add nsw i64 %i.056.lcssa.wide.i199, %rem340.cmp.le.i198
  %n.i201 = getelementptr inbounds %class.btHullTriangle, ptr %24, i64 0, i32 1
  %arrayidx.i31.i202 = getelementptr inbounds i32, ptr %n.i201, i64 %rem340.le42.i200
  br label %_ZN14btHullTriangle4neibEii.exit232

if.end.i208:                                      ; preds = %_ZN14btHullTriangle4neibEii.exit190
  %cmp9.i204 = icmp eq i32 %25, %3
  %cmp12.i206 = icmp eq i32 %26, %2
  %or.cond61.i207 = select i1 %cmp9.i204, i1 %cmp12.i206, i1 false
  br i1 %or.cond61.i207, label %if.then13.i214, label %cleanup.i219

if.then13.i214:                                   ; preds = %if.end.2.i230, %if.end.1.i224, %if.end.i208
  %rem340.cmp.le47.i209 = phi i64 [ 2, %if.end.i208 ], [ -1, %if.end.1.i224 ], [ -1, %if.end.2.i230 ]
  %i.056.lcssa57.wide.i210 = phi i64 [ 0, %if.end.i208 ], [ 1, %if.end.1.i224 ], [ 2, %if.end.2.i230 ]
  %rem340.le.i211 = add nsw i64 %i.056.lcssa57.wide.i210, %rem340.cmp.le47.i209
  %n14.i212 = getelementptr inbounds %class.btHullTriangle, ptr %24, i64 0, i32 1
  %arrayidx.i37.i213 = getelementptr inbounds i32, ptr %n14.i212, i64 %rem340.le.i211
  br label %_ZN14btHullTriangle4neibEii.exit232

cleanup.i219:                                     ; preds = %if.end.i208
  %arrayidx.i29.1.i216 = getelementptr inbounds i32, ptr %24, i64 2
  %27 = load i32, ptr %arrayidx.i29.1.i216, align 4
  %cmp6.1.i217 = icmp eq i32 %27, %3
  %or.cond62.i218 = select i1 %cmp12.i206, i1 %cmp6.1.i217, i1 false
  br i1 %or.cond62.i218, label %if.then.i203, label %if.end.1.i224

if.end.1.i224:                                    ; preds = %cleanup.i219
  %cmp12.1.i222 = icmp eq i32 %27, %2
  %or.cond63.i223 = select i1 %cmp6.i196, i1 %cmp12.1.i222, i1 false
  br i1 %or.cond63.i223, label %if.then13.i214, label %cleanup.1.i227

cleanup.1.i227:                                   ; preds = %if.end.1.i224
  %brmerge.not.i226 = and i1 %cmp9.i204, %cmp12.1.i222
  br i1 %brmerge.not.i226, label %if.then.i203, label %if.end.2.i230

if.end.2.i230:                                    ; preds = %cleanup.1.i227
  %brmerge64.not.i229 = and i1 %cmp4.i194, %cmp6.1.i217
  br i1 %brmerge64.not.i229, label %if.then13.i214, label %_ZN14btHullTriangle4neibEii.exit232

_ZN14btHullTriangle4neibEii.exit232:              ; preds = %if.then.i203, %if.then13.i214, %if.end.2.i230
  %retval.2.i231 = phi ptr [ %arrayidx.i37.i213, %if.then13.i214 ], [ %arrayidx.i31.i202, %if.then.i203 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i230 ]
  store i32 %19, ptr %retval.2.i231, align 4, !tbaa !47
  %exitcond.not = icmp eq i32 %add, 3
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN14btHullTriangle4neibEii.exit232
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %t) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %t)
  %id.i = getelementptr inbounds %class.btHullTriangle, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %id.i, align 4, !tbaa !52
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !48
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %s)
  %id.i4 = getelementptr inbounds %class.btHullTriangle, ptr %t, i64 0, i32 2
  %2 = load i32, ptr %id.i4, align 4, !tbaa !52
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !48
  %idxprom.i.i6 = sext i32 %2 to i64
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i6
  store ptr null, ptr %arrayidx.i.i7, align 8, !tbaa !51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %t)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %tri) local_unnamed_addr #5 align 2 {
entry:
  %id = getelementptr inbounds %class.btHullTriangle, ptr %tri, i64 0, i32 2
  %0 = load i32, ptr %id, align 4, !tbaa !52
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8, !tbaa !51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %tri)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef readnone %t) local_unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 36, i32 noundef 16)
  store i32 %a, ptr %call, align 4, !tbaa !55
  %y.i.i = getelementptr inbounds %class.int3, ptr %call, i64 0, i32 1
  store i32 %b, ptr %y.i.i, align 4, !tbaa !56
  %z.i.i = getelementptr inbounds %class.int3, ptr %call, i64 0, i32 2
  store i32 %c, ptr %z.i.i, align 4, !tbaa !57
  %n.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 1
  store i32 -1, ptr %n.i, align 4, !tbaa !55
  %y.i2.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 1, i32 1
  store i32 -1, ptr %y.i2.i, align 4, !tbaa !56
  %z.i3.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 1, i32 2
  store i32 -1, ptr %z.i3.i, align 4, !tbaa !57
  %vmax.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 3
  store i32 -1, ptr %vmax.i, align 4, !tbaa !58
  %rise.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 4
  store float 0.000000e+00, ptr %rise.i, align 4, !tbaa !59
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !60
  %id = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 2
  store i32 %0, ptr %id, align 4, !tbaa !52
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !61
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !60
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !48
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !51
  store ptr %5, ptr %arrayidx.i.i.i, align 8, !tbaa !51
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !48
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !51
  store ptr %7, ptr %arrayidx.i.i.i.1, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !48
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i.1
  %9 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !51
  store ptr %9, ptr %arrayidx.i.i.i.2, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !48
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.2
  %11 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !51
  store ptr %11, ptr %arrayidx.i.i.i.3, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !48
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !51
  store ptr %13, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !62

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !48
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !37
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  %.pre7.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !60
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %2, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !63
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !48
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !61
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i
  %16 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !51
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i, align 4, !tbaa !60
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t0, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %t.sroa.0.0.copyload = load i32, ptr %t0, align 4, !tbaa.struct !64
  %t.sroa.7.0.t0.sroa_idx = getelementptr inbounds i8, ptr %t0, i64 4
  %t.sroa.7.0.copyload = load i32, ptr %t.sroa.7.0.t0.sroa_idx, align 4, !tbaa.struct !65
  %t.sroa.11.0.t0.sroa_idx = getelementptr inbounds i8, ptr %t0, i64 8
  %t.sroa.11.0.copyload = load i32, ptr %t.sroa.11.0.t0.sroa_idx, align 4, !tbaa.struct !66
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !60
  %call4 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.7.0.copyload, i32 noundef %t.sroa.11.0.copyload)
  %n5 = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 1
  %1 = load i32, ptr %n5, align 4, !tbaa !47
  %add = add nsw i32 %0, 1
  %add7 = add nsw i32 %0, 2
  %n8 = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 1
  store i32 %1, ptr %n8, align 4, !tbaa.struct !64
  %ref.tmp.sroa.4.0.n8.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 1, i32 1
  store i32 %add, ptr %ref.tmp.sroa.4.0.n8.sroa_idx, align 4, !tbaa.struct !65
  %ref.tmp.sroa.5.0.n8.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 1, i32 2
  store i32 %add7, ptr %ref.tmp.sroa.5.0.n8.sroa_idx, align 4, !tbaa.struct !66
  %2 = load i32, ptr %n5, align 4, !tbaa !47
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i117 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i117, align 8, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %cmp4.i = icmp eq i32 %5, %t.sroa.7.0.copyload
  %arrayidx.i29.i = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %arrayidx.i29.i, align 4
  %cmp6.i = icmp eq i32 %6, %t.sroa.11.0.copyload
  %or.cond.i = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cleanup.1.i, %cleanup.i, %entry
  %rem340.cmp.le.i = phi i64 [ 2, %entry ], [ -1, %cleanup.i ], [ -1, %cleanup.1.i ]
  %i.056.lcssa.wide.i = phi i64 [ 0, %entry ], [ 1, %cleanup.i ], [ 2, %cleanup.1.i ]
  %rem340.le42.i = add nsw i64 %i.056.lcssa.wide.i, %rem340.cmp.le.i
  %n.i = getelementptr inbounds %class.btHullTriangle, ptr %4, i64 0, i32 1
  %arrayidx.i31.i = getelementptr inbounds i32, ptr %n.i, i64 %rem340.le42.i
  br label %_ZN14btHullTriangle4neibEii.exit

if.end.i:                                         ; preds = %entry
  %cmp9.i = icmp eq i32 %5, %t.sroa.11.0.copyload
  %cmp12.i = icmp eq i32 %6, %t.sroa.7.0.copyload
  %or.cond61.i = select i1 %cmp9.i, i1 %cmp12.i, i1 false
  br i1 %or.cond61.i, label %if.then13.i, label %cleanup.i

if.then13.i:                                      ; preds = %if.end.2.i, %if.end.1.i, %if.end.i
  %rem340.cmp.le47.i = phi i64 [ 2, %if.end.i ], [ -1, %if.end.1.i ], [ -1, %if.end.2.i ]
  %i.056.lcssa57.wide.i = phi i64 [ 0, %if.end.i ], [ 1, %if.end.1.i ], [ 2, %if.end.2.i ]
  %rem340.le.i = add nsw i64 %i.056.lcssa57.wide.i, %rem340.cmp.le47.i
  %n14.i = getelementptr inbounds %class.btHullTriangle, ptr %4, i64 0, i32 1
  %arrayidx.i37.i = getelementptr inbounds i32, ptr %n14.i, i64 %rem340.le.i
  br label %_ZN14btHullTriangle4neibEii.exit

cleanup.i:                                        ; preds = %if.end.i
  %arrayidx.i29.1.i = getelementptr inbounds i32, ptr %4, i64 2
  %7 = load i32, ptr %arrayidx.i29.1.i, align 4
  %cmp6.1.i = icmp eq i32 %7, %t.sroa.11.0.copyload
  %or.cond62.i = select i1 %cmp12.i, i1 %cmp6.1.i, i1 false
  br i1 %or.cond62.i, label %if.then.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %cleanup.i
  %cmp12.1.i = icmp eq i32 %7, %t.sroa.7.0.copyload
  %or.cond63.i = select i1 %cmp6.i, i1 %cmp12.1.i, i1 false
  br i1 %or.cond63.i, label %if.then13.i, label %cleanup.1.i

cleanup.1.i:                                      ; preds = %if.end.1.i
  %brmerge.not.i = and i1 %cmp9.i, %cmp12.1.i
  br i1 %brmerge.not.i, label %if.then.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %cleanup.1.i
  %brmerge64.not.i = and i1 %cmp4.i, %cmp6.1.i
  br i1 %brmerge64.not.i, label %if.then13.i, label %_ZN14btHullTriangle4neibEii.exit

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %if.then.i, %if.then13.i, %if.end.2.i
  %retval.2.i = phi ptr [ %arrayidx.i37.i, %if.then13.i ], [ %arrayidx.i31.i, %if.then.i ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i ]
  store i32 %0, ptr %retval.2.i, align 4, !tbaa !47
  %call19 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.11.0.copyload, i32 noundef %t.sroa.0.0.copyload)
  %arrayidx.i121 = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 1, i32 1
  %8 = load i32, ptr %arrayidx.i121, align 4, !tbaa !47
  %n25 = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 1
  store i32 %8, ptr %n25, align 4, !tbaa.struct !64
  %ref.tmp20.sroa.4.0.n25.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 1, i32 1
  store i32 %add7, ptr %ref.tmp20.sroa.4.0.n25.sroa_idx, align 4, !tbaa.struct !65
  %ref.tmp20.sroa.5.0.n25.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 1, i32 2
  store i32 %0, ptr %ref.tmp20.sroa.5.0.n25.sroa_idx, align 4, !tbaa.struct !66
  %9 = load i32, ptr %arrayidx.i121, align 4, !tbaa !47
  %10 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i126 = sext i32 %9 to i64
  %arrayidx.i127 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i126
  %11 = load ptr, ptr %arrayidx.i127, align 8, !tbaa !51
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %cmp4.i129 = icmp eq i32 %12, %t.sroa.11.0.copyload
  %arrayidx.i29.i130 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %arrayidx.i29.i130, align 4
  %cmp6.i131 = icmp eq i32 %13, %t.sroa.0.0.copyload
  %or.cond.i132 = select i1 %cmp4.i129, i1 %cmp6.i131, i1 false
  br i1 %or.cond.i132, label %if.then.i138, label %if.end.i143

if.then.i138:                                     ; preds = %cleanup.1.i162, %cleanup.i154, %_ZN14btHullTriangle4neibEii.exit
  %rem340.cmp.le.i133 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit ], [ -1, %cleanup.i154 ], [ -1, %cleanup.1.i162 ]
  %i.056.lcssa.wide.i134 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ 1, %cleanup.i154 ], [ 2, %cleanup.1.i162 ]
  %rem340.le42.i135 = add nsw i64 %i.056.lcssa.wide.i134, %rem340.cmp.le.i133
  %n.i136 = getelementptr inbounds %class.btHullTriangle, ptr %11, i64 0, i32 1
  %arrayidx.i31.i137 = getelementptr inbounds i32, ptr %n.i136, i64 %rem340.le42.i135
  br label %_ZN14btHullTriangle4neibEii.exit167

if.end.i143:                                      ; preds = %_ZN14btHullTriangle4neibEii.exit
  %cmp9.i139 = icmp eq i32 %12, %t.sroa.0.0.copyload
  %cmp12.i141 = icmp eq i32 %13, %t.sroa.11.0.copyload
  %or.cond61.i142 = select i1 %cmp9.i139, i1 %cmp12.i141, i1 false
  br i1 %or.cond61.i142, label %if.then13.i149, label %cleanup.i154

if.then13.i149:                                   ; preds = %if.end.2.i165, %if.end.1.i159, %if.end.i143
  %rem340.cmp.le47.i144 = phi i64 [ 2, %if.end.i143 ], [ -1, %if.end.1.i159 ], [ -1, %if.end.2.i165 ]
  %i.056.lcssa57.wide.i145 = phi i64 [ 0, %if.end.i143 ], [ 1, %if.end.1.i159 ], [ 2, %if.end.2.i165 ]
  %rem340.le.i146 = add nsw i64 %i.056.lcssa57.wide.i145, %rem340.cmp.le47.i144
  %n14.i147 = getelementptr inbounds %class.btHullTriangle, ptr %11, i64 0, i32 1
  %arrayidx.i37.i148 = getelementptr inbounds i32, ptr %n14.i147, i64 %rem340.le.i146
  br label %_ZN14btHullTriangle4neibEii.exit167

cleanup.i154:                                     ; preds = %if.end.i143
  %arrayidx.i29.1.i151 = getelementptr inbounds i32, ptr %11, i64 2
  %14 = load i32, ptr %arrayidx.i29.1.i151, align 4
  %cmp6.1.i152 = icmp eq i32 %14, %t.sroa.0.0.copyload
  %or.cond62.i153 = select i1 %cmp12.i141, i1 %cmp6.1.i152, i1 false
  br i1 %or.cond62.i153, label %if.then.i138, label %if.end.1.i159

if.end.1.i159:                                    ; preds = %cleanup.i154
  %cmp12.1.i157 = icmp eq i32 %14, %t.sroa.11.0.copyload
  %or.cond63.i158 = select i1 %cmp6.i131, i1 %cmp12.1.i157, i1 false
  br i1 %or.cond63.i158, label %if.then13.i149, label %cleanup.1.i162

cleanup.1.i162:                                   ; preds = %if.end.1.i159
  %brmerge.not.i161 = and i1 %cmp9.i139, %cmp12.1.i157
  br i1 %brmerge.not.i161, label %if.then.i138, label %if.end.2.i165

if.end.2.i165:                                    ; preds = %cleanup.1.i162
  %brmerge64.not.i164 = and i1 %cmp4.i129, %cmp6.1.i152
  br i1 %brmerge64.not.i164, label %if.then13.i149, label %_ZN14btHullTriangle4neibEii.exit167

_ZN14btHullTriangle4neibEii.exit167:              ; preds = %if.then.i138, %if.then13.i149, %if.end.2.i165
  %retval.2.i166 = phi ptr [ %arrayidx.i37.i148, %if.then13.i149 ], [ %arrayidx.i31.i137, %if.then.i138 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i165 ]
  store i32 %add, ptr %retval.2.i166, align 4, !tbaa !47
  %call36 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.0.0.copyload, i32 noundef %t.sroa.7.0.copyload)
  %arrayidx.i169 = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 1, i32 2
  %15 = load i32, ptr %arrayidx.i169, align 4, !tbaa !47
  %n42 = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 1
  store i32 %15, ptr %n42, align 4, !tbaa.struct !64
  %ref.tmp37.sroa.4.0.n42.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 1, i32 1
  store i32 %0, ptr %ref.tmp37.sroa.4.0.n42.sroa_idx, align 4, !tbaa.struct !65
  %ref.tmp37.sroa.5.0.n42.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 1, i32 2
  store i32 %add, ptr %ref.tmp37.sroa.5.0.n42.sroa_idx, align 4, !tbaa.struct !66
  %16 = load i32, ptr %arrayidx.i169, align 4, !tbaa !47
  %17 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i174 = sext i32 %16 to i64
  %arrayidx.i175 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i174
  %18 = load ptr, ptr %arrayidx.i175, align 8, !tbaa !51
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %cmp4.i177 = icmp eq i32 %19, %t.sroa.0.0.copyload
  %arrayidx.i29.i178 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %arrayidx.i29.i178, align 4
  %cmp6.i179 = icmp eq i32 %20, %t.sroa.7.0.copyload
  %or.cond.i180 = select i1 %cmp4.i177, i1 %cmp6.i179, i1 false
  br i1 %or.cond.i180, label %if.then.i186, label %if.end.i191

if.then.i186:                                     ; preds = %cleanup.1.i210, %cleanup.i202, %_ZN14btHullTriangle4neibEii.exit167
  %rem340.cmp.le.i181 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit167 ], [ -1, %cleanup.i202 ], [ -1, %cleanup.1.i210 ]
  %i.056.lcssa.wide.i182 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit167 ], [ 1, %cleanup.i202 ], [ 2, %cleanup.1.i210 ]
  %rem340.le42.i183 = add nsw i64 %i.056.lcssa.wide.i182, %rem340.cmp.le.i181
  %n.i184 = getelementptr inbounds %class.btHullTriangle, ptr %18, i64 0, i32 1
  %arrayidx.i31.i185 = getelementptr inbounds i32, ptr %n.i184, i64 %rem340.le42.i183
  br label %_ZN14btHullTriangle4neibEii.exit215

if.end.i191:                                      ; preds = %_ZN14btHullTriangle4neibEii.exit167
  %cmp9.i187 = icmp eq i32 %19, %t.sroa.7.0.copyload
  %cmp12.i189 = icmp eq i32 %20, %t.sroa.0.0.copyload
  %or.cond61.i190 = select i1 %cmp9.i187, i1 %cmp12.i189, i1 false
  br i1 %or.cond61.i190, label %if.then13.i197, label %cleanup.i202

if.then13.i197:                                   ; preds = %if.end.2.i213, %if.end.1.i207, %if.end.i191
  %rem340.cmp.le47.i192 = phi i64 [ 2, %if.end.i191 ], [ -1, %if.end.1.i207 ], [ -1, %if.end.2.i213 ]
  %i.056.lcssa57.wide.i193 = phi i64 [ 0, %if.end.i191 ], [ 1, %if.end.1.i207 ], [ 2, %if.end.2.i213 ]
  %rem340.le.i194 = add nsw i64 %i.056.lcssa57.wide.i193, %rem340.cmp.le47.i192
  %n14.i195 = getelementptr inbounds %class.btHullTriangle, ptr %18, i64 0, i32 1
  %arrayidx.i37.i196 = getelementptr inbounds i32, ptr %n14.i195, i64 %rem340.le.i194
  br label %_ZN14btHullTriangle4neibEii.exit215

cleanup.i202:                                     ; preds = %if.end.i191
  %arrayidx.i29.1.i199 = getelementptr inbounds i32, ptr %18, i64 2
  %21 = load i32, ptr %arrayidx.i29.1.i199, align 4
  %cmp6.1.i200 = icmp eq i32 %21, %t.sroa.7.0.copyload
  %or.cond62.i201 = select i1 %cmp12.i189, i1 %cmp6.1.i200, i1 false
  br i1 %or.cond62.i201, label %if.then.i186, label %if.end.1.i207

if.end.1.i207:                                    ; preds = %cleanup.i202
  %cmp12.1.i205 = icmp eq i32 %21, %t.sroa.0.0.copyload
  %or.cond63.i206 = select i1 %cmp6.i179, i1 %cmp12.1.i205, i1 false
  br i1 %or.cond63.i206, label %if.then13.i197, label %cleanup.1.i210

cleanup.1.i210:                                   ; preds = %if.end.1.i207
  %brmerge.not.i209 = and i1 %cmp9.i187, %cmp12.1.i205
  br i1 %brmerge.not.i209, label %if.then.i186, label %if.end.2.i213

if.end.2.i213:                                    ; preds = %cleanup.1.i210
  %brmerge64.not.i212 = and i1 %cmp4.i177, %cmp6.1.i200
  br i1 %brmerge64.not.i212, label %if.then13.i197, label %_ZN14btHullTriangle4neibEii.exit215

_ZN14btHullTriangle4neibEii.exit215:              ; preds = %if.then.i186, %if.then13.i197, %if.end.2.i213
  %retval.2.i214 = phi ptr [ %arrayidx.i37.i196, %if.then13.i197 ], [ %arrayidx.i31.i185, %if.then.i186 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i213 ]
  store i32 %add7, ptr %retval.2.i214, align 4, !tbaa !47
  %22 = load i32, ptr %n8, align 4, !tbaa !47
  %idxprom.i217 = sext i32 %22 to i64
  %arrayidx.i218 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i217
  %23 = load ptr, ptr %arrayidx.i218, align 8, !tbaa !51
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %cmp.i = icmp eq i32 %24, %v
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %cmp2.i = icmp eq i32 %25, %v
  %or.cond.i219 = select i1 %cmp.i, i1 true, i1 %cmp2.i
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %23, i64 2
  %26 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp4.i220 = icmp eq i32 %26, %v
  %narrow.i = select i1 %or.cond.i219, i1 true, i1 %cmp4.i220
  br i1 %narrow.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN14btHullTriangle4neibEii.exit215
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %call4, ptr noundef nonnull %23)
  %id.i.i = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 2
  %27 = load i32, ptr %id.i.i, align 4, !tbaa !52
  %28 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i.i.i = sext i32 %27 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8, !tbaa !51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call4)
  %id.i4.i = getelementptr inbounds %class.btHullTriangle, ptr %23, i64 0, i32 2
  %29 = load i32, ptr %id.i4.i, align 4, !tbaa !52
  %30 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i.i6.i = sext i32 %29 to i64
  %arrayidx.i.i7.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i6.i
  store ptr null, ptr %arrayidx.i.i7.i, align 8, !tbaa !51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre = load ptr, ptr %m_data.i, align 8, !tbaa !48
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN14btHullTriangle4neibEii.exit215
  %31 = phi ptr [ %.pre, %if.then ], [ %17, %_ZN14btHullTriangle4neibEii.exit215 ]
  %32 = load i32, ptr %n25, align 4, !tbaa !47
  %idxprom.i225 = sext i32 %32 to i64
  %arrayidx.i226 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i225
  %33 = load ptr, ptr %arrayidx.i226, align 8, !tbaa !51
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %cmp.i227 = icmp eq i32 %34, %v
  %arrayidx.i.i228 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %arrayidx.i.i228, align 4
  %cmp2.i229 = icmp eq i32 %35, %v
  %or.cond.i230 = select i1 %cmp.i227, i1 true, i1 %cmp2.i229
  %arrayidx.i9.i231 = getelementptr inbounds i32, ptr %33, i64 2
  %36 = load i32, ptr %arrayidx.i9.i231, align 4
  %cmp4.i232 = icmp eq i32 %36, %v
  %narrow.i233 = select i1 %or.cond.i230, i1 true, i1 %cmp4.i232
  br i1 %narrow.i233, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %call19, ptr noundef nonnull %33)
  %id.i.i238 = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 2
  %37 = load i32, ptr %id.i.i238, align 4, !tbaa !52
  %38 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i.i.i240 = sext i32 %37 to i64
  %arrayidx.i.i.i241 = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.i.i240
  store ptr null, ptr %arrayidx.i.i.i241, align 8, !tbaa !51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call19)
  %id.i4.i242 = getelementptr inbounds %class.btHullTriangle, ptr %33, i64 0, i32 2
  %39 = load i32, ptr %id.i4.i242, align 4, !tbaa !52
  %40 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i.i6.i243 = sext i32 %39 to i64
  %arrayidx.i.i7.i244 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i.i6.i243
  store ptr null, ptr %arrayidx.i.i7.i244, align 8, !tbaa !51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  %.pre276 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end
  %41 = phi ptr [ %.pre276, %if.then66 ], [ %31, %if.end ]
  %42 = load i32, ptr %n42, align 4, !tbaa !47
  %idxprom.i246 = sext i32 %42 to i64
  %arrayidx.i247 = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i246
  %43 = load ptr, ptr %arrayidx.i247, align 8, !tbaa !51
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %cmp.i248 = icmp eq i32 %44, %v
  %arrayidx.i.i249 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %arrayidx.i.i249, align 4
  %cmp2.i250 = icmp eq i32 %45, %v
  %or.cond.i251 = select i1 %cmp.i248, i1 true, i1 %cmp2.i250
  %arrayidx.i9.i252 = getelementptr inbounds i32, ptr %43, i64 2
  %46 = load i32, ptr %arrayidx.i9.i252, align 4
  %cmp4.i253 = icmp eq i32 %46, %v
  %narrow.i254 = select i1 %or.cond.i251, i1 true, i1 %cmp4.i253
  br i1 %narrow.i254, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end71
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %call36, ptr noundef nonnull %43)
  %id.i.i259 = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 2
  %47 = load i32, ptr %id.i.i259, align 4, !tbaa !52
  %48 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i.i.i261 = sext i32 %47 to i64
  %arrayidx.i.i.i262 = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i.i.i261
  store ptr null, ptr %arrayidx.i.i.i262, align 8, !tbaa !51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call36)
  %id.i4.i263 = getelementptr inbounds %class.btHullTriangle, ptr %43, i64 0, i32 2
  %49 = load i32, ptr %id.i4.i263, align 4, !tbaa !52
  %50 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %idxprom.i.i6.i264 = sext i32 %49 to i64
  %arrayidx.i.i7.i265 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i.i6.i264
  store ptr null, ptr %arrayidx.i.i7.i265, align 8, !tbaa !51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  %.pre277 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end71
  %51 = phi ptr [ %.pre277, %if.then78 ], [ %41, %if.end71 ]
  %id.i = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 2
  %52 = load i32, ptr %id.i, align 4, !tbaa !52
  %idxprom.i.i = sext i32 %52 to i64
  %arrayidx.i.i266 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i266, align 8, !tbaa !51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %t0)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: readwrite) uwtable
define dso_local noundef ptr @_ZN11HullLibrary10extrudableEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, float noundef %epsilon) local_unnamed_addr #13 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !60
  %cmp26 = icmp sgt i32 %0, 0
  tail call void @llvm.assume(i1 %cmp26)
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %for.end.unr-lcssa, label %entry.new

entry.new:                                        ; preds = %entry
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %entry.new
  %indvars.iv = phi i64 [ 0, %entry.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %t.028 = phi ptr [ null, %entry.new ], [ %t.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %entry.new ], [ %niter.next.1, %for.inc.1 ]
  %tobool.not = icmp eq ptr %t.028, null
  %arrayidx.i25.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %.pre = load ptr, ptr %arrayidx.i25.phi.trans.insert, align 8, !tbaa !51
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %tobool4.not = icmp eq ptr %.pre, null
  br i1 %tobool4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %rise = getelementptr inbounds %class.btHullTriangle, ptr %t.028, i64 0, i32 4
  %3 = load float, ptr %rise, align 4, !tbaa !59
  %rise7 = getelementptr inbounds %class.btHullTriangle, ptr %.pre, i64 0, i32 4
  %4 = load float, ptr %rise7, align 4, !tbaa !59
  %cmp8 = fcmp olt float %3, %4
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true, %if.then
  %t.1 = phi ptr [ %.pre, %if.then ], [ %t.028, %land.lhs.true ], [ %t.028, %lor.lhs.false ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %tobool.not.1 = icmp eq ptr %t.1, null
  %arrayidx.i25.phi.trans.insert.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %.pre.1 = load ptr, ptr %arrayidx.i25.phi.trans.insert.1, align 8, !tbaa !51
  br i1 %tobool.not.1, label %if.then.1, label %lor.lhs.false.1

lor.lhs.false.1:                                  ; preds = %for.inc
  %tobool4.not.1 = icmp eq ptr %.pre.1, null
  br i1 %tobool4.not.1, label %for.inc.1, label %land.lhs.true.1

land.lhs.true.1:                                  ; preds = %lor.lhs.false.1
  %rise.1 = getelementptr inbounds %class.btHullTriangle, ptr %t.1, i64 0, i32 4
  %5 = load float, ptr %rise.1, align 4, !tbaa !59
  %rise7.1 = getelementptr inbounds %class.btHullTriangle, ptr %.pre.1, i64 0, i32 4
  %6 = load float, ptr %rise7.1, align 4, !tbaa !59
  %cmp8.1 = fcmp olt float %5, %6
  br i1 %cmp8.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %land.lhs.true.1, %for.inc
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %land.lhs.true.1, %lor.lhs.false.1
  %t.1.1 = phi ptr [ %.pre.1, %if.then.1 ], [ %t.1, %land.lhs.true.1 ], [ %t.1, %lor.lhs.false.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.unr-lcssa, label %for.body

for.end.unr-lcssa:                                ; preds = %for.inc.1, %entry
  %t.1.lcssa.ph = phi ptr [ undef, %entry ], [ %t.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.inc.1 ]
  %t.028.unr = phi ptr [ null, %entry ], [ %t.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa
  %tobool.not.epil = icmp eq ptr %t.028.unr, null
  %arrayidx.i25.phi.trans.insert.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.unr
  %.pre.epil = load ptr, ptr %arrayidx.i25.phi.trans.insert.epil, align 8, !tbaa !51
  br i1 %tobool.not.epil, label %if.then.epil, label %lor.lhs.false.epil

lor.lhs.false.epil:                               ; preds = %for.body.epil
  %tobool4.not.epil = icmp eq ptr %.pre.epil, null
  br i1 %tobool4.not.epil, label %for.end, label %land.lhs.true.epil

land.lhs.true.epil:                               ; preds = %lor.lhs.false.epil
  %rise.epil = getelementptr inbounds %class.btHullTriangle, ptr %t.028.unr, i64 0, i32 4
  %7 = load float, ptr %rise.epil, align 4, !tbaa !59
  %rise7.epil = getelementptr inbounds %class.btHullTriangle, ptr %.pre.epil, i64 0, i32 4
  %8 = load float, ptr %rise7.epil, align 4, !tbaa !59
  %cmp8.epil = fcmp olt float %7, %8
  br i1 %cmp8.epil, label %if.then.epil, label %for.end

if.then.epil:                                     ; preds = %land.lhs.true.epil, %for.body.epil
  br label %for.end

for.end:                                          ; preds = %lor.lhs.false.epil, %land.lhs.true.epil, %if.then.epil, %for.end.unr-lcssa
  %t.1.lcssa = phi ptr [ %t.1.lcssa.ph, %for.end.unr-lcssa ], [ %.pre.epil, %if.then.epil ], [ %t.028.unr, %land.lhs.true.epil ], [ %t.028.unr, %lor.lhs.false.epil ]
  %rise11 = getelementptr inbounds %class.btHullTriangle, ptr %t.1.lcssa, i64 0, i32 4
  %9 = load float, ptr %rise11, align 4, !tbaa !59
  %cmp12 = fcmp ogt float %9, %epsilon
  %cond = select i1 %cmp12, ptr %t.1.lcssa, ptr null
  ret ptr %cond
}

; Function Attrs: uwtable
define dso_local { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 8 dereferenceable(25) %allow) local_unnamed_addr #14 align 2 {
entry:
  %basis = alloca [3 x %class.btVector3], align 16
  %ref.tmp6 = alloca %class.btVector3, align 8
  %ref.tmp59 = alloca %class.btVector3, align 8
  %ref.tmp95 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %basis) #21
  %ref.tmp.sroa.4.0.basis.sroa_idx = getelementptr inbounds i8, ptr %basis, i64 4
  %ref.tmp.sroa.5.0.basis.sroa_idx = getelementptr inbounds i8, ptr %basis, i64 8
  store <4 x float> <float 0x3F847AE140000000, float 0x3F947AE140000000, float 1.000000e+00, float 0.000000e+00>, ptr %basis, align 16
  %call = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %basis, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #21
  %0 = load <2 x float>, ptr %basis, align 16, !tbaa !5
  %1 = fneg <2 x float> %0
  %2 = load float, ptr %ref.tmp.sroa.5.0.basis.sroa_idx, align 8, !tbaa !5
  %fneg8.i = fneg float %2
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %1, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp6, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %3, align 8
  %call9 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #21
  %idxprom = sext i32 %call to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom
  %idxprom12 = sext i32 %call9 to i64
  %arrayidx13 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom12
  %arrayidx5.i185 = getelementptr inbounds [4 x float], ptr %arrayidx11, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i185, align 4, !tbaa !5
  %arrayidx7.i186 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i186, align 4, !tbaa !5
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx11, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 2
  %6 = load float, ptr %arrayidx11, align 4, !tbaa !5
  %7 = load float, ptr %arrayidx13, align 4, !tbaa !5
  %8 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %9 = load float, ptr %arrayidx13.i, align 4, !tbaa !5
  %10 = insertelement <2 x float> poison, float %8, i64 0
  %11 = insertelement <2 x float> %10, float %6, i64 1
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = insertelement <2 x float> %12, float %7, i64 1
  %14 = fsub <2 x float> %11, %13
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i188 = insertelement <2 x float> %15, float %sub8.i, i64 1
  %16 = insertelement <2 x float> %14, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i188, ptr %basis, align 16, !tbaa.struct !15
  store <2 x float> %16, ptr %ref.tmp.sroa.5.0.basis.sroa_idx, align 8, !tbaa.struct !9
  %cmp = icmp eq i32 %call, %call9
  br i1 %cmp, label %cleanup137, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %17 = extractelement <2 x float> %14, i64 0
  %cmp8.i = fcmp oeq float %17, 0.000000e+00
  %cmp14.i = fcmp oeq float %sub8.i, 0.000000e+00
  %or.cond349 = select i1 %cmp8.i, i1 %cmp14.i, i1 false
  %18 = extractelement <2 x float> %14, i64 1
  %cmp19.i = fcmp oeq float %18, 0.000000e+00
  %or.cond356 = select i1 %or.cond349, i1 %cmp19.i, i1 false
  br i1 %or.cond356, label %cleanup137, label %if.end

if.end:                                           ; preds = %lor.rhs
  %neg.i.i = fmul float %sub8.i, -0.000000e+00
  %neg19.i.i = fneg float %17
  %19 = insertelement <2 x float> poison, float %neg.i.i, i64 0
  %20 = insertelement <2 x float> %19, float %neg19.i.i, i64 1
  %21 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> <float 0x3F947AE140000000, float 0.000000e+00>, <2 x float> %20)
  %neg30.i.i = fmul float %18, 0x3F947AE140000000
  %22 = fsub float %sub8.i, %neg30.i.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %arrayidx31 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx, align 8, !tbaa.struct !9
  %23 = fadd float %17, %neg.i.i
  %neg19.i.i211 = fmul float %17, 0x3F947AE140000000
  %24 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %neg19.i.i211)
  %neg30.i.i212 = fneg float %18
  %25 = call float @llvm.fmuladd.f32(float %sub8.i, float 0xBF947AE140000000, float %neg30.i.i212)
  %retval.sroa.0.0.vec.insert.i.i213 = insertelement <2 x float> undef, float %23, i64 0
  %retval.sroa.0.4.vec.insert.i.i214 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i213, float %24, i64 1
  %retval.sroa.3.12.vec.insert.i.i215 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  %arrayidx40 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i214, ptr %arrayidx40, align 16, !tbaa.struct !15
  %ref.tmp32.sroa.4.0.arrayidx40.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i215, ptr %ref.tmp32.sroa.4.0.arrayidx40.sroa_idx, align 8, !tbaa.struct !9
  %26 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = insertelement <2 x float> %26, float %24, i64 1
  %28 = fmul <2 x float> %27, %27
  %29 = insertelement <2 x float> %21, float %23, i64 1
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %29, <2 x float> %28)
  %31 = insertelement <2 x float> poison, float %22, i64 0
  %32 = insertelement <2 x float> %31, float %25, i64 1
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %32, <2 x float> %30)
  %34 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %33)
  %35 = extractelement <2 x float> %34, i64 0
  %36 = extractelement <2 x float> %34, i64 1
  %cmp45 = fcmp ogt float %35, %36
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end
  %div.i.i = fdiv float 1.000000e+00, %35
  %37 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %21
  %mul7.i.i.i = fmul float %22, %div.i.i
  br label %if.end53

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx40, i64 16, i1 false), !tbaa.struct !15
  %40 = load <2 x float>, ptr %arrayidx31, align 16, !tbaa !5
  %41 = fmul <2 x float> %40, %40
  %mul8.i.i.i.i223 = extractelement <2 x float> %41, i64 1
  %42 = extractelement <2 x float> %40, i64 0
  %43 = call float @llvm.fmuladd.f32(float %42, float %42, float %mul8.i.i.i.i223)
  %44 = load float, ptr %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx, align 8, !tbaa !5
  %45 = call float @llvm.fmuladd.f32(float %44, float %44, float %43)
  %sqrt.i.i225 = call float @llvm.sqrt.f32(float %45)
  %div.i.i226 = fdiv float 1.000000e+00, %sqrt.i.i225
  %46 = insertelement <2 x float> poison, float %div.i.i226, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %40, %47
  %mul7.i.i.i229 = fmul float %44, %div.i.i226
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then46
  %storemerge = phi float [ %mul7.i.i.i, %if.then46 ], [ %mul7.i.i.i229, %if.else ]
  %49 = phi <2 x float> [ %39, %if.then46 ], [ %48, %if.else ]
  store <2 x float> %49, ptr %arrayidx31, align 16
  store float %storemerge, ptr %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx, align 8, !tbaa !5
  %call55 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %cmp56 = icmp eq i32 %call55, %call
  %cmp57 = icmp eq i32 %call55, %call9
  %or.cond350 = or i1 %cmp56, %cmp57
  br i1 %or.cond350, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp59) #21
  %50 = load <2 x float>, ptr %arrayidx31, align 16, !tbaa !5
  %51 = fneg <2 x float> %50
  %52 = load float, ptr %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx, align 8, !tbaa !5
  %fneg8.i234 = fneg float %52
  %retval.sroa.3.12.vec.insert.i237 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i234, i64 0
  store <2 x float> %51, ptr %ref.tmp59, align 8
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp59, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i237, ptr %53, align 8
  %call63 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp59) #21
  br label %if.end64

if.end64:                                         ; preds = %if.end53, %if.then58
  %p2.0 = phi i32 [ %call63, %if.then58 ], [ %call55, %if.end53 ]
  %cmp65 = icmp eq i32 %p2.0, %call
  %cmp67 = icmp eq i32 %p2.0, %call9
  %or.cond351 = or i1 %cmp65, %cmp67
  br i1 %or.cond351, label %cleanup137, label %if.end69

if.end69:                                         ; preds = %if.end64
  %idxprom71 = sext i32 %p2.0 to i64
  %arrayidx72 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom71
  %arrayidx5.i244 = getelementptr inbounds [4 x float], ptr %arrayidx72, i64 0, i64 1
  %54 = load <2 x float>, ptr %arrayidx72, align 4, !tbaa !5
  %55 = load <2 x float>, ptr %arrayidx11, align 4, !tbaa !5
  %56 = fsub <2 x float> %54, %55
  %arrayidx11.i247 = getelementptr inbounds [4 x float], ptr %arrayidx72, i64 0, i64 2
  %57 = load float, ptr %arrayidx11.i247, align 4, !tbaa !5
  %58 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub14.i249 = fsub float %57, %58
  %retval.sroa.3.12.vec.insert.i252 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i249, i64 0
  store <2 x float> %56, ptr %arrayidx31, align 16, !tbaa.struct !15
  store <2 x float> %retval.sroa.3.12.vec.insert.i252, ptr %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx, align 8, !tbaa.struct !9
  %59 = extractelement <2 x float> %56, i64 1
  %60 = extractelement <2 x float> %56, i64 0
  %61 = fneg float %59
  %62 = load <2 x float>, ptr %ref.tmp.sroa.4.0.basis.sroa_idx, align 4, !tbaa !5
  %63 = load float, ptr %basis, align 16, !tbaa !5
  %64 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = insertelement <2 x float> %64, float %sub14.i249, i64 0
  %66 = fneg <2 x float> %65
  %67 = fmul <2 x float> %62, %66
  %68 = insertelement <2 x float> %64, float %sub14.i249, i64 1
  %69 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = insertelement <2 x float> %69, float %63, i64 1
  %71 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %70, <2 x float> %67)
  %neg30.i.i261 = fmul float %63, %61
  %72 = extractelement <2 x float> %62, i64 0
  %73 = call float @llvm.fmuladd.f32(float %60, float %72, float %neg30.i.i261)
  %74 = fmul <2 x float> %71, %71
  %mul8.i.i.i.i268 = extractelement <2 x float> %74, i64 1
  %75 = extractelement <2 x float> %71, i64 0
  %76 = call float @llvm.fmuladd.f32(float %75, float %75, float %mul8.i.i.i.i268)
  %77 = call float @llvm.fmuladd.f32(float %73, float %73, float %76)
  %sqrt.i.i270 = call float @llvm.sqrt.f32(float %77)
  %div.i.i271 = fdiv float 1.000000e+00, %sqrt.i.i270
  %78 = insertelement <2 x float> poison, float %div.i.i271, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %71, %79
  %mul8.i.i.i274 = fmul float %73, %div.i.i271
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i274, i64 0
  store <2 x float> %80, ptr %arrayidx40, align 16, !tbaa.struct !15
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp32.sroa.4.0.arrayidx40.sroa_idx, align 8, !tbaa.struct !9
  %call88 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %cmp89 = icmp eq i32 %call88, %call
  %cmp91 = icmp eq i32 %call88, %call9
  %or.cond352 = or i1 %cmp89, %cmp91
  %cmp93 = icmp eq i32 %call88, %p2.0
  %or.cond353 = or i1 %cmp93, %or.cond352
  br i1 %or.cond353, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.end69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp95) #21
  %81 = load <2 x float>, ptr %arrayidx40, align 16, !tbaa !5
  %82 = fneg <2 x float> %81
  %83 = load float, ptr %ref.tmp32.sroa.4.0.arrayidx40.sroa_idx, align 8, !tbaa !5
  %fneg8.i279 = fneg float %83
  %retval.sroa.3.12.vec.insert.i282 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i279, i64 0
  store <2 x float> %82, ptr %ref.tmp95, align 8
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp95, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i282, ptr %84, align 8
  %call99 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp95) #21
  br label %if.end100

if.end100:                                        ; preds = %if.end69, %if.then94
  %p3.0 = phi i32 [ %call99, %if.then94 ], [ %call88, %if.end69 ]
  %cmp101 = icmp eq i32 %p3.0, %call
  %cmp103 = icmp eq i32 %p3.0, %call9
  %or.cond354 = or i1 %cmp101, %cmp103
  %cmp105 = icmp eq i32 %p3.0, %p2.0
  %or.cond355 = or i1 %cmp105, %or.cond354
  br i1 %or.cond355, label %cleanup137, label %if.end107

if.end107:                                        ; preds = %if.end100
  %idxprom109 = sext i32 %p3.0 to i64
  %arrayidx110 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom109
  %85 = load float, ptr %arrayidx110, align 4, !tbaa !5
  %86 = load float, ptr %arrayidx11, align 4, !tbaa !5
  %sub.i288 = fsub float %85, %86
  %arrayidx5.i289 = getelementptr inbounds [4 x float], ptr %arrayidx110, i64 0, i64 1
  %87 = load float, ptr %arrayidx5.i289, align 4, !tbaa !5
  %88 = load float, ptr %arrayidx5.i185, align 4, !tbaa !5
  %sub8.i291 = fsub float %87, %88
  %arrayidx11.i292 = getelementptr inbounds [4 x float], ptr %arrayidx110, i64 0, i64 2
  %89 = load float, ptr %arrayidx11.i292, align 4, !tbaa !5
  %90 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub14.i294 = fsub float %89, %90
  %91 = load float, ptr %arrayidx13, align 4, !tbaa !5
  %sub.i300 = fsub float %91, %86
  %92 = load float, ptr %arrayidx7.i186, align 4, !tbaa !5
  %sub8.i303 = fsub float %92, %88
  %93 = load float, ptr %arrayidx13.i, align 4, !tbaa !5
  %sub14.i306 = fsub float %93, %90
  %94 = load float, ptr %arrayidx72, align 4, !tbaa !5
  %sub.i312 = fsub float %94, %86
  %95 = load float, ptr %arrayidx5.i244, align 4, !tbaa !5
  %sub8.i315 = fsub float %95, %88
  %96 = load float, ptr %arrayidx11.i247, align 4, !tbaa !5
  %sub14.i318 = fsub float %96, %90
  %97 = fneg float %sub14.i306
  %neg.i.i328 = fmul float %sub8.i315, %97
  %98 = call float @llvm.fmuladd.f32(float %sub8.i303, float %sub14.i318, float %neg.i.i328)
  %99 = fneg float %sub.i300
  %neg19.i.i329 = fmul float %sub14.i318, %99
  %100 = call float @llvm.fmuladd.f32(float %sub14.i306, float %sub.i312, float %neg19.i.i329)
  %101 = fneg float %sub8.i303
  %neg30.i.i330 = fmul float %sub.i312, %101
  %102 = call float @llvm.fmuladd.f32(float %sub.i300, float %sub8.i315, float %neg30.i.i330)
  %mul8.i.i = fmul float %sub8.i291, %100
  %103 = call float @llvm.fmuladd.f32(float %sub.i288, float %98, float %mul8.i.i)
  %104 = call float @llvm.fmuladd.f32(float %sub14.i294, float %102, float %103)
  %cmp133 = fcmp olt float %104, 0.000000e+00
  %p3.1 = select i1 %cmp133, i32 %p2.0, i32 %p3.0
  %p2.1 = select i1 %cmp133, i32 %p3.0, i32 %p2.0
  %105 = zext i32 %call9 to i64
  %106 = shl nuw i64 %105, 32
  %107 = zext i32 %call to i64
  %108 = zext i32 %p3.1 to i64
  %109 = shl nuw i64 %108, 32
  %110 = zext i32 %p2.1 to i64
  br label %cleanup137

cleanup137:                                       ; preds = %lor.rhs, %if.end64, %if.end100, %if.end107, %entry
  %retval.sroa.0.2 = phi i64 [ 4294967295, %entry ], [ 4294967295, %if.end64 ], [ %107, %if.end107 ], [ 4294967295, %if.end100 ], [ 4294967295, %lor.rhs ]
  %retval.sroa.5.2 = phi i64 [ -4294967296, %entry ], [ -4294967296, %if.end64 ], [ %106, %if.end107 ], [ -4294967296, %if.end100 ], [ -4294967296, %lor.rhs ]
  %retval.sroa.9.2 = phi i64 [ 4294967295, %entry ], [ 4294967295, %if.end64 ], [ %110, %if.end107 ], [ 4294967295, %if.end100 ], [ 4294967295, %lor.rhs ]
  %retval.sroa.14.2 = phi i64 [ -4294967296, %entry ], [ -4294967296, %if.end64 ], [ %109, %if.end107 ], [ -4294967296, %if.end100 ], [ -4294967296, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %basis) #21
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.5.2, %retval.sroa.0.2
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %retval.sroa.9.8.insert.insert = or i64 %retval.sroa.14.2, %retval.sroa.9.2
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.9.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %p, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(25) %allow) local_unnamed_addr #14 comdat {
entry:
  %cmp22.i = icmp sgt i32 %count, 0
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 5
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %wide.trip.count.i = zext i32 %count to i64
  br label %while.body

while.body:                                       ; preds = %entry, %cleanup87
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !67
  br i1 %cmp22.i, label %for.body.lr.ph.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit

for.body.lr.ph.i:                                 ; preds = %while.body
  %1 = load <4 x float>, ptr %dir, align 4
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %3 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %4 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %m.023.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %m.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !47
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp1.i = icmp eq i32 %m.023.i, -1
  br i1 %cmp1.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %p, i64 %indvars.iv.i
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %idxprom3.i = sext i32 %m.023.i to i64
  %arrayidx4.i = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i
  %arrayidx5.i.i17.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i, i64 0, i64 1
  %arrayidx10.i.i20.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i, i64 0, i64 2
  %6 = load float, ptr %arrayidx.i, align 4, !tbaa !5
  %7 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !5
  %8 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !5
  %9 = load float, ptr %arrayidx4.i, align 4, !tbaa !5
  %10 = load float, ptr %arrayidx5.i.i17.i, align 4, !tbaa !5
  %11 = insertelement <2 x float> poison, float %7, i64 0
  %12 = insertelement <2 x float> %11, float %10, i64 1
  %13 = fmul <2 x float> %4, %12
  %14 = insertelement <2 x float> poison, float %6, i64 0
  %15 = insertelement <2 x float> %14, float %9, i64 1
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %3, <2 x float> %13)
  %17 = load float, ptr %arrayidx10.i.i20.i, align 4, !tbaa !5
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = insertelement <2 x float> %18, float %17, i64 1
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %2, <2 x float> %16)
  %21 = extractelement <2 x float> %20, i64 0
  %22 = extractelement <2 x float> %20, i64 1
  %cmp6.i = fcmp ogt float %21, %22
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %23 = trunc i64 %indvars.iv.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %lor.lhs.false.i, %for.body.i
  %m.1.i = phi i32 [ %23, %if.then7.i ], [ %m.023.i, %lor.lhs.false.i ], [ %m.023.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, label %for.body.i

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit: ; preds = %for.inc.i, %while.body
  %m.0.lcssa.i = phi i32 [ -1, %while.body ], [ %m.1.i, %for.inc.i ]
  %m.0.lcssa.i.fr = freeze i32 %m.0.lcssa.i
  %idxprom.i = sext i32 %m.0.lcssa.i.fr to i64
  %arrayidx.i143 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %24 = load i32, ptr %arrayidx.i143, align 4, !tbaa !47
  %cmp2 = icmp eq i32 %24, 3
  br i1 %cmp2, label %cleanup92, label %if.end

if.end:                                           ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit
  %25 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !5
  %neg30.i.i.i = fmul float %25, -0.000000e+00
  %26 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !5
  %neg.i.i.i = fmul float %26, 0.000000e+00
  %27 = fsub float %25, %neg.i.i.i
  %28 = load float, ptr %dir, align 4, !tbaa !5
  %29 = fneg float %28
  %30 = insertelement <2 x float> poison, float %26, i64 0
  %31 = insertelement <2 x float> %30, float %28, i64 1
  %32 = insertelement <2 x float> poison, float %29, i64 0
  %33 = insertelement <2 x float> %32, float %neg30.i.i.i, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> zeroinitializer, <2 x float> %33)
  %35 = fneg float %26
  %36 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %35)
  %neg19.i.i27.i = fmul float %28, -0.000000e+00
  %37 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %neg19.i.i27.i)
  %38 = fadd float %neg30.i.i.i, %28
  %39 = insertelement <2 x float> %34, float %37, i64 1
  %40 = fmul <2 x float> %39, %39
  %41 = insertelement <2 x float> poison, float %27, i64 0
  %42 = insertelement <2 x float> %41, float %36, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %42, <2 x float> %40)
  %44 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = insertelement <2 x float> %44, float %38, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %45, <2 x float> %43)
  %47 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %46)
  %48 = extractelement <2 x float> %47, i64 0
  %49 = extractelement <2 x float> %47, i64 1
  %cmp.i = fcmp ogt float %48, %49
  br i1 %cmp.i, label %if.then.i145, label %if.else.i

if.then.i145:                                     ; preds = %if.end
  %div.i.i.i = fdiv float 1.000000e+00, %48
  %mul.i.i.i.i = fmul float %27, %div.i.i.i
  %50 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %34, %51
  br label %_Z4orthRK9btVector3.exit

if.else.i:                                        ; preds = %if.end
  %div.i.i43.i = fdiv float 1.000000e+00, %49
  %mul.i.i.i44.i = fmul float %36, %div.i.i43.i
  %53 = insertelement <2 x float> poison, float %37, i64 0
  %54 = insertelement <2 x float> %53, float %38, i64 1
  %55 = insertelement <2 x float> poison, float %div.i.i43.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %54, %56
  br label %_Z4orthRK9btVector3.exit

_Z4orthRK9btVector3.exit:                         ; preds = %if.then.i145, %if.else.i
  %mul.i.i.i44.sink.i = phi float [ %mul.i.i.i44.i, %if.else.i ], [ %mul.i.i.i.i, %if.then.i145 ]
  %58 = phi <2 x float> [ %57, %if.else.i ], [ %52, %if.then.i145 ]
  %59 = extractelement <2 x float> %58, i64 1
  %60 = fneg float %59
  %neg.i.i = fmul float %25, %60
  %61 = extractelement <2 x float> %58, i64 0
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %26, float %neg.i.i)
  %63 = fneg float %mul.i.i.i44.sink.i
  %neg19.i.i = fmul float %26, %63
  %64 = tail call float @llvm.fmuladd.f32(float %59, float %28, float %neg19.i.i)
  %65 = fneg float %61
  %neg30.i.i = fmul float %28, %65
  %66 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i44.sink.i, float %25, float %neg30.i.i)
  %cmp64344 = icmp eq i32 %m.0.lcssa.i.fr, -1
  br label %for.body

for.body:                                         ; preds = %_Z4orthRK9btVector3.exit, %for.inc81
  %x.0392.int = phi i32 [ 0, %_Z4orthRK9btVector3.exit ], [ %add82.int, %for.inc81 ]
  %ma.0391 = phi i32 [ -1, %_Z4orthRK9btVector3.exit ], [ %m.0.lcssa.i194, %for.inc81 ]
  %indvar.conv = sitofp i32 %x.0392.int to float
  %mul = fmul float %indvar.conv, 0x3F91DF46A0000000
  %call.i = tail call float @sinf(float noundef %mul) #21
  %call.i147 = tail call float @cosf(float noundef %mul) #21
  br i1 %cmp22.i, label %for.body.lr.ph.i193, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit218

for.body.lr.ph.i193:                              ; preds = %for.body
  %67 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !5
  %mul8.i = fmul float %59, %call.i
  %mul8.i154 = fmul float %66, %call.i147
  %add14.i = fadd float %mul8.i, %mul8.i154
  %mul8.i170 = fmul float %add14.i, 0x3F999999A0000000
  %add14.i182 = fadd float %mul8.i170, %67
  %68 = load float, ptr %dir, align 4, !tbaa !5
  %mul.i = fmul float %mul.i.i.i44.sink.i, %call.i
  %mul.i150 = fmul float %62, %call.i147
  %add.i = fadd float %mul.i, %mul.i150
  %mul.i166 = fmul float %add.i, 0x3F999999A0000000
  %add.i176 = fadd float %mul.i166, %68
  %69 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !5
  %mul4.i = fmul float %61, %call.i
  %mul4.i152 = fmul float %64, %call.i147
  %add8.i = fadd float %mul4.i, %mul4.i152
  %mul4.i168 = fmul float %add8.i, 0x3F999999A0000000
  %add8.i179 = fadd float %mul4.i168, %69
  %70 = load ptr, ptr %m_data.i, align 8, !tbaa !67
  %71 = insertelement <2 x float> poison, float %add14.i182, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = insertelement <2 x float> poison, float %add.i176, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x float> poison, float %add8.i179, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i199

for.body.i199:                                    ; preds = %for.inc.i217, %for.body.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %for.body.lr.ph.i193 ], [ %indvars.iv.next.i215, %for.inc.i217 ]
  %m.023.i196 = phi i32 [ -1, %for.body.lr.ph.i193 ], [ %m.1.i214, %for.inc.i217 ]
  %arrayidx.i.i197 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i195
  %77 = load i32, ptr %arrayidx.i.i197, align 4, !tbaa !47
  %tobool.not.i198 = icmp eq i32 %77, 0
  br i1 %tobool.not.i198, label %for.inc.i217, label %if.then.i201

if.then.i201:                                     ; preds = %for.body.i199
  %cmp1.i200 = icmp eq i32 %m.023.i196, -1
  br i1 %cmp1.i200, label %if.then7.i213, label %lor.lhs.false.i212

lor.lhs.false.i212:                               ; preds = %if.then.i201
  %arrayidx.i202 = getelementptr inbounds %class.btVector3, ptr %p, i64 %indvars.iv.i195
  %arrayidx5.i.i.i203 = getelementptr inbounds [4 x float], ptr %arrayidx.i202, i64 0, i64 1
  %arrayidx10.i.i.i205 = getelementptr inbounds [4 x float], ptr %arrayidx.i202, i64 0, i64 2
  %idxprom3.i206 = sext i32 %m.023.i196 to i64
  %arrayidx4.i207 = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i206
  %arrayidx5.i.i17.i208 = getelementptr inbounds [4 x float], ptr %arrayidx4.i207, i64 0, i64 1
  %arrayidx10.i.i20.i210 = getelementptr inbounds [4 x float], ptr %arrayidx4.i207, i64 0, i64 2
  %78 = load float, ptr %arrayidx.i202, align 4, !tbaa !5
  %79 = load float, ptr %arrayidx5.i.i.i203, align 4, !tbaa !5
  %80 = load float, ptr %arrayidx10.i.i.i205, align 4, !tbaa !5
  %81 = load float, ptr %arrayidx4.i207, align 4, !tbaa !5
  %82 = load float, ptr %arrayidx5.i.i17.i208, align 4, !tbaa !5
  %83 = insertelement <2 x float> poison, float %79, i64 0
  %84 = insertelement <2 x float> %83, float %82, i64 1
  %85 = fmul <2 x float> %76, %84
  %86 = insertelement <2 x float> poison, float %78, i64 0
  %87 = insertelement <2 x float> %86, float %81, i64 1
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %74, <2 x float> %85)
  %89 = load float, ptr %arrayidx10.i.i20.i210, align 4, !tbaa !5
  %90 = insertelement <2 x float> poison, float %80, i64 0
  %91 = insertelement <2 x float> %90, float %89, i64 1
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %72, <2 x float> %88)
  %93 = extractelement <2 x float> %92, i64 0
  %94 = extractelement <2 x float> %92, i64 1
  %cmp6.i211 = fcmp ogt float %93, %94
  br i1 %cmp6.i211, label %if.then7.i213, label %for.inc.i217

if.then7.i213:                                    ; preds = %lor.lhs.false.i212, %if.then.i201
  %95 = trunc i64 %indvars.iv.i195 to i32
  br label %for.inc.i217

for.inc.i217:                                     ; preds = %if.then7.i213, %lor.lhs.false.i212, %for.body.i199
  %m.1.i214 = phi i32 [ %95, %if.then7.i213 ], [ %m.023.i196, %lor.lhs.false.i212 ], [ %m.023.i196, %for.body.i199 ]
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i
  br i1 %exitcond.not.i216, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit218, label %for.body.i199

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit218: ; preds = %for.inc.i217, %for.body
  %m.0.lcssa.i194 = phi i32 [ -1, %for.body ], [ %m.1.i214, %for.inc.i217 ]
  %cmp26 = icmp eq i32 %ma.0391, %m.0.lcssa.i.fr
  %cmp27 = icmp eq i32 %m.0.lcssa.i194, %m.0.lcssa.i.fr
  %or.cond = select i1 %cmp26, i1 %cmp27, i1 false
  br i1 %or.cond, label %if.then28, label %if.end30

if.then28:                                        ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit218
  %96 = load ptr, ptr %m_data.i, align 8, !tbaa !67
  br label %cleanup92.sink.split

if.end30:                                         ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit218
  %cmp31.not = icmp eq i32 %ma.0391, -1
  %cmp33.not = icmp eq i32 %ma.0391, %m.0.lcssa.i194
  %or.cond333 = select i1 %cmp31.not, i1 true, i1 %cmp33.not
  br i1 %or.cond333, label %for.inc81, label %if.then34

if.then34:                                        ; preds = %if.end30
  %sub = fadd float %indvar.conv, -4.000000e+01
  %cmp36378 = fcmp ugt float %sub, %indvar.conv
  br i1 %cmp36378, label %for.inc81, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %if.then34
  br i1 %cmp22.i, label %for.body38.us, label %for.body38.lr.ph.split

for.body38.us:                                    ; preds = %for.body38.lr.ph, %for.inc.us
  %xx.0380.us = phi float [ %add.us, %for.inc.us ], [ %sub, %for.body38.lr.ph ]
  %mc.0379.us = phi i32 [ %m.1.i304.us, %for.inc.us ], [ %ma.0391, %for.body38.lr.ph ]
  %mul40.us = fmul float %xx.0380.us, 0x3F91DF46A0000000
  %call.i222.us = tail call float @sinf(float noundef %mul40.us) #21
  %call.i223.us = tail call float @cosf(float noundef %mul40.us) #21
  %97 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !5
  %mul8.i228.us = fmul float %59, %call.i222.us
  %mul8.i238.us = fmul float %66, %call.i223.us
  %add14.i250.us = fadd float %mul8.i228.us, %mul8.i238.us
  %mul8.i260.us = fmul float %add14.i250.us, 0x3F999999A0000000
  %add14.i272.us = fadd float %mul8.i260.us, %97
  %98 = load float, ptr %dir, align 4, !tbaa !5
  %mul.i224.us = fmul float %mul.i.i.i44.sink.i, %call.i222.us
  %mul.i234.us = fmul float %62, %call.i223.us
  %add.i244.us = fadd float %mul.i224.us, %mul.i234.us
  %mul.i256.us = fmul float %add.i244.us, 0x3F999999A0000000
  %add.i266.us = fadd float %mul.i256.us, %98
  %99 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !5
  %mul4.i226.us = fmul float %61, %call.i222.us
  %mul4.i236.us = fmul float %64, %call.i223.us
  %add8.i247.us = fadd float %mul4.i226.us, %mul4.i236.us
  %mul4.i258.us = fmul float %add8.i247.us, 0x3F999999A0000000
  %add8.i269.us = fadd float %mul4.i258.us, %99
  %100 = load ptr, ptr %m_data.i, align 8, !tbaa !67
  %101 = insertelement <2 x float> poison, float %add14.i272.us, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x float> poison, float %add.i266.us, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x float> poison, float %add8.i269.us, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i289.us

for.body.i289.us:                                 ; preds = %for.inc.i307.us, %for.body38.us
  %indvars.iv.i285.us = phi i64 [ 0, %for.body38.us ], [ %indvars.iv.next.i305.us, %for.inc.i307.us ]
  %m.023.i286.us = phi i32 [ -1, %for.body38.us ], [ %m.1.i304.us, %for.inc.i307.us ]
  %arrayidx.i.i287.us = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.i285.us
  %107 = load i32, ptr %arrayidx.i.i287.us, align 4, !tbaa !47
  %tobool.not.i288.us = icmp eq i32 %107, 0
  br i1 %tobool.not.i288.us, label %for.inc.i307.us, label %if.then.i291.us

if.then.i291.us:                                  ; preds = %for.body.i289.us
  %cmp1.i290.us = icmp eq i32 %m.023.i286.us, -1
  br i1 %cmp1.i290.us, label %if.then7.i303.us, label %lor.lhs.false.i302.us

lor.lhs.false.i302.us:                            ; preds = %if.then.i291.us
  %arrayidx.i292.us = getelementptr inbounds %class.btVector3, ptr %p, i64 %indvars.iv.i285.us
  %arrayidx5.i.i.i293.us = getelementptr inbounds [4 x float], ptr %arrayidx.i292.us, i64 0, i64 1
  %arrayidx10.i.i.i295.us = getelementptr inbounds [4 x float], ptr %arrayidx.i292.us, i64 0, i64 2
  %idxprom3.i296.us = sext i32 %m.023.i286.us to i64
  %arrayidx4.i297.us = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i296.us
  %arrayidx5.i.i17.i298.us = getelementptr inbounds [4 x float], ptr %arrayidx4.i297.us, i64 0, i64 1
  %arrayidx10.i.i20.i300.us = getelementptr inbounds [4 x float], ptr %arrayidx4.i297.us, i64 0, i64 2
  %108 = load float, ptr %arrayidx.i292.us, align 4, !tbaa !5
  %109 = load float, ptr %arrayidx5.i.i.i293.us, align 4, !tbaa !5
  %110 = load float, ptr %arrayidx10.i.i.i295.us, align 4, !tbaa !5
  %111 = load float, ptr %arrayidx4.i297.us, align 4, !tbaa !5
  %112 = load float, ptr %arrayidx5.i.i17.i298.us, align 4, !tbaa !5
  %113 = insertelement <2 x float> poison, float %109, i64 0
  %114 = insertelement <2 x float> %113, float %112, i64 1
  %115 = fmul <2 x float> %106, %114
  %116 = insertelement <2 x float> poison, float %108, i64 0
  %117 = insertelement <2 x float> %116, float %111, i64 1
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %104, <2 x float> %115)
  %119 = load float, ptr %arrayidx10.i.i20.i300.us, align 4, !tbaa !5
  %120 = insertelement <2 x float> poison, float %110, i64 0
  %121 = insertelement <2 x float> %120, float %119, i64 1
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %102, <2 x float> %118)
  %123 = extractelement <2 x float> %122, i64 0
  %124 = extractelement <2 x float> %122, i64 1
  %cmp6.i301.us = fcmp ogt float %123, %124
  br i1 %cmp6.i301.us, label %if.then7.i303.us, label %for.inc.i307.us

if.then7.i303.us:                                 ; preds = %lor.lhs.false.i302.us, %if.then.i291.us
  %125 = trunc i64 %indvars.iv.i285.us to i32
  br label %for.inc.i307.us

for.inc.i307.us:                                  ; preds = %if.then7.i303.us, %lor.lhs.false.i302.us, %for.body.i289.us
  %m.1.i304.us = phi i32 [ %125, %if.then7.i303.us ], [ %m.023.i286.us, %lor.lhs.false.i302.us ], [ %m.023.i286.us, %for.body.i289.us ]
  %indvars.iv.next.i305.us = add nuw nsw i64 %indvars.iv.i285.us, 1
  %exitcond.not.i306.us = icmp eq i64 %indvars.iv.next.i305.us, %wide.trip.count.i
  br i1 %exitcond.not.i306.us, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308.us, label %for.body.i289.us

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308.us: ; preds = %for.inc.i307.us
  %cmp62.us = icmp eq i32 %mc.0379.us, %m.0.lcssa.i.fr
  %cmp64.us = icmp eq i32 %m.1.i304.us, %m.0.lcssa.i.fr
  %or.cond334.us = select i1 %cmp62.us, i1 %cmp64.us, i1 false
  br i1 %or.cond334.us, label %cleanup92.sink.split, label %for.inc.us

for.inc.us:                                       ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308.us
  %add.us = fadd float %xx.0380.us, 5.000000e+00
  %cmp36.us = fcmp ugt float %add.us, %indvar.conv
  br i1 %cmp36.us, label %for.inc81, label %for.body38.us

for.body38.lr.ph.split:                           ; preds = %for.body38.lr.ph
  br i1 %cmp64344, label %for.inc.peel, label %for.body38.us382

for.inc.peel:                                     ; preds = %for.body38.lr.ph.split
  %mul40.peel = fmul float %sub, 0x3F91DF46A0000000
  %call.i222.peel = tail call float @sinf(float noundef %mul40.peel) #21
  %call.i223.peel = tail call float @cosf(float noundef %mul40.peel) #21
  %add.peel = fadd float %sub, 5.000000e+00
  %cmp36.peel = fcmp ugt float %add.peel, %indvar.conv
  br i1 %cmp36.peel, label %for.inc81, label %cleanup70.thread347

for.body38.us382:                                 ; preds = %for.body38.lr.ph.split, %for.body38.us382
  %xx.0380.us383 = phi float [ %add.us389, %for.body38.us382 ], [ %sub, %for.body38.lr.ph.split ]
  %mul40.us385 = fmul float %xx.0380.us383, 0x3F91DF46A0000000
  %call.i222.us386 = tail call float @sinf(float noundef %mul40.us385) #21
  %call.i223.us387 = tail call float @cosf(float noundef %mul40.us385) #21
  %add.us389 = fadd float %xx.0380.us383, 5.000000e+00
  %cmp36.us390 = fcmp ugt float %add.us389, %indvar.conv
  br i1 %cmp36.us390, label %for.inc81, label %for.body38.us382

cleanup70.thread347:                              ; preds = %for.inc.peel
  %mul40 = fmul float %add.peel, 0x3F91DF46A0000000
  %call.i222 = tail call float @sinf(float noundef %mul40) #21
  %call.i223 = tail call float @cosf(float noundef %mul40) #21
  %126 = load ptr, ptr %m_data.i, align 8, !tbaa !67
  br label %cleanup92.sink.split

for.inc81:                                        ; preds = %for.body38.us382, %for.inc.us, %for.inc.peel, %if.then34, %if.end30
  %add82.int = add nuw nsw i32 %x.0392.int, 45
  %cmp6 = icmp ugt i32 %x.0392.int, 315
  br i1 %cmp6, label %cleanup87, label %for.body

cleanup87:                                        ; preds = %for.inc81
  %127 = load ptr, ptr %m_data.i, align 8, !tbaa !67
  %arrayidx.i314 = getelementptr inbounds i32, ptr %127, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i314, align 4, !tbaa !47
  br label %while.body

cleanup92.sink.split:                             ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308.us, %if.then28, %cleanup70.thread347
  %.sink = phi ptr [ %96, %if.then28 ], [ %126, %cleanup70.thread347 ], [ %100, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308.us ]
  %arrayidx.i221 = getelementptr inbounds i32, ptr %.sink, i64 %idxprom.i
  store i32 3, ptr %arrayidx.i221, align 4, !tbaa !47
  br label %cleanup92

cleanup92:                                        ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, %cleanup92.sink.split
  ret i32 %m.0.lcssa.i.fr
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, i32 noundef %vlimit) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allow = alloca %class.btAlignedObjectArray.12, align 8
  %n150 = alloca %class.btVector3, align 8
  %n332 = alloca %class.btVector3, align 8
  %cmp = icmp slt i32 %verts_count, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %vlimit, 0
  %0 = add nsw i32 %vlimit, -4
  %1 = load <2 x float>, ptr %verts, align 4
  %bmin.sroa.10.0.verts.sroa_idx = getelementptr inbounds i8, ptr %verts, i64 8
  %bmin.sroa.10.0.copyload = load float, ptr %bmin.sroa.10.0.verts.sroa_idx, align 4
  %conv.i.i.i = zext i32 %verts_count to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i502 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %allow) #21
  %m_ownsMemory.i.i503 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i503, align 8, !tbaa !70
  %m_data.i.i504 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 5
  store ptr null, ptr %m_data.i.i504, align 8, !tbaa !67
  %m_size.i.i505 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 2
  store i32 0, ptr %m_size.i.i505, align 4, !tbaa !71
  %m_capacity.i.i506 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i506, align 8, !tbaa !72
  %call.i.i.i542 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i518 unwind label %lpad7

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i518: ; preds = %if.end
  %2 = load i32, ptr %m_size.i.i505, align 4, !tbaa !71
  %cmp7.i.i516 = icmp sgt i32 %2, 0
  %3 = load ptr, ptr %m_data.i.i504, align 8, !tbaa !67
  br i1 %cmp7.i.i516, label %for.body.lr.ph.i.i520, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i531

for.body.lr.ph.i.i520:                            ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i518
  %4 = ptrtoint ptr %3 to i64
  %call.i.i.i5421107 = ptrtoint ptr %call.i.i.i542 to i64
  %wide.trip.count.i.i519 = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %5 = sub i64 %call.i.i.i5421107, %4
  %diff.check = icmp ult i64 %5, 32
  %or.cond1142 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1142, label %for.body.i.i526.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i520
  %n.vec = and i64 %wide.trip.count.i.i519, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %call.i.i.i542, i64 %index
  %7 = getelementptr inbounds i32, ptr %3, i64 %index
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  %wide.load1108 = load <4 x i32>, ptr %8, align 4, !tbaa !47
  store <4 x i32> %wide.load, ptr %6, align 4, !tbaa !47
  %9 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %wide.load1108, ptr %9, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i519
  br i1 %cmp.n, label %if.then.i11.i535, label %for.body.i.i526.preheader

for.body.i.i526.preheader:                        ; preds = %for.body.lr.ph.i.i520, %middle.block
  %indvars.iv.i.i521.ph = phi i64 [ 0, %for.body.lr.ph.i.i520 ], [ %n.vec, %middle.block ]
  %11 = xor i64 %indvars.iv.i.i521.ph, -1
  %12 = add nsw i64 %11, %wide.trip.count.i.i519
  %xtraiter = and i64 %wide.trip.count.i.i519, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i526.prol.loopexit, label %for.body.i.i526.prol

for.body.i.i526.prol:                             ; preds = %for.body.i.i526.preheader, %for.body.i.i526.prol
  %indvars.iv.i.i521.prol = phi i64 [ %indvars.iv.next.i.i524.prol, %for.body.i.i526.prol ], [ %indvars.iv.i.i521.ph, %for.body.i.i526.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i526.prol ], [ 0, %for.body.i.i526.preheader ]
  %arrayidx.i.i522.prol = getelementptr inbounds i32, ptr %call.i.i.i542, i64 %indvars.iv.i.i521.prol
  %arrayidx3.i.i523.prol = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i521.prol
  %13 = load i32, ptr %arrayidx3.i.i523.prol, align 4, !tbaa !47
  store i32 %13, ptr %arrayidx.i.i522.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i524.prol = add nuw nsw i64 %indvars.iv.i.i521.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i526.prol.loopexit, label %for.body.i.i526.prol, !llvm.loop !74

for.body.i.i526.prol.loopexit:                    ; preds = %for.body.i.i526.prol, %for.body.i.i526.preheader
  %indvars.iv.i.i521.unr = phi i64 [ %indvars.iv.i.i521.ph, %for.body.i.i526.preheader ], [ %indvars.iv.next.i.i524.prol, %for.body.i.i526.prol ]
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %if.then.i11.i535, label %for.body.i.i526

for.body.i.i526:                                  ; preds = %for.body.i.i526.prol.loopexit, %for.body.i.i526
  %indvars.iv.i.i521 = phi i64 [ %indvars.iv.next.i.i524.3, %for.body.i.i526 ], [ %indvars.iv.i.i521.unr, %for.body.i.i526.prol.loopexit ]
  %arrayidx.i.i522 = getelementptr inbounds i32, ptr %call.i.i.i542, i64 %indvars.iv.i.i521
  %arrayidx3.i.i523 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i521
  %15 = load i32, ptr %arrayidx3.i.i523, align 4, !tbaa !47
  store i32 %15, ptr %arrayidx.i.i522, align 4, !tbaa !47
  %indvars.iv.next.i.i524 = add nuw nsw i64 %indvars.iv.i.i521, 1
  %arrayidx.i.i522.1 = getelementptr inbounds i32, ptr %call.i.i.i542, i64 %indvars.iv.next.i.i524
  %arrayidx3.i.i523.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.i524
  %16 = load i32, ptr %arrayidx3.i.i523.1, align 4, !tbaa !47
  store i32 %16, ptr %arrayidx.i.i522.1, align 4, !tbaa !47
  %indvars.iv.next.i.i524.1 = add nuw nsw i64 %indvars.iv.i.i521, 2
  %arrayidx.i.i522.2 = getelementptr inbounds i32, ptr %call.i.i.i542, i64 %indvars.iv.next.i.i524.1
  %arrayidx3.i.i523.2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.i524.1
  %17 = load i32, ptr %arrayidx3.i.i523.2, align 4, !tbaa !47
  store i32 %17, ptr %arrayidx.i.i522.2, align 4, !tbaa !47
  %indvars.iv.next.i.i524.2 = add nuw nsw i64 %indvars.iv.i.i521, 3
  %arrayidx.i.i522.3 = getelementptr inbounds i32, ptr %call.i.i.i542, i64 %indvars.iv.next.i.i524.2
  %arrayidx3.i.i523.3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.i524.2
  %18 = load i32, ptr %arrayidx3.i.i523.3, align 4, !tbaa !47
  store i32 %18, ptr %arrayidx.i.i522.3, align 4, !tbaa !47
  %indvars.iv.next.i.i524.3 = add nuw nsw i64 %indvars.iv.i.i521, 4
  %exitcond.not.i.i525.3 = icmp eq i64 %indvars.iv.next.i.i524.3, %wide.trip.count.i.i519
  br i1 %exitcond.not.i.i525.3, label %if.then.i11.i535, label %for.body.i.i526, !llvm.loop !75

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i531: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i518
  %tobool.not.i10.i530 = icmp eq ptr %3, null
  br i1 %tobool.not.i10.i530, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540.thread, label %if.then.i11.i535

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540.thread: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i531
  store i8 1, ptr %m_ownsMemory.i.i503, align 8, !tbaa !70
  store ptr %call.i.i.i542, ptr %m_data.i.i504, align 8, !tbaa !67
  store i32 %verts_count, ptr %m_capacity.i.i506, align 8, !tbaa !72
  br label %for.body.preheader

if.then.i11.i535:                                 ; preds = %for.body.i.i526.prol.loopexit, %for.body.i.i526, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i531
  %19 = load i8, ptr %m_ownsMemory.i.i503, align 8, !tbaa !70, !range !37, !noundef !76
  %tobool2.not.i.i534 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i534, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540, label %if.then3.i.i536

if.then3.i.i536:                                  ; preds = %if.then.i11.i535
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540 unwind label %lpad7

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540: ; preds = %if.then.i11.i535, %if.then3.i.i536
  store i8 1, ptr %m_ownsMemory.i.i503, align 8, !tbaa !70
  store ptr %call.i.i.i542, ptr %m_data.i.i504, align 8, !tbaa !67
  store i32 %verts_count, ptr %m_capacity.i.i506, align 8, !tbaa !72
  %cmp91045 = icmp sgt i32 %verts_count, 0
  %20 = extractelement <2 x float> %1, i64 0
  %21 = extractelement <2 x float> %1, i64 1
  br i1 %cmp91045, label %for.body.preheader, label %invoke.cont22

for.body.preheader:                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540.thread, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598 ], [ 0, %for.body.preheader ]
  %bmin.sroa.10.01055 = phi float [ %bmin.sroa.10.1, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598 ], [ %bmin.sroa.10.0.copyload, %for.body.preheader ]
  %bmax.sroa.10.01051 = phi float [ %bmax.sroa.10.1, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598 ], [ %bmin.sroa.10.0.copyload, %for.body.preheader ]
  %isextreme.sroa.12.11048 = phi i32 [ %isextreme.sroa.12.2, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598 ], [ %verts_count, %for.body.preheader ]
  %call.i.i.i.i59610421046 = phi ptr [ %call.i.i.i.i5961041, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598 ], [ %call.i.i.i502, %for.body.preheader ]
  %22 = phi <2 x float> [ %66, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598 ], [ %1, %for.body.preheader ]
  %23 = phi <2 x float> [ %69, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598 ], [ %1, %for.body.preheader ]
  %call.i.i.i.i596104210461111 = ptrtoint ptr %call.i.i.i.i59610421046 to i64
  %24 = load i32, ptr %m_size.i.i505, align 4, !tbaa !71
  %25 = load i32, ptr %m_capacity.i.i506, align 8, !tbaa !72
  %cmp.i547 = icmp eq i32 %24, %25
  br i1 %cmp.i547, label %if.then.i549, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i549:                                     ; preds = %for.body
  %tobool.not.i.i548 = icmp eq i32 %24, 0
  %mul.i.i = shl nsw i32 %24, 1
  %cond.i.i = select i1 %tobool.not.i.i548, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %24, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i550, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i.i550:                                   ; preds = %if.then.i549
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i550
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i552 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad10

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i505, align 4, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i550
  %26 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %24, %if.then.i.i550 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i552, %call.i.i.i.i.noexc ], [ null, %if.then.i.i550 ]
  %cmp7.i.i.i = icmp sgt i32 %26, 0
  %27 = load ptr, ptr %m_data.i.i504, align 8, !tbaa !67
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %28 = ptrtoint ptr %27 to i64
  %retval.0.i.i.i1127 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %26 to i64
  %min.iters.check1131 = icmp ult i32 %26, 8
  %29 = sub i64 %retval.0.i.i.i1127, %28
  %diff.check1128 = icmp ult i64 %29, 32
  %or.cond1143 = select i1 %min.iters.check1131, i1 true, i1 %diff.check1128
  br i1 %or.cond1143, label %for.body.i.i.i.preheader, label %vector.ph1132

vector.ph1132:                                    ; preds = %for.body.lr.ph.i.i.i
  %n.vec1134 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body1137

vector.body1137:                                  ; preds = %vector.body1137, %vector.ph1132
  %index1138 = phi i64 [ 0, %vector.ph1132 ], [ %index.next1141, %vector.body1137 ]
  %30 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index1138
  %31 = getelementptr inbounds i32, ptr %27, i64 %index1138
  %wide.load1139 = load <4 x i32>, ptr %31, align 4, !tbaa !47
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  %wide.load1140 = load <4 x i32>, ptr %32, align 4, !tbaa !47
  store <4 x i32> %wide.load1139, ptr %30, align 4, !tbaa !47
  %33 = getelementptr inbounds i32, ptr %30, i64 4
  store <4 x i32> %wide.load1140, ptr %33, align 4, !tbaa !47
  %index.next1141 = add nuw i64 %index1138, 8
  %34 = icmp eq i64 %index.next1141, %n.vec1134
  br i1 %34, label %middle.block1129, label %vector.body1137, !llvm.loop !77

middle.block1129:                                 ; preds = %vector.body1137
  %cmp.n1136 = icmp eq i64 %n.vec1134, %wide.trip.count.i.i.i
  br i1 %cmp.n1136, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block1129
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec1134, %middle.block1129 ]
  %35 = xor i64 %indvars.iv.i.i.i.ph, -1
  %36 = add nsw i64 %35, %wide.trip.count.i.i.i
  %xtraiter1151 = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod1152.not = icmp eq i64 %xtraiter1151, 0
  br i1 %lcmp.mod1152.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter1153 = phi i64 [ %prol.iter1153.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i.i.i.prol
  %37 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !47
  store i32 %37, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter1153.next = add i64 %prol.iter1153, 1
  %prol.iter1153.cmp.not = icmp eq i64 %prol.iter1153.next, %xtraiter1151
  br i1 %prol.iter1153.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !78

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i.i.i
  %39 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !47
  store i32 %39, ptr %arrayidx.i.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i.i.i
  %40 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !47
  store i32 %40, ptr %arrayidx.i.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i.i.i.1
  %41 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !47
  store i32 %41, ptr %arrayidx.i.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i.i.i.2
  %42 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !47
  store i32 %42, ptr %arrayidx.i.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !79

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i10.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block1129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %43 = load i8, ptr %m_ownsMemory.i.i503, align 8, !tbaa !70, !range !37, !noundef !76
  %tobool2.not.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %if.end.i.i.i unwind label %lpad10

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i505, align 4, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %26, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i503, align 8, !tbaa !70
  store ptr %retval.0.i.i.i, ptr %m_data.i.i504, align 8, !tbaa !67
  store i32 %cond.i.i, ptr %m_capacity.i.i506, align 8, !tbaa !72
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %for.body, %if.then.i549, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %44 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %24, %if.then.i549 ], [ %24, %for.body ]
  %45 = load ptr, ptr %m_data.i.i504, align 8, !tbaa !67
  %idxprom.i = sext i32 %44 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %45, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4, !tbaa !47
  %46 = load i32, ptr %m_size.i.i505, align 4, !tbaa !71
  %inc.i = add nsw i32 %46, 1
  store i32 %inc.i, ptr %m_size.i.i505, align 4, !tbaa !71
  %47 = zext i32 %isextreme.sroa.12.11048 to i64
  %cmp.i556 = icmp eq i64 %indvars.iv, %47
  br i1 %cmp.i556, label %if.then.i561, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598

if.then.i561:                                     ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %tobool.not.i.i557 = icmp eq i64 %indvars.iv, 0
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %48 = shl i32 %indvars.iv.tr, 1
  %cond.i.i559 = select i1 %tobool.not.i.i557, i32 1, i32 %48
  %49 = zext i32 %cond.i.i559 to i64
  %cmp.i.i560 = icmp ult i64 %indvars.iv, %49
  br i1 %cmp.i.i560, label %if.then.i.i.i567, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598

if.then.i.i.i567:                                 ; preds = %if.then.i561
  %mul.i.i.i.i565 = shl nuw nsw i64 %49, 2
  %call.i.i.i.i596 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i565, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i571 unwind label %lpad13

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i571: ; preds = %if.then.i.i.i567
  br i1 %tobool.not.i.i557, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i581, label %for.body.i.i.i579.preheader

for.body.i.i.i579.preheader:                      ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i571
  %call.i.i.i.i5961110 = ptrtoint ptr %call.i.i.i.i596 to i64
  %min.iters.check1115 = icmp ult i64 %indvars.iv, 8
  %50 = sub i64 %call.i.i.i.i5961110, %call.i.i.i.i596104210461111
  %diff.check1112 = icmp ult i64 %50, 32
  %or.cond1144 = or i1 %min.iters.check1115, %diff.check1112
  br i1 %or.cond1144, label %for.body.i.i.i579.preheader1145, label %vector.ph1116

vector.ph1116:                                    ; preds = %for.body.i.i.i579.preheader
  %n.vec1118 = and i64 %indvars.iv, 9223372036854775800
  br label %vector.body1121

vector.body1121:                                  ; preds = %vector.body1121, %vector.ph1116
  %index1122 = phi i64 [ 0, %vector.ph1116 ], [ %index.next1125, %vector.body1121 ]
  %51 = getelementptr inbounds i32, ptr %call.i.i.i.i596, i64 %index1122
  %52 = getelementptr inbounds i32, ptr %call.i.i.i.i59610421046, i64 %index1122
  %wide.load1123 = load <4 x i32>, ptr %52, align 4, !tbaa !47
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %wide.load1124 = load <4 x i32>, ptr %53, align 4, !tbaa !47
  store <4 x i32> %wide.load1123, ptr %51, align 4, !tbaa !47
  %54 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %wide.load1124, ptr %54, align 4, !tbaa !47
  %index.next1125 = add nuw i64 %index1122, 8
  %55 = icmp eq i64 %index.next1125, %n.vec1118
  br i1 %55, label %middle.block1113, label %vector.body1121, !llvm.loop !80

middle.block1113:                                 ; preds = %vector.body1121
  %cmp.n1120 = icmp eq i64 %indvars.iv, %n.vec1118
  br i1 %cmp.n1120, label %if.then3.i.i.i585, label %for.body.i.i.i579.preheader1145

for.body.i.i.i579.preheader1145:                  ; preds = %for.body.i.i.i579.preheader, %middle.block1113
  %indvars.iv.i.i.i574.ph = phi i64 [ 0, %for.body.i.i.i579.preheader ], [ %n.vec1118, %middle.block1113 ]
  %56 = xor i64 %indvars.iv.i.i.i574.ph, -1
  %57 = add nsw i64 %indvars.iv, %56
  %xtraiter1154 = and i64 %indvars.iv, 3
  %lcmp.mod1155.not = icmp eq i64 %xtraiter1154, 0
  br i1 %lcmp.mod1155.not, label %for.body.i.i.i579.prol.loopexit, label %for.body.i.i.i579.prol

for.body.i.i.i579.prol:                           ; preds = %for.body.i.i.i579.preheader1145, %for.body.i.i.i579.prol
  %indvars.iv.i.i.i574.prol = phi i64 [ %indvars.iv.next.i.i.i577.prol, %for.body.i.i.i579.prol ], [ %indvars.iv.i.i.i574.ph, %for.body.i.i.i579.preheader1145 ]
  %prol.iter1156 = phi i64 [ %prol.iter1156.next, %for.body.i.i.i579.prol ], [ 0, %for.body.i.i.i579.preheader1145 ]
  %arrayidx.i.i.i575.prol = getelementptr inbounds i32, ptr %call.i.i.i.i596, i64 %indvars.iv.i.i.i574.prol
  %arrayidx3.i.i.i576.prol = getelementptr inbounds i32, ptr %call.i.i.i.i59610421046, i64 %indvars.iv.i.i.i574.prol
  %58 = load i32, ptr %arrayidx3.i.i.i576.prol, align 4, !tbaa !47
  store i32 %58, ptr %arrayidx.i.i.i575.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i577.prol = add nuw nsw i64 %indvars.iv.i.i.i574.prol, 1
  %prol.iter1156.next = add i64 %prol.iter1156, 1
  %prol.iter1156.cmp.not = icmp eq i64 %prol.iter1156.next, %xtraiter1154
  br i1 %prol.iter1156.cmp.not, label %for.body.i.i.i579.prol.loopexit, label %for.body.i.i.i579.prol, !llvm.loop !81

for.body.i.i.i579.prol.loopexit:                  ; preds = %for.body.i.i.i579.prol, %for.body.i.i.i579.preheader1145
  %indvars.iv.i.i.i574.unr = phi i64 [ %indvars.iv.i.i.i574.ph, %for.body.i.i.i579.preheader1145 ], [ %indvars.iv.next.i.i.i577.prol, %for.body.i.i.i579.prol ]
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %if.then3.i.i.i585, label %for.body.i.i.i579

for.body.i.i.i579:                                ; preds = %for.body.i.i.i579.prol.loopexit, %for.body.i.i.i579
  %indvars.iv.i.i.i574 = phi i64 [ %indvars.iv.next.i.i.i577.3, %for.body.i.i.i579 ], [ %indvars.iv.i.i.i574.unr, %for.body.i.i.i579.prol.loopexit ]
  %arrayidx.i.i.i575 = getelementptr inbounds i32, ptr %call.i.i.i.i596, i64 %indvars.iv.i.i.i574
  %arrayidx3.i.i.i576 = getelementptr inbounds i32, ptr %call.i.i.i.i59610421046, i64 %indvars.iv.i.i.i574
  %60 = load i32, ptr %arrayidx3.i.i.i576, align 4, !tbaa !47
  store i32 %60, ptr %arrayidx.i.i.i575, align 4, !tbaa !47
  %indvars.iv.next.i.i.i577 = add nuw nsw i64 %indvars.iv.i.i.i574, 1
  %arrayidx.i.i.i575.1 = getelementptr inbounds i32, ptr %call.i.i.i.i596, i64 %indvars.iv.next.i.i.i577
  %arrayidx3.i.i.i576.1 = getelementptr inbounds i32, ptr %call.i.i.i.i59610421046, i64 %indvars.iv.next.i.i.i577
  %61 = load i32, ptr %arrayidx3.i.i.i576.1, align 4, !tbaa !47
  store i32 %61, ptr %arrayidx.i.i.i575.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i577.1 = add nuw nsw i64 %indvars.iv.i.i.i574, 2
  %arrayidx.i.i.i575.2 = getelementptr inbounds i32, ptr %call.i.i.i.i596, i64 %indvars.iv.next.i.i.i577.1
  %arrayidx3.i.i.i576.2 = getelementptr inbounds i32, ptr %call.i.i.i.i59610421046, i64 %indvars.iv.next.i.i.i577.1
  %62 = load i32, ptr %arrayidx3.i.i.i576.2, align 4, !tbaa !47
  store i32 %62, ptr %arrayidx.i.i.i575.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i577.2 = add nuw nsw i64 %indvars.iv.i.i.i574, 3
  %arrayidx.i.i.i575.3 = getelementptr inbounds i32, ptr %call.i.i.i.i596, i64 %indvars.iv.next.i.i.i577.2
  %arrayidx3.i.i.i576.3 = getelementptr inbounds i32, ptr %call.i.i.i.i59610421046, i64 %indvars.iv.next.i.i.i577.2
  %63 = load i32, ptr %arrayidx3.i.i.i576.3, align 4, !tbaa !47
  store i32 %63, ptr %arrayidx.i.i.i575.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i577.3 = add nuw nsw i64 %indvars.iv.i.i.i574, 4
  %exitcond.not.i.i.i578.3 = icmp eq i64 %indvars.iv.next.i.i.i577.3, %indvars.iv
  br i1 %exitcond.not.i.i.i578.3, label %if.then3.i.i.i585, label %for.body.i.i.i579, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i581: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i571
  %tobool.not.i10.i.i580 = icmp eq ptr %call.i.i.i.i59610421046, null
  br i1 %tobool.not.i10.i.i580, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598, label %if.then3.i.i.i585

if.then3.i.i.i585:                                ; preds = %for.body.i.i.i579.prol.loopexit, %for.body.i.i.i579, %middle.block1113, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i581
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i59610421046)
          to label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598 unwind label %lpad13

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i581, %if.then3.i.i.i585, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit, %if.then.i561
  %call.i.i.i.i5961041 = phi ptr [ %call.i.i.i.i59610421046, %if.then.i561 ], [ %call.i.i.i.i59610421046, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ], [ %call.i.i.i.i596, %if.then3.i.i.i585 ], [ %call.i.i.i.i596, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i581 ]
  %isextreme.sroa.12.2 = phi i32 [ %isextreme.sroa.12.11048, %if.then.i561 ], [ %isextreme.sroa.12.11048, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ], [ %cond.i.i559, %if.then3.i.i.i585 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i581 ]
  %arrayidx.i593 = getelementptr inbounds i32, ptr %call.i.i.i.i5961041, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i593, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %verts, i64 %indvars.iv
  %64 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %65 = fcmp olt <2 x float> %64, %22
  %66 = select <2 x i1> %65, <2 x float> %64, <2 x float> %22
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %67 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %cmp.i20.i = fcmp olt float %67, %bmin.sroa.10.01055
  %bmin.sroa.10.1 = select i1 %cmp.i20.i, float %67, float %bmin.sroa.10.01055
  %68 = fcmp olt <2 x float> %23, %64
  %69 = select <2 x i1> %68, <2 x float> %64, <2 x float> %23
  %cmp.i20.i610 = fcmp olt float %bmax.sroa.10.01051, %67
  %bmax.sroa.10.1 = select i1 %cmp.i20.i610, float %67, float %bmax.sroa.10.01051
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i.i.i
  br i1 %exitcond.not, label %invoke.cont22.loopexit, label %for.body

lpad5:                                            ; preds = %if.then3.i.i.i916
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad7:                                            ; preds = %if.then3.i.i536, %if.end
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad10:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad13:                                           ; preds = %if.then3.i.i.i585, %if.then.i.i.i567
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

invoke.cont22.loopexit:                           ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit598
  %74 = extractelement <2 x float> %69, i64 1
  %75 = extractelement <2 x float> %69, i64 0
  %76 = extractelement <2 x float> %66, i64 1
  %77 = extractelement <2 x float> %66, i64 0
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont22.loopexit, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540
  %call.i.i.i.i5961042.lcssa = phi ptr [ %call.i.i.i502, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540 ], [ %call.i.i.i.i5961041, %invoke.cont22.loopexit ]
  %bmax.sroa.0.0.lcssa = phi float [ %20, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540 ], [ %75, %invoke.cont22.loopexit ]
  %bmax.sroa.7.0.lcssa = phi float [ %21, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540 ], [ %74, %invoke.cont22.loopexit ]
  %bmax.sroa.10.0.lcssa = phi float [ %bmin.sroa.10.0.copyload, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540 ], [ %bmax.sroa.10.1, %invoke.cont22.loopexit ]
  %bmin.sroa.0.0.lcssa = phi float [ %20, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540 ], [ %77, %invoke.cont22.loopexit ]
  %bmin.sroa.7.0.lcssa = phi float [ %21, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540 ], [ %76, %invoke.cont22.loopexit ]
  %bmin.sroa.10.0.lcssa = phi float [ %bmin.sroa.10.0.copyload, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i540 ], [ %bmin.sroa.10.1, %invoke.cont22.loopexit ]
  %sub14.i = fsub float %bmax.sroa.10.0.lcssa, %bmin.sroa.10.0.lcssa
  %sub.i = fsub float %bmax.sroa.0.0.lcssa, %bmin.sroa.0.0.lcssa
  %sub8.i = fsub float %bmax.sroa.7.0.lcssa, %bmin.sroa.7.0.lcssa
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %78 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %79 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %78)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %79)
  %mul = fmul float %sqrt.i, 0x3F50624DE0000000
  %call26 = invoke { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %80 = extractvalue { i64, i64 } %call26, 0
  %81 = and i64 %80, 4294967295
  %cmp27 = icmp eq i64 %81, 4294967295
  br i1 %cmp27, label %cleanup394, label %invoke.cont61

lpad24:                                           ; preds = %invoke.cont22
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

invoke.cont61:                                    ; preds = %invoke.cont25
  %83 = extractvalue { i64, i64 } %call26, 1
  %sext = shl i64 %80, 32
  %idxprom36 = ashr exact i64 %sext, 32
  %arrayidx37 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom36
  %84 = load float, ptr %arrayidx37, align 4, !tbaa !5
  %idxprom40 = ashr i64 %80, 32
  %arrayidx41 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom40
  %85 = load float, ptr %arrayidx41, align 4, !tbaa !5
  %add.i = fadd float %84, %85
  %sext1019 = shl i64 %83, 32
  %idxprom47 = ashr exact i64 %sext1019, 32
  %arrayidx48 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom47
  %86 = load float, ptr %arrayidx48, align 4, !tbaa !5
  %add.i631 = fadd float %add.i, %86
  %idxprom54 = ashr i64 %83, 32
  %arrayidx55 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom54
  %87 = load float, ptr %arrayidx55, align 4, !tbaa !5
  %add.i644 = fadd float %add.i631, %87
  %mul.i.i656 = fmul float %add.i644, 2.500000e-01
  %arrayidx5.i621 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 1
  %88 = load float, ptr %arrayidx5.i621, align 4, !tbaa !5
  %arrayidx7.i622 = getelementptr inbounds [4 x float], ptr %arrayidx41, i64 0, i64 1
  %89 = load float, ptr %arrayidx7.i622, align 4, !tbaa !5
  %add8.i = fadd float %88, %89
  %arrayidx7.i633 = getelementptr inbounds [4 x float], ptr %arrayidx48, i64 0, i64 1
  %90 = load float, ptr %arrayidx7.i633, align 4, !tbaa !5
  %add8.i634 = fadd float %add8.i, %90
  %arrayidx7.i646 = getelementptr inbounds [4 x float], ptr %arrayidx55, i64 0, i64 1
  %91 = load float, ptr %arrayidx7.i646, align 4, !tbaa !5
  %add8.i647 = fadd float %add8.i634, %91
  %mul4.i.i = fmul float %add8.i647, 2.500000e-01
  %arrayidx11.i623 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 2
  %92 = load float, ptr %arrayidx11.i623, align 4, !tbaa !5
  %arrayidx13.i624 = getelementptr inbounds [4 x float], ptr %arrayidx41, i64 0, i64 2
  %93 = load float, ptr %arrayidx13.i624, align 4, !tbaa !5
  %add14.i = fadd float %92, %93
  %arrayidx13.i636 = getelementptr inbounds [4 x float], ptr %arrayidx48, i64 0, i64 2
  %94 = load float, ptr %arrayidx13.i636, align 4, !tbaa !5
  %add14.i637 = fadd float %add14.i, %94
  %arrayidx13.i649 = getelementptr inbounds [4 x float], ptr %arrayidx55, i64 0, i64 2
  %95 = load float, ptr %arrayidx13.i649, align 4, !tbaa !5
  %add14.i650 = fadd float %add14.i637, %95
  %mul8.i.i = fmul float %add14.i650, 2.500000e-01
  %p.sroa.15.8.extract.trunc974 = trunc i64 %83 to i32
  %p.sroa.15.12.extract.shift982 = lshr i64 %83, 32
  %p.sroa.15.12.extract.trunc983 = trunc i64 %p.sroa.15.12.extract.shift982 to i32
  %p.sroa.0.4.extract.shift962 = lshr i64 %80, 32
  %p.sroa.0.4.extract.trunc963 = trunc i64 %p.sroa.0.4.extract.shift962 to i32
  %call74 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.15.8.extract.trunc974, i32 noundef %p.sroa.15.12.extract.trunc983, i32 noundef %p.sroa.0.4.extract.trunc963)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %invoke.cont61
  %n = getelementptr inbounds %class.btHullTriangle, ptr %call74, i64 0, i32 1
  store i32 2, ptr %n, align 4, !tbaa.struct !64
  %ref.tmp75.sroa.4.0.n.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call74, i64 0, i32 1, i32 1
  store i32 3, ptr %ref.tmp75.sroa.4.0.n.sroa_idx, align 4, !tbaa.struct !65
  %ref.tmp75.sroa.5.0.n.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call74, i64 0, i32 1, i32 2
  store i32 1, ptr %ref.tmp75.sroa.5.0.n.sroa_idx, align 4, !tbaa.struct !66
  %p.sroa.0.0.extract.trunc954 = trunc i64 %80 to i32
  %call87 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.15.12.extract.trunc983, i32 noundef %p.sroa.15.8.extract.trunc974, i32 noundef %p.sroa.0.0.extract.trunc954)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont73
  %n91 = getelementptr inbounds %class.btHullTriangle, ptr %call87, i64 0, i32 1
  store i32 3, ptr %n91, align 4, !tbaa.struct !64
  %ref.tmp88.sroa.4.0.n91.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call87, i64 0, i32 1, i32 1
  store i32 2, ptr %ref.tmp88.sroa.4.0.n91.sroa_idx, align 4, !tbaa.struct !65
  %ref.tmp88.sroa.5.0.n91.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call87, i64 0, i32 1, i32 2
  store i32 0, ptr %ref.tmp88.sroa.5.0.n91.sroa_idx, align 4, !tbaa.struct !66
  %call101 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.0.0.extract.trunc954, i32 noundef %p.sroa.0.4.extract.trunc963, i32 noundef %p.sroa.15.12.extract.trunc983)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont86
  %n105 = getelementptr inbounds %class.btHullTriangle, ptr %call101, i64 0, i32 1
  store i32 0, ptr %n105, align 4, !tbaa.struct !64
  %ref.tmp102.sroa.4.0.n105.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call101, i64 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp102.sroa.4.0.n105.sroa_idx, align 4, !tbaa.struct !65
  %ref.tmp102.sroa.5.0.n105.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call101, i64 0, i32 1, i32 2
  store i32 3, ptr %ref.tmp102.sroa.5.0.n105.sroa_idx, align 4, !tbaa.struct !66
  %call115 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.0.4.extract.trunc963, i32 noundef %p.sroa.0.0.extract.trunc954, i32 noundef %p.sroa.15.8.extract.trunc974)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont100
  %n119 = getelementptr inbounds %class.btHullTriangle, ptr %call115, i64 0, i32 1
  store i32 1, ptr %n119, align 4, !tbaa.struct !64
  %ref.tmp116.sroa.4.0.n119.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call115, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp116.sroa.4.0.n119.sroa_idx, align 4, !tbaa.struct !65
  %ref.tmp116.sroa.5.0.n119.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call115, i64 0, i32 1, i32 2
  store i32 2, ptr %ref.tmp116.sroa.5.0.n119.sroa_idx, align 4, !tbaa.struct !66
  %arrayidx.i676 = getelementptr inbounds i32, ptr %call.i.i.i.i5961042.lcssa, i64 %idxprom54
  store i32 1, ptr %arrayidx.i676, align 4, !tbaa !47
  %arrayidx.i680 = getelementptr inbounds i32, ptr %call.i.i.i.i5961042.lcssa, i64 %idxprom47
  store i32 1, ptr %arrayidx.i680, align 4, !tbaa !47
  %arrayidx.i684 = getelementptr inbounds i32, ptr %call.i.i.i.i5961042.lcssa, i64 %idxprom40
  store i32 1, ptr %arrayidx.i684, align 4, !tbaa !47
  %arrayidx.i687 = getelementptr inbounds i32, ptr %call.i.i.i.i5961042.lcssa, i64 %idxprom36
  store i32 1, ptr %arrayidx.i687, align 4, !tbaa !47
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %96 = load i32, ptr %m_size.i, align 4, !tbaa !60
  %cmp1441064 = icmp sgt i32 %96, 0
  br i1 %cmp1441064, label %for.body145.lr.ph, label %for.end188

for.body145.lr.ph:                                ; preds = %invoke.cont114
  %m_data.i688 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %n150, i64 0, i32 1
  %arrayidx5.i.i713 = getelementptr inbounds [4 x float], ptr %n150, i64 0, i64 1
  br label %for.body145

for.body145:                                      ; preds = %for.body145.lr.ph, %invoke.cont167
  %indvars.iv1087 = phi i64 [ 0, %for.body145.lr.ph ], [ %indvars.iv.next1088, %invoke.cont167 ]
  %98 = load ptr, ptr %m_data.i688, align 8, !tbaa !48
  %arrayidx.i690 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv1087
  %99 = load ptr, ptr %arrayidx.i690, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n150) #21
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %idxprom154 = sext i32 %100 to i64
  %arrayidx155 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom154
  %arrayidx.i691 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = load i32, ptr %arrayidx.i691, align 4, !tbaa !47
  %idxprom158 = sext i32 %101 to i64
  %arrayidx159 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom158
  %arrayidx.i692 = getelementptr inbounds i32, ptr %99, i64 2
  %102 = load i32, ptr %arrayidx.i692, align 4, !tbaa !47
  %idxprom162 = sext i32 %102 to i64
  %arrayidx163 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom162
  %103 = load float, ptr %arrayidx159, align 4, !tbaa !5
  %104 = load float, ptr %arrayidx155, align 4, !tbaa !5
  %sub.i.i = fsub float %103, %104
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx159, i64 0, i64 1
  %arrayidx7.i.i693 = getelementptr inbounds [4 x float], ptr %arrayidx155, i64 0, i64 1
  %arrayidx5.i18.i = getelementptr inbounds [4 x float], ptr %arrayidx163, i64 0, i64 1
  %105 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !5
  %arrayidx11.i21.i = getelementptr inbounds [4 x float], ptr %arrayidx163, i64 0, i64 2
  %106 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !5
  %107 = load <2 x float>, ptr %arrayidx7.i.i693, align 4, !tbaa !5
  %108 = fsub <2 x float> %106, %107
  %109 = load float, ptr %arrayidx163, align 4, !tbaa !5
  %110 = extractelement <2 x float> %106, i64 0
  %sub8.i20.i = fsub float %105, %110
  %111 = load float, ptr %arrayidx11.i21.i, align 4, !tbaa !5
  %112 = insertelement <2 x float> poison, float %109, i64 0
  %113 = insertelement <2 x float> %112, float %111, i64 1
  %114 = insertelement <2 x float> %106, float %103, i64 0
  %115 = fsub <2 x float> %113, %114
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %117 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %118 = insertelement <2 x float> %117, float %sub.i.i, i64 1
  %119 = fneg <2 x float> %118
  %120 = insertelement <2 x float> %115, float %sub8.i20.i, i64 0
  %121 = fmul <2 x float> %120, %119
  %122 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %116, <2 x float> %121)
  %123 = extractelement <2 x float> %108, i64 0
  %124 = fneg float %123
  %125 = extractelement <2 x float> %115, i64 0
  %neg30.i.i.i = fmul float %125, %124
  %126 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i20.i, float %neg30.i.i.i)
  %127 = fmul <2 x float> %122, %122
  %mul8.i.i.i.i = extractelement <2 x float> %127, i64 1
  %128 = extractelement <2 x float> %122, i64 0
  %129 = call float @llvm.fmuladd.f32(float %128, float %128, float %mul8.i.i.i.i)
  %130 = call float @llvm.fmuladd.f32(float %126, float %126, float %129)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %130)
  %cmp.i694 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i694, label %invoke.cont164, label %if.end.i

if.end.i:                                         ; preds = %for.body145
  %div.i695 = fdiv float 1.000000e+00, %sqrt.i.i
  %131 = insertelement <2 x float> poison, float %div.i695, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %122, %132
  %mul8.i.i698 = fmul float %126, %div.i695
  %retval.sroa.3.12.vec.insert.i35.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i698, i64 0
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %if.end.i, %for.body145
  %retval.sroa.0.0.i = phi <2 x float> [ %133, %if.end.i ], [ <float 1.000000e+00, float 0.000000e+00>, %for.body145 ]
  %retval.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35.i, %if.end.i ], [ zeroinitializer, %for.body145 ]
  store <2 x float> %retval.sroa.0.0.i, ptr %n150, align 8
  store <2 x float> %retval.sroa.4.0.i, ptr %97, align 8
  %call168 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %n150, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont167 unwind label %lpad151

invoke.cont167:                                   ; preds = %invoke.cont164
  %vmax = getelementptr inbounds %class.btHullTriangle, ptr %99, i64 0, i32 3
  store i32 %call168, ptr %vmax, align 4, !tbaa !58
  %idxprom171 = sext i32 %call168 to i64
  %arrayidx172 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom171
  %134 = load float, ptr %arrayidx172, align 4, !tbaa !5
  %135 = load i32, ptr %99, align 4, !tbaa !47
  %idxprom176 = sext i32 %135 to i64
  %arrayidx177 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom176
  %136 = load float, ptr %arrayidx177, align 4, !tbaa !5
  %sub.i701 = fsub float %134, %136
  %arrayidx5.i702 = getelementptr inbounds [4 x float], ptr %arrayidx172, i64 0, i64 1
  %137 = load float, ptr %arrayidx5.i702, align 4, !tbaa !5
  %arrayidx7.i703 = getelementptr inbounds [4 x float], ptr %arrayidx177, i64 0, i64 1
  %138 = load float, ptr %arrayidx7.i703, align 4, !tbaa !5
  %sub8.i704 = fsub float %137, %138
  %arrayidx11.i705 = getelementptr inbounds [4 x float], ptr %arrayidx172, i64 0, i64 2
  %139 = load float, ptr %arrayidx11.i705, align 4, !tbaa !5
  %arrayidx13.i706 = getelementptr inbounds [4 x float], ptr %arrayidx177, i64 0, i64 2
  %140 = load float, ptr %arrayidx13.i706, align 4, !tbaa !5
  %sub14.i707 = fsub float %139, %140
  %141 = load float, ptr %n150, align 8, !tbaa !5
  %142 = load float, ptr %arrayidx5.i.i713, align 4, !tbaa !5
  %mul8.i.i715 = fmul float %sub8.i704, %142
  %143 = call float @llvm.fmuladd.f32(float %141, float %sub.i701, float %mul8.i.i715)
  %144 = load float, ptr %97, align 8, !tbaa !5
  %145 = call float @llvm.fmuladd.f32(float %144, float %sub14.i707, float %143)
  %rise = getelementptr inbounds %class.btHullTriangle, ptr %99, i64 0, i32 4
  store float %145, ptr %rise, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n150) #21
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %146 = load i32, ptr %m_size.i, align 4, !tbaa !60
  %147 = sext i32 %146 to i64
  %cmp144 = icmp slt i64 %indvars.iv.next1088, %147
  br i1 %cmp144, label %for.body145, label %for.end188

lpad66:                                           ; preds = %invoke.cont61
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad79:                                           ; preds = %invoke.cont73
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad93:                                           ; preds = %invoke.cont86
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad107:                                          ; preds = %invoke.cont100
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad151:                                          ; preds = %invoke.cont164
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n150) #21
  br label %ehcleanup400

for.end188:                                       ; preds = %invoke.cont167, %invoke.cont114
  %spec.select = select i1 %cmp2, i32 999999996, i32 %0
  %cmp1891075 = icmp sgt i32 %spec.select, 0
  br i1 %cmp1891075, label %land.rhs.lr.ph, label %cleanup394

land.rhs.lr.ph:                                   ; preds = %for.end188
  %m_data.i.i717 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %mul216 = fmul float %mul, 0x3F847AE140000000
  %mul288 = fmul float %mul, %mul
  %mul289 = fmul float %mul288, 0x3FB99999A0000000
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %n332, i64 0, i32 1
  %arrayidx5.i.i907 = getelementptr inbounds [4 x float], ptr %n332, i64 0, i64 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.end377
  %vlimit.addr.01076 = phi i32 [ %spec.select, %land.rhs.lr.ph ], [ %dec378, %while.end377 ]
  %154 = load i32, ptr %m_size.i, align 4, !tbaa !60
  %cmp26.i = icmp sgt i32 %154, 0
  call void @llvm.assume(i1 %cmp26.i)
  %155 = load ptr, ptr %m_data.i.i717, align 8
  %wide.trip.count.i = zext i32 %154 to i64
  %xtraiter1157 = and i64 %wide.trip.count.i, 1
  %156 = icmp eq i32 %154, 1
  br i1 %156, label %_ZN11HullLibrary10extrudableEf.exit.unr-lcssa, label %land.rhs.new

land.rhs.new:                                     ; preds = %land.rhs
  %unroll_iter = and i64 %wide.trip.count.i, 2147483646
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %land.rhs.new
  %indvars.iv.i = phi i64 [ 0, %land.rhs.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %t.028.i = phi ptr [ null, %land.rhs.new ], [ %t.1.i.1, %for.inc.i.1 ]
  %niter = phi i64 [ 0, %land.rhs.new ], [ %niter.next.1, %for.inc.i.1 ]
  %tobool.not.i = icmp eq ptr %t.028.i, null
  %arrayidx.i25.phi.trans.insert.i = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.i
  %.pre.i718 = load ptr, ptr %arrayidx.i25.phi.trans.insert.i, align 8, !tbaa !51
  br i1 %tobool.not.i, label %if.then.i719, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %tobool4.not.i = icmp eq ptr %.pre.i718, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %rise.i = getelementptr inbounds %class.btHullTriangle, ptr %t.028.i, i64 0, i32 4
  %157 = load float, ptr %rise.i, align 4, !tbaa !59
  %rise7.i = getelementptr inbounds %class.btHullTriangle, ptr %.pre.i718, i64 0, i32 4
  %158 = load float, ptr %rise7.i, align 4, !tbaa !59
  %cmp8.i = fcmp olt float %157, %158
  br i1 %cmp8.i, label %if.then.i719, label %for.inc.i

if.then.i719:                                     ; preds = %land.lhs.true.i, %for.body.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i719, %land.lhs.true.i, %lor.lhs.false.i
  %t.1.i = phi ptr [ %.pre.i718, %if.then.i719 ], [ %t.028.i, %land.lhs.true.i ], [ %t.028.i, %lor.lhs.false.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %tobool.not.i.1 = icmp eq ptr %t.1.i, null
  %arrayidx.i25.phi.trans.insert.i.1 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.next.i
  %.pre.i718.1 = load ptr, ptr %arrayidx.i25.phi.trans.insert.i.1, align 8, !tbaa !51
  br i1 %tobool.not.i.1, label %if.then.i719.1, label %lor.lhs.false.i.1

lor.lhs.false.i.1:                                ; preds = %for.inc.i
  %tobool4.not.i.1 = icmp eq ptr %.pre.i718.1, null
  br i1 %tobool4.not.i.1, label %for.inc.i.1, label %land.lhs.true.i.1

land.lhs.true.i.1:                                ; preds = %lor.lhs.false.i.1
  %rise.i.1 = getelementptr inbounds %class.btHullTriangle, ptr %t.1.i, i64 0, i32 4
  %159 = load float, ptr %rise.i.1, align 4, !tbaa !59
  %rise7.i.1 = getelementptr inbounds %class.btHullTriangle, ptr %.pre.i718.1, i64 0, i32 4
  %160 = load float, ptr %rise7.i.1, align 4, !tbaa !59
  %cmp8.i.1 = fcmp olt float %159, %160
  br i1 %cmp8.i.1, label %if.then.i719.1, label %for.inc.i.1

if.then.i719.1:                                   ; preds = %land.lhs.true.i.1, %for.inc.i
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i719.1, %land.lhs.true.i.1, %lor.lhs.false.i.1
  %t.1.i.1 = phi ptr [ %.pre.i718.1, %if.then.i719.1 ], [ %t.1.i, %land.lhs.true.i.1 ], [ %t.1.i, %lor.lhs.false.i.1 ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN11HullLibrary10extrudableEf.exit.unr-lcssa, label %for.body.i

_ZN11HullLibrary10extrudableEf.exit.unr-lcssa:    ; preds = %for.inc.i.1, %land.rhs
  %t.1.i.lcssa.ph = phi ptr [ undef, %land.rhs ], [ %t.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 0, %land.rhs ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %t.028.i.unr = phi ptr [ null, %land.rhs ], [ %t.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1158.not = icmp eq i64 %xtraiter1157, 0
  br i1 %lcmp.mod1158.not, label %_ZN11HullLibrary10extrudableEf.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN11HullLibrary10extrudableEf.exit.unr-lcssa
  %tobool.not.i.epil = icmp eq ptr %t.028.i.unr, null
  %arrayidx.i25.phi.trans.insert.i.epil = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.i.unr
  %.pre.i718.epil = load ptr, ptr %arrayidx.i25.phi.trans.insert.i.epil, align 8, !tbaa !51
  br i1 %tobool.not.i.epil, label %if.then.i719.epil, label %lor.lhs.false.i.epil

lor.lhs.false.i.epil:                             ; preds = %for.body.i.epil
  %tobool4.not.i.epil = icmp eq ptr %.pre.i718.epil, null
  br i1 %tobool4.not.i.epil, label %_ZN11HullLibrary10extrudableEf.exit, label %land.lhs.true.i.epil

land.lhs.true.i.epil:                             ; preds = %lor.lhs.false.i.epil
  %rise.i.epil = getelementptr inbounds %class.btHullTriangle, ptr %t.028.i.unr, i64 0, i32 4
  %161 = load float, ptr %rise.i.epil, align 4, !tbaa !59
  %rise7.i.epil = getelementptr inbounds %class.btHullTriangle, ptr %.pre.i718.epil, i64 0, i32 4
  %162 = load float, ptr %rise7.i.epil, align 4, !tbaa !59
  %cmp8.i.epil = fcmp olt float %161, %162
  br i1 %cmp8.i.epil, label %if.then.i719.epil, label %_ZN11HullLibrary10extrudableEf.exit

if.then.i719.epil:                                ; preds = %land.lhs.true.i.epil, %for.body.i.epil
  br label %_ZN11HullLibrary10extrudableEf.exit

_ZN11HullLibrary10extrudableEf.exit:              ; preds = %lor.lhs.false.i.epil, %land.lhs.true.i.epil, %if.then.i719.epil, %_ZN11HullLibrary10extrudableEf.exit.unr-lcssa
  %t.1.i.lcssa = phi ptr [ %t.1.i.lcssa.ph, %_ZN11HullLibrary10extrudableEf.exit.unr-lcssa ], [ %.pre.i718.epil, %if.then.i719.epil ], [ %t.028.i.unr, %land.lhs.true.i.epil ], [ %t.028.i.unr, %lor.lhs.false.i.epil ]
  %rise11.i = getelementptr inbounds %class.btHullTriangle, ptr %t.1.i.lcssa, i64 0, i32 4
  %163 = load float, ptr %rise11.i, align 4, !tbaa !59
  %cmp12.i = fcmp ule float %163, %mul
  %cmp193.not1080 = icmp eq ptr %t.1.i.lcssa, null
  %cmp193.not = or i1 %cmp12.i, %cmp193.not1080
  br i1 %cmp193.not, label %cleanup394, label %while.body

while.body:                                       ; preds = %_ZN11HullLibrary10extrudableEf.exit
  %vmax194 = getelementptr inbounds %class.btHullTriangle, ptr %t.1.i.lcssa, i64 0, i32 3
  %164 = load i32, ptr %vmax194, align 4, !tbaa !58
  %idxprom.i721 = sext i32 %164 to i64
  %arrayidx.i722 = getelementptr inbounds i32, ptr %call.i.i.i.i5961042.lcssa, i64 %idxprom.i721
  store i32 1, ptr %arrayidx.i722, align 4, !tbaa !47
  %165 = load i32, ptr %m_size.i, align 4, !tbaa !60
  %tobool.not1067 = icmp eq i32 %165, 0
  br i1 %tobool.not1067, label %while.end377, label %while.body202.lr.ph

while.body202.lr.ph:                              ; preds = %while.body
  %arrayidx215 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i721
  %arrayidx11.i.i741 = getelementptr inbounds [4 x float], ptr %arrayidx215, i64 0, i64 2
  %arrayidx5.i.i739 = getelementptr inbounds [4 x float], ptr %arrayidx215, i64 0, i64 1
  %166 = sext i32 %165 to i64
  br label %while.body202

while.body202:                                    ; preds = %while.body202.lr.ph, %while.cond201.backedge
  %indvars.iv1090 = phi i64 [ %166, %while.body202.lr.ph ], [ %indvars.iv.next1091, %while.cond201.backedge ]
  %indvars.iv.next1091 = add nsw i64 %indvars.iv1090, -1
  %167 = load ptr, ptr %m_data.i.i717, align 8, !tbaa !48
  %arrayidx.i726 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv.next1091
  %168 = load ptr, ptr %arrayidx.i726, align 8, !tbaa !51
  %tobool206.not = icmp eq ptr %168, null
  br i1 %tobool206.not, label %while.cond201.backedge, label %if.end208

if.end208:                                        ; preds = %while.body202
  %t209.sroa.0.0.copyload = load i32, ptr %168, align 4, !tbaa.struct !64
  %t209.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %168, i64 4
  %t209.sroa.5.0.copyload = load i32, ptr %t209.sroa.5.0..sroa_idx, align 4, !tbaa.struct !65
  %t209.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %168, i64 8
  %t209.sroa.6.0.copyload = load i32, ptr %t209.sroa.6.0..sroa_idx, align 4, !tbaa.struct !66
  %idxprom.i730 = sext i32 %t209.sroa.0.0.copyload to i64
  %arrayidx.i731 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i730
  %idxprom2.i = sext i32 %t209.sroa.5.0.copyload to i64
  %arrayidx3.i = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom2.i
  %idxprom5.i = sext i32 %t209.sroa.6.0.copyload to i64
  %arrayidx6.i = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom5.i
  %169 = load float, ptr %arrayidx3.i, align 4, !tbaa !5
  %170 = load float, ptr %arrayidx.i731, align 4, !tbaa !5
  %sub.i.i.i = fsub float %169, %170
  %arrayidx5.i.i.i733 = getelementptr inbounds [4 x float], ptr %arrayidx3.i, i64 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i731, i64 0, i64 1
  %arrayidx5.i18.i.i = getelementptr inbounds [4 x float], ptr %arrayidx6.i, i64 0, i64 1
  %171 = load float, ptr %arrayidx5.i18.i.i, align 4, !tbaa !5
  %arrayidx11.i21.i.i = getelementptr inbounds [4 x float], ptr %arrayidx6.i, i64 0, i64 2
  %172 = load <2 x float>, ptr %arrayidx5.i.i.i733, align 4, !tbaa !5
  %173 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4, !tbaa !5
  %174 = fsub <2 x float> %172, %173
  %175 = load float, ptr %arrayidx6.i, align 4, !tbaa !5
  %176 = extractelement <2 x float> %172, i64 0
  %sub8.i20.i.i = fsub float %171, %176
  %177 = load float, ptr %arrayidx11.i21.i.i, align 4, !tbaa !5
  %178 = insertelement <2 x float> poison, float %175, i64 0
  %179 = insertelement <2 x float> %178, float %177, i64 1
  %180 = insertelement <2 x float> %172, float %169, i64 0
  %181 = fsub <2 x float> %179, %180
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %183 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %184 = insertelement <2 x float> %183, float %sub.i.i.i, i64 1
  %185 = fneg <2 x float> %184
  %186 = insertelement <2 x float> %181, float %sub8.i20.i.i, i64 0
  %187 = fmul <2 x float> %186, %185
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %182, <2 x float> %187)
  %189 = extractelement <2 x float> %174, i64 0
  %190 = fneg float %189
  %191 = extractelement <2 x float> %181, i64 0
  %neg30.i.i.i.i = fmul float %191, %190
  %192 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub8.i20.i.i, float %neg30.i.i.i.i)
  %193 = fmul <2 x float> %188, %188
  %mul8.i.i.i.i.i = extractelement <2 x float> %193, i64 1
  %194 = extractelement <2 x float> %188, i64 0
  %195 = call float @llvm.fmuladd.f32(float %194, float %194, float %mul8.i.i.i.i.i)
  %196 = call float @llvm.fmuladd.f32(float %192, float %192, float %195)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %196)
  %cmp.i.i734 = fcmp oeq float %sqrt.i.i.i, 0.000000e+00
  br i1 %cmp.i.i734, label %invoke.cont217, label %if.end.i.i737

if.end.i.i737:                                    ; preds = %if.end208
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %197 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x float> %188, %198
  %mul8.i.i.i736 = fmul float %192, %div.i.i
  %retval.sroa.3.12.vec.insert.i35.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i736, i64 0
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %if.end.i.i737, %if.end208
  %retval.sroa.0.0.i.i = phi <2 x float> [ %199, %if.end.i.i737 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end208 ]
  %retval.sroa.4.0.i.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35.i.i, %if.end.i.i737 ], [ zeroinitializer, %if.end208 ]
  %n.sroa.5.8.vec.extract.i = extractelement <2 x float> %retval.sroa.4.0.i.i, i64 0
  %200 = load float, ptr %arrayidx11.i.i741, align 4, !tbaa !5
  %201 = extractelement <2 x float> %173, i64 1
  %sub14.i.i742 = fsub float %200, %201
  %n.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 0
  %202 = load float, ptr %arrayidx215, align 4, !tbaa !5
  %sub.i.i738 = fsub float %202, %170
  %n.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 1
  %203 = load float, ptr %arrayidx5.i.i739, align 4, !tbaa !5
  %204 = extractelement <2 x float> %173, i64 0
  %sub8.i.i740 = fsub float %203, %204
  %mul8.i.i25.i = fmul float %n.sroa.0.4.vec.extract.i, %sub8.i.i740
  %205 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract.i, float %sub.i.i738, float %mul8.i.i25.i)
  %206 = call float @llvm.fmuladd.f32(float %n.sroa.5.8.vec.extract.i, float %sub14.i.i742, float %205)
  %cmp.i743 = fcmp ogt float %206, %mul216
  br i1 %cmp.i743, label %if.then220, label %while.cond201.backedge

if.then220:                                       ; preds = %invoke.cont217
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %168, i32 noundef %164)
          to label %while.cond201.backedge unwind label %lpad211

lpad211:                                          ; preds = %if.then220
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

while.cond201.backedge:                           ; preds = %invoke.cont217, %if.then220, %while.body202
  %208 = and i64 %indvars.iv.next1091, 4294967295
  %tobool.not = icmp eq i64 %208, 0
  br i1 %tobool.not, label %while.end, label %while.body202

while.end:                                        ; preds = %while.cond201.backedge
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !60
  %tobool232.not1070 = icmp eq i32 %.pre, 0
  br i1 %tobool232.not1070, label %while.end377, label %while.body233

while.body233:                                    ; preds = %while.end, %while.cond230.backedge
  %209 = phi i32 [ %254, %while.cond230.backedge ], [ %.pre, %while.end ]
  %dec2311071.in = phi i32 [ %j.3.be, %while.cond230.backedge ], [ %.pre, %while.end ]
  %dec2311071 = add nsw i32 %dec2311071.in, -1
  %210 = load ptr, ptr %m_data.i.i717, align 8, !tbaa !48
  %idxprom.i749 = sext i32 %dec2311071 to i64
  %arrayidx.i750 = getelementptr inbounds ptr, ptr %210, i64 %idxprom.i749
  %211 = load ptr, ptr %arrayidx.i750, align 8, !tbaa !51
  %tobool237.not = icmp eq ptr %211, null
  br i1 %tobool237.not, label %while.cond230.backedge, label %invoke.cont243

invoke.cont243:                                   ; preds = %while.body233
  %212 = load i32, ptr %211, align 4
  %cmp.i754 = icmp eq i32 %212, %164
  %arrayidx.i.i755 = getelementptr inbounds i32, ptr %211, i64 1
  %213 = load i32, ptr %arrayidx.i.i755, align 4
  %cmp2.i = icmp eq i32 %213, %164
  %or.cond.i = select i1 %cmp.i754, i1 true, i1 %cmp2.i
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %211, i64 2
  %214 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp4.i = icmp eq i32 %214, %164
  %narrow.i = select i1 %or.cond.i, i1 true, i1 %cmp4.i
  br i1 %narrow.i, label %if.end247, label %while.end312

if.end247:                                        ; preds = %invoke.cont243
  %idxprom.i760 = sext i32 %212 to i64
  %arrayidx.i761 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i760
  %idxprom2.i763 = sext i32 %213 to i64
  %arrayidx3.i764 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom2.i763
  %idxprom5.i766 = sext i32 %214 to i64
  %arrayidx6.i767 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom5.i766
  %215 = load float, ptr %arrayidx3.i764, align 4, !tbaa !5
  %216 = load float, ptr %arrayidx.i761, align 4, !tbaa !5
  %sub.i.i.i768 = fsub float %215, %216
  %arrayidx5.i.i.i769 = getelementptr inbounds [4 x float], ptr %arrayidx3.i764, i64 0, i64 1
  %arrayidx7.i.i.i770 = getelementptr inbounds [4 x float], ptr %arrayidx.i761, i64 0, i64 1
  %arrayidx5.i18.i.i776 = getelementptr inbounds [4 x float], ptr %arrayidx6.i767, i64 0, i64 1
  %217 = load float, ptr %arrayidx5.i18.i.i776, align 4, !tbaa !5
  %arrayidx11.i21.i.i778 = getelementptr inbounds [4 x float], ptr %arrayidx6.i767, i64 0, i64 2
  %218 = load <2 x float>, ptr %arrayidx5.i.i.i769, align 4, !tbaa !5
  %219 = load <2 x float>, ptr %arrayidx7.i.i.i770, align 4, !tbaa !5
  %220 = fsub <2 x float> %218, %219
  %221 = load float, ptr %arrayidx6.i767, align 4, !tbaa !5
  %222 = extractelement <2 x float> %218, i64 0
  %sub8.i20.i.i777 = fsub float %217, %222
  %223 = load float, ptr %arrayidx11.i21.i.i778, align 4, !tbaa !5
  %224 = insertelement <2 x float> poison, float %221, i64 0
  %225 = insertelement <2 x float> %224, float %223, i64 1
  %226 = insertelement <2 x float> %218, float %215, i64 0
  %227 = fsub <2 x float> %225, %226
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %229 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %230 = insertelement <2 x float> %229, float %sub.i.i.i768, i64 1
  %231 = fneg <2 x float> %230
  %232 = insertelement <2 x float> %227, float %sub8.i20.i.i777, i64 0
  %233 = fmul <2 x float> %232, %231
  %234 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %220, <2 x float> %228, <2 x float> %233)
  %235 = extractelement <2 x float> %220, i64 0
  %236 = fneg float %235
  %237 = extractelement <2 x float> %227, i64 0
  %neg30.i.i.i.i782 = fmul float %237, %236
  %238 = call float @llvm.fmuladd.f32(float %sub.i.i.i768, float %sub8.i20.i.i777, float %neg30.i.i.i.i782)
  %239 = fmul <2 x float> %234, %234
  %mul8.i.i.i.i.i783 = extractelement <2 x float> %239, i64 1
  %240 = extractelement <2 x float> %234, i64 0
  %241 = call float @llvm.fmuladd.f32(float %240, float %240, float %mul8.i.i.i.i.i783)
  %242 = call float @llvm.fmuladd.f32(float %238, float %238, float %241)
  %sqrt.i.i.i784 = call float @llvm.sqrt.f32(float %242)
  %cmp.i.i785 = fcmp oeq float %sqrt.i.i.i784, 0.000000e+00
  br i1 %cmp.i.i785, label %invoke.cont253, label %if.end.i.i793

if.end.i.i793:                                    ; preds = %if.end247
  %div.i.i786 = fdiv float 1.000000e+00, %sqrt.i.i.i784
  %243 = insertelement <2 x float> poison, float %div.i.i786, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %234, %244
  %mul8.i.i.i789 = fmul float %238, %div.i.i786
  %retval.sroa.3.12.vec.insert.i35.i.i792 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i789, i64 0
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %if.end.i.i793, %if.end247
  %retval.sroa.0.0.i.i794 = phi <2 x float> [ %245, %if.end.i.i793 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end247 ]
  %retval.sroa.4.0.i.i795 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35.i.i792, %if.end.i.i793 ], [ zeroinitializer, %if.end247 ]
  %n.sroa.5.8.vec.extract.i804 = extractelement <2 x float> %retval.sroa.4.0.i.i795, i64 0
  %246 = extractelement <2 x float> %219, i64 1
  %sub14.i.i800 = fsub float %mul8.i.i, %246
  %n.sroa.0.0.vec.extract.i801 = extractelement <2 x float> %retval.sroa.0.0.i.i794, i64 0
  %sub.i.i796 = fsub float %mul.i.i656, %216
  %n.sroa.0.4.vec.extract.i802 = extractelement <2 x float> %retval.sroa.0.0.i.i794, i64 1
  %247 = extractelement <2 x float> %219, i64 0
  %sub8.i.i798 = fsub float %mul4.i.i, %247
  %mul8.i.i25.i803 = fmul float %sub8.i.i798, %n.sroa.0.4.vec.extract.i802
  %248 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract.i801, float %sub.i.i796, float %mul8.i.i25.i803)
  %249 = call float @llvm.fmuladd.f32(float %n.sroa.5.8.vec.extract.i804, float %sub14.i.i800, float %248)
  %cmp.i805 = fcmp ogt float %249, %mul216
  %cmp290 = fcmp olt float %sqrt.i.i.i784, %mul289
  %or.cond = select i1 %cmp.i805, i1 true, i1 %cmp290
  br i1 %or.cond, label %if.then294, label %while.cond230.backedge

if.then294:                                       ; preds = %invoke.cont253
  %n300 = getelementptr inbounds %class.btHullTriangle, ptr %211, i64 0, i32 1
  %250 = load i32, ptr %n300, align 4, !tbaa !47
  %idxprom.i852 = sext i32 %250 to i64
  %arrayidx.i853 = getelementptr inbounds ptr, ptr %210, i64 %idxprom.i852
  %251 = load ptr, ptr %arrayidx.i853, align 8, !tbaa !51
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %251, i32 noundef %164)
          to label %invoke.cont305 unwind label %lpad297

invoke.cont305:                                   ; preds = %if.then294
  %252 = load i32, ptr %m_size.i, align 4, !tbaa !60
  br label %while.cond230.backedge

lpad297:                                          ; preds = %if.then294
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

while.cond230.backedge:                           ; preds = %invoke.cont305, %invoke.cont253, %while.body233
  %254 = phi i32 [ %209, %while.body233 ], [ %252, %invoke.cont305 ], [ %209, %invoke.cont253 ]
  %j.3.be = phi i32 [ %dec2311071, %while.body233 ], [ %252, %invoke.cont305 ], [ %dec2311071, %invoke.cont253 ]
  %tobool232.not = icmp eq i32 %j.3.be, 0
  br i1 %tobool232.not, label %while.end312, label %while.body233

while.end312:                                     ; preds = %while.cond230.backedge, %invoke.cont243
  %255 = phi i32 [ %209, %invoke.cont243 ], [ %254, %while.cond230.backedge ]
  %tobool318.not1073 = icmp eq i32 %255, 0
  br i1 %tobool318.not1073, label %while.end377, label %while.body319.preheader

while.body319.preheader:                          ; preds = %while.end312
  %256 = sext i32 %255 to i64
  br label %while.body319

while.body319:                                    ; preds = %while.body319.preheader, %cleanup
  %indvars.iv1093 = phi i64 [ %256, %while.body319.preheader ], [ %indvars.iv.next1094, %cleanup ]
  %indvars.iv.next1094 = add nsw i64 %indvars.iv1093, -1
  %257 = load ptr, ptr %m_data.i.i717, align 8, !tbaa !48
  %arrayidx.i858 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.next1094
  %258 = load ptr, ptr %arrayidx.i858, align 8, !tbaa !51
  %tobool325.not = icmp eq ptr %258, null
  br i1 %tobool325.not, label %cleanup, label %if.end327

if.end327:                                        ; preds = %while.body319
  %vmax328 = getelementptr inbounds %class.btHullTriangle, ptr %258, i64 0, i32 3
  %259 = load i32, ptr %vmax328, align 4, !tbaa !58
  %cmp329 = icmp sgt i32 %259, -1
  br i1 %cmp329, label %while.end377, label %if.end331

if.end331:                                        ; preds = %if.end327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n332) #21
  %260 = load i32, ptr %258, align 4, !tbaa !47
  %idxprom336 = sext i32 %260 to i64
  %arrayidx337 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom336
  %arrayidx.i859 = getelementptr inbounds i32, ptr %258, i64 1
  %261 = load i32, ptr %arrayidx.i859, align 4, !tbaa !47
  %idxprom340 = sext i32 %261 to i64
  %arrayidx341 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom340
  %arrayidx.i860 = getelementptr inbounds i32, ptr %258, i64 2
  %262 = load i32, ptr %arrayidx.i860, align 4, !tbaa !47
  %idxprom344 = sext i32 %262 to i64
  %arrayidx345 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom344
  %263 = load float, ptr %arrayidx341, align 4, !tbaa !5
  %264 = load float, ptr %arrayidx337, align 4, !tbaa !5
  %sub.i.i861 = fsub float %263, %264
  %arrayidx5.i.i862 = getelementptr inbounds [4 x float], ptr %arrayidx341, i64 0, i64 1
  %arrayidx7.i.i863 = getelementptr inbounds [4 x float], ptr %arrayidx337, i64 0, i64 1
  %arrayidx5.i18.i869 = getelementptr inbounds [4 x float], ptr %arrayidx345, i64 0, i64 1
  %265 = load float, ptr %arrayidx5.i18.i869, align 4, !tbaa !5
  %arrayidx11.i21.i871 = getelementptr inbounds [4 x float], ptr %arrayidx345, i64 0, i64 2
  %266 = load <2 x float>, ptr %arrayidx5.i.i862, align 4, !tbaa !5
  %267 = load <2 x float>, ptr %arrayidx7.i.i863, align 4, !tbaa !5
  %268 = fsub <2 x float> %266, %267
  %269 = load float, ptr %arrayidx345, align 4, !tbaa !5
  %270 = extractelement <2 x float> %266, i64 0
  %sub8.i20.i870 = fsub float %265, %270
  %271 = load float, ptr %arrayidx11.i21.i871, align 4, !tbaa !5
  %272 = insertelement <2 x float> poison, float %269, i64 0
  %273 = insertelement <2 x float> %272, float %271, i64 1
  %274 = insertelement <2 x float> %266, float %263, i64 0
  %275 = fsub <2 x float> %273, %274
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %277 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %278 = insertelement <2 x float> %277, float %sub.i.i861, i64 1
  %279 = fneg <2 x float> %278
  %280 = insertelement <2 x float> %275, float %sub8.i20.i870, i64 0
  %281 = fmul <2 x float> %280, %279
  %282 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %268, <2 x float> %276, <2 x float> %281)
  %283 = extractelement <2 x float> %268, i64 0
  %284 = fneg float %283
  %285 = extractelement <2 x float> %275, i64 0
  %neg30.i.i.i875 = fmul float %285, %284
  %286 = call float @llvm.fmuladd.f32(float %sub.i.i861, float %sub8.i20.i870, float %neg30.i.i.i875)
  %287 = fmul <2 x float> %282, %282
  %mul8.i.i.i.i876 = extractelement <2 x float> %287, i64 1
  %288 = extractelement <2 x float> %282, i64 0
  %289 = call float @llvm.fmuladd.f32(float %288, float %288, float %mul8.i.i.i.i876)
  %290 = call float @llvm.fmuladd.f32(float %286, float %286, float %289)
  %sqrt.i.i877 = call float @llvm.sqrt.f32(float %290)
  %cmp.i878 = fcmp oeq float %sqrt.i.i877, 0.000000e+00
  br i1 %cmp.i878, label %invoke.cont346, label %if.end.i886

if.end.i886:                                      ; preds = %if.end331
  %div.i879 = fdiv float 1.000000e+00, %sqrt.i.i877
  %291 = insertelement <2 x float> poison, float %div.i879, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x float> %282, %292
  %mul8.i.i882 = fmul float %286, %div.i879
  %retval.sroa.3.12.vec.insert.i35.i885 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i882, i64 0
  br label %invoke.cont346

invoke.cont346:                                   ; preds = %if.end.i886, %if.end331
  %retval.sroa.0.0.i887 = phi <2 x float> [ %293, %if.end.i886 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end331 ]
  %retval.sroa.4.0.i888 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35.i885, %if.end.i886 ], [ zeroinitializer, %if.end331 ]
  store <2 x float> %retval.sroa.0.0.i887, ptr %n332, align 8
  store <2 x float> %retval.sroa.4.0.i888, ptr %153, align 8
  %call350 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %n332, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont349 unwind label %lpad333

invoke.cont349:                                   ; preds = %invoke.cont346
  store i32 %call350, ptr %vmax328, align 4, !tbaa !58
  %idxprom.i893 = sext i32 %call350 to i64
  %arrayidx.i894 = getelementptr inbounds i32, ptr %call.i.i.i.i5961042.lcssa, i64 %idxprom.i893
  %294 = load i32, ptr %arrayidx.i894, align 4, !tbaa !47
  %tobool355.not = icmp eq i32 %294, 0
  br i1 %tobool355.not, label %invoke.cont367, label %if.then356

if.then356:                                       ; preds = %invoke.cont349
  store i32 -1, ptr %vmax328, align 4, !tbaa !58
  br label %if.end374

lpad333:                                          ; preds = %invoke.cont346
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n332) #21
  br label %ehcleanup400

invoke.cont367:                                   ; preds = %invoke.cont349
  %arrayidx361 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i893
  %296 = load float, ptr %arrayidx361, align 4, !tbaa !5
  %297 = load i32, ptr %258, align 4, !tbaa !47
  %idxprom365 = sext i32 %297 to i64
  %arrayidx366 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom365
  %298 = load float, ptr %arrayidx366, align 4, !tbaa !5
  %sub.i895 = fsub float %296, %298
  %arrayidx5.i896 = getelementptr inbounds [4 x float], ptr %arrayidx361, i64 0, i64 1
  %299 = load float, ptr %arrayidx5.i896, align 4, !tbaa !5
  %arrayidx7.i897 = getelementptr inbounds [4 x float], ptr %arrayidx366, i64 0, i64 1
  %300 = load float, ptr %arrayidx7.i897, align 4, !tbaa !5
  %sub8.i898 = fsub float %299, %300
  %arrayidx11.i899 = getelementptr inbounds [4 x float], ptr %arrayidx361, i64 0, i64 2
  %301 = load float, ptr %arrayidx11.i899, align 4, !tbaa !5
  %arrayidx13.i900 = getelementptr inbounds [4 x float], ptr %arrayidx366, i64 0, i64 2
  %302 = load float, ptr %arrayidx13.i900, align 4, !tbaa !5
  %sub14.i901 = fsub float %301, %302
  %303 = load float, ptr %n332, align 8, !tbaa !5
  %304 = load float, ptr %arrayidx5.i.i907, align 4, !tbaa !5
  %mul8.i.i909 = fmul float %sub8.i898, %304
  %305 = call float @llvm.fmuladd.f32(float %303, float %sub.i895, float %mul8.i.i909)
  %306 = load float, ptr %153, align 8, !tbaa !5
  %307 = call float @llvm.fmuladd.f32(float %306, float %sub14.i901, float %305)
  %rise372 = getelementptr inbounds %class.btHullTriangle, ptr %258, i64 0, i32 4
  store float %307, ptr %rise372, align 4, !tbaa !59
  br label %if.end374

if.end374:                                        ; preds = %invoke.cont367, %if.then356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n332) #21
  br label %cleanup

cleanup:                                          ; preds = %while.body319, %if.end374
  %308 = and i64 %indvars.iv.next1094, 4294967295
  %tobool318.not = icmp eq i64 %308, 0
  br i1 %tobool318.not, label %while.end377, label %while.body319

while.end377:                                     ; preds = %cleanup, %if.end327, %while.body, %while.end, %while.end312
  %dec378 = add nsw i32 %vlimit.addr.01076, -1
  %cmp189 = icmp sgt i32 %vlimit.addr.01076, 1
  br i1 %cmp189, label %land.rhs, label %cleanup394

cleanup394:                                       ; preds = %while.end377, %_ZN11HullLibrary10extrudableEf.exit, %for.end188, %invoke.cont25
  %retval.0 = phi i32 [ 0, %invoke.cont25 ], [ 1, %for.end188 ], [ 1, %_ZN11HullLibrary10extrudableEf.exit ], [ 1, %while.end377 ]
  %309 = load ptr, ptr %m_data.i.i504, align 8, !tbaa !67
  %tobool.not.i.i.i913 = icmp eq ptr %309, null
  %310 = load i8, ptr %m_ownsMemory.i.i503, align 8, !range !37
  %tobool2.not.i.i.i915 = icmp eq i8 %310, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i913, i1 true, i1 %tobool2.not.i.i.i915
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i916

if.then3.i.i.i916:                                ; preds = %cleanup394
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %309)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %lpad5

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %if.then3.i.i.i916, %cleanup394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %allow) #21
  %tobool.not.i.i.i919 = icmp eq ptr %call.i.i.i.i5961042.lcssa, null
  br i1 %tobool.not.i.i.i919, label %return, label %if.then3.i.i.i923

if.then3.i.i.i923:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i5961042.lcssa)
  br label %return

ehcleanup400:                                     ; preds = %lpad79, %lpad107, %lpad151, %lpad211, %lpad297, %lpad333, %lpad93, %lpad66, %lpad24, %lpad13, %lpad10, %lpad7
  %isextreme.sroa.19998.0 = phi ptr [ %call.i.i.i.i5961042.lcssa, %lpad333 ], [ %call.i.i.i.i5961042.lcssa, %lpad297 ], [ %call.i.i.i.i5961042.lcssa, %lpad211 ], [ %call.i.i.i.i5961042.lcssa, %lpad151 ], [ %call.i.i.i.i5961042.lcssa, %lpad107 ], [ %call.i.i.i.i5961042.lcssa, %lpad93 ], [ %call.i.i.i.i5961042.lcssa, %lpad79 ], [ %call.i.i.i.i5961042.lcssa, %lpad66 ], [ %call.i.i.i.i5961042.lcssa, %lpad24 ], [ %call.i.i.i.i59610421046, %lpad13 ], [ %call.i.i.i.i59610421046, %lpad10 ], [ %call.i.i.i502, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %295, %lpad333 ], [ %253, %lpad297 ], [ %207, %lpad211 ], [ %152, %lpad151 ], [ %151, %lpad107 ], [ %150, %lpad93 ], [ %149, %lpad79 ], [ %148, %lpad66 ], [ %82, %lpad24 ], [ %73, %lpad13 ], [ %72, %lpad10 ], [ %71, %lpad7 ]
  %311 = load ptr, ptr %m_data.i.i504, align 8, !tbaa !67
  %tobool.not.i.i.i928 = icmp eq ptr %311, null
  %312 = load i8, ptr %m_ownsMemory.i.i503, align 8, !range !37
  %tobool2.not.i.i.i930 = icmp eq i8 %312, 0
  %or.cond.i.i931 = select i1 %tobool.not.i.i.i928, i1 true, i1 %tobool2.not.i.i.i930
  br i1 %or.cond.i.i931, label %ehcleanup405, label %if.then3.i.i.i932

if.then3.i.i.i932:                                ; preds = %ehcleanup400
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %311)
          to label %ehcleanup405 unwind label %terminate.lpad

ehcleanup405:                                     ; preds = %ehcleanup400, %if.then3.i.i.i932, %lpad5
  %isextreme.sroa.19998.1 = phi ptr [ %call.i.i.i.i5961042.lcssa, %lpad5 ], [ %isextreme.sroa.19998.0, %if.then3.i.i.i932 ], [ %isextreme.sroa.19998.0, %ehcleanup400 ]
  %.pn.pn = phi { ptr, i32 } [ %70, %lpad5 ], [ %.pn, %if.then3.i.i.i932 ], [ %.pn, %ehcleanup400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %allow) #21
  %tobool.not.i.i.i938 = icmp eq ptr %isextreme.sroa.19998.1, null
  br i1 %tobool.not.i.i.i938, label %_ZN20btAlignedObjectArrayIiED2Ev.exit946, label %if.then3.i.i.i942

if.then3.i.i.i942:                                ; preds = %ehcleanup405
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %isextreme.sroa.19998.1)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit946 unwind label %terminate.lpad

_ZN20btAlignedObjectArrayIiED2Ev.exit946:         ; preds = %if.then3.i.i.i942, %ehcleanup405
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then3.i.i.i923, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %entry
  %retval.1 = phi i32 [ 0, %entry ], [ %retval.0, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %retval.0, %if.then3.i.i.i923 ]
  ret i32 %retval.1

terminate.lpad:                                   ; preds = %if.then3.i.i.i942, %if.then3.i.i.i932
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, ptr nocapture noundef nonnull align 8 dereferenceable(25) %tris_out, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %tris_count, i32 noundef %vlimit) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, i32 noundef %vlimit), !range !83
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !60
  %cmp199 = icmp sgt i32 %0, 0
  br i1 %cmp199, label %for.body.lr.ph, label %for.end25

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc23
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %67, %for.inc23 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc23 ]
  %ts.sroa.19173.0202 = phi ptr [ null, %for.body.lr.ph ], [ %ts.sroa.19173.3, %for.inc23 ]
  %ts.sroa.14.0201 = phi i32 [ 0, %for.body.lr.ph ], [ %ts.sroa.14.3, %for.inc23 ]
  %ts.sroa.3.0200 = phi i32 [ 0, %for.body.lr.ph ], [ %ts.sroa.3.2, %for.inc23 ]
  %ts.sroa.19173.0202246 = ptrtoint ptr %ts.sroa.19173.0202 to i64
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !51
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %for.inc23, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.body
  %4 = sext i32 %ts.sroa.3.0200 to i64
  %cmp.i = icmp eq i32 %ts.sroa.3.0200, %ts.sroa.14.0201
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

ehcleanup.thread:                                 ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i162

if.then.i:                                        ; preds = %for.body10.preheader
  %6 = icmp eq i32 %ts.sroa.3.0200, 0
  %mul.i.i = shl nsw i32 %ts.sroa.14.0201, 1
  %cond.i.i = select i1 %6, i32 1, i32 %mul.i.i
  %7 = sext i32 %cond.i.i to i64
  %cmp.i.i = icmp slt i32 %ts.sroa.3.0200, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %mul.i.i.i.i = shl nsw i64 %7, 2
  %call.i.i.i.i79 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %lpad12

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i.i.i79, %if.then.i.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %ts.sroa.3.0200, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %retval.0.i.i.i245 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %ts.sroa.14.0201 to i64
  %min.iters.check250 = icmp ult i32 %ts.sroa.14.0201, 8
  %8 = sub i64 %retval.0.i.i.i245, %ts.sroa.19173.0202246
  %diff.check247 = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check250, i1 true, i1 %diff.check247
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph251

vector.ph251:                                     ; preds = %for.body.lr.ph.i.i.i
  %n.vec253 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body256

vector.body256:                                   ; preds = %vector.body256, %vector.ph251
  %index257 = phi i64 [ 0, %vector.ph251 ], [ %index.next260, %vector.body256 ]
  %9 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index257
  %10 = getelementptr inbounds i32, ptr %ts.sroa.19173.0202, i64 %index257
  %wide.load258 = load <4 x i32>, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load259 = load <4 x i32>, ptr %11, align 4, !tbaa !47
  store <4 x i32> %wide.load258, ptr %9, align 4, !tbaa !47
  %12 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %wide.load259, ptr %12, align 4, !tbaa !47
  %index.next260 = add nuw i64 %index257, 8
  %13 = icmp eq i64 %index.next260, %n.vec253
  br i1 %13, label %middle.block248, label %vector.body256, !llvm.loop !84

middle.block248:                                  ; preds = %vector.body256
  %cmp.n255 = icmp eq i64 %n.vec253, %wide.trip.count.i.i.i
  br i1 %cmp.n255, label %if.then3.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block248
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec253, %middle.block248 ]
  %14 = xor i64 %indvars.iv.i.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %ts.sroa.19173.0202, i64 %indvars.iv.i.i.i.prol
  %16 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !47
  store i32 %16, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !85

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %if.then3.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %ts.sroa.19173.0202, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !47
  store i32 %18, ptr %arrayidx.i.i.i, align 4, !tbaa !47
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1299 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1300 = getelementptr inbounds i32, ptr %ts.sroa.19173.0202, i64 %indvars.iv.next.i.i.i
  %19 = load i32, ptr %arrayidx3.i.i.i.1300, align 4, !tbaa !47
  store i32 %19, ptr %arrayidx.i.i.i.1299, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1301 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2305 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1301
  %arrayidx3.i.i.i.2306 = getelementptr inbounds i32, ptr %ts.sroa.19173.0202, i64 %indvars.iv.next.i.i.i.1301
  %20 = load i32, ptr %arrayidx3.i.i.i.2306, align 4, !tbaa !47
  store i32 %20, ptr %arrayidx.i.i.i.2305, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2307 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2307
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %ts.sroa.19173.0202, i64 %indvars.iv.next.i.i.i.2307
  %21 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !47
  store i32 %21, ptr %arrayidx.i.i.i.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then3.i.i.i, label %for.body.i.i.i, !llvm.loop !86

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %ts.sroa.19173.0202, null
  br i1 %tobool.not.i10.i.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block248, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %ts.sroa.19173.0202)
          to label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit unwind label %lpad12

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, %if.then3.i.i.i, %for.body10.preheader, %if.then.i
  %ts.sroa.14.2 = phi i32 [ %ts.sroa.14.0201, %if.then.i ], [ %ts.sroa.14.0201, %for.body10.preheader ], [ %cond.i.i, %if.then3.i.i.i ], [ %cond.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %ts.sroa.19173.2 = phi ptr [ %ts.sroa.19173.0202, %if.then.i ], [ %ts.sroa.19173.0202, %for.body10.preheader ], [ %retval.0.i.i.i, %if.then3.i.i.i ], [ %retval.0.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %ts.sroa.19173.2229 = ptrtoint ptr %ts.sroa.19173.2 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %ts.sroa.19173.2, i64 %4
  %22 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %22, ptr %arrayidx.i78, align 4, !tbaa !47
  %indvars.iv.next209 = add nsw i64 %4, 1
  %23 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %arrayidx.i70.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i70.1, align 8, !tbaa !51
  %arrayidx.i72.1 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = trunc i64 %indvars.iv.next209 to i32
  %cmp.i.1 = icmp eq i32 %ts.sroa.14.2, %25
  br i1 %cmp.i.1, label %if.then.i.1, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.1

if.then.i.1:                                      ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %26 = icmp eq i64 %indvars.iv.next209, 0
  %mul.i.i.1 = shl nsw i32 %ts.sroa.14.2, 1
  %cond.i.i.1 = select i1 %26, i32 1, i32 %mul.i.i.1
  %27 = sext i32 %cond.i.i.1 to i64
  %cmp.i.i.1 = icmp slt i64 %indvars.iv.next209, %27
  br i1 %cmp.i.i.1, label %if.then.i.i.1, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.1

if.then.i.i.1:                                    ; preds = %if.then.i.1
  %tobool.not.i.i.i.1 = icmp eq i32 %cond.i.i.1, 0
  br i1 %tobool.not.i.i.i.1, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %if.then.i.i.1
  %mul.i.i.i.i.1 = shl nsw i64 %27, 2
  %call.i.i.i.i79.1 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.1, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.1 unwind label %lpad12

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.1: ; preds = %if.then.i.i.i.1, %if.then.i.i.1
  %retval.0.i.i.i.1 = phi ptr [ null, %if.then.i.i.1 ], [ %call.i.i.i.i79.1, %if.then.i.i.i.1 ]
  %cmp7.i.i.i.1 = icmp sgt i32 %ts.sroa.3.0200, -1
  br i1 %cmp7.i.i.i.1, label %for.body.lr.ph.i.i.i.1, label %if.then3.i.i.i.1

for.body.lr.ph.i.i.i.1:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.1
  %retval.0.i.i.i.1228 = ptrtoint ptr %retval.0.i.i.i.1 to i64
  %wide.trip.count.i.i.i.1 = zext i32 %ts.sroa.14.2 to i64
  %min.iters.check233 = icmp ult i32 %ts.sroa.14.2, 8
  %28 = sub i64 %retval.0.i.i.i.1228, %ts.sroa.19173.2229
  %diff.check230 = icmp ult i64 %28, 32
  %or.cond293 = or i1 %min.iters.check233, %diff.check230
  br i1 %or.cond293, label %for.body.i.i.i.1.preheader, label %vector.ph234

vector.ph234:                                     ; preds = %for.body.lr.ph.i.i.i.1
  %n.vec236 = and i64 %wide.trip.count.i.i.i.1, 4294967288
  br label %vector.body239

vector.body239:                                   ; preds = %vector.body239, %vector.ph234
  %index240 = phi i64 [ 0, %vector.ph234 ], [ %index.next243, %vector.body239 ]
  %29 = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %index240
  %30 = getelementptr inbounds i32, ptr %ts.sroa.19173.2, i64 %index240
  %wide.load241 = load <4 x i32>, ptr %30, align 4, !tbaa !47
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %wide.load242 = load <4 x i32>, ptr %31, align 4, !tbaa !47
  store <4 x i32> %wide.load241, ptr %29, align 4, !tbaa !47
  %32 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %wide.load242, ptr %32, align 4, !tbaa !47
  %index.next243 = add nuw i64 %index240, 8
  %33 = icmp eq i64 %index.next243, %n.vec236
  br i1 %33, label %middle.block231, label %vector.body239, !llvm.loop !87

middle.block231:                                  ; preds = %vector.body239
  %cmp.n238 = icmp eq i64 %n.vec236, %wide.trip.count.i.i.i.1
  br i1 %cmp.n238, label %if.then3.i.i.i.1, label %for.body.i.i.i.1.preheader

for.body.i.i.i.1.preheader:                       ; preds = %for.body.lr.ph.i.i.i.1, %middle.block231
  %indvars.iv.i.i.i.1.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i.1 ], [ %n.vec236, %middle.block231 ]
  %34 = xor i64 %indvars.iv.i.i.i.1.ph, -1
  %35 = add nsw i64 %34, %wide.trip.count.i.i.i.1
  %xtraiter310 = and i64 %wide.trip.count.i.i.i.1, 3
  %lcmp.mod311.not = icmp eq i64 %xtraiter310, 0
  br i1 %lcmp.mod311.not, label %for.body.i.i.i.1.prol.loopexit, label %for.body.i.i.i.1.prol

for.body.i.i.i.1.prol:                            ; preds = %for.body.i.i.i.1.preheader, %for.body.i.i.i.1.prol
  %indvars.iv.i.i.i.1.prol = phi i64 [ %indvars.iv.next.i.i.i.1.prol, %for.body.i.i.i.1.prol ], [ %indvars.iv.i.i.i.1.ph, %for.body.i.i.i.1.preheader ]
  %prol.iter312 = phi i64 [ %prol.iter312.next, %for.body.i.i.i.1.prol ], [ 0, %for.body.i.i.i.1.preheader ]
  %arrayidx.i.i.i.1.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %indvars.iv.i.i.i.1.prol
  %arrayidx3.i.i.i.1.prol = getelementptr inbounds i32, ptr %ts.sroa.19173.2, i64 %indvars.iv.i.i.i.1.prol
  %36 = load i32, ptr %arrayidx3.i.i.i.1.prol, align 4, !tbaa !47
  store i32 %36, ptr %arrayidx.i.i.i.1.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1.prol = add nuw nsw i64 %indvars.iv.i.i.i.1.prol, 1
  %prol.iter312.next = add i64 %prol.iter312, 1
  %prol.iter312.cmp.not = icmp eq i64 %prol.iter312.next, %xtraiter310
  br i1 %prol.iter312.cmp.not, label %for.body.i.i.i.1.prol.loopexit, label %for.body.i.i.i.1.prol, !llvm.loop !88

for.body.i.i.i.1.prol.loopexit:                   ; preds = %for.body.i.i.i.1.prol, %for.body.i.i.i.1.preheader
  %indvars.iv.i.i.i.1.unr = phi i64 [ %indvars.iv.i.i.i.1.ph, %for.body.i.i.i.1.preheader ], [ %indvars.iv.next.i.i.i.1.prol, %for.body.i.i.i.1.prol ]
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %if.then3.i.i.i.1, label %for.body.i.i.i.1

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i.1.prol.loopexit, %for.body.i.i.i.1
  %indvars.iv.i.i.i.1 = phi i64 [ %indvars.iv.next.i.i.i.1.3, %for.body.i.i.i.1 ], [ %indvars.iv.i.i.i.1.unr, %for.body.i.i.i.1.prol.loopexit ]
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %indvars.iv.i.i.i.1
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %ts.sroa.19173.2, i64 %indvars.iv.i.i.i.1
  %38 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !47
  store i32 %38, ptr %arrayidx.i.i.i.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.1, 1
  %arrayidx.i.i.i.1.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.1.1 = getelementptr inbounds i32, ptr %ts.sroa.19173.2, i64 %indvars.iv.next.i.i.i.1
  %39 = load i32, ptr %arrayidx3.i.i.i.1.1, align 4, !tbaa !47
  store i32 %39, ptr %arrayidx.i.i.i.1.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1.1 = add nuw nsw i64 %indvars.iv.i.i.i.1, 2
  %arrayidx.i.i.i.1.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %indvars.iv.next.i.i.i.1.1
  %arrayidx3.i.i.i.1.2 = getelementptr inbounds i32, ptr %ts.sroa.19173.2, i64 %indvars.iv.next.i.i.i.1.1
  %40 = load i32, ptr %arrayidx3.i.i.i.1.2, align 4, !tbaa !47
  store i32 %40, ptr %arrayidx.i.i.i.1.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1.2 = add nuw nsw i64 %indvars.iv.i.i.i.1, 3
  %arrayidx.i.i.i.1.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %indvars.iv.next.i.i.i.1.2
  %arrayidx3.i.i.i.1.3 = getelementptr inbounds i32, ptr %ts.sroa.19173.2, i64 %indvars.iv.next.i.i.i.1.2
  %41 = load i32, ptr %arrayidx3.i.i.i.1.3, align 4, !tbaa !47
  store i32 %41, ptr %arrayidx.i.i.i.1.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.1.3 = add nuw nsw i64 %indvars.iv.i.i.i.1, 4
  %exitcond.not.i.i.i.1.3 = icmp eq i64 %indvars.iv.next.i.i.i.1.3, %wide.trip.count.i.i.i.1
  br i1 %exitcond.not.i.i.i.1.3, label %if.then3.i.i.i.1, label %for.body.i.i.i.1, !llvm.loop !89

if.then3.i.i.i.1:                                 ; preds = %for.body.i.i.i.1.prol.loopexit, %for.body.i.i.i.1, %middle.block231, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %ts.sroa.19173.2)
          to label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.1 unwind label %lpad12

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.1: ; preds = %if.then3.i.i.i.1, %if.then.i.1, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %ts.sroa.14.2.1 = phi i32 [ %ts.sroa.14.2, %if.then.i.1 ], [ %ts.sroa.14.2, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ], [ %cond.i.i.1, %if.then3.i.i.i.1 ]
  %ts.sroa.19173.2.1 = phi ptr [ %ts.sroa.19173.2, %if.then.i.1 ], [ %ts.sroa.19173.2, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ], [ %retval.0.i.i.i.1, %if.then3.i.i.i.1 ]
  %ts.sroa.19173.2.1225 = ptrtoint ptr %ts.sroa.19173.2.1 to i64
  %arrayidx.i78.1 = getelementptr inbounds i32, ptr %ts.sroa.19173.2.1, i64 %indvars.iv.next209
  %42 = load i32, ptr %arrayidx.i72.1, align 4, !tbaa !47
  store i32 %42, ptr %arrayidx.i78.1, align 4, !tbaa !47
  %indvars.iv.next209.1 = add nsw i64 %4, 2
  %43 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %arrayidx.i70.2 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx.i70.2, align 8, !tbaa !51
  %arrayidx.i72.2 = getelementptr inbounds i32, ptr %44, i64 2
  %45 = trunc i64 %indvars.iv.next209.1 to i32
  %cmp.i.2 = icmp eq i32 %ts.sroa.14.2.1, %45
  br i1 %cmp.i.2, label %if.then.i.2, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2

if.then.i.2:                                      ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.1
  %46 = icmp eq i64 %indvars.iv.next209.1, 0
  %mul.i.i.2 = shl nsw i32 %ts.sroa.14.2.1, 1
  %cond.i.i.2 = select i1 %46, i32 1, i32 %mul.i.i.2
  %47 = sext i32 %cond.i.i.2 to i64
  %cmp.i.i.2 = icmp slt i64 %indvars.iv.next209.1, %47
  br i1 %cmp.i.i.2, label %if.then.i.i.2, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2

if.then.i.i.2:                                    ; preds = %if.then.i.2
  %tobool.not.i.i.i.2 = icmp eq i32 %cond.i.i.2, 0
  br i1 %tobool.not.i.i.i.2, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %if.then.i.i.2
  %mul.i.i.i.i.2 = shl nsw i64 %47, 2
  %call.i.i.i.i79.2 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.2, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.2 unwind label %lpad12

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.2: ; preds = %if.then.i.i.i.2, %if.then.i.i.2
  %retval.0.i.i.i.2 = phi ptr [ null, %if.then.i.i.2 ], [ %call.i.i.i.i79.2, %if.then.i.i.i.2 ]
  %cmp7.i.i.i.2 = icmp sgt i32 %ts.sroa.3.0200, -2
  br i1 %cmp7.i.i.i.2, label %for.body.lr.ph.i.i.i.2, label %if.then3.i.i.i.2

for.body.lr.ph.i.i.i.2:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.2
  %retval.0.i.i.i.2224 = ptrtoint ptr %retval.0.i.i.i.2 to i64
  %wide.trip.count.i.i.i.2 = zext i32 %ts.sroa.14.2.1 to i64
  %min.iters.check = icmp ult i32 %ts.sroa.14.2.1, 8
  %48 = sub i64 %retval.0.i.i.i.2224, %ts.sroa.19173.2.1225
  %diff.check = icmp ult i64 %48, 32
  %or.cond294 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond294, label %for.body.i.i.i.2.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i.2
  %n.vec = and i64 %wide.trip.count.i.i.i.2, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %49 = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %index
  %50 = getelementptr inbounds i32, ptr %ts.sroa.19173.2.1, i64 %index
  %wide.load = load <4 x i32>, ptr %50, align 4, !tbaa !47
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  %wide.load226 = load <4 x i32>, ptr %51, align 4, !tbaa !47
  store <4 x i32> %wide.load, ptr %49, align 4, !tbaa !47
  %52 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %wide.load226, ptr %52, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body, !llvm.loop !90

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i.2
  br i1 %cmp.n, label %if.then3.i.i.i.2, label %for.body.i.i.i.2.preheader

for.body.i.i.i.2.preheader:                       ; preds = %for.body.lr.ph.i.i.i.2, %middle.block
  %indvars.iv.i.i.i.2.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i.2 ], [ %n.vec, %middle.block ]
  %54 = xor i64 %indvars.iv.i.i.i.2.ph, -1
  %55 = add nsw i64 %54, %wide.trip.count.i.i.i.2
  %xtraiter313 = and i64 %wide.trip.count.i.i.i.2, 3
  %lcmp.mod314.not = icmp eq i64 %xtraiter313, 0
  br i1 %lcmp.mod314.not, label %for.body.i.i.i.2.prol.loopexit, label %for.body.i.i.i.2.prol

for.body.i.i.i.2.prol:                            ; preds = %for.body.i.i.i.2.preheader, %for.body.i.i.i.2.prol
  %indvars.iv.i.i.i.2.prol = phi i64 [ %indvars.iv.next.i.i.i.2.prol, %for.body.i.i.i.2.prol ], [ %indvars.iv.i.i.i.2.ph, %for.body.i.i.i.2.preheader ]
  %prol.iter315 = phi i64 [ %prol.iter315.next, %for.body.i.i.i.2.prol ], [ 0, %for.body.i.i.i.2.preheader ]
  %arrayidx.i.i.i.2.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %indvars.iv.i.i.i.2.prol
  %arrayidx3.i.i.i.2.prol = getelementptr inbounds i32, ptr %ts.sroa.19173.2.1, i64 %indvars.iv.i.i.i.2.prol
  %56 = load i32, ptr %arrayidx3.i.i.i.2.prol, align 4, !tbaa !47
  store i32 %56, ptr %arrayidx.i.i.i.2.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2.prol = add nuw nsw i64 %indvars.iv.i.i.i.2.prol, 1
  %prol.iter315.next = add i64 %prol.iter315, 1
  %prol.iter315.cmp.not = icmp eq i64 %prol.iter315.next, %xtraiter313
  br i1 %prol.iter315.cmp.not, label %for.body.i.i.i.2.prol.loopexit, label %for.body.i.i.i.2.prol, !llvm.loop !91

for.body.i.i.i.2.prol.loopexit:                   ; preds = %for.body.i.i.i.2.prol, %for.body.i.i.i.2.preheader
  %indvars.iv.i.i.i.2.unr = phi i64 [ %indvars.iv.i.i.i.2.ph, %for.body.i.i.i.2.preheader ], [ %indvars.iv.next.i.i.i.2.prol, %for.body.i.i.i.2.prol ]
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %if.then3.i.i.i.2, label %for.body.i.i.i.2

for.body.i.i.i.2:                                 ; preds = %for.body.i.i.i.2.prol.loopexit, %for.body.i.i.i.2
  %indvars.iv.i.i.i.2 = phi i64 [ %indvars.iv.next.i.i.i.2.3, %for.body.i.i.i.2 ], [ %indvars.iv.i.i.i.2.unr, %for.body.i.i.i.2.prol.loopexit ]
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %indvars.iv.i.i.i.2
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %ts.sroa.19173.2.1, i64 %indvars.iv.i.i.i.2
  %58 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !47
  store i32 %58, ptr %arrayidx.i.i.i.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i.2, 1
  %arrayidx.i.i.i.2.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.2.1 = getelementptr inbounds i32, ptr %ts.sroa.19173.2.1, i64 %indvars.iv.next.i.i.i.2
  %59 = load i32, ptr %arrayidx3.i.i.i.2.1, align 4, !tbaa !47
  store i32 %59, ptr %arrayidx.i.i.i.2.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2.1 = add nuw nsw i64 %indvars.iv.i.i.i.2, 2
  %arrayidx.i.i.i.2.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %indvars.iv.next.i.i.i.2.1
  %arrayidx3.i.i.i.2.2 = getelementptr inbounds i32, ptr %ts.sroa.19173.2.1, i64 %indvars.iv.next.i.i.i.2.1
  %60 = load i32, ptr %arrayidx3.i.i.i.2.2, align 4, !tbaa !47
  store i32 %60, ptr %arrayidx.i.i.i.2.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2.2 = add nuw nsw i64 %indvars.iv.i.i.i.2, 3
  %arrayidx.i.i.i.2.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %indvars.iv.next.i.i.i.2.2
  %arrayidx3.i.i.i.2.3 = getelementptr inbounds i32, ptr %ts.sroa.19173.2.1, i64 %indvars.iv.next.i.i.i.2.2
  %61 = load i32, ptr %arrayidx3.i.i.i.2.3, align 4, !tbaa !47
  store i32 %61, ptr %arrayidx.i.i.i.2.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i.2.3 = add nuw nsw i64 %indvars.iv.i.i.i.2, 4
  %exitcond.not.i.i.i.2.3 = icmp eq i64 %indvars.iv.next.i.i.i.2.3, %wide.trip.count.i.i.i.2
  br i1 %exitcond.not.i.i.i.2.3, label %if.then3.i.i.i.2, label %for.body.i.i.i.2, !llvm.loop !92

if.then3.i.i.i.2:                                 ; preds = %for.body.i.i.i.2.prol.loopexit, %for.body.i.i.i.2, %middle.block, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.2
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %ts.sroa.19173.2.1)
          to label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2 unwind label %lpad12

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2: ; preds = %if.then3.i.i.i.2, %if.then.i.2, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.1
  %ts.sroa.14.2.2 = phi i32 [ %ts.sroa.14.2.1, %if.then.i.2 ], [ %ts.sroa.14.2.1, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.1 ], [ %cond.i.i.2, %if.then3.i.i.i.2 ]
  %ts.sroa.19173.2.2 = phi ptr [ %ts.sroa.19173.2.1, %if.then.i.2 ], [ %ts.sroa.19173.2.1, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.1 ], [ %retval.0.i.i.i.2, %if.then3.i.i.i.2 ]
  %arrayidx.i78.2 = getelementptr inbounds i32, ptr %ts.sroa.19173.2.2, i64 %indvars.iv.next209.1
  %62 = load i32, ptr %arrayidx.i72.2, align 4, !tbaa !47
  store i32 %62, ptr %arrayidx.i78.2, align 4, !tbaa !47
  %63 = load ptr, ptr %m_data.i, align 8, !tbaa !48
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %64 = load ptr, ptr %arrayidx.i66, align 8, !tbaa !51
  %id.i = getelementptr inbounds %class.btHullTriangle, ptr %64, i64 0, i32 2
  %65 = load i32, ptr %id.i, align 4, !tbaa !52
  %idxprom.i.i = sext i32 %65 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2.for.inc23_crit_edge unwind label %ehcleanup.thread

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2.for.inc23_crit_edge: ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2
  %indvars.iv.next209.2 = add i32 %ts.sroa.3.0200, 3
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !60
  br label %for.inc23

lpad12:                                           ; preds = %if.then3.i.i.i.2, %if.then.i.i.i.2, %if.then3.i.i.i.1, %if.then.i.i.i.1, %if.then3.i.i.i, %if.then.i.i.i
  %ts.sroa.19173.1197.lcssa = phi ptr [ %ts.sroa.19173.0202, %if.then3.i.i.i ], [ %ts.sroa.19173.0202, %if.then.i.i.i ], [ %ts.sroa.19173.2, %if.then.i.i.i.1 ], [ %ts.sroa.19173.2, %if.then3.i.i.i.1 ], [ %ts.sroa.19173.2.1, %if.then.i.i.i.2 ], [ %ts.sroa.19173.2.1, %if.then3.i.i.i.2 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc23:                                        ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2.for.inc23_crit_edge, %for.body
  %67 = phi i32 [ %1, %for.body ], [ %.pre, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2.for.inc23_crit_edge ]
  %ts.sroa.3.2 = phi i32 [ %ts.sroa.3.0200, %for.body ], [ %indvars.iv.next209.2, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2.for.inc23_crit_edge ]
  %ts.sroa.14.3 = phi i32 [ %ts.sroa.14.0201, %for.body ], [ %ts.sroa.14.2.2, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2.for.inc23_crit_edge ]
  %ts.sroa.19173.3 = phi ptr [ %ts.sroa.19173.0202, %for.body ], [ %ts.sroa.19173.2.2, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit.2.for.inc23_crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = sext i32 %67 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %68
  br i1 %cmp, label %for.body, label %for.end25

for.end25:                                        ; preds = %for.inc23, %for.cond.preheader
  %ts.sroa.3.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %ts.sroa.3.2, %for.inc23 ]
  %ts.sroa.19173.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %ts.sroa.19173.3, %for.inc23 ]
  %ts.sroa.19173.0.lcssa278 = ptrtoint ptr %ts.sroa.19173.0.lcssa to i64
  %div = sdiv i32 %ts.sroa.3.0.lcssa, 3
  store i32 %div, ptr %tris_count, align 4, !tbaa !47
  %m_size.i.i82 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 2
  %69 = load i32, ptr %m_size.i.i82, align 4, !tbaa !93
  %cmp4.i = icmp slt i32 %69, %ts.sroa.3.0.lcssa
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

if.then5.i:                                       ; preds = %for.end25
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 3
  %70 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !96
  %cmp.i.i84 = icmp slt i32 %70, %ts.sroa.3.0.lcssa
  br i1 %cmp.i.i84, label %if.then.i.i86, label %if.then5.i.for.body10.lr.ph.i_crit_edge

if.then5.i.for.body10.lr.ph.i_crit_edge:          ; preds = %if.then5.i
  %m_data11.i.phi.trans.insert = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 5
  %.pre217 = load ptr, ptr %m_data11.i.phi.trans.insert, align 8, !tbaa !97
  br label %for.body10.lr.ph.i

if.then.i.i86:                                    ; preds = %if.then5.i
  %tobool.not.i.i.i85 = icmp eq i32 %ts.sroa.3.0.lcssa, 0
  br i1 %tobool.not.i.i.i85, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %if.then.i.i86
  %conv.i.i.i.i87 = sext i32 %ts.sroa.3.0.lcssa to i64
  %mul.i.i.i.i88 = shl nsw i64 %conv.i.i.i.i87, 2
  %call.i.i.i.i109 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i88, i32 noundef 16)
          to label %call.i.i.i.i.noexc108 unwind label %lpad30

call.i.i.i.i.noexc108:                            ; preds = %if.then.i.i.i90
  %.pre.i89 = load i32, ptr %m_size.i.i82, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc108, %if.then.i.i86
  %71 = phi i32 [ %.pre.i89, %call.i.i.i.i.noexc108 ], [ %69, %if.then.i.i86 ]
  %retval.0.i.i.i91 = phi ptr [ %call.i.i.i.i109, %call.i.i.i.i.noexc108 ], [ null, %if.then.i.i86 ]
  %cmp7.i.i.i92 = icmp sgt i32 %71, 0
  %m_data.i.i.i93 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 5
  %72 = load ptr, ptr %m_data.i.i.i93, align 8, !tbaa !97
  br i1 %cmp7.i.i.i92, label %for.body.lr.ph.i.i.i95, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i95:                           ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %73 = ptrtoint ptr %72 to i64
  %retval.0.i.i.i91262 = ptrtoint ptr %retval.0.i.i.i91 to i64
  %wide.trip.count.i.i.i94 = zext i32 %71 to i64
  %min.iters.check266 = icmp ult i32 %71, 8
  %74 = sub i64 %retval.0.i.i.i91262, %73
  %diff.check263 = icmp ult i64 %74, 32
  %or.cond295 = select i1 %min.iters.check266, i1 true, i1 %diff.check263
  br i1 %or.cond295, label %for.body.i.i.i101.preheader, label %vector.ph267

vector.ph267:                                     ; preds = %for.body.lr.ph.i.i.i95
  %n.vec269 = and i64 %wide.trip.count.i.i.i94, 4294967288
  br label %vector.body272

vector.body272:                                   ; preds = %vector.body272, %vector.ph267
  %index273 = phi i64 [ 0, %vector.ph267 ], [ %index.next276, %vector.body272 ]
  %75 = getelementptr inbounds i32, ptr %retval.0.i.i.i91, i64 %index273
  %76 = getelementptr inbounds i32, ptr %72, i64 %index273
  %wide.load274 = load <4 x i32>, ptr %76, align 4, !tbaa !47
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  %wide.load275 = load <4 x i32>, ptr %77, align 4, !tbaa !47
  store <4 x i32> %wide.load274, ptr %75, align 4, !tbaa !47
  %78 = getelementptr inbounds i32, ptr %75, i64 4
  store <4 x i32> %wide.load275, ptr %78, align 4, !tbaa !47
  %index.next276 = add nuw i64 %index273, 8
  %79 = icmp eq i64 %index.next276, %n.vec269
  br i1 %79, label %middle.block264, label %vector.body272, !llvm.loop !98

middle.block264:                                  ; preds = %vector.body272
  %cmp.n271 = icmp eq i64 %n.vec269, %wide.trip.count.i.i.i94
  br i1 %cmp.n271, label %if.then.i11.i.i105, label %for.body.i.i.i101.preheader

for.body.i.i.i101.preheader:                      ; preds = %for.body.lr.ph.i.i.i95, %middle.block264
  %indvars.iv.i.i.i96.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i95 ], [ %n.vec269, %middle.block264 ]
  %80 = xor i64 %indvars.iv.i.i.i96.ph, -1
  %81 = add nsw i64 %80, %wide.trip.count.i.i.i94
  %xtraiter316 = and i64 %wide.trip.count.i.i.i94, 3
  %lcmp.mod317.not = icmp eq i64 %xtraiter316, 0
  br i1 %lcmp.mod317.not, label %for.body.i.i.i101.prol.loopexit, label %for.body.i.i.i101.prol

for.body.i.i.i101.prol:                           ; preds = %for.body.i.i.i101.preheader, %for.body.i.i.i101.prol
  %indvars.iv.i.i.i96.prol = phi i64 [ %indvars.iv.next.i.i.i99.prol, %for.body.i.i.i101.prol ], [ %indvars.iv.i.i.i96.ph, %for.body.i.i.i101.preheader ]
  %prol.iter318 = phi i64 [ %prol.iter318.next, %for.body.i.i.i101.prol ], [ 0, %for.body.i.i.i101.preheader ]
  %arrayidx.i.i.i97.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i91, i64 %indvars.iv.i.i.i96.prol
  %arrayidx3.i.i.i98.prol = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i.i.i96.prol
  %82 = load i32, ptr %arrayidx3.i.i.i98.prol, align 4, !tbaa !47
  store i32 %82, ptr %arrayidx.i.i.i97.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i99.prol = add nuw nsw i64 %indvars.iv.i.i.i96.prol, 1
  %prol.iter318.next = add i64 %prol.iter318, 1
  %prol.iter318.cmp.not = icmp eq i64 %prol.iter318.next, %xtraiter316
  br i1 %prol.iter318.cmp.not, label %for.body.i.i.i101.prol.loopexit, label %for.body.i.i.i101.prol, !llvm.loop !99

for.body.i.i.i101.prol.loopexit:                  ; preds = %for.body.i.i.i101.prol, %for.body.i.i.i101.preheader
  %indvars.iv.i.i.i96.unr = phi i64 [ %indvars.iv.i.i.i96.ph, %for.body.i.i.i101.preheader ], [ %indvars.iv.next.i.i.i99.prol, %for.body.i.i.i101.prol ]
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %if.then.i11.i.i105, label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %for.body.i.i.i101.prol.loopexit, %for.body.i.i.i101
  %indvars.iv.i.i.i96 = phi i64 [ %indvars.iv.next.i.i.i99.3, %for.body.i.i.i101 ], [ %indvars.iv.i.i.i96.unr, %for.body.i.i.i101.prol.loopexit ]
  %arrayidx.i.i.i97 = getelementptr inbounds i32, ptr %retval.0.i.i.i91, i64 %indvars.iv.i.i.i96
  %arrayidx3.i.i.i98 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i.i.i96
  %84 = load i32, ptr %arrayidx3.i.i.i98, align 4, !tbaa !47
  store i32 %84, ptr %arrayidx.i.i.i97, align 4, !tbaa !47
  %indvars.iv.next.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i96, 1
  %arrayidx.i.i.i97.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i91, i64 %indvars.iv.next.i.i.i99
  %arrayidx3.i.i.i98.1 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next.i.i.i99
  %85 = load i32, ptr %arrayidx3.i.i.i98.1, align 4, !tbaa !47
  store i32 %85, ptr %arrayidx.i.i.i97.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i99.1 = add nuw nsw i64 %indvars.iv.i.i.i96, 2
  %arrayidx.i.i.i97.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i91, i64 %indvars.iv.next.i.i.i99.1
  %arrayidx3.i.i.i98.2 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next.i.i.i99.1
  %86 = load i32, ptr %arrayidx3.i.i.i98.2, align 4, !tbaa !47
  store i32 %86, ptr %arrayidx.i.i.i97.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i99.2 = add nuw nsw i64 %indvars.iv.i.i.i96, 3
  %arrayidx.i.i.i97.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i91, i64 %indvars.iv.next.i.i.i99.2
  %arrayidx3.i.i.i98.3 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next.i.i.i99.2
  %87 = load i32, ptr %arrayidx3.i.i.i98.3, align 4, !tbaa !47
  store i32 %87, ptr %arrayidx.i.i.i97.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i99.3 = add nuw nsw i64 %indvars.iv.i.i.i96, 4
  %exitcond.not.i.i.i100.3 = icmp eq i64 %indvars.iv.next.i.i.i99.3, %wide.trip.count.i.i.i94
  br i1 %exitcond.not.i.i.i100.3, label %if.then.i11.i.i105, label %for.body.i.i.i101, !llvm.loop !100

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %tobool.not.i10.i.i102 = icmp eq ptr %72, null
  br i1 %tobool.not.i10.i.i102, label %if.end.thread36.i, label %if.then.i11.i.i105

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8, !tbaa !101
  store ptr %retval.0.i.i.i91, ptr %m_data.i.i.i93, align 8, !tbaa !97
  store i32 %ts.sroa.3.0.lcssa, ptr %m_capacity.i.i.i, align 8, !tbaa !96
  br label %for.body10.lr.ph.i

if.then.i11.i.i105:                               ; preds = %for.body.i.i.i101.prol.loopexit, %for.body.i.i.i101, %middle.block264, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i103 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 6
  %88 = load i8, ptr %m_ownsMemory.i.i.i103, align 8, !tbaa !101, !range !37, !noundef !76
  %tobool2.not.i.i.i104 = icmp eq i8 %88, 0
  br i1 %tobool2.not.i.i.i104, label %if.end.i, label %if.then3.i.i.i106

if.then3.i.i.i106:                                ; preds = %if.then.i11.i.i105
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %if.end.i unwind label %lpad30

if.end.i:                                         ; preds = %if.then3.i.i.i106, %if.then.i11.i.i105
  store i8 1, ptr %m_ownsMemory.i.i.i103, align 8, !tbaa !101
  store ptr %retval.0.i.i.i91, ptr %m_data.i.i.i93, align 8, !tbaa !97
  store i32 %ts.sroa.3.0.lcssa, ptr %m_capacity.i.i.i, align 8, !tbaa !96
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.then5.i.for.body10.lr.ph.i_crit_edge, %if.end.i, %if.end.thread36.i
  %89 = phi ptr [ %.pre217, %if.then5.i.for.body10.lr.ph.i_crit_edge ], [ %retval.0.i.i.i91, %if.end.i ], [ %retval.0.i.i.i91, %if.end.thread36.i ]
  %90 = sext i32 %69 to i64
  %wide.trip.count.i = sext i32 %ts.sroa.3.0.lcssa to i64
  %91 = shl nsw i64 %90, 2
  %scevgep = getelementptr i8, ptr %89, i64 %91
  %92 = sub nsw i64 %wide.trip.count.i, %90
  %93 = shl nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %93, i1 false), !tbaa !47
  br label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %for.body10.lr.ph.i, %for.end25
  store i32 %ts.sroa.3.0.lcssa, ptr %m_size.i.i82, align 4, !tbaa !93
  %cmp35205 = icmp sgt i32 %ts.sroa.3.0.lcssa, 0
  br i1 %cmp35205, label %for.body36.lr.ph, label %for.end43

for.body36.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %m_data.i115 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 5
  %94 = load ptr, ptr %m_data.i115, align 8, !tbaa !97
  %wide.trip.count = zext i32 %ts.sroa.3.0.lcssa to i64
  %min.iters.check282 = icmp ult i32 %ts.sroa.3.0.lcssa, 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %ts.sroa.19173.0.lcssa278
  %diff.check279 = icmp ult i64 %96, 32
  %or.cond297 = select i1 %min.iters.check282, i1 true, i1 %diff.check279
  br i1 %or.cond297, label %for.body36.preheader, label %vector.ph283

vector.ph283:                                     ; preds = %for.body36.lr.ph
  %n.vec285 = and i64 %wide.trip.count, 4294967288
  br label %vector.body288

vector.body288:                                   ; preds = %vector.body288, %vector.ph283
  %index289 = phi i64 [ 0, %vector.ph283 ], [ %index.next292, %vector.body288 ]
  %97 = getelementptr inbounds i32, ptr %ts.sroa.19173.0.lcssa, i64 %index289
  %wide.load290 = load <4 x i32>, ptr %97, align 4, !tbaa !47
  %98 = getelementptr inbounds i32, ptr %97, i64 4
  %wide.load291 = load <4 x i32>, ptr %98, align 4, !tbaa !47
  %99 = getelementptr inbounds i32, ptr %94, i64 %index289
  store <4 x i32> %wide.load290, ptr %99, align 4, !tbaa !47
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  store <4 x i32> %wide.load291, ptr %100, align 4, !tbaa !47
  %index.next292 = add nuw i64 %index289, 8
  %101 = icmp eq i64 %index.next292, %n.vec285
  br i1 %101, label %middle.block280, label %vector.body288, !llvm.loop !102

middle.block280:                                  ; preds = %vector.body288
  %cmp.n287 = icmp eq i64 %n.vec285, %wide.trip.count
  br i1 %cmp.n287, label %for.end43, label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.body36.lr.ph, %middle.block280
  %indvars.iv214.ph = phi i64 [ 0, %for.body36.lr.ph ], [ %n.vec285, %middle.block280 ]
  %102 = xor i64 %indvars.iv214.ph, -1
  %103 = add nsw i64 %102, %wide.trip.count
  %xtraiter319 = and i64 %wide.trip.count, 3
  %lcmp.mod320.not = icmp eq i64 %xtraiter319, 0
  br i1 %lcmp.mod320.not, label %for.body36.prol.loopexit, label %for.body36.prol

for.body36.prol:                                  ; preds = %for.body36.preheader, %for.body36.prol
  %indvars.iv214.prol = phi i64 [ %indvars.iv.next215.prol, %for.body36.prol ], [ %indvars.iv214.ph, %for.body36.preheader ]
  %prol.iter321 = phi i64 [ %prol.iter321.next, %for.body36.prol ], [ 0, %for.body36.preheader ]
  %arrayidx.i114.prol = getelementptr inbounds i32, ptr %ts.sroa.19173.0.lcssa, i64 %indvars.iv214.prol
  %104 = load i32, ptr %arrayidx.i114.prol, align 4, !tbaa !47
  %arrayidx.i117.prol = getelementptr inbounds i32, ptr %94, i64 %indvars.iv214.prol
  store i32 %104, ptr %arrayidx.i117.prol, align 4, !tbaa !47
  %indvars.iv.next215.prol = add nuw nsw i64 %indvars.iv214.prol, 1
  %prol.iter321.next = add i64 %prol.iter321, 1
  %prol.iter321.cmp.not = icmp eq i64 %prol.iter321.next, %xtraiter319
  br i1 %prol.iter321.cmp.not, label %for.body36.prol.loopexit, label %for.body36.prol, !llvm.loop !103

for.body36.prol.loopexit:                         ; preds = %for.body36.prol, %for.body36.preheader
  %indvars.iv214.unr = phi i64 [ %indvars.iv214.ph, %for.body36.preheader ], [ %indvars.iv.next215.prol, %for.body36.prol ]
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %for.end43, label %for.body36

for.body36:                                       ; preds = %for.body36.prol.loopexit, %for.body36
  %indvars.iv214 = phi i64 [ %indvars.iv.next215.3, %for.body36 ], [ %indvars.iv214.unr, %for.body36.prol.loopexit ]
  %arrayidx.i114 = getelementptr inbounds i32, ptr %ts.sroa.19173.0.lcssa, i64 %indvars.iv214
  %106 = load i32, ptr %arrayidx.i114, align 4, !tbaa !47
  %arrayidx.i117 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv214
  store i32 %106, ptr %arrayidx.i117, align 4, !tbaa !47
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %arrayidx.i114.1 = getelementptr inbounds i32, ptr %ts.sroa.19173.0.lcssa, i64 %indvars.iv.next215
  %107 = load i32, ptr %arrayidx.i114.1, align 4, !tbaa !47
  %arrayidx.i117.1 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next215
  store i32 %107, ptr %arrayidx.i117.1, align 4, !tbaa !47
  %indvars.iv.next215.1 = add nuw nsw i64 %indvars.iv214, 2
  %arrayidx.i114.2 = getelementptr inbounds i32, ptr %ts.sroa.19173.0.lcssa, i64 %indvars.iv.next215.1
  %108 = load i32, ptr %arrayidx.i114.2, align 4, !tbaa !47
  %arrayidx.i117.2 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next215.1
  store i32 %108, ptr %arrayidx.i117.2, align 4, !tbaa !47
  %indvars.iv.next215.2 = add nuw nsw i64 %indvars.iv214, 3
  %arrayidx.i114.3 = getelementptr inbounds i32, ptr %ts.sroa.19173.0.lcssa, i64 %indvars.iv.next215.2
  %109 = load i32, ptr %arrayidx.i114.3, align 4, !tbaa !47
  %arrayidx.i117.3 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next215.2
  store i32 %109, ptr %arrayidx.i117.3, align 4, !tbaa !47
  %indvars.iv.next215.3 = add nuw nsw i64 %indvars.iv214, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next215.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end43, label %for.body36, !llvm.loop !104

lpad30:                                           ; preds = %if.then3.i.i.i106, %if.then.i.i.i90
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end43:                                        ; preds = %for.body36.prol.loopexit, %for.body36, %middle.block280, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %111 = load i32, ptr %m_size.i, align 4, !tbaa !60
  %cmp4.i120 = icmp slt i32 %111, 0
  br i1 %cmp4.i120, label %if.then5.i124, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_.exit

if.then5.i124:                                    ; preds = %for.end43
  %m_capacity.i.i.i122 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  %112 = load i32, ptr %m_capacity.i.i.i122, align 8, !tbaa !61
  %cmp.i.i123 = icmp slt i32 %112, 0
  br i1 %cmp.i.i123, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %for.body10.lr.ph.i143

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %if.then5.i124
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %113 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !48
  %tobool.not.i10.i.i137 = icmp eq ptr %113, null
  %m_ownsMemory.i.i.i138 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %114 = load i8, ptr %m_ownsMemory.i.i.i138, align 8, !range !37
  %tobool2.not.i.i.i139 = icmp eq i8 %114, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i137, i1 true, i1 %tobool2.not.i.i.i139
  br i1 %or.cond.i.i, label %if.end.i141, label %if.then3.i.i.i140

if.then3.i.i.i140:                                ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %if.end.i141 unwind label %lpad46

if.end.i141:                                      ; preds = %if.then3.i.i.i140, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i138, align 8, !tbaa !63
  store ptr null, ptr %m_data.i9.i.i, align 8, !tbaa !48
  store i32 0, ptr %m_capacity.i.i.i122, align 8, !tbaa !61
  br label %for.body10.lr.ph.i143

for.body10.lr.ph.i143:                            ; preds = %if.end.i141, %if.then5.i124
  %m_data11.i142 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %115 = sext i32 %111 to i64
  %116 = sub nsw i64 0, %115
  %xtraiter322 = and i64 %116, 3
  %lcmp.mod323.not = icmp eq i64 %xtraiter322, 0
  br i1 %lcmp.mod323.not, label %for.body10.i148.prol.loopexit, label %for.body10.i148.prol

for.body10.i148.prol:                             ; preds = %for.body10.lr.ph.i143, %for.body10.i148.prol
  %indvars.iv.i144.prol = phi i64 [ %indvars.iv.next.i146.prol, %for.body10.i148.prol ], [ %115, %for.body10.lr.ph.i143 ]
  %prol.iter324 = phi i64 [ %prol.iter324.next, %for.body10.i148.prol ], [ 0, %for.body10.lr.ph.i143 ]
  %117 = load ptr, ptr %m_data11.i142, align 8, !tbaa !48
  %arrayidx13.i145.prol = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.i144.prol
  store ptr null, ptr %arrayidx13.i145.prol, align 8, !tbaa !51
  %indvars.iv.next.i146.prol = add nsw i64 %indvars.iv.i144.prol, 1
  %prol.iter324.next = add i64 %prol.iter324, 1
  %prol.iter324.cmp.not = icmp eq i64 %prol.iter324.next, %xtraiter322
  br i1 %prol.iter324.cmp.not, label %for.body10.i148.prol.loopexit, label %for.body10.i148.prol, !llvm.loop !105

for.body10.i148.prol.loopexit:                    ; preds = %for.body10.i148.prol, %for.body10.lr.ph.i143
  %indvars.iv.i144.unr = phi i64 [ %115, %for.body10.lr.ph.i143 ], [ %indvars.iv.next.i146.prol, %for.body10.i148.prol ]
  %118 = icmp ugt i32 %111, -4
  br i1 %118, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_.exit, label %for.body10.i148

for.body10.i148:                                  ; preds = %for.body10.i148.prol.loopexit, %for.body10.i148
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i146.3, %for.body10.i148 ], [ %indvars.iv.i144.unr, %for.body10.i148.prol.loopexit ]
  %119 = load ptr, ptr %m_data11.i142, align 8, !tbaa !48
  %arrayidx13.i145 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i144
  store ptr null, ptr %arrayidx13.i145, align 8, !tbaa !51
  %indvars.iv.next.i146 = add nsw i64 %indvars.iv.i144, 1
  %120 = load ptr, ptr %m_data11.i142, align 8, !tbaa !48
  %arrayidx13.i145.1 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.next.i146
  store ptr null, ptr %arrayidx13.i145.1, align 8, !tbaa !51
  %indvars.iv.next.i146.1 = add nsw i64 %indvars.iv.i144, 2
  %121 = load ptr, ptr %m_data11.i142, align 8, !tbaa !48
  %arrayidx13.i145.2 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.next.i146.1
  store ptr null, ptr %arrayidx13.i145.2, align 8, !tbaa !51
  %indvars.iv.next.i146.2 = add nsw i64 %indvars.iv.i144, 3
  %122 = load ptr, ptr %m_data11.i142, align 8, !tbaa !48
  %arrayidx13.i145.3 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next.i146.2
  store ptr null, ptr %arrayidx13.i145.3, align 8, !tbaa !51
  %indvars.iv.next.i146.3 = add nsw i64 %indvars.iv.i144, 4
  %exitcond.not.i147.3 = icmp eq i64 %indvars.iv.next.i146.3, 0
  br i1 %exitcond.not.i147.3, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_.exit, label %for.body10.i148

_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_.exit: ; preds = %for.body10.i148.prol.loopexit, %for.body10.i148, %for.end43
  store i32 0, ptr %m_size.i, align 4, !tbaa !60
  %tobool.not.i.i.i151 = icmp eq ptr %ts.sroa.19173.0.lcssa, null
  br i1 %tobool.not.i.i.i151, label %cleanup, label %if.then3.i.i.i155

if.then3.i.i.i155:                                ; preds = %_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %ts.sroa.19173.0.lcssa)
  br label %cleanup

lpad46:                                           ; preds = %if.then3.i.i.i140
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad30, %lpad12
  %ts.sroa.19173.4 = phi ptr [ %ts.sroa.19173.1197.lcssa, %lpad12 ], [ %ts.sroa.19173.0.lcssa, %lpad46 ], [ %ts.sroa.19173.0.lcssa, %lpad30 ]
  %.pn = phi { ptr, i32 } [ %66, %lpad12 ], [ %123, %lpad46 ], [ %110, %lpad30 ]
  %tobool.not.i.i.i158 = icmp eq ptr %ts.sroa.19173.4, null
  br i1 %tobool.not.i.i.i158, label %invoke.cont49, label %if.then3.i.i.i162

if.then3.i.i.i162:                                ; preds = %ehcleanup.thread, %ehcleanup
  %.pn222 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  %ts.sroa.19173.4221 = phi ptr [ %ts.sroa.19173.2.2, %ehcleanup.thread ], [ %ts.sroa.19173.4, %ehcleanup ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %ts.sroa.19173.4221)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %ehcleanup, %if.then3.i.i.i162
  %.pn223 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn222, %if.then3.i.i.i162 ]
  resume { ptr, i32 } %.pn223

cleanup:                                          ; preds = %if.then3.i.i.i155, %_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %_ZN20btAlignedObjectArrayIP14btHullTriangleE6resizeEiRKS1_.exit ], [ 1, %if.then3.i.i.i155 ]
  ret i32 %retval.0

terminate.lpad:                                   ; preds = %if.then3.i.i.i162
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %vcount, ptr noundef %vertices, ptr nocapture noundef nonnull align 8 dereferenceable(56) %result, i32 noundef %vlimit) local_unnamed_addr #5 align 2 {
entry:
  %tris_count = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tris_count) #21
  %m_Indices = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4
  %call = call noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vertices, i32 noundef %vcount, ptr noundef nonnull align 8 dereferenceable(25) %m_Indices, ptr noundef nonnull align 4 dereferenceable(4) %tris_count, i32 noundef %vlimit), !range !83
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %tris_count, align 4, !tbaa !47
  %mul = mul nsw i32 %0, 3
  %mIndexCount = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 1
  store i32 %mul, ptr %mIndexCount, align 4, !tbaa !106
  %mFaceCount = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 2
  store i32 %0, ptr %mFaceCount, align 8, !tbaa !108
  %mVertices = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 3
  store ptr %vertices, ptr %mVertices, align 8, !tbaa !109
  store i32 %vcount, ptr %result, align 8, !tbaa !110
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tris_count) #21
  ret i1 %tobool.not
}

; Function Attrs: uwtable
define dso_local void @_Z11ReleaseHullR11PHullResult(ptr nocapture noundef nonnull align 8 dereferenceable(56) %result) local_unnamed_addr #5 {
entry:
  %m_size.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !93
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !97
  %tobool.not.i.i = icmp eq ptr %1, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 6
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !37
  %tobool2.not.i.i = icmp eq i8 %2, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %if.then, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !101
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !97
  store i32 0, ptr %m_size.i, align 4, !tbaa !93
  %m_capacity.i.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !96
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %entry
  store i32 0, ptr %result, align 8, !tbaa !110
  %mIndexCount = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 1
  store i32 0, ptr %mIndexCount, align 4, !tbaa !106
  %mVertices = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 3
  store ptr null, ptr %mVertices, align 8, !tbaa !109
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %desc, ptr nocapture noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tris_count.i = alloca i32, align 4
  %hr = alloca %class.PHullResult, align 8
  %scale = alloca %class.btVector3, align 8
  %ovcount = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %hr) #21
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !101
  %m_data.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !97
  %m_size.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !93
  %m_capacity.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !96
  store i32 0, ptr %hr, align 8, !tbaa !110
  %mIndexCount.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 1
  store i32 0, ptr %mIndexCount.i, align 4, !tbaa !106
  %mFaceCount.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 2
  store i32 0, ptr %mFaceCount.i, align 8, !tbaa !108
  %mVertices.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 3
  store ptr null, ptr %mVertices.i, align 8, !tbaa !109
  %mVcount = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 1
  %0 = load i32, ptr %mVcount, align 4, !tbaa !111
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %0, i32 8)
  %cmp.i = icmp slt i32 %spec.store.select, 0
  br i1 %cmp.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i.i.i = zext i32 %spec.store.select to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i261 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %invoke.cont4.loopexit unwind label %ehcleanup196.thread

invoke.cont4.loopexit:                            ; preds = %if.then.i.i
  %.pre = load i32, ptr %mVcount, align 4, !tbaa !111
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.loopexit, %entry
  %1 = phi i32 [ %0, %entry ], [ %.pre, %invoke.cont4.loopexit ]
  %vertexSource.sroa.14582.1 = phi ptr [ null, %entry ], [ %call.i.i.i.i261, %invoke.cont4.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %scale) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ovcount) #21
  %mVertices = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 2
  %2 = load ptr, ptr %mVertices, align 8, !tbaa !113
  %mVertexStride = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 3
  %3 = load i32, ptr %mVertexStride, align 8, !tbaa !114
  %mNormalEpsilon = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 4
  %4 = load float, ptr %mNormalEpsilon, align 4, !tbaa !115
  %call11 = invoke noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ovcount, ptr noundef %vertexSource.sroa.14582.1, float noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %scale)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont4
  br i1 %call11, label %for.cond.preheader, label %if.end191

for.cond.preheader:                               ; preds = %invoke.cont10
  %5 = load i32, ptr %ovcount, align 4, !tbaa !47
  %cmp13610.not = icmp eq i32 %5, 0
  br i1 %cmp13610.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %6 = load <2 x float>, ptr %scale, align 8, !tbaa !5
  %arrayidx31 = getelementptr inbounds float, ptr %scale, i64 2
  %7 = load float, ptr %arrayidx31, align 8, !tbaa !5
  %xtraiter = and i32 %5, 1
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i32 %5, -2
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %i.0611.unr = phi i32 [ 0, %for.body.lr.ph ], [ %inc.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %idxprom.i.epil = sext i32 %i.0611.unr to i64
  %arrayidx.i.epil = getelementptr inbounds %class.btVector3, ptr %vertexSource.sroa.14582.1, i64 %idxprom.i.epil
  %9 = load <2 x float>, ptr %arrayidx.i.epil, align 4, !tbaa !5
  %10 = fmul <2 x float> %6, %9
  store <2 x float> %10, ptr %arrayidx.i.epil, align 4, !tbaa !5
  %arrayidx34.epil = getelementptr inbounds float, ptr %arrayidx.i.epil, i64 2
  %11 = load float, ptr %arrayidx34.epil, align 4, !tbaa !5
  %mul35.epil = fmul float %7, %11
  store float %mul35.epil, ptr %arrayidx34.epil, align 4, !tbaa !5
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %for.cond.preheader
  %mMaxVertices = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 5
  %12 = load i32, ptr %mMaxVertices, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tris_count.i) #21
  %m_Indices.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4
  %call.i267 = invoke noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vertexSource.sroa.14582.1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(25) %m_Indices.i, ptr noundef nonnull align 4 dereferenceable(4) %tris_count.i, i32 noundef %12)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %for.cond.cleanup
  %tobool.not.i.not = icmp eq i32 %call.i267, 0
  br i1 %tobool.not.i.not, label %if.end191.critedge, label %if.end.i266

if.end.i266:                                      ; preds = %call.i.noexc
  %13 = load i32, ptr %tris_count.i, align 4, !tbaa !47
  %mul.i = mul nsw i32 %13, 3
  store i32 %mul.i, ptr %mIndexCount.i, align 4, !tbaa !106
  store i32 %13, ptr %mFaceCount.i, align 8, !tbaa !108
  store ptr %vertexSource.sroa.14582.1, ptr %mVertices.i, align 8, !tbaa !109
  store i32 %5, ptr %hr, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tris_count.i) #21
  %or.cond = icmp slt i32 %5, 1
  br i1 %or.cond, label %invoke.cont49, label %if.then.i.i.i

lpad:                                             ; preds = %if.then3.i.i.i545
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

ehcleanup196.thread:                              ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad8:                                            ; preds = %for.cond.cleanup, %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %i.0611 = phi i32 [ 0, %for.body.lr.ph.new ], [ %inc.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %idxprom.i = sext i32 %i.0611 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %vertexSource.sroa.14582.1, i64 %idxprom.i
  %17 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !5
  %18 = fmul <2 x float> %6, %17
  store <2 x float> %18, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx34 = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  %19 = load float, ptr %arrayidx34, align 4, !tbaa !5
  %mul35 = fmul float %7, %19
  store float %mul35, ptr %arrayidx34, align 4, !tbaa !5
  %inc = or i32 %i.0611, 1
  %idxprom.i.1 = sext i32 %inc to i64
  %arrayidx.i.1 = getelementptr inbounds %class.btVector3, ptr %vertexSource.sroa.14582.1, i64 %idxprom.i.1
  %20 = load <2 x float>, ptr %arrayidx.i.1, align 4, !tbaa !5
  %21 = fmul <2 x float> %6, %20
  store <2 x float> %21, ptr %arrayidx.i.1, align 4, !tbaa !5
  %arrayidx34.1 = getelementptr inbounds float, ptr %arrayidx.i.1, i64 2
  %22 = load float, ptr %arrayidx34.1, align 4, !tbaa !5
  %mul35.1 = fmul float %7, %22
  store float %mul35.1, ptr %arrayidx34.1, align 4, !tbaa !5
  %inc.1 = add nuw i32 %i.0611, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body

if.then.i.i.i:                                    ; preds = %if.end.i266
  %conv.i.i.i.i281 = zext i32 %5 to i64
  %mul.i.i.i.i282 = shl nuw nsw i64 %conv.i.i.i.i281, 4
  %call.i.i.i.i311 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i282, i32 noundef 16)
          to label %invoke.cont49 unwind label %ehcleanup187.thread

invoke.cont49:                                    ; preds = %if.then.i.i.i, %if.end.i266
  %vertexScratch.sroa.14571.1 = phi ptr [ null, %if.end.i266 ], [ %call.i.i.i.i311, %if.then.i.i.i ]
  %23 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !97
  invoke void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vertexSource.sroa.14582.1, i32 noundef %5, ptr noundef %vertexScratch.sroa.14571.1, ptr noundef nonnull align 4 dereferenceable(4) %ovcount, ptr noundef %23, i32 noundef %mul.i)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont49
  %24 = load i32, ptr %desc, align 8, !tbaa !117
  %and.i = and i32 %24, 1
  %tobool.not.i316.not = icmp eq i32 %and.i, 0
  %mNumOutputVertices116 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 1
  %m_size.i.i411 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 2
  br i1 %tobool.not.i316.not, label %if.else114, label %if.then60

if.then60:                                        ; preds = %invoke.cont57
  store i8 0, ptr %result, align 8, !tbaa !118
  %25 = load i32, ptr %ovcount, align 4, !tbaa !47
  store i32 %25, ptr %mNumOutputVertices116, align 4, !tbaa !120
  %26 = load i32, ptr %m_size.i.i411, align 4, !tbaa !23
  %cmp4.i319 = icmp slt i32 %26, %25
  br i1 %cmp4.i319, label %if.then5.i323, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit361

if.then5.i323:                                    ; preds = %if.then60
  %m_capacity.i.i.i321 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 3
  %27 = load i32, ptr %m_capacity.i.i.i321, align 8, !tbaa !24
  %cmp.i.i322 = icmp slt i32 %27, %25
  br i1 %cmp.i.i322, label %if.then.i.i325, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit361

if.then.i.i325:                                   ; preds = %if.then5.i323
  %tobool.not.i.i.i324 = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i324, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i332, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %if.then.i.i325
  %conv.i.i.i.i326 = sext i32 %25 to i64
  %mul.i.i.i.i327 = shl nsw i64 %conv.i.i.i.i326, 4
  %call.i.i.i.i359 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i327, i32 noundef 16)
          to label %call.i.i.i.i.noexc358 unwind label %lpad62

call.i.i.i.i.noexc358:                            ; preds = %if.then.i.i.i329
  %.pre.i328 = load i32, ptr %m_size.i.i411, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i332

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i332: ; preds = %call.i.i.i.i.noexc358, %if.then.i.i325
  %28 = phi i32 [ %.pre.i328, %call.i.i.i.i.noexc358 ], [ %26, %if.then.i.i325 ]
  %retval.0.i.i.i330 = phi ptr [ %call.i.i.i.i359, %call.i.i.i.i.noexc358 ], [ null, %if.then.i.i325 ]
  %cmp7.i.i.i331 = icmp sgt i32 %28, 0
  br i1 %cmp7.i.i.i331, label %for.body.lr.ph.i.i.i335, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347

for.body.lr.ph.i.i.i335:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i332
  %m_data.i.i.i333 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i334 = zext i32 %28 to i64
  %xtraiter649 = and i64 %wide.trip.count.i.i.i334, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i335.new

for.body.lr.ph.i.i.i335.new:                      ; preds = %for.body.lr.ph.i.i.i335
  %unroll_iter651 = and i64 %wide.trip.count.i.i.i334, 4294967294
  br label %for.body.i.i.i341

for.body.i.i.i341:                                ; preds = %for.body.i.i.i341, %for.body.lr.ph.i.i.i335.new
  %indvars.iv.i.i.i336 = phi i64 [ 0, %for.body.lr.ph.i.i.i335.new ], [ %indvars.iv.next.i.i.i339.1, %for.body.i.i.i341 ]
  %niter652 = phi i64 [ 0, %for.body.lr.ph.i.i.i335.new ], [ %niter652.next.1, %for.body.i.i.i341 ]
  %arrayidx.i.i.i337 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i330, i64 %indvars.iv.i.i.i336
  %30 = load ptr, ptr %m_data.i.i.i333, align 8, !tbaa !22
  %arrayidx3.i.i.i338 = getelementptr inbounds %class.btVector3, ptr %30, i64 %indvars.iv.i.i.i336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i337, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i338, i64 16, i1 false), !tbaa.struct !15
  %indvars.iv.next.i.i.i339 = or i64 %indvars.iv.i.i.i336, 1
  %arrayidx.i.i.i337.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i330, i64 %indvars.iv.next.i.i.i339
  %31 = load ptr, ptr %m_data.i.i.i333, align 8, !tbaa !22
  %arrayidx3.i.i.i338.1 = getelementptr inbounds %class.btVector3, ptr %31, i64 %indvars.iv.next.i.i.i339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i337.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i338.1, i64 16, i1 false), !tbaa.struct !15
  %indvars.iv.next.i.i.i339.1 = add nuw nsw i64 %indvars.iv.i.i.i336, 2
  %niter652.next.1 = add i64 %niter652, 2
  %niter652.ncmp.1 = icmp eq i64 %niter652.next.1, %unroll_iter651
  br i1 %niter652.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347.loopexit.unr-lcssa, label %for.body.i.i.i341

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347.loopexit.unr-lcssa: ; preds = %for.body.i.i.i341, %for.body.lr.ph.i.i.i335
  %indvars.iv.i.i.i336.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i335 ], [ %indvars.iv.next.i.i.i339.1, %for.body.i.i.i341 ]
  %lcmp.mod650.not = icmp eq i64 %xtraiter649, 0
  br i1 %lcmp.mod650.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347, label %for.body.i.i.i341.epil

for.body.i.i.i341.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347.loopexit.unr-lcssa
  %arrayidx.i.i.i337.epil = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i330, i64 %indvars.iv.i.i.i336.unr
  %32 = load ptr, ptr %m_data.i.i.i333, align 8, !tbaa !22
  %arrayidx3.i.i.i338.epil = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv.i.i.i336.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i337.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i338.epil, i64 16, i1 false), !tbaa.struct !15
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347: ; preds = %for.body.i.i.i341.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i332
  %m_data.i9.i.i342 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %33 = load ptr, ptr %m_data.i9.i.i342, align 8, !tbaa !22
  %tobool.not.i10.i.i343 = icmp eq ptr %33, null
  %m_ownsMemory.i.i.i344 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  %34 = load i8, ptr %m_ownsMemory.i.i.i344, align 8, !range !37
  %tobool2.not.i.i.i345 = icmp eq i8 %34, 0
  %or.cond.i.i346 = select i1 %tobool.not.i10.i.i343, i1 true, i1 %tobool2.not.i.i.i345
  br i1 %or.cond.i.i346, label %if.end.i349, label %if.then3.i.i.i348

if.then3.i.i.i348:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %if.end.i349 unwind label %lpad62

if.end.i349:                                      ; preds = %if.then3.i.i.i348, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i347
  store i8 1, ptr %m_ownsMemory.i.i.i344, align 8, !tbaa !16
  store ptr %retval.0.i.i.i330, ptr %m_data.i9.i.i342, align 8, !tbaa !22
  store i32 %25, ptr %m_capacity.i.i.i321, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit361

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit361: ; preds = %if.end.i349, %if.then5.i323, %if.then60
  store i32 %25, ptr %m_size.i.i411, align 4, !tbaa !23
  %mNumFaces = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 3
  store i32 %13, ptr %mNumFaces, align 8, !tbaa !121
  %mNumIndices = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 4
  store i32 %mul.i, ptr %mNumIndices, align 4, !tbaa !122
  %m_size.i.i362 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 2
  %35 = load i32, ptr %m_size.i.i362, align 4, !tbaa !93
  %cmp4.i364 = icmp slt i32 %35, %mul.i
  br i1 %cmp4.i364, label %if.then5.i368, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

if.then5.i368:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit361
  %m_capacity.i.i.i366 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 3
  %36 = load i32, ptr %m_capacity.i.i.i366, align 8, !tbaa !96
  %cmp.i.i367 = icmp slt i32 %36, %mul.i
  br i1 %cmp.i.i367, label %if.then.i.i370, label %if.then5.i368.for.body10.lr.ph.i394_crit_edge

if.then5.i368.for.body10.lr.ph.i394_crit_edge:    ; preds = %if.then5.i368
  %m_data11.i392.phi.trans.insert = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %.pre624 = load ptr, ptr %m_data11.i392.phi.trans.insert, align 8, !tbaa !97
  br label %for.body10.lr.ph.i394

if.then.i.i370:                                   ; preds = %if.then5.i368
  %tobool.not.i.i.i369 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i369, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %if.then.i.i370
  %conv.i.i.i.i371 = sext i32 %mul.i to i64
  %mul.i.i.i.i372 = shl nsw i64 %conv.i.i.i.i371, 2
  %call.i.i.i.i401 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i372, i32 noundef 16)
          to label %call.i.i.i.i.noexc400 unwind label %lpad69

call.i.i.i.i.noexc400:                            ; preds = %if.then.i.i.i374
  %.pre.i373 = load i32, ptr %m_size.i.i362, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc400, %if.then.i.i370
  %37 = phi i32 [ %.pre.i373, %call.i.i.i.i.noexc400 ], [ %35, %if.then.i.i370 ]
  %retval.0.i.i.i375 = phi ptr [ %call.i.i.i.i401, %call.i.i.i.i.noexc400 ], [ null, %if.then.i.i370 ]
  %cmp7.i.i.i376 = icmp sgt i32 %37, 0
  %m_data.i.i.i377 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %38 = load ptr, ptr %m_data.i.i.i377, align 8, !tbaa !97
  br i1 %cmp7.i.i.i376, label %for.body.lr.ph.i.i.i379, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i379:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %39 = ptrtoint ptr %38 to i64
  %retval.0.i.i.i375628 = ptrtoint ptr %retval.0.i.i.i375 to i64
  %wide.trip.count.i.i.i378 = zext i32 %37 to i64
  %min.iters.check = icmp ult i32 %37, 8
  %40 = sub i64 %retval.0.i.i.i375628, %39
  %diff.check = icmp ult i64 %40, 32
  %or.cond646 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond646, label %for.body.i.i.i385.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i379
  %n.vec = and i64 %wide.trip.count.i.i.i378, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %41 = getelementptr inbounds i32, ptr %retval.0.i.i.i375, i64 %index
  %42 = getelementptr inbounds i32, ptr %38, i64 %index
  %wide.load = load <4 x i32>, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  %wide.load629 = load <4 x i32>, ptr %43, align 4, !tbaa !47
  store <4 x i32> %wide.load, ptr %41, align 4, !tbaa !47
  %44 = getelementptr inbounds i32, ptr %41, i64 4
  store <4 x i32> %wide.load629, ptr %44, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !123

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i378
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i385.preheader

for.body.i.i.i385.preheader:                      ; preds = %for.body.lr.ph.i.i.i379, %middle.block
  %indvars.iv.i.i.i380.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i379 ], [ %n.vec, %middle.block ]
  %46 = xor i64 %indvars.iv.i.i.i380.ph, -1
  %47 = add nsw i64 %46, %wide.trip.count.i.i.i378
  %xtraiter653 = and i64 %wide.trip.count.i.i.i378, 3
  %lcmp.mod654.not = icmp eq i64 %xtraiter653, 0
  br i1 %lcmp.mod654.not, label %for.body.i.i.i385.prol.loopexit, label %for.body.i.i.i385.prol

for.body.i.i.i385.prol:                           ; preds = %for.body.i.i.i385.preheader, %for.body.i.i.i385.prol
  %indvars.iv.i.i.i380.prol = phi i64 [ %indvars.iv.next.i.i.i383.prol, %for.body.i.i.i385.prol ], [ %indvars.iv.i.i.i380.ph, %for.body.i.i.i385.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i385.prol ], [ 0, %for.body.i.i.i385.preheader ]
  %arrayidx.i.i.i381.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i375, i64 %indvars.iv.i.i.i380.prol
  %arrayidx3.i.i.i382.prol = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i.i380.prol
  %48 = load i32, ptr %arrayidx3.i.i.i382.prol, align 4, !tbaa !47
  store i32 %48, ptr %arrayidx.i.i.i381.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i383.prol = add nuw nsw i64 %indvars.iv.i.i.i380.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter653
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i385.prol.loopexit, label %for.body.i.i.i385.prol, !llvm.loop !124

for.body.i.i.i385.prol.loopexit:                  ; preds = %for.body.i.i.i385.prol, %for.body.i.i.i385.preheader
  %indvars.iv.i.i.i380.unr = phi i64 [ %indvars.iv.i.i.i380.ph, %for.body.i.i.i385.preheader ], [ %indvars.iv.next.i.i.i383.prol, %for.body.i.i.i385.prol ]
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %if.then.i11.i.i, label %for.body.i.i.i385

for.body.i.i.i385:                                ; preds = %for.body.i.i.i385.prol.loopexit, %for.body.i.i.i385
  %indvars.iv.i.i.i380 = phi i64 [ %indvars.iv.next.i.i.i383.3, %for.body.i.i.i385 ], [ %indvars.iv.i.i.i380.unr, %for.body.i.i.i385.prol.loopexit ]
  %arrayidx.i.i.i381 = getelementptr inbounds i32, ptr %retval.0.i.i.i375, i64 %indvars.iv.i.i.i380
  %arrayidx3.i.i.i382 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i.i380
  %50 = load i32, ptr %arrayidx3.i.i.i382, align 4, !tbaa !47
  store i32 %50, ptr %arrayidx.i.i.i381, align 4, !tbaa !47
  %indvars.iv.next.i.i.i383 = add nuw nsw i64 %indvars.iv.i.i.i380, 1
  %arrayidx.i.i.i381.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i375, i64 %indvars.iv.next.i.i.i383
  %arrayidx3.i.i.i382.1 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next.i.i.i383
  %51 = load i32, ptr %arrayidx3.i.i.i382.1, align 4, !tbaa !47
  store i32 %51, ptr %arrayidx.i.i.i381.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i383.1 = add nuw nsw i64 %indvars.iv.i.i.i380, 2
  %arrayidx.i.i.i381.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i375, i64 %indvars.iv.next.i.i.i383.1
  %arrayidx3.i.i.i382.2 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next.i.i.i383.1
  %52 = load i32, ptr %arrayidx3.i.i.i382.2, align 4, !tbaa !47
  store i32 %52, ptr %arrayidx.i.i.i381.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i383.2 = add nuw nsw i64 %indvars.iv.i.i.i380, 3
  %arrayidx.i.i.i381.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i375, i64 %indvars.iv.next.i.i.i383.2
  %arrayidx3.i.i.i382.3 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next.i.i.i383.2
  %53 = load i32, ptr %arrayidx3.i.i.i382.3, align 4, !tbaa !47
  store i32 %53, ptr %arrayidx.i.i.i381.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i383.3 = add nuw nsw i64 %indvars.iv.i.i.i380, 4
  %exitcond.not.i.i.i384.3 = icmp eq i64 %indvars.iv.next.i.i.i383.3, %wide.trip.count.i.i.i378
  br i1 %exitcond.not.i.i.i384.3, label %if.then.i11.i.i, label %for.body.i.i.i385, !llvm.loop !125

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %tobool.not.i10.i.i386 = icmp eq ptr %38, null
  br i1 %tobool.not.i10.i.i386, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8, !tbaa !101
  store ptr %retval.0.i.i.i375, ptr %m_data.i.i.i377, align 8, !tbaa !97
  store i32 %mul.i, ptr %m_capacity.i.i.i366, align 8, !tbaa !96
  br label %for.body10.lr.ph.i394

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i385.prol.loopexit, %for.body.i.i.i385, %middle.block, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i387 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  %54 = load i8, ptr %m_ownsMemory.i.i.i387, align 8, !tbaa !101, !range !37, !noundef !76
  %tobool2.not.i.i.i388 = icmp eq i8 %54, 0
  br i1 %tobool2.not.i.i.i388, label %if.end.i391, label %if.then3.i.i.i389

if.then3.i.i.i389:                                ; preds = %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %if.end.i391 unwind label %lpad69

if.end.i391:                                      ; preds = %if.then3.i.i.i389, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i387, align 8, !tbaa !101
  store ptr %retval.0.i.i.i375, ptr %m_data.i.i.i377, align 8, !tbaa !97
  store i32 %mul.i, ptr %m_capacity.i.i.i366, align 8, !tbaa !96
  br label %for.body10.lr.ph.i394

for.body10.lr.ph.i394:                            ; preds = %if.then5.i368.for.body10.lr.ph.i394_crit_edge, %if.end.i391, %if.end.thread36.i
  %55 = phi ptr [ %.pre624, %if.then5.i368.for.body10.lr.ph.i394_crit_edge ], [ %retval.0.i.i.i375, %if.end.i391 ], [ %retval.0.i.i.i375, %if.end.thread36.i ]
  %56 = sext i32 %35 to i64
  %wide.trip.count.i393 = sext i32 %mul.i to i64
  %57 = shl nsw i64 %56, 2
  %scevgep = getelementptr i8, ptr %55, i64 %57
  %58 = sub nsw i64 %wide.trip.count.i393, %56
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %59, i1 false), !tbaa !47
  br label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %for.body10.lr.ph.i394, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit361
  store i32 %mul.i, ptr %m_size.i.i362, align 4, !tbaa !93
  %m_data.i403 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %60 = load ptr, ptr %m_data.i403, align 8, !tbaa !22
  %conv = zext i32 %25 to i64
  %mul76 = shl nuw nsw i64 %conv, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %vertexScratch.sroa.14571.1, i64 %mul76, i1 false)
  %61 = load i32, ptr %desc, align 8, !tbaa !117
  %and.i405 = and i32 %61, 2
  %tobool.not.i406.not = icmp eq i32 %and.i405, 0
  br i1 %tobool.not.i406.not, label %if.else, label %if.then79

if.then79:                                        ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %cmp91612.not = icmp eq i32 %13, 0
  br i1 %cmp91612.not, label %if.end184, label %for.body93.preheader

for.body93.preheader:                             ; preds = %if.then79
  %m_data.i408 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %62 = load ptr, ptr %m_data.i408, align 8, !tbaa !97
  %xtraiter655 = and i32 %13, 1
  %63 = icmp eq i32 %13, 1
  br i1 %63, label %if.end184.loopexit648.unr-lcssa, label %for.body93.preheader.new

for.body93.preheader.new:                         ; preds = %for.body93.preheader
  %unroll_iter657 = and i32 %13, -2
  br label %for.body93

lpad43:                                           ; preds = %if.then3.i.i.i527
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

ehcleanup187.thread:                              ; preds = %if.then.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad52:                                           ; preds = %if.then3.i.i.i516, %invoke.cont49
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad62:                                           ; preds = %if.then3.i.i.i348, %if.then.i.i.i329
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad69:                                           ; preds = %if.then3.i.i.i389, %if.then.i.i.i374
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

for.body93:                                       ; preds = %for.body93, %for.body93.preheader.new
  %dest.0614 = phi ptr [ %62, %for.body93.preheader.new ], [ %add.ptr.1, %for.body93 ]
  %source.0613 = phi ptr [ %23, %for.body93.preheader.new ], [ %add.ptr100.1, %for.body93 ]
  %niter658 = phi i32 [ 0, %for.body93.preheader.new ], [ %niter658.next.1, %for.body93 ]
  %arrayidx94 = getelementptr inbounds i32, ptr %source.0613, i64 2
  %69 = load i32, ptr %arrayidx94, align 4, !tbaa !47
  store i32 %69, ptr %dest.0614, align 4, !tbaa !47
  %arrayidx96 = getelementptr inbounds i32, ptr %source.0613, i64 1
  %70 = load i32, ptr %arrayidx96, align 4, !tbaa !47
  %arrayidx97 = getelementptr inbounds i32, ptr %dest.0614, i64 1
  store i32 %70, ptr %arrayidx97, align 4, !tbaa !47
  %71 = load i32, ptr %source.0613, align 4, !tbaa !47
  %arrayidx99 = getelementptr inbounds i32, ptr %dest.0614, i64 2
  store i32 %71, ptr %arrayidx99, align 4, !tbaa !47
  %add.ptr = getelementptr inbounds i32, ptr %dest.0614, i64 3
  %add.ptr100 = getelementptr inbounds i32, ptr %source.0613, i64 3
  %arrayidx94.1 = getelementptr inbounds i32, ptr %source.0613, i64 5
  %72 = load i32, ptr %arrayidx94.1, align 4, !tbaa !47
  store i32 %72, ptr %add.ptr, align 4, !tbaa !47
  %arrayidx96.1 = getelementptr inbounds i32, ptr %source.0613, i64 4
  %73 = load i32, ptr %arrayidx96.1, align 4, !tbaa !47
  %arrayidx97.1 = getelementptr inbounds i32, ptr %dest.0614, i64 4
  store i32 %73, ptr %arrayidx97.1, align 4, !tbaa !47
  %74 = load i32, ptr %add.ptr100, align 4, !tbaa !47
  %arrayidx99.1 = getelementptr inbounds i32, ptr %dest.0614, i64 5
  store i32 %74, ptr %arrayidx99.1, align 4, !tbaa !47
  %add.ptr.1 = getelementptr inbounds i32, ptr %dest.0614, i64 6
  %add.ptr100.1 = getelementptr inbounds i32, ptr %source.0613, i64 6
  %niter658.next.1 = add i32 %niter658, 2
  %niter658.ncmp.1 = icmp eq i32 %niter658.next.1, %unroll_iter657
  br i1 %niter658.ncmp.1, label %if.end184.loopexit648.unr-lcssa, label %for.body93

if.else:                                          ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %m_data.i409 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %75 = load ptr, ptr %m_data.i409, align 8, !tbaa !97
  %conv111 = zext i32 %mul.i to i64
  %mul112 = shl nuw nsw i64 %conv111, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %23, i64 %mul112, i1 false)
  br label %if.end184

if.else114:                                       ; preds = %invoke.cont57
  store i8 1, ptr %result, align 8, !tbaa !118
  %76 = load i32, ptr %ovcount, align 4, !tbaa !47
  store i32 %76, ptr %mNumOutputVertices116, align 4, !tbaa !120
  %77 = load i32, ptr %m_size.i.i411, align 4, !tbaa !23
  %cmp4.i413 = icmp slt i32 %77, %76
  br i1 %cmp4.i413, label %if.then5.i417, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit455

if.then5.i417:                                    ; preds = %if.else114
  %m_capacity.i.i.i415 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 3
  %78 = load i32, ptr %m_capacity.i.i.i415, align 8, !tbaa !24
  %cmp.i.i416 = icmp slt i32 %78, %76
  br i1 %cmp.i.i416, label %if.then.i.i419, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit455

if.then.i.i419:                                   ; preds = %if.then5.i417
  %tobool.not.i.i.i418 = icmp eq i32 %76, 0
  br i1 %tobool.not.i.i.i418, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i426, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %if.then.i.i419
  %conv.i.i.i.i420 = sext i32 %76 to i64
  %mul.i.i.i.i421 = shl nsw i64 %conv.i.i.i.i420, 4
  %call.i.i.i.i453 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i421, i32 noundef 16)
          to label %call.i.i.i.i.noexc452 unwind label %lpad119

call.i.i.i.i.noexc452:                            ; preds = %if.then.i.i.i423
  %.pre.i422 = load i32, ptr %m_size.i.i411, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i426

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i426: ; preds = %call.i.i.i.i.noexc452, %if.then.i.i419
  %79 = phi i32 [ %.pre.i422, %call.i.i.i.i.noexc452 ], [ %77, %if.then.i.i419 ]
  %retval.0.i.i.i424 = phi ptr [ %call.i.i.i.i453, %call.i.i.i.i.noexc452 ], [ null, %if.then.i.i419 ]
  %cmp7.i.i.i425 = icmp sgt i32 %79, 0
  br i1 %cmp7.i.i.i425, label %for.body.lr.ph.i.i.i429, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441

for.body.lr.ph.i.i.i429:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i426
  %m_data.i.i.i427 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i428 = zext i32 %79 to i64
  %xtraiter659 = and i64 %wide.trip.count.i.i.i428, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i429.new

for.body.lr.ph.i.i.i429.new:                      ; preds = %for.body.lr.ph.i.i.i429
  %unroll_iter661 = and i64 %wide.trip.count.i.i.i428, 4294967294
  br label %for.body.i.i.i435

for.body.i.i.i435:                                ; preds = %for.body.i.i.i435, %for.body.lr.ph.i.i.i429.new
  %indvars.iv.i.i.i430 = phi i64 [ 0, %for.body.lr.ph.i.i.i429.new ], [ %indvars.iv.next.i.i.i433.1, %for.body.i.i.i435 ]
  %niter662 = phi i64 [ 0, %for.body.lr.ph.i.i.i429.new ], [ %niter662.next.1, %for.body.i.i.i435 ]
  %arrayidx.i.i.i431 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i424, i64 %indvars.iv.i.i.i430
  %81 = load ptr, ptr %m_data.i.i.i427, align 8, !tbaa !22
  %arrayidx3.i.i.i432 = getelementptr inbounds %class.btVector3, ptr %81, i64 %indvars.iv.i.i.i430
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i431, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i432, i64 16, i1 false), !tbaa.struct !15
  %indvars.iv.next.i.i.i433 = or i64 %indvars.iv.i.i.i430, 1
  %arrayidx.i.i.i431.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i424, i64 %indvars.iv.next.i.i.i433
  %82 = load ptr, ptr %m_data.i.i.i427, align 8, !tbaa !22
  %arrayidx3.i.i.i432.1 = getelementptr inbounds %class.btVector3, ptr %82, i64 %indvars.iv.next.i.i.i433
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i431.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i432.1, i64 16, i1 false), !tbaa.struct !15
  %indvars.iv.next.i.i.i433.1 = add nuw nsw i64 %indvars.iv.i.i.i430, 2
  %niter662.next.1 = add i64 %niter662, 2
  %niter662.ncmp.1 = icmp eq i64 %niter662.next.1, %unroll_iter661
  br i1 %niter662.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441.loopexit.unr-lcssa, label %for.body.i.i.i435

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441.loopexit.unr-lcssa: ; preds = %for.body.i.i.i435, %for.body.lr.ph.i.i.i429
  %indvars.iv.i.i.i430.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i429 ], [ %indvars.iv.next.i.i.i433.1, %for.body.i.i.i435 ]
  %lcmp.mod660.not = icmp eq i64 %xtraiter659, 0
  br i1 %lcmp.mod660.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441, label %for.body.i.i.i435.epil

for.body.i.i.i435.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441.loopexit.unr-lcssa
  %arrayidx.i.i.i431.epil = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i424, i64 %indvars.iv.i.i.i430.unr
  %83 = load ptr, ptr %m_data.i.i.i427, align 8, !tbaa !22
  %arrayidx3.i.i.i432.epil = getelementptr inbounds %class.btVector3, ptr %83, i64 %indvars.iv.i.i.i430.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i431.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i432.epil, i64 16, i1 false), !tbaa.struct !15
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441: ; preds = %for.body.i.i.i435.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i426
  %m_data.i9.i.i436 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %84 = load ptr, ptr %m_data.i9.i.i436, align 8, !tbaa !22
  %tobool.not.i10.i.i437 = icmp eq ptr %84, null
  %m_ownsMemory.i.i.i438 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  %85 = load i8, ptr %m_ownsMemory.i.i.i438, align 8, !range !37
  %tobool2.not.i.i.i439 = icmp eq i8 %85, 0
  %or.cond.i.i440 = select i1 %tobool.not.i10.i.i437, i1 true, i1 %tobool2.not.i.i.i439
  br i1 %or.cond.i.i440, label %if.end.i443, label %if.then3.i.i.i442

if.then3.i.i.i442:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %if.end.i443 unwind label %lpad119

if.end.i443:                                      ; preds = %if.then3.i.i.i442, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i441
  store i8 1, ptr %m_ownsMemory.i.i.i438, align 8, !tbaa !16
  store ptr %retval.0.i.i.i424, ptr %m_data.i9.i.i436, align 8, !tbaa !22
  store i32 %76, ptr %m_capacity.i.i.i415, align 8, !tbaa !24
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit455

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit455: ; preds = %if.end.i443, %if.then5.i417, %if.else114
  store i32 %76, ptr %m_size.i.i411, align 4, !tbaa !23
  %mNumFaces124 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 3
  store i32 %13, ptr %mNumFaces124, align 8, !tbaa !121
  %add = shl i32 %13, 2
  %mNumIndices127 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 4
  store i32 %add, ptr %mNumIndices127, align 4, !tbaa !122
  %m_size.i.i456 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 2
  %86 = load i32, ptr %m_size.i.i456, align 4, !tbaa !93
  %cmp4.i458 = icmp slt i32 %86, %add
  br i1 %cmp4.i458, label %if.then5.i462, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit502

if.then5.i462:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit455
  %m_capacity.i.i.i460 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 3
  %87 = load i32, ptr %m_capacity.i.i.i460, align 8, !tbaa !96
  %cmp.i.i461 = icmp slt i32 %87, %add
  br i1 %cmp.i.i461, label %if.then.i.i464, label %if.then5.i462.for.body10.lr.ph.i493_crit_edge

if.then5.i462.for.body10.lr.ph.i493_crit_edge:    ; preds = %if.then5.i462
  %m_data11.i491.phi.trans.insert = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %.pre625 = load ptr, ptr %m_data11.i491.phi.trans.insert, align 8, !tbaa !97
  br label %for.body10.lr.ph.i493

if.then.i.i464:                                   ; preds = %if.then5.i462
  %tobool.not.i.i.i463 = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i463, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i472, label %if.then.i.i.i468

if.then.i.i.i468:                                 ; preds = %if.then.i.i464
  %conv.i.i.i.i465 = sext i32 %add to i64
  %mul.i.i.i.i466 = shl nsw i64 %conv.i.i.i.i465, 2
  %call.i.i.i.i500 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i466, i32 noundef 16)
          to label %call.i.i.i.i.noexc499 unwind label %lpad131

call.i.i.i.i.noexc499:                            ; preds = %if.then.i.i.i468
  %.pre.i467 = load i32, ptr %m_size.i.i456, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i472

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i472: ; preds = %call.i.i.i.i.noexc499, %if.then.i.i464
  %88 = phi i32 [ %.pre.i467, %call.i.i.i.i.noexc499 ], [ %86, %if.then.i.i464 ]
  %retval.0.i.i.i469 = phi ptr [ %call.i.i.i.i500, %call.i.i.i.i.noexc499 ], [ null, %if.then.i.i464 ]
  %cmp7.i.i.i470 = icmp sgt i32 %88, 0
  %m_data.i.i.i471 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %89 = load ptr, ptr %m_data.i.i.i471, align 8, !tbaa !97
  br i1 %cmp7.i.i.i470, label %for.body.lr.ph.i.i.i474, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i482

for.body.lr.ph.i.i.i474:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i472
  %90 = ptrtoint ptr %89 to i64
  %retval.0.i.i.i469631 = ptrtoint ptr %retval.0.i.i.i469 to i64
  %wide.trip.count.i.i.i473 = zext i32 %88 to i64
  %min.iters.check635 = icmp ult i32 %88, 8
  %91 = sub i64 %retval.0.i.i.i469631, %90
  %diff.check632 = icmp ult i64 %91, 32
  %or.cond647 = select i1 %min.iters.check635, i1 true, i1 %diff.check632
  br i1 %or.cond647, label %for.body.i.i.i480.preheader, label %vector.ph636

vector.ph636:                                     ; preds = %for.body.lr.ph.i.i.i474
  %n.vec638 = and i64 %wide.trip.count.i.i.i473, 4294967288
  br label %vector.body641

vector.body641:                                   ; preds = %vector.body641, %vector.ph636
  %index642 = phi i64 [ 0, %vector.ph636 ], [ %index.next645, %vector.body641 ]
  %92 = getelementptr inbounds i32, ptr %retval.0.i.i.i469, i64 %index642
  %93 = getelementptr inbounds i32, ptr %89, i64 %index642
  %wide.load643 = load <4 x i32>, ptr %93, align 4, !tbaa !47
  %94 = getelementptr inbounds i32, ptr %93, i64 4
  %wide.load644 = load <4 x i32>, ptr %94, align 4, !tbaa !47
  store <4 x i32> %wide.load643, ptr %92, align 4, !tbaa !47
  %95 = getelementptr inbounds i32, ptr %92, i64 4
  store <4 x i32> %wide.load644, ptr %95, align 4, !tbaa !47
  %index.next645 = add nuw i64 %index642, 8
  %96 = icmp eq i64 %index.next645, %n.vec638
  br i1 %96, label %middle.block633, label %vector.body641, !llvm.loop !126

middle.block633:                                  ; preds = %vector.body641
  %cmp.n640 = icmp eq i64 %n.vec638, %wide.trip.count.i.i.i473
  br i1 %cmp.n640, label %if.then.i11.i.i487, label %for.body.i.i.i480.preheader

for.body.i.i.i480.preheader:                      ; preds = %for.body.lr.ph.i.i.i474, %middle.block633
  %indvars.iv.i.i.i475.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i474 ], [ %n.vec638, %middle.block633 ]
  %97 = xor i64 %indvars.iv.i.i.i475.ph, -1
  %98 = add nsw i64 %97, %wide.trip.count.i.i.i473
  %xtraiter663 = and i64 %wide.trip.count.i.i.i473, 3
  %lcmp.mod664.not = icmp eq i64 %xtraiter663, 0
  br i1 %lcmp.mod664.not, label %for.body.i.i.i480.prol.loopexit, label %for.body.i.i.i480.prol

for.body.i.i.i480.prol:                           ; preds = %for.body.i.i.i480.preheader, %for.body.i.i.i480.prol
  %indvars.iv.i.i.i475.prol = phi i64 [ %indvars.iv.next.i.i.i478.prol, %for.body.i.i.i480.prol ], [ %indvars.iv.i.i.i475.ph, %for.body.i.i.i480.preheader ]
  %prol.iter665 = phi i64 [ %prol.iter665.next, %for.body.i.i.i480.prol ], [ 0, %for.body.i.i.i480.preheader ]
  %arrayidx.i.i.i476.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i469, i64 %indvars.iv.i.i.i475.prol
  %arrayidx3.i.i.i477.prol = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.i.i.i475.prol
  %99 = load i32, ptr %arrayidx3.i.i.i477.prol, align 4, !tbaa !47
  store i32 %99, ptr %arrayidx.i.i.i476.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i478.prol = add nuw nsw i64 %indvars.iv.i.i.i475.prol, 1
  %prol.iter665.next = add i64 %prol.iter665, 1
  %prol.iter665.cmp.not = icmp eq i64 %prol.iter665.next, %xtraiter663
  br i1 %prol.iter665.cmp.not, label %for.body.i.i.i480.prol.loopexit, label %for.body.i.i.i480.prol, !llvm.loop !127

for.body.i.i.i480.prol.loopexit:                  ; preds = %for.body.i.i.i480.prol, %for.body.i.i.i480.preheader
  %indvars.iv.i.i.i475.unr = phi i64 [ %indvars.iv.i.i.i475.ph, %for.body.i.i.i480.preheader ], [ %indvars.iv.next.i.i.i478.prol, %for.body.i.i.i480.prol ]
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %if.then.i11.i.i487, label %for.body.i.i.i480

for.body.i.i.i480:                                ; preds = %for.body.i.i.i480.prol.loopexit, %for.body.i.i.i480
  %indvars.iv.i.i.i475 = phi i64 [ %indvars.iv.next.i.i.i478.3, %for.body.i.i.i480 ], [ %indvars.iv.i.i.i475.unr, %for.body.i.i.i480.prol.loopexit ]
  %arrayidx.i.i.i476 = getelementptr inbounds i32, ptr %retval.0.i.i.i469, i64 %indvars.iv.i.i.i475
  %arrayidx3.i.i.i477 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.i.i.i475
  %101 = load i32, ptr %arrayidx3.i.i.i477, align 4, !tbaa !47
  store i32 %101, ptr %arrayidx.i.i.i476, align 4, !tbaa !47
  %indvars.iv.next.i.i.i478 = add nuw nsw i64 %indvars.iv.i.i.i475, 1
  %arrayidx.i.i.i476.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i469, i64 %indvars.iv.next.i.i.i478
  %arrayidx3.i.i.i477.1 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.next.i.i.i478
  %102 = load i32, ptr %arrayidx3.i.i.i477.1, align 4, !tbaa !47
  store i32 %102, ptr %arrayidx.i.i.i476.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i478.1 = add nuw nsw i64 %indvars.iv.i.i.i475, 2
  %arrayidx.i.i.i476.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i469, i64 %indvars.iv.next.i.i.i478.1
  %arrayidx3.i.i.i477.2 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.next.i.i.i478.1
  %103 = load i32, ptr %arrayidx3.i.i.i477.2, align 4, !tbaa !47
  store i32 %103, ptr %arrayidx.i.i.i476.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i478.2 = add nuw nsw i64 %indvars.iv.i.i.i475, 3
  %arrayidx.i.i.i476.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i469, i64 %indvars.iv.next.i.i.i478.2
  %arrayidx3.i.i.i477.3 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.next.i.i.i478.2
  %104 = load i32, ptr %arrayidx3.i.i.i477.3, align 4, !tbaa !47
  store i32 %104, ptr %arrayidx.i.i.i476.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i478.3 = add nuw nsw i64 %indvars.iv.i.i.i475, 4
  %exitcond.not.i.i.i479.3 = icmp eq i64 %indvars.iv.next.i.i.i478.3, %wide.trip.count.i.i.i473
  br i1 %exitcond.not.i.i.i479.3, label %if.then.i11.i.i487, label %for.body.i.i.i480, !llvm.loop !128

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i482: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i472
  %tobool.not.i10.i.i481 = icmp eq ptr %89, null
  br i1 %tobool.not.i10.i.i481, label %if.end.thread36.i484, label %if.then.i11.i.i487

if.end.thread36.i484:                             ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i482
  %m_ownsMemory.i37.i483 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i483, align 8, !tbaa !101
  store ptr %retval.0.i.i.i469, ptr %m_data.i.i.i471, align 8, !tbaa !97
  store i32 %add, ptr %m_capacity.i.i.i460, align 8, !tbaa !96
  br label %for.body10.lr.ph.i493

if.then.i11.i.i487:                               ; preds = %for.body.i.i.i480.prol.loopexit, %for.body.i.i.i480, %middle.block633, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i482
  %m_ownsMemory.i.i.i485 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  %105 = load i8, ptr %m_ownsMemory.i.i.i485, align 8, !tbaa !101, !range !37, !noundef !76
  %tobool2.not.i.i.i486 = icmp eq i8 %105, 0
  br i1 %tobool2.not.i.i.i486, label %if.end.i490, label %if.then3.i.i.i488

if.then3.i.i.i488:                                ; preds = %if.then.i11.i.i487
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %if.end.i490 unwind label %lpad131

if.end.i490:                                      ; preds = %if.then3.i.i.i488, %if.then.i11.i.i487
  store i8 1, ptr %m_ownsMemory.i.i.i485, align 8, !tbaa !101
  store ptr %retval.0.i.i.i469, ptr %m_data.i.i.i471, align 8, !tbaa !97
  store i32 %add, ptr %m_capacity.i.i.i460, align 8, !tbaa !96
  br label %for.body10.lr.ph.i493

for.body10.lr.ph.i493:                            ; preds = %if.then5.i462.for.body10.lr.ph.i493_crit_edge, %if.end.i490, %if.end.thread36.i484
  %106 = phi ptr [ %.pre625, %if.then5.i462.for.body10.lr.ph.i493_crit_edge ], [ %retval.0.i.i.i469, %if.end.i490 ], [ %retval.0.i.i.i469, %if.end.thread36.i484 ]
  %107 = sext i32 %86 to i64
  %wide.trip.count.i492 = sext i32 %add to i64
  %108 = shl nsw i64 %107, 2
  %scevgep622 = getelementptr i8, ptr %106, i64 %108
  %109 = sub nsw i64 %wide.trip.count.i492, %107
  %110 = shl nsw i64 %109, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep622, i8 0, i64 %110, i1 false), !tbaa !47
  br label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit502

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit502: ; preds = %for.body10.lr.ph.i493, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit455
  store i32 %add, ptr %m_size.i.i456, align 4, !tbaa !93
  %m_data.i503 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %111 = load ptr, ptr %m_data.i503, align 8, !tbaa !22
  %conv139 = zext i32 %76 to i64
  %mul140 = shl nuw nsw i64 %conv139, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %vertexScratch.sroa.14571.1, i64 %mul140, i1 false)
  %cmp154616.not = icmp eq i32 %13, 0
  br i1 %cmp154616.not, label %if.end184, label %for.body156.preheader

for.body156.preheader:                            ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit502
  %m_data.i506 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %112 = load ptr, ptr %m_data.i506, align 8, !tbaa !97
  br label %for.body156

lpad119:                                          ; preds = %if.then3.i.i.i442, %if.then.i.i.i423
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad131:                                          ; preds = %if.then3.i.i.i488, %if.then.i.i.i468
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

for.body156:                                      ; preds = %for.body156.preheader, %if.end175
  %i151.0619 = phi i32 [ %inc179, %if.end175 ], [ 0, %for.body156.preheader ]
  %dest146.0618 = phi ptr [ %add.ptr176, %if.end175 ], [ %112, %for.body156.preheader ]
  %source141.0617 = phi ptr [ %add.ptr177, %if.end175 ], [ %23, %for.body156.preheader ]
  store i32 3, ptr %dest146.0618, align 4, !tbaa !47
  %115 = load i32, ptr %desc, align 8, !tbaa !117
  %and.i507 = and i32 %115, 2
  %tobool.not.i508.not = icmp eq i32 %and.i507, 0
  br i1 %tobool.not.i508.not, label %if.else168, label %if.then161

if.then161:                                       ; preds = %for.body156
  %arrayidx162 = getelementptr inbounds i32, ptr %source141.0617, i64 2
  %116 = load i32, ptr %arrayidx162, align 4, !tbaa !47
  %arrayidx163 = getelementptr inbounds i32, ptr %dest146.0618, i64 1
  store i32 %116, ptr %arrayidx163, align 4, !tbaa !47
  %arrayidx164 = getelementptr inbounds i32, ptr %source141.0617, i64 1
  %117 = load i32, ptr %arrayidx164, align 4, !tbaa !47
  %arrayidx165 = getelementptr inbounds i32, ptr %dest146.0618, i64 2
  store i32 %117, ptr %arrayidx165, align 4, !tbaa !47
  br label %if.end175

if.else168:                                       ; preds = %for.body156
  %118 = load i32, ptr %source141.0617, align 4, !tbaa !47
  %arrayidx170 = getelementptr inbounds i32, ptr %dest146.0618, i64 1
  store i32 %118, ptr %arrayidx170, align 4, !tbaa !47
  %arrayidx171 = getelementptr inbounds i32, ptr %source141.0617, i64 1
  %119 = load i32, ptr %arrayidx171, align 4, !tbaa !47
  %arrayidx172 = getelementptr inbounds i32, ptr %dest146.0618, i64 2
  store i32 %119, ptr %arrayidx172, align 4, !tbaa !47
  %arrayidx173 = getelementptr inbounds i32, ptr %source141.0617, i64 2
  br label %if.end175

if.end175:                                        ; preds = %if.else168, %if.then161
  %.sink.in = phi ptr [ %arrayidx173, %if.else168 ], [ %source141.0617, %if.then161 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !47
  %120 = getelementptr inbounds i32, ptr %dest146.0618, i64 3
  store i32 %.sink, ptr %120, align 4
  %add.ptr176 = getelementptr inbounds i32, ptr %dest146.0618, i64 4
  %add.ptr177 = getelementptr inbounds i32, ptr %source141.0617, i64 3
  %inc179 = add nuw i32 %i151.0619, 1
  %exitcond623.not = icmp eq i32 %inc179, %13
  br i1 %exitcond623.not, label %if.end184, label %for.body156

if.end184.loopexit648.unr-lcssa:                  ; preds = %for.body93, %for.body93.preheader
  %dest.0614.unr = phi ptr [ %62, %for.body93.preheader ], [ %add.ptr.1, %for.body93 ]
  %source.0613.unr = phi ptr [ %23, %for.body93.preheader ], [ %add.ptr100.1, %for.body93 ]
  %lcmp.mod656.not = icmp eq i32 %xtraiter655, 0
  br i1 %lcmp.mod656.not, label %if.end184, label %for.body93.epil

for.body93.epil:                                  ; preds = %if.end184.loopexit648.unr-lcssa
  %arrayidx94.epil = getelementptr inbounds i32, ptr %source.0613.unr, i64 2
  %121 = load i32, ptr %arrayidx94.epil, align 4, !tbaa !47
  store i32 %121, ptr %dest.0614.unr, align 4, !tbaa !47
  %arrayidx96.epil = getelementptr inbounds i32, ptr %source.0613.unr, i64 1
  %122 = load i32, ptr %arrayidx96.epil, align 4, !tbaa !47
  %arrayidx97.epil = getelementptr inbounds i32, ptr %dest.0614.unr, i64 1
  store i32 %122, ptr %arrayidx97.epil, align 4, !tbaa !47
  %123 = load i32, ptr %source.0613.unr, align 4, !tbaa !47
  %arrayidx99.epil = getelementptr inbounds i32, ptr %dest.0614.unr, i64 2
  store i32 %123, ptr %arrayidx99.epil, align 4, !tbaa !47
  br label %if.end184

if.end184:                                        ; preds = %for.body93.epil, %if.end184.loopexit648.unr-lcssa, %if.end175, %if.then79, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit502, %if.else
  %124 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !93
  %tobool.not.i510 = icmp eq i32 %124, 0
  br i1 %tobool.not.i510, label %_Z11ReleaseHullR11PHullResult.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end184
  %tobool.not.i.i.i512 = icmp eq ptr %23, null
  %125 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !37
  %tobool2.not.i.i.i514 = icmp eq i8 %125, 0
  %or.cond.i.i515 = select i1 %tobool.not.i.i.i512, i1 true, i1 %tobool2.not.i.i.i514
  br i1 %or.cond.i.i515, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i, label %if.then3.i.i.i516

if.then3.i.i.i516:                                ; preds = %if.then.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i unwind label %lpad52

_ZN20btAlignedObjectArrayIjE5clearEv.exit.i:      ; preds = %if.then3.i.i.i516, %if.then.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !101
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !97
  br label %_Z11ReleaseHullR11PHullResult.exit

_Z11ReleaseHullR11PHullResult.exit:               ; preds = %if.end184, %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i
  %tobool.not.i.i.i523 = icmp eq ptr %vertexScratch.sroa.14571.1, null
  br i1 %tobool.not.i.i.i523, label %if.end191, label %if.then3.i.i.i527

if.then3.i.i.i527:                                ; preds = %_Z11ReleaseHullR11PHullResult.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %vertexScratch.sroa.14571.1)
          to label %if.end191 unwind label %lpad43

ehcleanup187:                                     ; preds = %lpad131, %lpad119, %lpad69, %lpad62, %lpad52
  %.pn = phi { ptr, i32 } [ %66, %lpad52 ], [ %68, %lpad69 ], [ %67, %lpad62 ], [ %114, %lpad131 ], [ %113, %lpad119 ]
  %tobool.not.i.i.i531 = icmp eq ptr %vertexScratch.sroa.14571.1, null
  br i1 %tobool.not.i.i.i531, label %ehcleanup196, label %if.then3.i.i.i535

if.then3.i.i.i535:                                ; preds = %ehcleanup187
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %vertexScratch.sroa.14571.1)
          to label %ehcleanup196 unwind label %terminate.lpad

if.end191.critedge:                               ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tris_count.i) #21
  br label %if.end191

if.end191:                                        ; preds = %if.end191.critedge, %if.then3.i.i.i527, %_Z11ReleaseHullR11PHullResult.exit, %invoke.cont10
  %ret.0 = phi i32 [ 1, %invoke.cont10 ], [ 0, %_Z11ReleaseHullR11PHullResult.exit ], [ 0, %if.then3.i.i.i527 ], [ 1, %if.end191.critedge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ovcount) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scale) #21
  %tobool.not.i.i.i541 = icmp eq ptr %vertexSource.sroa.14582.1, null
  br i1 %tobool.not.i.i.i541, label %invoke.cont195, label %if.then3.i.i.i545

if.then3.i.i.i545:                                ; preds = %if.end191
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %vertexSource.sroa.14582.1)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %if.end191, %if.then3.i.i.i545
  %126 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !97
  %tobool.not.i.i.i.i = icmp eq ptr %126, null
  %127 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !37
  %tobool2.not.i.i.i.i = icmp eq i8 %127, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN11PHullResultD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %invoke.cont195
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
  br label %_ZN11PHullResultD2Ev.exit

_ZN11PHullResultD2Ev.exit:                        ; preds = %invoke.cont195, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %hr) #21
  ret i32 %ret.0

ehcleanup196:                                     ; preds = %lpad8, %ehcleanup187, %if.then3.i.i.i535, %lpad43, %ehcleanup187.thread
  %.pn593.pn = phi { ptr, i32 } [ %16, %lpad8 ], [ %64, %lpad43 ], [ %.pn, %if.then3.i.i.i535 ], [ %.pn, %ehcleanup187 ], [ %65, %ehcleanup187.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ovcount) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scale) #21
  %tobool.not.i.i.i551 = icmp eq ptr %vertexSource.sroa.14582.1, null
  br i1 %tobool.not.i.i.i551, label %ehcleanup198, label %if.then3.i.i.i555

if.then3.i.i.i555:                                ; preds = %ehcleanup196
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %vertexSource.sroa.14582.1)
          to label %ehcleanup198 unwind label %terminate.lpad

ehcleanup198:                                     ; preds = %ehcleanup196.thread, %ehcleanup196, %if.then3.i.i.i555, %lpad
  %.pn594 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn593.pn, %if.then3.i.i.i555 ], [ %.pn593.pn, %ehcleanup196 ], [ %15, %ehcleanup196.thread ]
  %128 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !97
  %tobool.not.i.i.i.i561 = icmp eq ptr %128, null
  %129 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !37
  %tobool2.not.i.i.i.i563 = icmp eq i8 %129, 0
  %or.cond.i.i.i564 = select i1 %tobool.not.i.i.i.i561, i1 true, i1 %tobool2.not.i.i.i.i563
  br i1 %or.cond.i.i.i564, label %_ZN11PHullResultD2Ev.exit569, label %if.then3.i.i.i.i565

if.then3.i.i.i.i565:                              ; preds = %ehcleanup198
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %_ZN11PHullResultD2Ev.exit569 unwind label %terminate.lpad

_ZN11PHullResultD2Ev.exit569:                     ; preds = %if.then3.i.i.i.i565, %ehcleanup198
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %hr) #21
  resume { ptr, i32 } %.pn594

terminate.lpad:                                   ; preds = %if.then3.i.i.i.i565, %if.then3.i.i.i555, %if.then3.i.i.i535
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %svcount, ptr nocapture noundef readonly %svertices, i32 noundef %stride, ptr nocapture noundef nonnull align 4 dereferenceable(4) %vcount, ptr nocapture noundef %vertices, float noundef %normalepsilon, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %scale) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ne i32 %svcount, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !71
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %for.body.preheader

if.then5.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !72
  %cmp.i.i = icmp slt i32 %1, 0
  %m_data.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !67
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body10.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then5.i
  %tobool.not.i10.i.i = icmp eq ptr %2, null
  %m_ownsMemory.i37.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  %3 = load i8, ptr %m_ownsMemory.i37.i, align 8, !range !37
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  %or.cond813 = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond813, label %for.body10.lr.ph.i.sink.split, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %for.body10.lr.ph.i.sink.split

for.body10.lr.ph.i.sink.split:                    ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i37.i, align 8, !tbaa !70
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !67
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !72
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %for.body10.lr.ph.i.sink.split, %if.then5.i
  %4 = phi ptr [ %2, %if.then5.i ], [ null, %for.body10.lr.ph.i.sink.split ]
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %scevgep = getelementptr i8, ptr %4, i64 %6
  %7 = mul nsw i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %7, i1 false), !tbaa !47
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end, %for.body10.lr.ph.i
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !71
  store i32 0, ptr %vcount, align 4, !tbaa !47
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %scale, align 4, !tbaa !5
  %arrayidx7 = getelementptr inbounds float, ptr %scale, i64 2
  store float 1.000000e+00, ptr %arrayidx7, align 4, !tbaa !5
  %idx.ext = zext i32 %stride to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %8 = fsub <2 x float> %20, %19
  %sub45 = fsub float %bmax.sroa.9.2, %bmin.sroa.9.2
  %9 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %19)
  %10 = tail call float @llvm.fmuladd.f32(float %sub45, float 5.000000e-01, float %bmin.sroa.9.2)
  %11 = fcmp olt <2 x float> %8, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %12 = extractelement <2 x i1> %11, i64 0
  %13 = extractelement <2 x i1> %11, i64 1
  %or.cond = select i1 %12, i1 true, i1 %13
  %cmp58 = fcmp olt float %sub45, 0x3EB0C6F7A0000000
  %or.cond373 = select i1 %or.cond, i1 true, i1 %cmp58
  %cmp60 = icmp ult i32 %svcount, 3
  %or.cond374 = or i1 %cmp60, %or.cond373
  br i1 %or.cond374, label %if.then61, label %for.body140.lr.ph

for.body:                                         ; preds = %for.body.preheader, %for.body
  %bmin.sroa.9.1 = phi float [ 0x47EFFFFFE0000000, %for.body.preheader ], [ %bmin.sroa.9.2, %for.body ]
  %bmax.sroa.9.1 = phi float [ 0xC7EFFFFFE0000000, %for.body.preheader ], [ %bmax.sroa.9.2, %for.body ]
  %vtx.0740 = phi ptr [ %svertices, %for.body.preheader ], [ %add.ptr, %for.body ]
  %i.0739 = phi i32 [ 0, %for.body.preheader ], [ %inc36, %for.body ]
  %14 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.preheader ], [ %20, %for.body ]
  %15 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.preheader ], [ %19, %for.body ]
  %16 = load <2 x float>, ptr %vtx.0740, align 4, !tbaa !5
  %17 = fcmp olt <2 x float> %16, %15
  %18 = fcmp ogt <2 x float> %16, %14
  %19 = select <2 x i1> %17, <2 x float> %16, <2 x float> %15
  %20 = select <2 x i1> %18, <2 x float> %16, <2 x float> %14
  %arrayidx14.2 = getelementptr inbounds float, ptr %vtx.0740, i64 2
  %21 = load float, ptr %arrayidx14.2, align 4, !tbaa !5
  %cmp17.2 = fcmp olt float %21, %bmin.sroa.9.1
  %bmin.sroa.9.2 = select i1 %cmp17.2, float %21, float %bmin.sroa.9.1
  %cmp28.2 = fcmp ogt float %21, %bmax.sroa.9.1
  %bmax.sroa.9.2 = select i1 %cmp28.2, float %21, float %bmax.sroa.9.1
  %add.ptr = getelementptr inbounds i8, ptr %vtx.0740, i64 %idx.ext
  %inc36 = add nuw i32 %i.0739, 1
  %exitcond.not = icmp eq i32 %inc36, %svcount
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

if.then61:                                        ; preds = %for.cond.cleanup
  %22 = extractelement <2 x float> %8, i64 0
  %cmp62 = fcmp ogt float %22, 0x3EB0C6F7A0000000
  %cmp63 = fcmp olt float %22, 0x47EFFFFFE0000000
  %or.cond719 = and i1 %cmp62, %cmp63
  %len.0 = select i1 %or.cond719, float %22, float 0x47EFFFFFE0000000
  %23 = extractelement <2 x float> %8, i64 1
  %cmp66 = fcmp ogt float %23, 0x3EB0C6F7A0000000
  %cmp68 = fcmp olt float %23, %len.0
  %or.cond720 = and i1 %cmp66, %cmp68
  %len.1 = select i1 %or.cond720, float %23, float %len.0
  %cmp71 = fcmp ogt float %sub45, 0x3EB0C6F7A0000000
  %cmp73 = fcmp olt float %sub45, %len.1
  %or.cond721 = select i1 %cmp71, i1 %cmp73, i1 false
  %len.2 = select i1 %or.cond721, float %sub45, float %len.1
  %cmp76 = fcmp oeq float %len.2, 0x47EFFFFFE0000000
  br i1 %cmp76, label %if.end89, label %if.else

if.else:                                          ; preds = %if.then61
  %mul = fmul float %len.2, 0x3FA99999A0000000
  %24 = insertelement <2 x float> poison, float %mul, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = select <2 x i1> %11, <2 x float> %25, <2 x float> %8
  br i1 %cmp58, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.else
  br label %if.end89

if.end89:                                         ; preds = %if.then61, %if.else, %if.then86
  %dz.0 = phi float [ %mul, %if.then86 ], [ %sub45, %if.else ], [ 0x3F847AE140000000, %if.then61 ]
  %27 = phi <2 x float> [ %26, %if.then86 ], [ %26, %if.else ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %if.then61 ]
  %28 = fsub <2 x float> %9, %27
  %29 = fadd <2 x float> %9, %27
  %sub103 = fsub float %10, %dz.0
  %add106 = fadd float %10, %dz.0
  br label %return.sink.split

for.body140.lr.ph:                                ; preds = %for.cond.cleanup
  store <2 x float> %8, ptr %scale, align 4, !tbaa !5
  store float %sub45, ptr %arrayidx7, align 4, !tbaa !5
  %30 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %8
  %div120 = fdiv float 1.000000e+00, %sub45
  %31 = fmul <2 x float> %9, %30
  %32 = fmul <2 x float> %9, %30
  %mul133 = fmul float %10, %div120
  %m_capacity.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  %m_data.i.i.i647 = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %m_ownsMemory.i.i.i658 = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  %33 = insertelement <2 x float> poison, float %mul133, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = shufflevector <2 x float> %32, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  br label %for.body140

for.cond.cleanup139:                              ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %.pre783 = load i32, ptr %vcount, align 4, !tbaa !47
  %cmp232750.not = icmp eq i32 %.pre783, 0
  br i1 %cmp232750.not, label %for.cond.cleanup233, label %for.body234.preheader

for.body234.preheader:                            ; preds = %for.cond.cleanup139
  %wide.trip.count769 = zext i32 %.pre783 to i64
  br label %for.body234

for.body140:                                      ; preds = %for.body140.lr.ph, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %vtx.1748 = phi ptr [ %svertices, %for.body140.lr.ph ], [ %add.ptr143, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %i136.0747 = phi i32 [ 0, %for.body140.lr.ph ], [ %inc225, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %add.ptr143 = getelementptr inbounds i8, ptr %vtx.1748, i64 %idx.ext
  %37 = load <2 x float>, ptr %vtx.1748, align 4, !tbaa !5
  %arrayidx.i634 = getelementptr inbounds [4 x float], ptr %vtx.1748, i64 0, i64 2
  %38 = load float, ptr %arrayidx.i634, align 4, !tbaa !5
  %39 = fmul <2 x float> %30, %37
  %mul155 = fmul float %div120, %38
  %40 = load i32, ptr %vcount, align 4, !tbaa !47
  %cmp159743.not = icmp eq i32 %40, 0
  br i1 %cmp159743.not, label %for.end209, label %for.body160.preheader

for.body160.preheader:                            ; preds = %for.body140
  %wide.trip.count = zext i32 %40 to i64
  %41 = extractelement <2 x float> %39, i64 0
  %42 = extractelement <2 x float> %39, i64 1
  br label %for.body160

for.body160:                                      ; preds = %for.body160.preheader, %for.inc207
  %indvars.iv = phi i64 [ 0, %for.body160.preheader ], [ %indvars.iv.next, %for.inc207 ]
  %arrayidx162 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %indvars.iv
  %43 = load float, ptr %arrayidx162, align 4, !tbaa !5
  %sub170 = fsub float %43, %41
  %44 = tail call float @llvm.fabs.f32(float %sub170)
  %cmp175 = fcmp olt float %44, %normalepsilon
  br i1 %cmp175, label %land.lhs.true176, label %for.inc207

land.lhs.true176:                                 ; preds = %for.body160
  %arrayidx168 = getelementptr inbounds float, ptr %arrayidx162, i64 2
  %45 = load float, ptr %arrayidx168, align 4, !tbaa !5
  %sub174 = fsub float %45, %mul155
  %46 = tail call float @llvm.fabs.f32(float %sub174)
  %arrayidx166 = getelementptr inbounds float, ptr %arrayidx162, i64 1
  %47 = load float, ptr %arrayidx166, align 4, !tbaa !5
  %sub172 = fsub float %47, %42
  %48 = tail call float @llvm.fabs.f32(float %sub172)
  %cmp177 = fcmp olt float %48, %normalepsilon
  %cmp179 = fcmp olt float %46, %normalepsilon
  %or.cond722 = select i1 %cmp177, i1 %cmp179, i1 false
  br i1 %or.cond722, label %if.then180, label %for.inc207

if.then180:                                       ; preds = %land.lhs.true176
  %49 = trunc i64 %indvars.iv to i32
  %50 = insertelement <2 x float> poison, float %mul155, i64 0
  %51 = insertelement <2 x float> %50, float %45, i64 1
  %52 = fsub <2 x float> %51, %34
  %53 = insertelement <2 x float> %39, float %43, i64 1
  %54 = fsub <2 x float> %53, %35
  %55 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %56 = insertelement <2 x float> %55, float %47, i64 1
  %57 = fsub <2 x float> %56, %36
  %58 = fmul <2 x float> %57, %57
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %54, <2 x float> %58)
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %52, <2 x float> %59)
  %61 = extractelement <2 x float> %60, i64 0
  %62 = extractelement <2 x float> %60, i64 1
  %cmp191 = fcmp ogt float %61, %62
  br i1 %cmp191, label %if.then192, label %for.end209

if.then192:                                       ; preds = %if.then180
  %arrayidx168.le = getelementptr inbounds float, ptr %arrayidx162, i64 2
  store <2 x float> %39, ptr %arrayidx162, align 4, !tbaa !5
  store float %mul155, ptr %arrayidx168.le, align 4, !tbaa !5
  br label %for.end209

for.inc207:                                       ; preds = %land.lhs.true176, %for.body160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond760.not, label %if.then211, label %for.body160

for.end209:                                       ; preds = %for.body140, %if.then192, %if.then180
  %j157.0733 = phi i32 [ %49, %if.then192 ], [ %49, %if.then180 ], [ 0, %for.body140 ]
  %cmp210 = icmp eq i32 %j157.0733, %40
  br i1 %cmp210, label %if.then211, label %if.end221

if.then211:                                       ; preds = %for.inc207, %for.end209
  %j157.0733787 = phi i32 [ %j157.0733, %for.end209 ], [ %40, %for.inc207 ]
  %idxprom212 = zext i32 %40 to i64
  %arrayidx213 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom212
  store <2 x float> %39, ptr %arrayidx213, align 4, !tbaa !5
  %arrayidx219 = getelementptr inbounds float, ptr %arrayidx213, i64 2
  store float %mul155, ptr %arrayidx219, align 4, !tbaa !5
  %inc220 = add i32 %40, 1
  store i32 %inc220, ptr %vcount, align 4, !tbaa !47
  br label %if.end221

if.end221:                                        ; preds = %if.then211, %for.end209
  %j157.0733786 = phi i32 [ %j157.0733787, %if.then211 ], [ %j157.0733, %for.end209 ]
  %63 = load i32, ptr %m_size.i.i, align 4, !tbaa !71
  %64 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !72
  %cmp.i643 = icmp eq i32 %63, %64
  br i1 %cmp.i643, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.end221
  %tobool.not.i.i = icmp eq i32 %63, 0
  %mul.i.i = shl nsw i32 %63, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i644 = icmp slt i32 %63, %cond.i.i
  br i1 %cmp.i.i644, label %if.then.i.i645, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i.i645:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i645
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i645
  %65 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %63, %if.then.i.i645 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i645 ]
  %cmp7.i.i.i646 = icmp sgt i32 %65, 0
  %66 = load ptr, ptr %m_data.i.i.i647, align 8, !tbaa !67
  br i1 %cmp7.i.i.i646, label %for.body.lr.ph.i.i.i649, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i657

for.body.lr.ph.i.i.i649:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %67 = ptrtoint ptr %66 to i64
  %retval.0.i.i.i819 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i648 = zext i32 %65 to i64
  %min.iters.check = icmp ult i32 %65, 8
  %68 = sub i64 %retval.0.i.i.i819, %67
  %diff.check = icmp ult i64 %68, 32
  %or.cond821 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond821, label %for.body.i.i.i655.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i649
  %n.vec = and i64 %wide.trip.count.i.i.i648, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %69 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index
  %70 = getelementptr inbounds i32, ptr %66, i64 %index
  %wide.load = load <4 x i32>, ptr %70, align 4, !tbaa !47
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %wide.load820 = load <4 x i32>, ptr %71, align 4, !tbaa !47
  store <4 x i32> %wide.load, ptr %69, align 4, !tbaa !47
  %72 = getelementptr inbounds i32, ptr %69, i64 4
  store <4 x i32> %wide.load820, ptr %72, align 4, !tbaa !47
  %index.next = add nuw i64 %index, 8
  %73 = icmp eq i64 %index.next, %n.vec
  br i1 %73, label %middle.block, label %vector.body, !llvm.loop !129

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i648
  br i1 %cmp.n, label %if.then.i11.i.i660, label %for.body.i.i.i655.preheader

for.body.i.i.i655.preheader:                      ; preds = %for.body.lr.ph.i.i.i649, %middle.block
  %indvars.iv.i.i.i650.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i649 ], [ %n.vec, %middle.block ]
  %74 = xor i64 %indvars.iv.i.i.i650.ph, -1
  %75 = add nsw i64 %74, %wide.trip.count.i.i.i648
  %xtraiter = and i64 %wide.trip.count.i.i.i648, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i655.prol.loopexit, label %for.body.i.i.i655.prol

for.body.i.i.i655.prol:                           ; preds = %for.body.i.i.i655.preheader, %for.body.i.i.i655.prol
  %indvars.iv.i.i.i650.prol = phi i64 [ %indvars.iv.next.i.i.i653.prol, %for.body.i.i.i655.prol ], [ %indvars.iv.i.i.i650.ph, %for.body.i.i.i655.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i655.prol ], [ 0, %for.body.i.i.i655.preheader ]
  %arrayidx.i.i.i651.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i650.prol
  %arrayidx3.i.i.i652.prol = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i.i.i650.prol
  %76 = load i32, ptr %arrayidx3.i.i.i652.prol, align 4, !tbaa !47
  store i32 %76, ptr %arrayidx.i.i.i651.prol, align 4, !tbaa !47
  %indvars.iv.next.i.i.i653.prol = add nuw nsw i64 %indvars.iv.i.i.i650.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i655.prol.loopexit, label %for.body.i.i.i655.prol, !llvm.loop !130

for.body.i.i.i655.prol.loopexit:                  ; preds = %for.body.i.i.i655.prol, %for.body.i.i.i655.preheader
  %indvars.iv.i.i.i650.unr = phi i64 [ %indvars.iv.i.i.i650.ph, %for.body.i.i.i655.preheader ], [ %indvars.iv.next.i.i.i653.prol, %for.body.i.i.i655.prol ]
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %if.then.i11.i.i660, label %for.body.i.i.i655

for.body.i.i.i655:                                ; preds = %for.body.i.i.i655.prol.loopexit, %for.body.i.i.i655
  %indvars.iv.i.i.i650 = phi i64 [ %indvars.iv.next.i.i.i653.3, %for.body.i.i.i655 ], [ %indvars.iv.i.i.i650.unr, %for.body.i.i.i655.prol.loopexit ]
  %arrayidx.i.i.i651 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i650
  %arrayidx3.i.i.i652 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i.i.i650
  %78 = load i32, ptr %arrayidx3.i.i.i652, align 4, !tbaa !47
  store i32 %78, ptr %arrayidx.i.i.i651, align 4, !tbaa !47
  %indvars.iv.next.i.i.i653 = add nuw nsw i64 %indvars.iv.i.i.i650, 1
  %arrayidx.i.i.i651.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i653
  %arrayidx3.i.i.i652.1 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.next.i.i.i653
  %79 = load i32, ptr %arrayidx3.i.i.i652.1, align 4, !tbaa !47
  store i32 %79, ptr %arrayidx.i.i.i651.1, align 4, !tbaa !47
  %indvars.iv.next.i.i.i653.1 = add nuw nsw i64 %indvars.iv.i.i.i650, 2
  %arrayidx.i.i.i651.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i653.1
  %arrayidx3.i.i.i652.2 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.next.i.i.i653.1
  %80 = load i32, ptr %arrayidx3.i.i.i652.2, align 4, !tbaa !47
  store i32 %80, ptr %arrayidx.i.i.i651.2, align 4, !tbaa !47
  %indvars.iv.next.i.i.i653.2 = add nuw nsw i64 %indvars.iv.i.i.i650, 3
  %arrayidx.i.i.i651.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i653.2
  %arrayidx3.i.i.i652.3 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.next.i.i.i653.2
  %81 = load i32, ptr %arrayidx3.i.i.i652.3, align 4, !tbaa !47
  store i32 %81, ptr %arrayidx.i.i.i651.3, align 4, !tbaa !47
  %indvars.iv.next.i.i.i653.3 = add nuw nsw i64 %indvars.iv.i.i.i650, 4
  %exitcond.not.i.i.i654.3 = icmp eq i64 %indvars.iv.next.i.i.i653.3, %wide.trip.count.i.i.i648
  br i1 %exitcond.not.i.i.i654.3, label %if.then.i11.i.i660, label %for.body.i.i.i655, !llvm.loop !131

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i657: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i656 = icmp eq ptr %66, null
  br i1 %tobool.not.i10.i.i656, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i11.i.i660

if.then.i11.i.i660:                               ; preds = %for.body.i.i.i655.prol.loopexit, %for.body.i.i.i655, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i657
  %82 = load i8, ptr %m_ownsMemory.i.i.i658, align 8, !tbaa !70, !range !37, !noundef !76
  %tobool2.not.i.i.i659 = icmp eq i8 %82, 0
  br i1 %tobool2.not.i.i.i659, label %if.end.i.i.i, label %if.then3.i.i.i661

if.then3.i.i.i661:                                ; preds = %if.then.i11.i.i660
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i661, %if.then.i11.i.i660
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i657
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %65, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i657 ]
  store i8 1, ptr %m_ownsMemory.i.i.i658, align 8, !tbaa !70
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i647, align 8, !tbaa !67
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !72
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.end221, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %83 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %63, %if.then.i ], [ %63, %if.end221 ]
  %84 = load ptr, ptr %m_data.i.i.i647, align 8, !tbaa !67
  %idxprom.i663 = sext i32 %83 to i64
  %arrayidx.i664 = getelementptr inbounds i32, ptr %84, i64 %idxprom.i663
  store i32 %j157.0733786, ptr %arrayidx.i664, align 4, !tbaa !47
  %85 = load i32, ptr %m_size.i.i, align 4, !tbaa !71
  %inc.i665 = add nsw i32 %85, 1
  store i32 %inc.i665, ptr %m_size.i.i, align 4, !tbaa !71
  %inc225 = add nuw i32 %i136.0747, 1
  %exitcond761.not = icmp eq i32 %inc225, %svcount
  br i1 %exitcond761.not, label %for.cond.cleanup139, label %for.body140

for.cond.cleanup233:                              ; preds = %for.body234, %for.cond.cleanup139
  %bmin228.sroa.10.0 = phi float [ 0x47EFFFFFE0000000, %for.cond.cleanup139 ], [ %bmin228.sroa.10.2, %for.body234 ]
  %bmax229.sroa.10.0 = phi float [ 0xC7EFFFFFE0000000, %for.cond.cleanup139 ], [ %bmax229.sroa.10.2, %for.body234 ]
  %86 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.cond.cleanup139 ], [ %98, %for.body234 ]
  %87 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.cond.cleanup139 ], [ %97, %for.body234 ]
  %88 = fsub <2 x float> %86, %87
  %sub288 = fsub float %bmax229.sroa.10.0, %bmin228.sroa.10.0
  %89 = fcmp olt <2 x float> %88, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %90 = extractelement <2 x i1> %89, i64 0
  %91 = extractelement <2 x i1> %89, i64 1
  %or.cond375 = select i1 %90, i1 true, i1 %91
  %cmp293 = fcmp olt float %sub288, 0x3EB0C6F7A0000000
  %or.cond376 = select i1 %or.cond375, i1 true, i1 %cmp293
  %cmp295 = icmp ult i32 %.pre783, 3
  %or.cond723 = or i1 %cmp295, %or.cond376
  br i1 %or.cond723, label %if.then296, label %return

for.body234:                                      ; preds = %for.body234.preheader, %for.body234
  %bmin228.sroa.10.1 = phi float [ 0x47EFFFFFE0000000, %for.body234.preheader ], [ %bmin228.sroa.10.2, %for.body234 ]
  %bmax229.sroa.10.1 = phi float [ 0xC7EFFFFFE0000000, %for.body234.preheader ], [ %bmax229.sroa.10.2, %for.body234 ]
  %indvars.iv766 = phi i64 [ 0, %for.body234.preheader ], [ %indvars.iv.next767, %for.body234 ]
  %92 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body234.preheader ], [ %98, %for.body234 ]
  %93 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body234.preheader ], [ %97, %for.body234 ]
  %arrayidx237 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %indvars.iv766
  %94 = load <2 x float>, ptr %arrayidx237, align 4, !tbaa !5
  %95 = fcmp olt <2 x float> %94, %93
  %96 = fcmp ogt <2 x float> %94, %92
  %97 = select <2 x i1> %95, <2 x float> %94, <2 x float> %93
  %98 = select <2 x i1> %96, <2 x float> %94, <2 x float> %92
  %arrayidx245.2 = getelementptr inbounds float, ptr %arrayidx237, i64 2
  %99 = load float, ptr %arrayidx245.2, align 4, !tbaa !5
  %cmp248.2 = fcmp olt float %99, %bmin228.sroa.10.1
  %bmin228.sroa.10.2 = select i1 %cmp248.2, float %99, float %bmin228.sroa.10.1
  %cmp261.2 = fcmp ogt float %99, %bmax229.sroa.10.1
  %bmax229.sroa.10.2 = select i1 %cmp261.2, float %99, float %bmax229.sroa.10.1
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %for.cond.cleanup233, label %for.body234

if.then296:                                       ; preds = %for.cond.cleanup233
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %87)
  %101 = tail call float @llvm.fmuladd.f32(float %sub288, float 5.000000e-01, float %bmin228.sroa.10.0)
  %102 = extractelement <2 x float> %88, i64 0
  %cmp304 = fcmp oge float %102, 0x3EB0C6F7A0000000
  %cmp306 = fcmp olt float %102, 0x47EFFFFFE0000000
  %or.cond724 = and i1 %cmp304, %cmp306
  %len303.0 = select i1 %or.cond724, float %102, float 0x47EFFFFFE0000000
  %103 = extractelement <2 x float> %88, i64 1
  %cmp309 = fcmp oge float %103, 0x3EB0C6F7A0000000
  %cmp311 = fcmp olt float %103, %len303.0
  %or.cond725 = and i1 %cmp309, %cmp311
  %len303.1 = select i1 %or.cond725, float %103, float %len303.0
  %cmp314 = fcmp oge float %sub288, 0x3EB0C6F7A0000000
  %cmp316 = fcmp olt float %sub288, %len303.1
  %or.cond726 = select i1 %cmp314, i1 %cmp316, i1 false
  %len303.2 = select i1 %or.cond726, float %sub288, float %len303.1
  %cmp319 = fcmp oeq float %len303.2, 0x47EFFFFFE0000000
  br i1 %cmp319, label %if.end334, label %if.else321

if.else321:                                       ; preds = %if.then296
  %mul324 = fmul float %len303.2, 0x3FA99999A0000000
  %104 = insertelement <2 x float> poison, float %mul324, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = select <2 x i1> %89, <2 x float> %105, <2 x float> %88
  br i1 %cmp293, label %if.then331, label %if.end334

if.then331:                                       ; preds = %if.else321
  br label %if.end334

if.end334:                                        ; preds = %if.then296, %if.else321, %if.then331
  %dz285.0 = phi float [ %mul324, %if.then331 ], [ %sub288, %if.else321 ], [ 0x3F847AE140000000, %if.then296 ]
  %107 = phi <2 x float> [ %106, %if.then331 ], [ %106, %if.else321 ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %if.then296 ]
  %108 = fsub <2 x float> %100, %107
  %109 = fadd <2 x float> %100, %107
  %sub344 = fsub float %101, %dz285.0
  %add346 = fadd float %101, %dz285.0
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end334, %if.end89
  %sub103.sink810 = phi float [ %sub103, %if.end89 ], [ %sub344, %if.end334 ]
  %add106.sink799 = phi float [ %add106, %if.end89 ], [ %add346, %if.end334 ]
  %110 = phi <2 x float> [ %28, %if.end89 ], [ %108, %if.end334 ]
  %111 = phi <2 x float> [ %29, %if.end89 ], [ %109, %if.end334 ]
  store <2 x float> %110, ptr %vertices, align 4, !tbaa !5
  %arrayidx5.i = getelementptr inbounds float, ptr %vertices, i64 2
  store float %sub103.sink810, ptr %arrayidx5.i, align 4, !tbaa !5
  %arrayidx.i599 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 1
  %112 = extractelement <2 x float> %111, i64 0
  store float %112, ptr %arrayidx.i599, align 4, !tbaa !5
  %arrayidx3.i600 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 1, i32 0, i64 1
  %113 = extractelement <2 x float> %110, i64 1
  store float %113, ptr %arrayidx3.i600, align 4, !tbaa !5
  %arrayidx5.i601 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 1, i32 0, i64 2
  store float %sub103.sink810, ptr %arrayidx5.i601, align 4, !tbaa !5
  %arrayidx.i604 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 2
  store <2 x float> %111, ptr %arrayidx.i604, align 4, !tbaa !5
  %arrayidx5.i606 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 2, i32 0, i64 2
  store float %sub103.sink810, ptr %arrayidx5.i606, align 4, !tbaa !5
  %arrayidx.i609 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 3
  %114 = extractelement <2 x float> %110, i64 0
  store float %114, ptr %arrayidx.i609, align 4, !tbaa !5
  %arrayidx3.i610 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 3, i32 0, i64 1
  %115 = extractelement <2 x float> %111, i64 1
  store float %115, ptr %arrayidx3.i610, align 4, !tbaa !5
  %arrayidx5.i611 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 3, i32 0, i64 2
  store float %sub103.sink810, ptr %arrayidx5.i611, align 4, !tbaa !5
  %arrayidx.i614 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 4
  store <2 x float> %110, ptr %arrayidx.i614, align 4, !tbaa !5
  %arrayidx5.i616 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 4, i32 0, i64 2
  store float %add106.sink799, ptr %arrayidx5.i616, align 4, !tbaa !5
  %arrayidx.i619 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 5
  store float %112, ptr %arrayidx.i619, align 4, !tbaa !5
  %arrayidx3.i620 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 5, i32 0, i64 1
  store float %113, ptr %arrayidx3.i620, align 4, !tbaa !5
  %arrayidx5.i621 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 5, i32 0, i64 2
  store float %add106.sink799, ptr %arrayidx5.i621, align 4, !tbaa !5
  %arrayidx.i624 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 6
  store <2 x float> %111, ptr %arrayidx.i624, align 4, !tbaa !5
  %arrayidx5.i626 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 6, i32 0, i64 2
  store float %add106.sink799, ptr %arrayidx5.i626, align 4, !tbaa !5
  %arrayidx.i629 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 7
  store float %114, ptr %arrayidx.i629, align 4, !tbaa !5
  %arrayidx3.i630 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 7, i32 0, i64 1
  store float %115, ptr %arrayidx3.i630, align 4, !tbaa !5
  %arrayidx5.i631 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 7, i32 0, i64 2
  store float %add106.sink799, ptr %arrayidx5.i631, align 4, !tbaa !5
  store i32 8, ptr %vcount, align 4, !tbaa !47
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.cleanup233, %entry
  ret i1 %cmp
}

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %verts, i32 noundef %vcount, ptr nocapture noundef writeonly %overts, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ocount, ptr nocapture noundef %indices, i32 noundef %indexcount) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !71
  %or.cond = icmp slt i32 %0, 1
  br i1 %or.cond, label %invoke.cont14, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i129 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i129, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !47
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !71
  %cmp261 = icmp sgt i32 %.pre, 0
  br i1 %cmp261, label %for.body.lr.ph, label %invoke.cont14

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %m_data.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !67
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !47
  %arrayidx.i133 = getelementptr inbounds i32, ptr %call.i.i.i.i129, i64 %indvars.iv
  store i32 %2, ptr %arrayidx.i133, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4, !tbaa !71
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %invoke.cont14

invoke.cont14:                                    ; preds = %for.body, %entry, %invoke.cont3
  %tmpIndices.sroa.15246.1280 = phi ptr [ %call.i.i.i.i129, %invoke.cont3 ], [ null, %entry ], [ %call.i.i.i.i129, %for.body ]
  %or.cond256 = icmp slt i32 %vcount, 1
  %.pre276 = zext i32 %vcount to i64
  %.pre277 = shl nuw nsw i64 %.pre276, 2
  br i1 %or.cond256, label %invoke.cont17.thread, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont14
  %call.i.i.i.i180 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %.pre277, i32 noundef 16)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then.i.i.i150
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i180, i8 0, i64 %.pre277, i1 false)
  store i32 0, ptr %ocount, align 4, !tbaa !47
  %cmp22265 = icmp sgt i32 %indexcount, 0
  br i1 %cmp22265, label %for.body23.lr.ph, label %for.end86

invoke.cont17.thread:                             ; preds = %invoke.cont14
  tail call void @llvm.memset.p0.i64(ptr align 4294967296 null, i8 0, i64 %.pre277, i1 false)
  store i32 0, ptr %ocount, align 4, !tbaa !47
  %cmp22265284 = icmp sgt i32 %indexcount, 0
  br i1 %cmp22265284, label %for.body23.lr.ph, label %invoke.cont87

for.body23.lr.ph:                                 ; preds = %invoke.cont17.thread, %invoke.cont17
  %usedIndices.sroa.15235.1285 = phi ptr [ null, %invoke.cont17.thread ], [ %call.i.i.i.i180, %invoke.cont17 ]
  %m_data.i203 = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count = zext i32 %indexcount to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %if.end83
  %indvars.iv271 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next272, %if.end83 ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv271
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !47
  %idxprom.i184 = sext i32 %5 to i64
  %arrayidx.i185 = getelementptr inbounds i32, ptr %usedIndices.sroa.15235.1285, i64 %idxprom.i184
  %6 = load i32, ptr %arrayidx.i185, align 4, !tbaa !47
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body23
  %sub = add i32 %6, -1
  store i32 %sub, ptr %arrayidx, align 4, !tbaa !47
  br label %if.end83

lpad13:                                           ; preds = %if.then3.i.i.i211
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad16:                                           ; preds = %if.then.i.i.i150
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.else:                                          ; preds = %for.body23
  %9 = load i32, ptr %ocount, align 4, !tbaa !47
  store i32 %9, ptr %arrayidx, align 4, !tbaa !47
  %idxprom33 = zext i32 %5 to i64
  %arrayidx34 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom33
  %10 = load float, ptr %arrayidx34, align 4, !tbaa !5
  %11 = load i32, ptr %ocount, align 4, !tbaa !47
  %idxprom38 = zext i32 %11 to i64
  %arrayidx39 = getelementptr inbounds %class.btVector3, ptr %overts, i64 %idxprom38
  store float %10, ptr %arrayidx39, align 4, !tbaa !5
  %arrayidx47 = getelementptr inbounds float, ptr %arrayidx34, i64 1
  %12 = load float, ptr %arrayidx47, align 4, !tbaa !5
  %arrayidx52 = getelementptr inbounds %class.btVector3, ptr %overts, i64 %idxprom38, i32 0, i64 1
  store float %12, ptr %arrayidx52, align 4, !tbaa !5
  %arrayidx57 = getelementptr inbounds float, ptr %arrayidx34, i64 2
  %13 = load float, ptr %arrayidx57, align 4, !tbaa !5
  %arrayidx62 = getelementptr inbounds %class.btVector3, ptr %overts, i64 %idxprom38, i32 0, i64 2
  store float %13, ptr %arrayidx62, align 4, !tbaa !5
  %14 = load i32, ptr %m_size.i, align 4, !tbaa !71
  %cmp68263 = icmp sgt i32 %14, 0
  br i1 %cmp68263, label %for.body69.lr.ph, label %for.cond.cleanup

for.body69.lr.ph:                                 ; preds = %if.else
  %15 = load ptr, ptr %m_data.i203, align 8
  br label %for.body69

for.cond.cleanup.loopexit:                        ; preds = %for.inc77
  %.pre275 = load i32, ptr %ocount, align 4, !tbaa !47
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.else
  %16 = phi i32 [ %.pre275, %for.cond.cleanup.loopexit ], [ %11, %if.else ]
  %inc80 = add i32 %16, 1
  store i32 %inc80, ptr %ocount, align 4, !tbaa !47
  store i32 %inc80, ptr %arrayidx.i185, align 4, !tbaa !47
  br label %if.end83

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc77
  %17 = phi i32 [ %14, %for.body69.lr.ph ], [ %20, %for.inc77 ]
  %indvars.iv268 = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next269, %for.inc77 ]
  %arrayidx.i202 = getelementptr inbounds i32, ptr %tmpIndices.sroa.15246.1280, i64 %indvars.iv268
  %18 = load i32, ptr %arrayidx.i202, align 4, !tbaa !47
  %cmp72 = icmp eq i32 %18, %5
  br i1 %cmp72, label %if.then73, label %for.inc77

if.then73:                                        ; preds = %for.body69
  %19 = load i32, ptr %ocount, align 4, !tbaa !47
  %arrayidx.i205 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv268
  store i32 %19, ptr %arrayidx.i205, align 4, !tbaa !47
  %.pre274 = load i32, ptr %m_size.i, align 4, !tbaa !71
  br label %for.inc77

for.inc77:                                        ; preds = %for.body69, %if.then73
  %20 = phi i32 [ %17, %for.body69 ], [ %.pre274, %if.then73 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %21 = sext i32 %20 to i64
  %cmp68 = icmp slt i64 %indvars.iv.next269, %21
  br i1 %cmp68, label %for.body69, label %for.cond.cleanup.loopexit

if.end83:                                         ; preds = %for.cond.cleanup, %if.then
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count
  br i1 %exitcond.not, label %if.then3.i.i.i211, label %for.body23

for.end86:                                        ; preds = %invoke.cont17
  %tobool.not.i.i.i207 = icmp eq ptr %call.i.i.i.i180, null
  br i1 %tobool.not.i.i.i207, label %invoke.cont87, label %if.then3.i.i.i211

if.then3.i.i.i211:                                ; preds = %if.end83, %for.end86
  %usedIndices.sroa.15235.1287 = phi ptr [ %call.i.i.i.i180, %for.end86 ], [ %usedIndices.sroa.15235.1285, %if.end83 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %usedIndices.sroa.15235.1287)
          to label %invoke.cont87 unwind label %lpad13

invoke.cont87:                                    ; preds = %invoke.cont17.thread, %for.end86, %if.then3.i.i.i211
  %tobool.not.i.i.i217 = icmp eq ptr %tmpIndices.sroa.15246.1280, null
  br i1 %tobool.not.i.i.i217, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i221

if.then3.i.i.i221:                                ; preds = %invoke.cont87
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %tmpIndices.sroa.15246.1280)
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont87, %if.then3.i.i.i221
  ret void

ehcleanup92:                                      ; preds = %lpad13, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %8, %lpad16 ]
  %tobool.not.i.i.i225 = icmp eq ptr %tmpIndices.sroa.15246.1280, null
  br i1 %tobool.not.i.i.i225, label %invoke.cont93, label %if.then3.i.i.i229

if.then3.i.i.i229:                                ; preds = %ehcleanup92
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %tmpIndices.sroa.15246.1280)
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %ehcleanup92, %if.then3.i.i.i229
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %if.then3.i.i.i229
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mNumOutputVertices = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 1
  store i32 0, ptr %mNumOutputVertices, align 4, !tbaa !120
  %m_data.i.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %1, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !37
  %tobool2.not.i.i = icmp eq i8 %2, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !16
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !22
  store i32 0, ptr %m_size.i, align 4, !tbaa !23
  %m_capacity.i.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %entry
  %m_size.i13 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 2
  %3 = load i32, ptr %m_size.i13, align 4, !tbaa !93
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %mNumIndices = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 4
  store i32 0, ptr %mNumIndices, align 4, !tbaa !122
  %m_data.i.i14 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %4 = load ptr, ptr %m_data.i.i14, align 8, !tbaa !97
  %tobool.not.i.i15 = icmp eq ptr %4, null
  %m_ownsMemory.i.i16 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i16, align 8, !range !37
  %tobool2.not.i.i17 = icmp eq i8 %5, 0
  %or.cond.i18 = select i1 %tobool.not.i.i15, i1 true, i1 %tobool2.not.i.i17
  br i1 %or.cond.i18, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i19

if.then3.i.i19:                                   ; preds = %if.then5
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %if.then5, %if.then3.i.i19
  store i8 1, ptr %m_ownsMemory.i.i16, align 8, !tbaa !101
  store ptr null, ptr %m_data.i.i14, align 8, !tbaa !97
  store i32 0, ptr %m_size.i13, align 4, !tbaa !93
  %m_capacity.i.i22 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i22, align 8, !tbaa !96
  br label %if.end7

if.end7:                                          ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z7GetDistfffPKf(float noundef %px, float noundef %py, float noundef %pz, ptr nocapture noundef readonly %p2) local_unnamed_addr #15 {
entry:
  %0 = load float, ptr %p2, align 4, !tbaa !5
  %sub = fsub float %px, %0
  %arrayidx1 = getelementptr inbounds float, ptr %p2, i64 1
  %1 = load float, ptr %arrayidx1, align 4, !tbaa !5
  %sub2 = fsub float %py, %1
  %arrayidx3 = getelementptr inbounds float, ptr %p2, i64 2
  %2 = load float, ptr %arrayidx3, align 4, !tbaa !5
  %sub4 = fsub float %pz, %2
  %mul5 = fmul float %sub2, %sub2
  %3 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul5)
  %4 = tail call float @llvm.fmuladd.f32(float %sub4, float %sub4, float %3)
  ret float %4
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
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

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
!37 = !{i8 0, i8 2}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{i64 0, i64 16, !10, i64 16, i64 4, !5}
!41 = !{i64 0, i64 4, !5}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !45, !44}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !20, i64 16}
!49 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !50, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!51 = !{!20, !20, i64 0}
!52 = !{!53, !19, i64 24}
!53 = !{!"_ZTS14btHullTriangle", !54, i64 0, !54, i64 12, !19, i64 24, !19, i64 28, !6, i64 32}
!54 = !{!"_ZTS4int3", !19, i64 0, !19, i64 4, !19, i64 8}
!55 = !{!54, !19, i64 0}
!56 = !{!54, !19, i64 4}
!57 = !{!54, !19, i64 8}
!58 = !{!53, !19, i64 28}
!59 = !{!53, !6, i64 32}
!60 = !{!49, !19, i64 4}
!61 = !{!49, !19, i64 8}
!62 = distinct !{!62, !39}
!63 = !{!49, !21, i64 24}
!64 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47}
!65 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!66 = !{i64 0, i64 4, !47}
!67 = !{!68, !20, i64 16}
!68 = !{!"_ZTS20btAlignedObjectArrayIiE", !69, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!70 = !{!68, !21, i64 24}
!71 = !{!68, !19, i64 4}
!72 = !{!68, !19, i64 8}
!73 = distinct !{!73, !44, !45}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !44}
!76 = !{}
!77 = distinct !{!77, !44, !45}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44, !45}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !44}
!83 = !{i32 0, i32 2}
!84 = distinct !{!84, !44, !45}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44, !45}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44, !45}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !44}
!93 = !{!94, !19, i64 4}
!94 = !{!"_ZTS20btAlignedObjectArrayIjE", !95, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!96 = !{!94, !19, i64 8}
!97 = !{!94, !20, i64 16}
!98 = distinct !{!98, !44, !45}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !44}
!101 = !{!94, !21, i64 24}
!102 = distinct !{!102, !44, !45}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !39}
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
!123 = distinct !{!123, !44, !45}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44, !45}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44, !45}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !44}
