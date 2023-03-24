; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBox2dShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btBox2dShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector4 = type { %class.btVector3 }

$_ZN12btBox2dShapeD0Ev = comdat any

$_ZN12btBox2dShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK12btBox2dShape7getNameEv = comdat any

$_ZN12btBox2dShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK12btBox2dShape24localGetSupportingVertexERK9btVector3 = comdat any

$_ZNK12btBox2dShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK12btBox2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK12btBox2dShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK12btBox2dShape14getNumVerticesEv = comdat any

$_ZNK12btBox2dShape11getNumEdgesEv = comdat any

$_ZNK12btBox2dShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK12btBox2dShape9getVertexEiR9btVector3 = comdat any

$_ZNK12btBox2dShape12getNumPlanesEv = comdat any

$_ZNK12btBox2dShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK12btBox2dShape8isInsideERK9btVector3f = comdat any

$_ZNK12btBox2dShape16getPlaneEquationER9btVector4i = comdat any

$__clang_call_terminate = comdat any

@_ZTV12btBox2dShape = dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI12btBox2dShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN12btBox2dShapeD0Ev, ptr @_ZNK12btBox2dShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN12btBox2dShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK12btBox2dShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK12btBox2dShape7getNameEv, ptr @_ZN12btBox2dShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK12btBox2dShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK12btBox2dShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK12btBox2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK12btBox2dShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK12btBox2dShape14getNumVerticesEv, ptr @_ZNK12btBox2dShape11getNumEdgesEv, ptr @_ZNK12btBox2dShape7getEdgeEiR9btVector3S1_, ptr @_ZNK12btBox2dShape9getVertexEiR9btVector3, ptr @_ZNK12btBox2dShape12getNumPlanesEv, ptr @_ZNK12btBox2dShape8getPlaneER9btVector3S1_i, ptr @_ZNK12btBox2dShape8isInsideERK9btVector3f, ptr @_ZNK12btBox2dShape16getPlaneEquationER9btVector4i] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12btBox2dShape = dso_local constant [15 x i8] c"12btBox2dShape\00", align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI12btBox2dShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btBox2dShape, ptr @_ZTI23btPolyhedralConvexShape }, align 8
@.str = private unnamed_addr constant [6 x i8] c"Box2d\00", align 1
@switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3 = private unnamed_addr constant [6 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.1 = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.2 = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], align 4
@switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_ = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 5, i32 6], align 4
@switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_.3 = private unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 5, i32 6, i32 7, i32 7], align 4

; Function Attrs: uwtable
define dso_local void @_ZNK12btBox2dShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = load float, ptr %5, align 8, !tbaa !8
  %11 = fadd float %9, %10
  %12 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = fadd float %9, %13
  %15 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !8
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !8, !noalias !11
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !8, !noalias !11
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !8, !noalias !11
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %33 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa.struct !14
  %35 = fmul float %14, %28
  %36 = tail call float @llvm.fmuladd.f32(float %25, float %11, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %31, float %17, float %36)
  %38 = load <4 x float>, ptr %1, align 4
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %40 = load <4 x float>, ptr %18, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %42 = load <4 x float>, ptr %19, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %44 = load float, ptr %20, align 4, !tbaa !8, !noalias !11
  %45 = insertelement <2 x float> %39, float %44, i64 1
  %46 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %45)
  %47 = load float, ptr %21, align 4, !tbaa !8, !noalias !11
  %48 = insertelement <2 x float> %41, float %47, i64 1
  %49 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %48)
  %50 = load float, ptr %22, align 4, !tbaa !8, !noalias !11
  %51 = insertelement <2 x float> %43, float %50, i64 1
  %52 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %51)
  %53 = load <2 x float>, ptr %32, align 4
  %54 = insertelement <2 x float> poison, float %14, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %49
  %57 = insertelement <2 x float> poison, float %11, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %17, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %61, <2 x float> %59)
  %63 = fsub <2 x float> %53, %62
  %64 = fsub float %34, %37
  %65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  store <2 x float> %63, ptr %2, align 4, !tbaa.struct !16
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %65, ptr %66, align 4, !tbaa.struct !14
  %67 = fadd <2 x float> %62, %53
  %68 = fadd float %34, %37
  %69 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  store <2 x float> %67, ptr %3, align 4, !tbaa.struct !16
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %69, ptr %70, align 4, !tbaa.struct !14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK12btBox2dShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %0, float noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !16
  %6 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %7 = load <2 x float>, ptr %6, align 8, !tbaa.struct !14
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef float %18(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %20 = extractelement <2 x float> %7, i64 0
  %21 = fadd float %20, %19
  %22 = fmul float %21, 2.000000e+00
  %23 = fdiv float %1, 1.200000e+01
  %24 = fmul float %22, %22
  %25 = insertelement <2 x float> poison, float %11, i64 0
  %26 = insertelement <2 x float> %25, float %15, i64 1
  %27 = fadd <2 x float> %5, %26
  %28 = fmul <2 x float> %27, <float 2.000000e+00, float 2.000000e+00>
  %29 = insertelement <2 x float> poison, float %24, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %28, <2 x float> %30)
  %32 = insertelement <2 x float> poison, float %23, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %33, %31
  %35 = fmul <2 x float> %28, %28
  %36 = extractelement <2 x float> %35, i64 1
  %37 = extractelement <2 x float> %28, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %36)
  %39 = fmul float %23, %38
  %40 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %40, ptr %2, align 4, !tbaa !8
  %41 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  store float %39, ptr %41, align 4, !tbaa !8
  %42 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  store float 0.000000e+00, ptr %42, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %15 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !8
  %18 = fadd float %14, %17
  %19 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !8
  %22 = fdiv float %18, %21
  %23 = load <2 x float>, ptr %15, align 8, !tbaa !8
  %24 = insertelement <2 x float> poison, float %6, i64 0
  %25 = insertelement <2 x float> %24, float %10, i64 1
  %26 = fadd <2 x float> %25, %23
  %27 = load <2 x float>, ptr %19, align 8, !tbaa !8
  %28 = fdiv <2 x float> %26, %27
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %29 = load <2 x float>, ptr %19, align 8, !tbaa !8
  %30 = fmul <2 x float> %28, %29
  %31 = load float, ptr %20, align 8, !tbaa !8
  %32 = fmul float %22, %31
  %33 = fsub <2 x float> %30, %25
  %34 = fsub float %32, %14
  %35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %33, ptr %15, align 8, !tbaa.struct !16
  store <2 x float> %35, ptr %16, align 8, !tbaa.struct !14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btBox2dShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(208) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %15 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !8
  %18 = fadd float %14, %17
  %19 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 11
  %22 = load ptr, ptr %21, align 8
  %23 = load <2 x float>, ptr %15, align 8, !tbaa !8
  %24 = insertelement <2 x float> poison, float %6, i64 0
  %25 = insertelement <2 x float> %24, float %10, i64 1
  %26 = fadd <2 x float> %25, %23
  %27 = tail call noundef float %22(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 11
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef float %30(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 11
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %36 = insertelement <2 x float> poison, float %27, i64 0
  %37 = insertelement <2 x float> %36, float %31, i64 1
  %38 = fsub <2 x float> %26, %37
  %39 = fsub float %18, %35
  %40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  store <2 x float> %38, ptr %15, align 8, !tbaa.struct !16
  store <2 x float> %40, ptr %16, align 8, !tbaa.struct !14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !17
  ret float %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btBox2dShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 8, !tbaa.struct !16
  %5 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %10 = load <2 x float>, ptr %5, align 4
  %11 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef float %18(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %20 = fadd float %4, %11
  %21 = insertelement <2 x float> poison, float %15, i64 0
  %22 = insertelement <2 x float> %21, float %19, i64 1
  %23 = fadd <2 x float> %10, %22
  %24 = load float, ptr %1, align 4, !tbaa !8
  %25 = fneg float %20
  %26 = fcmp oge float %24, 0.000000e+00
  %27 = select i1 %26, float %20, float %25
  %28 = load <2 x float>, ptr %9, align 4, !tbaa !8
  %29 = fneg <2 x float> %23
  %30 = fcmp oge <2 x float> %28, zeroinitializer
  %31 = select <2 x i1> %30, <2 x float> %23, <2 x float> %29
  %32 = insertelement <2 x float> undef, float %27, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> %31, <2 x i32> <i32 0, i32 2>
  %34 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %31, <2 x i32> <i32 3, i32 1>
  %35 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %33, 0
  %36 = insertvalue { <2 x float>, <2 x float> } %35, <2 x float> %34, 1
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btBox2dShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %4 = load float, ptr %1, align 4, !tbaa !8
  %5 = load float, ptr %3, align 8, !tbaa !8
  %6 = fneg float %5
  %7 = fcmp oge float %4, 0.000000e+00
  %8 = select i1 %7, float %5, float %6
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !8
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !8
  %13 = fneg <2 x float> %12
  %14 = fcmp oge <2 x float> %11, zeroinitializer
  %15 = select <2 x i1> %14, <2 x float> %12, <2 x float> %13
  %16 = insertelement <2 x float> undef, float %8, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> %15, <2 x i32> <i32 0, i32 2>
  %18 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %15, <2 x i32> <i32 3, i32 1>
  %19 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %17, 0
  %20 = insertvalue { <2 x float>, <2 x float> } %19, <2 x float> %18, 1
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %94

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %9 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %10 = zext i32 %3 to i64
  %11 = icmp ult i32 %3, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %32, %14, %7
  %13 = phi i64 [ 0, %14 ], [ 0, %7 ], [ %31, %32 ]
  br label %95

14:                                               ; preds = %7
  %15 = shl nuw nsw i64 %10, 4
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = add nsw i64 %15, -4
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = getelementptr i8, ptr %0, i64 52
  %20 = icmp ugt ptr %18, %2
  %21 = icmp ugt ptr %16, %1
  %22 = and i1 %20, %21
  %23 = icmp ugt ptr %19, %2
  %24 = icmp ult ptr %5, %16
  %25 = and i1 %23, %24
  %26 = or i1 %22, %25
  br i1 %26, label %12, label %27

27:                                               ; preds = %14
  %28 = and i64 %10, 3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 4, i64 %28
  %31 = sub nsw i64 %10, %30
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %92, %32 ]
  %34 = or i64 %33, 1
  %35 = or i64 %33, 2
  %36 = or i64 %33, 3
  %37 = getelementptr inbounds %class.btVector3, ptr %1, i64 %33
  %38 = getelementptr inbounds %class.btVector3, ptr %1, i64 %34
  %39 = getelementptr inbounds %class.btVector3, ptr %1, i64 %35
  %40 = getelementptr inbounds %class.btVector3, ptr %1, i64 %36
  %41 = load float, ptr %37, align 4, !tbaa !8, !alias.scope !24
  %42 = load float, ptr %38, align 4, !tbaa !8, !alias.scope !24
  %43 = load float, ptr %39, align 4, !tbaa !8, !alias.scope !24
  %44 = load float, ptr %40, align 4, !tbaa !8, !alias.scope !24
  %45 = insertelement <4 x float> poison, float %41, i64 0
  %46 = insertelement <4 x float> %45, float %42, i64 1
  %47 = insertelement <4 x float> %46, float %43, i64 2
  %48 = insertelement <4 x float> %47, float %44, i64 3
  %49 = load <4 x float>, ptr %5, align 8
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = fneg <4 x float> %50
  %52 = fcmp oge <4 x float> %48, zeroinitializer
  %53 = select <4 x i1> %52, <4 x float> %50, <4 x float> %51
  %54 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  %55 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %56 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 1
  %58 = load float, ptr %54, align 4, !tbaa !8, !alias.scope !24
  %59 = load float, ptr %55, align 4, !tbaa !8, !alias.scope !24
  %60 = load float, ptr %56, align 4, !tbaa !8, !alias.scope !24
  %61 = load float, ptr %57, align 4, !tbaa !8, !alias.scope !24
  %62 = insertelement <4 x float> poison, float %58, i64 0
  %63 = insertelement <4 x float> %62, float %59, i64 1
  %64 = insertelement <4 x float> %63, float %60, i64 2
  %65 = insertelement <4 x float> %64, float %61, i64 3
  %66 = load <4 x float>, ptr %8, align 4
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = fneg <4 x float> %67
  %69 = fcmp oge <4 x float> %65, zeroinitializer
  %70 = select <4 x i1> %69, <4 x float> %67, <4 x float> %68
  %71 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %72 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %73 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  %75 = load float, ptr %71, align 4, !tbaa !8, !alias.scope !24
  %76 = load float, ptr %72, align 4, !tbaa !8, !alias.scope !24
  %77 = load float, ptr %73, align 4, !tbaa !8, !alias.scope !24
  %78 = load float, ptr %74, align 4, !tbaa !8, !alias.scope !24
  %79 = insertelement <4 x float> poison, float %75, i64 0
  %80 = insertelement <4 x float> %79, float %76, i64 1
  %81 = insertelement <4 x float> %80, float %77, i64 2
  %82 = insertelement <4 x float> %81, float %78, i64 3
  %83 = load <4 x float>, ptr %9, align 8
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fneg <4 x float> %84
  %86 = fcmp oge <4 x float> %82, zeroinitializer
  %87 = select <4 x i1> %86, <4 x float> %84, <4 x float> %85
  %88 = getelementptr inbounds %class.btVector3, ptr %2, i64 %33
  %89 = shufflevector <4 x float> %53, <4 x float> %70, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %90 = shufflevector <4 x float> %87, <4 x float> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %91 = shufflevector <8 x float> %89, <8 x float> %90, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %91, ptr %88, align 4, !tbaa !8
  %92 = add nuw i64 %33, 4
  %93 = icmp eq i64 %92, %31
  br i1 %93, label %12, label %32, !llvm.loop !27

94:                                               ; preds = %95, %4
  ret void

95:                                               ; preds = %12, %95
  %96 = phi i64 [ %112, %95 ], [ %13, %12 ]
  %97 = getelementptr inbounds %class.btVector3, ptr %1, i64 %96
  %98 = getelementptr inbounds %class.btVector3, ptr %2, i64 %96
  %99 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !8
  %101 = load float, ptr %9, align 8, !tbaa !8
  %102 = fneg float %101
  %103 = fcmp oge float %100, 0.000000e+00
  %104 = select i1 %103, float %101, float %102
  %105 = load <2 x float>, ptr %97, align 4, !tbaa !8
  %106 = load <2 x float>, ptr %5, align 8, !tbaa !8
  %107 = fneg <2 x float> %106
  %108 = fcmp oge <2 x float> %105, zeroinitializer
  %109 = select <2 x i1> %108, <2 x float> %106, <2 x float> %107
  store <2 x float> %109, ptr %98, align 4, !tbaa !8
  %110 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 2
  store float %104, ptr %110, align 4, !tbaa !8
  %111 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 3
  store float 0.000000e+00, ptr %111, align 4, !tbaa !8
  %112 = add nuw nsw i64 %96, 1
  %113 = icmp eq i64 %112, %10
  br i1 %113, label %94, label %95, !llvm.loop !30
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = icmp ult i32 %1, 6
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [6 x float], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3, i64 0, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [6 x float], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.1, i64 0, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [6 x float], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.2, i64 0, i64 %12
  %14 = load float, ptr %13, align 4
  store float %8, ptr %2, align 4, !tbaa !8
  %15 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  store float %11, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  store float %14, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  store float 0.000000e+00, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret i32 12
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #6 comdat align 2 {
  %5 = icmp ult i32 %1, 12
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [12 x i32], ptr @switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [12 x i32], ptr @switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_.3, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %6, %4
  %14 = phi i32 [ 0, %4 ], [ %9, %6 ]
  %15 = phi i32 [ 0, %4 ], [ %12, %6 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 21
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 21
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %6 = load float, ptr %5, align 8, !tbaa.struct !14
  %7 = lshr i32 %1, 1
  %8 = lshr i32 %1, 2
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = sitofp i32 %10 to float
  %12 = sitofp i32 %9 to float
  %13 = fneg float %6
  %14 = fmul float %12, %13
  %15 = tail call float @llvm.fmuladd.f32(float %6, float %11, float %14)
  %16 = load <2 x float>, ptr %4, align 8
  %17 = insertelement <2 x i32> poison, i32 %1, i64 0
  %18 = insertelement <2 x i32> %17, i32 %7, i64 1
  %19 = and <2 x i32> %18, <i32 1, i32 1>
  %20 = xor <2 x i32> %19, <i32 1, i32 1>
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = sitofp <2 x i32> %19 to <2 x float>
  %23 = fneg <2 x float> %16
  %24 = fmul <2 x float> %22, %23
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %21, <2 x float> %24)
  store <2 x float> %25, ptr %2, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store float %15, ptr %26, align 4, !tbaa.struct !14
  %27 = getelementptr inbounds i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %27, align 4, !tbaa.struct !31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret i32 6
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.btVector4, align 8
  %6 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %3)
  %10 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %11 = load float, ptr %10, align 8, !tbaa !8
  %12 = load <2 x float>, ptr %5, align 8, !tbaa !8
  store <2 x float> %12, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store float %11, ptr %13, align 4, !tbaa.struct !14
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %15 = fneg <2 x float> %12
  %16 = fneg float %11
  %17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  store <2 x float> %15, ptr %6, align 8
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  store <2 x float> %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  %22 = call { <2 x float>, <2 x float> } %21(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %23 = extractvalue { <2 x float>, <2 x float> } %22, 0
  %24 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %23, ptr %2, align 4, !tbaa.struct !16
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %24, ptr %25, align 4, !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12btBox2dShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa.struct !16
  %6 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa.struct !32
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %9 = load float, ptr %8, align 8, !tbaa.struct !14
  %10 = load float, ptr %1, align 4, !tbaa !8
  %11 = fadd float %5, %2
  %12 = fcmp ugt float %10, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = fneg float %5
  %15 = fsub float %14, %2
  %16 = fcmp ult float %10, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = fadd float %7, %2
  %21 = fcmp ugt float %19, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = fneg float %7
  %24 = fsub float %23, %2
  %25 = fcmp ult float %19, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = fadd float %9, %2
  %30 = fcmp ugt float %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = fneg float %9
  %33 = fsub float %32, %2
  %34 = fcmp oge float %28, %33
  br label %35

35:                                               ; preds = %31, %26, %22, %17, %13, %3
  %36 = phi i1 [ false, %26 ], [ false, %22 ], [ false, %17 ], [ false, %13 ], [ false, %3 ], [ %34, %31 ]
  ret i1 %36
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape16getPlaneEquationER9btVector4i(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa.struct !16
  %6 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa.struct !32
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %9 = load float, ptr %8, align 8, !tbaa.struct !14
  switch i32 %2, label %22 [
    i32 0, label %15
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
  ]

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  br label %15

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %3, %10, %11, %12, %13, %14
  %16 = phi float [ %9, %14 ], [ %9, %13 ], [ %7, %12 ], [ %7, %11 ], [ %5, %10 ], [ %5, %3 ]
  %17 = phi float [ -1.000000e+00, %14 ], [ 1.000000e+00, %13 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %3 ]
  %18 = phi <2 x float> [ zeroinitializer, %14 ], [ zeroinitializer, %13 ], [ <float 0.000000e+00, float -1.000000e+00>, %12 ], [ <float 0.000000e+00, float 1.000000e+00>, %11 ], [ <float -1.000000e+00, float 0.000000e+00>, %10 ], [ <float 1.000000e+00, float 0.000000e+00>, %3 ]
  %19 = fneg float %16
  store <2 x float> %18, ptr %1, align 4, !tbaa !8
  %20 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  store float %17, ptr %20, align 4, !tbaa !8
  %21 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  store float %19, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x38absoluteEv"}
!14 = !{i64 0, i64 8, !15}
!15 = !{!10, !10, i64 0}
!16 = !{i64 0, i64 16, !15}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTS21btConvexInternalShape", !19, i64 0, !23, i64 24, !23, i64 40, !9, i64 56, !9, i64 60}
!19 = !{!"_ZTS13btConvexShape", !20, i64 0}
!20 = !{!"_ZTS16btCollisionShape", !21, i64 8, !22, i64 16}
!21 = !{!"int", !10, i64 0}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"_ZTS9btVector3", !10, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !28}
!31 = !{i64 0, i64 4, !15}
!32 = !{i64 0, i64 12, !15}
