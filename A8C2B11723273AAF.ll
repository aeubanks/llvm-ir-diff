; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCylinderShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCylinderShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCylinderShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$__clang_call_terminate = comdat any

$_ZN15btCylinderShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btCylinderShape7getNameEv = comdat any

$_ZN15btCylinderShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK15btCylinderShape9getRadiusEv = comdat any

$_ZN16btCylinderShapeXD0Ev = comdat any

$_ZNK16btCylinderShapeX7getNameEv = comdat any

$_ZNK16btCylinderShapeX9getRadiusEv = comdat any

$_ZN16btCylinderShapeZD0Ev = comdat any

$_ZNK16btCylinderShapeZ7getNameEv = comdat any

$_ZNK16btCylinderShapeZ9getRadiusEv = comdat any

$_ZNK16btCylinderShapeZ9getUpAxisEv = comdat any

@_ZTV15btCylinderShape = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI15btCylinderShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN15btCylinderShapeD0Ev, ptr @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCylinderShape7getNameEv, ptr @_ZN15btCylinderShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btCylinderShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK15btCylinderShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK15btCylinderShape9getRadiusEv] }, align 8
@_ZTV16btCylinderShapeX = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI16btCylinderShapeX, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN16btCylinderShapeXD0Ev, ptr @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btCylinderShapeX7getNameEv, ptr @_ZN15btCylinderShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK16btCylinderShapeX37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK16btCylinderShapeX49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK16btCylinderShapeX9getRadiusEv] }, align 8
@_ZTV16btCylinderShapeZ = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI16btCylinderShapeZ, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN16btCylinderShapeZD0Ev, ptr @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btCylinderShapeZ7getNameEv, ptr @_ZN15btCylinderShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK16btCylinderShapeZ37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK16btCylinderShapeZ49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK16btCylinderShapeZ9getRadiusEv, ptr @_ZNK16btCylinderShapeZ9getUpAxisEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15btCylinderShape = dso_local constant [18 x i8] c"15btCylinderShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI15btCylinderShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCylinderShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTS16btCylinderShapeX = dso_local constant [19 x i8] c"16btCylinderShapeX\00", align 1
@_ZTI16btCylinderShapeX = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btCylinderShapeX, ptr @_ZTI15btCylinderShape }, align 8
@_ZTS16btCylinderShapeZ = dso_local constant [19 x i8] c"16btCylinderShapeZ\00", align 1
@_ZTI16btCylinderShapeZ = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btCylinderShapeZ, ptr @_ZTI15btCylinderShape }, align 8
@.str = private unnamed_addr constant [10 x i8] c"CylinderY\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CylinderX\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"CylinderZ\00", align 1

@_ZN15btCylinderShapeC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15btCylinderShapeC2ERK9btVector3
@_ZN16btCylinderShapeXC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btCylinderShapeXC2ERK9btVector3
@_ZN16btCylinderShapeZC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btCylinderShapeZC2ERK9btVector3

; Function Attrs: uwtable
define dso_local void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV15btCylinderShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.btCylinderShape, ptr %0, i64 0, i32 1
  store i32 1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !19
  %8 = load <2 x float>, ptr %6, align 8, !tbaa !19
  %9 = fmul <2 x float> %7, %8
  %10 = insertelement <2 x float> poison, float %5, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fsub <2 x float> %9, %11
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !19
  %17 = fmul float %14, %16
  %18 = fsub float %17, %5
  %19 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  %20 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  store <2 x float> %12, ptr %20, align 8, !tbaa.struct !20
  %21 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %19, ptr %21, align 8, !tbaa.struct !22
  %22 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 13, ptr %22, align 8, !tbaa !23
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN16btCylinderShapeXC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = getelementptr inbounds %class.btCylinderShape, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !19
  %8 = load <2 x float>, ptr %6, align 8, !tbaa !19
  %9 = fmul <2 x float> %7, %8
  %10 = insertelement <2 x float> poison, float %5, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fsub <2 x float> %9, %11
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !19
  %17 = fmul float %14, %16
  %18 = fsub float %17, %5
  %19 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  %20 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  store <2 x float> %12, ptr %20, align 8, !tbaa.struct !20
  %21 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %19, ptr %21, align 8, !tbaa.struct !22
  %22 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 13, ptr %22, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV16btCylinderShapeX, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 0, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btCylinderShapeZC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %3 = getelementptr inbounds %class.btCylinderShape, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !19
  %8 = load <2 x float>, ptr %6, align 8, !tbaa !19
  %9 = fmul <2 x float> %7, %8
  %10 = insertelement <2 x float> poison, float %5, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fsub <2 x float> %9, %11
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1, i32 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !19
  %17 = fmul float %14, %16
  %18 = fsub float %17, %5
  %19 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  %20 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  store <2 x float> %12, ptr %20, align 8, !tbaa.struct !20
  %21 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %19, ptr %21, align 8, !tbaa.struct !22
  %22 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 13, ptr %22, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV16btCylinderShapeZ, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store i32 2, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = load float, ptr %5, align 8, !tbaa !19
  %11 = fadd float %9, %10
  %12 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = fadd float %9, %13
  %15 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !19
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !19, !noalias !24
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !19, !noalias !24
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !19, !noalias !24
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %33 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa.struct !22
  %35 = fmul float %14, %28
  %36 = tail call float @llvm.fmuladd.f32(float %25, float %11, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %31, float %17, float %36)
  %38 = load <4 x float>, ptr %1, align 4
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %40 = load <4 x float>, ptr %18, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %42 = load <4 x float>, ptr %19, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %44 = load float, ptr %20, align 4, !tbaa !19, !noalias !24
  %45 = insertelement <2 x float> %39, float %44, i64 1
  %46 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %45)
  %47 = load float, ptr %21, align 4, !tbaa !19, !noalias !24
  %48 = insertelement <2 x float> %41, float %47, i64 1
  %49 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %48)
  %50 = load float, ptr %22, align 4, !tbaa !19, !noalias !24
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
  store <2 x float> %63, ptr %2, align 4, !tbaa.struct !20
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %65, ptr %66, align 4, !tbaa.struct !22
  %67 = fadd <2 x float> %62, %53
  %68 = fadd float %34, %37
  %69 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  store <2 x float> %67, ptr %3, align 4, !tbaa.struct !20
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %69, ptr %70, align 4, !tbaa.struct !22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !20
  %6 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %7 = load <2 x float>, ptr %6, align 8, !tbaa.struct !22
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
  store <2 x float> %40, ptr %2, align 4, !tbaa !19
  %41 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  store float %39, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  store float 0.000000e+00, ptr %42, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK16btCylinderShapeX37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !19
  %6 = load float, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = fmul float %10, %10
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %11)
  %13 = tail call float @llvm.sqrt.f32(float %12)
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = fdiv float %5, %13
  %17 = fmul float %8, %16
  %18 = load float, ptr %1, align 4, !tbaa !19
  %19 = fcmp olt float %18, 0.000000e+00
  %20 = fneg float %6
  %21 = select i1 %19, float %20, float %6
  %22 = insertelement <2 x float> undef, float %21, i64 0
  %23 = insertelement <2 x float> %22, float %17, i64 1
  %24 = fmul float %10, %16
  %25 = insertelement <2 x float> undef, float %24, i64 0
  br label %33

26:                                               ; preds = %2
  %27 = load float, ptr %1, align 4, !tbaa !19
  %28 = fcmp olt float %27, 0.000000e+00
  %29 = fneg float %6
  %30 = select i1 %28, float %29, float %6
  %31 = insertelement <2 x float> undef, float %30, i64 0
  %32 = insertelement <2 x float> %31, float %5, i64 1
  br label %33

33:                                               ; preds = %15, %26
  %34 = phi <2 x float> [ %25, %15 ], [ <float 0.000000e+00, float undef>, %26 ]
  %35 = phi <2 x float> [ %23, %15 ], [ %32, %26 ]
  %36 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %35, 0
  %37 = insertvalue { <2 x float>, <2 x float> } %36, <2 x float> %34, 1
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK16btCylinderShapeZ37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %6 = load float, ptr %5, align 8, !tbaa !19
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !19
  %8 = fmul <2 x float> %7, %7
  %9 = extractelement <2 x float> %8, i64 1
  %10 = extractelement <2 x float> %7, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %9)
  %12 = tail call float @llvm.sqrt.f32(float %11)
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = fdiv float %4, %12
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = fcmp olt float %17, 0.000000e+00
  %19 = fneg float %6
  %20 = select i1 %18, float %19, float %6
  %21 = insertelement <2 x float> undef, float %20, i64 0
  %22 = insertelement <2 x float> poison, float %15, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %7, %23
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds float, ptr %1, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !19
  %28 = fcmp olt float %27, 0.000000e+00
  %29 = fneg float %6
  %30 = select i1 %28, float %29, float %6
  %31 = insertelement <2 x float> undef, float %30, i64 0
  %32 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %4, i64 0
  br label %33

33:                                               ; preds = %14, %25
  %34 = phi <2 x float> [ %21, %14 ], [ %31, %25 ]
  %35 = phi <2 x float> [ %24, %14 ], [ %32, %25 ]
  %36 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %35, 0
  %37 = insertvalue { <2 x float>, <2 x float> } %36, <2 x float> %34, 1
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = load float, ptr %1, align 4, !tbaa !19
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = tail call float @llvm.sqrt.f32(float %11)
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = fdiv float %4, %12
  %16 = fmul float %7, %15
  %17 = insertelement <2 x float> undef, float %16, i64 0
  %18 = getelementptr inbounds float, ptr %1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = fcmp olt float %19, 0.000000e+00
  %21 = fneg float %6
  %22 = select i1 %20, float %21, float %6
  %23 = insertelement <2 x float> %17, float %22, i64 1
  %24 = fmul float %9, %15
  %25 = insertelement <2 x float> undef, float %24, i64 0
  br label %34

26:                                               ; preds = %2
  %27 = insertelement <2 x float> undef, float %4, i64 0
  %28 = getelementptr inbounds float, ptr %1, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = fcmp olt float %29, 0.000000e+00
  %31 = fneg float %6
  %32 = select i1 %30, float %31, float %6
  %33 = insertelement <2 x float> %27, float %32, i64 1
  br label %34

34:                                               ; preds = %14, %26
  %35 = phi <2 x float> [ %25, %14 ], [ <float 0.000000e+00, float undef>, %26 ]
  %36 = phi <2 x float> [ %23, %14 ], [ %33, %26 ]
  %37 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %36, 0
  %38 = insertvalue { <2 x float>, <2 x float> } %37, <2 x float> %35, 1
  ret { <2 x float>, <2 x float> } %38
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK15btCylinderShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %9 = zext i32 %3 to i64
  br label %11

10:                                               ; preds = %43, %4
  ret void

11:                                               ; preds = %6, %43
  %12 = phi i64 [ 0, %6 ], [ %48, %43 ]
  %13 = getelementptr inbounds %class.btVector3, ptr %1, i64 %12
  %14 = load float, ptr %7, align 8, !tbaa !19
  %15 = load float, ptr %8, align 4, !tbaa !19
  %16 = load float, ptr %13, align 4, !tbaa !19
  %17 = getelementptr inbounds float, ptr %13, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = fmul float %18, %18
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %19)
  %21 = tail call float @llvm.sqrt.f32(float %20)
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %23, label %35

23:                                               ; preds = %11
  %24 = fdiv float %14, %21
  %25 = fmul float %16, %24
  %26 = insertelement <2 x float> undef, float %25, i64 0
  %27 = getelementptr inbounds float, ptr %13, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = fcmp olt float %28, 0.000000e+00
  %30 = fneg float %15
  %31 = select i1 %29, float %30, float %15
  %32 = insertelement <2 x float> %26, float %31, i64 1
  %33 = fmul float %18, %24
  %34 = insertelement <2 x float> undef, float %33, i64 0
  br label %43

35:                                               ; preds = %11
  %36 = insertelement <2 x float> undef, float %14, i64 0
  %37 = getelementptr inbounds float, ptr %13, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = fcmp olt float %38, 0.000000e+00
  %40 = fneg float %15
  %41 = select i1 %39, float %40, float %15
  %42 = insertelement <2 x float> %36, float %41, i64 1
  br label %43

43:                                               ; preds = %23, %35
  %44 = phi <2 x float> [ %34, %23 ], [ <float 0.000000e+00, float undef>, %35 ]
  %45 = phi <2 x float> [ %32, %23 ], [ %42, %35 ]
  %46 = getelementptr inbounds %class.btVector3, ptr %2, i64 %12
  store <2 x float> %45, ptr %46, align 4, !tbaa.struct !20
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store <2 x float> %44, ptr %47, align 4, !tbaa.struct !22
  %48 = add nuw nsw i64 %12, 1
  %49 = icmp eq i64 %48, %9
  br i1 %49, label %10, label %11
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btCylinderShapeZ49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %9 = zext i32 %3 to i64
  br label %11

10:                                               ; preds = %42, %4
  ret void

11:                                               ; preds = %6, %42
  %12 = phi i64 [ 0, %6 ], [ %47, %42 ]
  %13 = getelementptr inbounds %class.btVector3, ptr %1, i64 %12
  %14 = load float, ptr %7, align 8, !tbaa !19
  %15 = load float, ptr %8, align 8, !tbaa !19
  %16 = load <2 x float>, ptr %13, align 4, !tbaa !19
  %17 = fmul <2 x float> %16, %16
  %18 = extractelement <2 x float> %17, i64 1
  %19 = extractelement <2 x float> %16, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %18)
  %21 = tail call float @llvm.sqrt.f32(float %20)
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %23, label %34

23:                                               ; preds = %11
  %24 = fdiv float %14, %21
  %25 = getelementptr inbounds float, ptr %13, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = fcmp olt float %26, 0.000000e+00
  %28 = fneg float %15
  %29 = select i1 %27, float %28, float %15
  %30 = insertelement <2 x float> undef, float %29, i64 0
  %31 = insertelement <2 x float> poison, float %24, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %16, %32
  br label %42

34:                                               ; preds = %11
  %35 = getelementptr inbounds float, ptr %13, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = fcmp olt float %36, 0.000000e+00
  %38 = fneg float %15
  %39 = select i1 %37, float %38, float %15
  %40 = insertelement <2 x float> undef, float %39, i64 0
  %41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  br label %42

42:                                               ; preds = %23, %34
  %43 = phi <2 x float> [ %30, %23 ], [ %40, %34 ]
  %44 = phi <2 x float> [ %33, %23 ], [ %41, %34 ]
  %45 = getelementptr inbounds %class.btVector3, ptr %2, i64 %12
  store <2 x float> %44, ptr %45, align 4, !tbaa.struct !20
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store <2 x float> %43, ptr %46, align 4, !tbaa.struct !22
  %47 = add nuw nsw i64 %12, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %10, label %11
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btCylinderShapeX49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %9 = zext i32 %3 to i64
  br label %11

10:                                               ; preds = %42, %4
  ret void

11:                                               ; preds = %6, %42
  %12 = phi i64 [ 0, %6 ], [ %47, %42 ]
  %13 = getelementptr inbounds %class.btVector3, ptr %1, i64 %12
  %14 = load float, ptr %8, align 4, !tbaa !19
  %15 = load float, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds float, ptr %13, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds float, ptr %13, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = fmul float %19, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %20)
  %22 = tail call float @llvm.sqrt.f32(float %21)
  %23 = fcmp une float %22, 0.000000e+00
  br i1 %23, label %24, label %35

24:                                               ; preds = %11
  %25 = fdiv float %14, %22
  %26 = fmul float %17, %25
  %27 = load float, ptr %13, align 4, !tbaa !19
  %28 = fcmp olt float %27, 0.000000e+00
  %29 = fneg float %15
  %30 = select i1 %28, float %29, float %15
  %31 = insertelement <2 x float> undef, float %30, i64 0
  %32 = insertelement <2 x float> %31, float %26, i64 1
  %33 = fmul float %19, %25
  %34 = insertelement <2 x float> undef, float %33, i64 0
  br label %42

35:                                               ; preds = %11
  %36 = load float, ptr %13, align 4, !tbaa !19
  %37 = fcmp olt float %36, 0.000000e+00
  %38 = fneg float %15
  %39 = select i1 %37, float %38, float %15
  %40 = insertelement <2 x float> undef, float %39, i64 0
  %41 = insertelement <2 x float> %40, float %14, i64 1
  br label %42

42:                                               ; preds = %24, %35
  %43 = phi <2 x float> [ %34, %24 ], [ <float 0.000000e+00, float undef>, %35 ]
  %44 = phi <2 x float> [ %32, %24 ], [ %41, %35 ]
  %45 = getelementptr inbounds %class.btVector3, ptr %2, i64 %12
  store <2 x float> %44, ptr %45, align 4, !tbaa.struct !20
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store <2 x float> %43, ptr %46, align 4, !tbaa.struct !22
  %47 = add nuw nsw i64 %12, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %10, label %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCylinderShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
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
  %17 = load float, ptr %16, align 8, !tbaa !19
  %18 = fadd float %14, %17
  %19 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 11
  %22 = load ptr, ptr %21, align 8
  %23 = load <2 x float>, ptr %15, align 8, !tbaa !19
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
  store <2 x float> %38, ptr %15, align 8, !tbaa.struct !20
  store <2 x float> %40, ptr %16, align 8, !tbaa.struct !22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !18
  ret float %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %8 = extractvalue { <2 x float>, <2 x float> } %6, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa.struct !22
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = load <2 x float>, ptr %1, align 4
  %21 = fmul <2 x float> %20, %20
  %22 = extractelement <2 x float> %21, i64 1
  %23 = extractelement <2 x float> %20, i64 0
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %22)
  %25 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %24)
  %26 = fcmp olt float %25, 0x3D10000000000000
  %27 = insertelement <2 x i1> poison, i1 %26, i64 0
  %28 = shufflevector <2 x i1> %27, <2 x i1> poison, <2 x i32> zeroinitializer
  %29 = select <2 x i1> %28, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %20
  %30 = select i1 %26, float -1.000000e+00, float %16
  %31 = fmul <2 x float> %29, %29
  %32 = extractelement <2 x float> %31, i64 1
  %33 = extractelement <2 x float> %29, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %32)
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %34)
  %36 = tail call float @llvm.sqrt.f32(float %35)
  %37 = fdiv float 1.000000e+00, %36
  %38 = insertelement <2 x float> poison, float %37, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %29, %39
  %41 = fmul float %30, %37
  %42 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %40
  %46 = fmul float %42, %41
  %47 = fadd <2 x float> %7, %45
  %48 = extractelement <2 x float> %8, i64 0
  %49 = fadd float %48, %46
  %50 = insertelement <2 x float> %8, float %49, i64 0
  br label %51

51:                                               ; preds = %14, %2
  %52 = phi <2 x float> [ %47, %14 ], [ %7, %2 ]
  %53 = phi <2 x float> [ %50, %14 ], [ %8, %2 ]
  %54 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %52, 0
  %55 = insertvalue { <2 x float>, <2 x float> } %54, <2 x float> %53, 1
  ret { <2 x float>, <2 x float> } %55
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCylinderShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %3 = load <2 x float>, ptr %2, align 8, !tbaa.struct !20
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = extractelement <2 x float> %3, i64 0
  %17 = fadd float %16, %7
  ret float %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCylinderShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZNK16btCylinderShapeX9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %3 = load <2 x float>, ptr %2, align 8, !tbaa.struct !20
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = extractelement <2 x float> %3, i64 1
  %17 = fadd float %16, %11
  ret float %17
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCylinderShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZNK16btCylinderShapeZ9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 2
  %3 = load <2 x float>, ptr %2, align 8, !tbaa.struct !20
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = extractelement <2 x float> %3, i64 0
  %17 = fadd float %16, %7
  ret float %17
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCylinderShapeZ9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!8 = !{!9, !13, i64 64}
!9 = !{!"_ZTS15btCylinderShape", !10, i64 0, !13, i64 64}
!10 = !{!"_ZTS21btConvexInternalShape", !11, i64 0, !16, i64 24, !16, i64 40, !17, i64 56, !17, i64 60}
!11 = !{!"_ZTS13btConvexShape", !12, i64 0}
!12 = !{!"_ZTS16btCollisionShape", !13, i64 8, !15, i64 16}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!"any pointer", !14, i64 0}
!16 = !{!"_ZTS9btVector3", !14, i64 0}
!17 = !{!"float", !14, i64 0}
!18 = !{!10, !17, i64 56}
!19 = !{!17, !17, i64 0}
!20 = !{i64 0, i64 16, !21}
!21 = !{!14, !14, i64 0}
!22 = !{i64 0, i64 8, !21}
!23 = !{!12, !13, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!26 = distinct !{!26, !"_ZNK11btMatrix3x38absoluteEv"}
