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
define dso_local void @_ZN15btCylinderShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %halfExtents) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV15btCylinderShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_upAxis, align 8, !tbaa !8
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin.i, align 8, !tbaa !18
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %halfExtents, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 4, !tbaa !19
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i, align 8, !tbaa !19
  %mul14.i = fmul float %1, %2
  %3 = load <2 x float>, ptr %halfExtents, align 4, !tbaa !19
  %4 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !19
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fsub <2 x float> %5, %7
  %sub14.i = fsub float %mul14.i, %0
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  store <2 x float> %8, ptr %m_implicitShapeDimensions, align 8, !tbaa.struct !20
  %ref.tmp16.sroa.5.0.m_implicitShapeDimensions.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %ref.tmp16.sroa.5.0.m_implicitShapeDimensions.sroa_idx, align 8, !tbaa.struct !22
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 13, ptr %m_shapeType, align 8, !tbaa !23
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
define dso_local void @_ZN16btCylinderShapeXC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %halfExtents) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %m_upAxis.i = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  %m_collisionMargin.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin.i.i, align 8, !tbaa !18
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %halfExtents, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !19
  %arrayidx13.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !19
  %mul14.i.i = fmul float %1, %2
  %3 = load <2 x float>, ptr %halfExtents, align 4, !tbaa !19
  %4 = load <2 x float>, ptr %m_localScaling.i, align 8, !tbaa !19
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fsub <2 x float> %5, %7
  %sub14.i.i = fsub float %mul14.i.i, %0
  %retval.sroa.3.12.vec.insert.i42.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  store <2 x float> %8, ptr %m_implicitShapeDimensions.i, align 8, !tbaa.struct !20
  %ref.tmp16.sroa.5.0.m_implicitShapeDimensions.sroa_idx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i42.i, ptr %ref.tmp16.sroa.5.0.m_implicitShapeDimensions.sroa_idx.i, align 8, !tbaa.struct !22
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 13, ptr %m_shapeType.i, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV16btCylinderShapeX, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  store i32 0, ptr %m_upAxis.i, align 8, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btCylinderShapeZC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %halfExtents) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %m_upAxis.i = getelementptr inbounds %class.btCylinderShape, ptr %this, i64 0, i32 1
  %m_collisionMargin.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin.i.i, align 8, !tbaa !18
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %halfExtents, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !19
  %arrayidx13.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !19
  %mul14.i.i = fmul float %1, %2
  %3 = load <2 x float>, ptr %halfExtents, align 4, !tbaa !19
  %4 = load <2 x float>, ptr %m_localScaling.i, align 8, !tbaa !19
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fsub <2 x float> %5, %7
  %sub14.i.i = fsub float %mul14.i.i, %0
  %retval.sroa.3.12.vec.insert.i42.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  store <2 x float> %8, ptr %m_implicitShapeDimensions.i, align 8, !tbaa.struct !20
  %ref.tmp16.sroa.5.0.m_implicitShapeDimensions.sroa_idx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i42.i, ptr %ref.tmp16.sroa.5.0.m_implicitShapeDimensions.sroa_idx.i, align 8, !tbaa.struct !22
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 13, ptr %m_shapeType.i, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV16btCylinderShapeZ, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  store i32 2, ptr %m_upAxis.i, align 8, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btCylinderShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !19
  %add.i.i = fadd float %call2, %1
  %arrayidx5.i19.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i19.i, align 4, !tbaa !19
  %add8.i.i = fadd float %call2, %2
  %arrayidx11.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !19
  %add14.i.i = fadd float %call2, %3
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx.i43.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i44.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %4 = load float, ptr %arrayidx30.i.i, align 4, !tbaa !19, !noalias !24
  %5 = tail call float @llvm.fabs.f32(float %4)
  %arrayidx.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %6 = load float, ptr %arrayidx.i46.i.i, align 4, !tbaa !19, !noalias !24
  %7 = tail call float @llvm.fabs.f32(float %6)
  %arrayidx.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i47.i.i, align 4, !tbaa !19, !noalias !24
  %9 = tail call float @llvm.fabs.f32(float %8)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %center.sroa.7.0.m_origin.i.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %center.sroa.7.0.copyload.i = load float, ptr %center.sroa.7.0.m_origin.i.sroa_idx.i, align 4, !tbaa.struct !22
  %mul8.i31.i = fmul float %add8.i.i, %7
  %10 = tail call float @llvm.fmuladd.f32(float %5, float %add.i.i, float %mul8.i31.i)
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %add14.i.i, float %10)
  %12 = load <4 x float>, ptr %t, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = load <4 x float>, ptr %arrayidx.i43.i.i, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !19, !noalias !24
  %19 = insertelement <2 x float> %13, float %18, i64 1
  %20 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %19)
  %21 = load float, ptr %arrayidx.i44.i.i, align 4, !tbaa !19, !noalias !24
  %22 = insertelement <2 x float> %15, float %21, i64 1
  %23 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %22)
  %24 = load float, ptr %arrayidx.i45.i.i, align 4, !tbaa !19, !noalias !24
  %25 = insertelement <2 x float> %17, float %24, i64 1
  %26 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = load <2 x float>, ptr %m_origin.i.i, align 4
  %28 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %23
  %31 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %32, <2 x float> %30)
  %34 = insertelement <2 x float> poison, float %add14.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %35, <2 x float> %33)
  %37 = fsub <2 x float> %27, %36
  %sub14.i.i = fsub float %center.sroa.7.0.copyload.i, %11
  %retval.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %37, ptr %aabbMin, align 4, !tbaa.struct !20
  %ref.tmp12.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i, ptr %ref.tmp12.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !22
  %38 = fadd <2 x float> %36, %27
  %add14.i52.i = fadd float %center.sroa.7.0.copyload.i, %11
  %retval.sroa.3.12.vec.insert.i55.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i52.i, i64 0
  store <2 x float> %38, ptr %aabbMax, align 4, !tbaa.struct !20
  %ref.tmp15.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i55.i, ptr %ref.tmp15.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btCylinderShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #0 align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8, !tbaa.struct !20
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 8, !tbaa.struct !22
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 11
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable8.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 11
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %mul6 = fmul float %add13.i.i, 2.000000e+00
  %div = fdiv float %mass, 1.200000e+01
  %mul8 = fmul float %mul6, %mul6
  %3 = insertelement <2 x float> poison, float %call2.i, i64 0
  %4 = insertelement <2 x float> %3, float %call6.i, i64 1
  %5 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %4
  %6 = fmul <2 x float> %5, <float 2.000000e+00, float 2.000000e+00>
  %7 = insertelement <2 x float> poison, float %mul8, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %6, <2 x float> %8)
  %10 = insertelement <2 x float> poison, float %div, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %11, %9
  %13 = fmul <2 x float> %6, %6
  %mul18 = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %6, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul18)
  %mul19 = fmul float %div, %15
  %16 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %16, ptr %inertia, align 4, !tbaa !19
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  store float %mul19, ptr %arrayidx5.i, align 4, !tbaa !19
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK16btCylinderShapeX37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %0 = load float, ptr %arrayidx.i, align 4, !tbaa !19
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !19
  %arrayidx4.i = getelementptr inbounds float, ptr %vec, i64 1
  %2 = load float, ptr %arrayidx4.i, align 4, !tbaa !19
  %arrayidx8.i = getelementptr inbounds float, ptr %vec, i64 2
  %3 = load float, ptr %arrayidx8.i, align 4, !tbaa !19
  %mul11.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i = fdiv float %0, %sqrt.i
  %mul.i = fmul float %2, %div.i
  %5 = load float, ptr %vec, align 4, !tbaa !19
  %cmp19.i = fcmp olt float %5, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %6 = insertelement <2 x float> undef, float %cond.i, i64 0
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> %6, float %mul.i, i64 1
  %mul24.i = fmul float %3, %div.i
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %mul24.i, i64 0
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

if.else.i:                                        ; preds = %entry
  %7 = load float, ptr %vec, align 4, !tbaa !19
  %cmp32.i = fcmp olt float %7, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %8 = insertelement <2 x float> undef, float %cond37.i, i64 0
  %retval.sroa.0.0.vec.insert65.i = insertelement <2 x float> %8, float %0, i64 1
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

_Z21CylinderLocalSupportXRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ <float 0.000000e+00, float undef>, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i, %if.then.i ], [ %retval.sroa.0.0.vec.insert65.i, %if.else.i ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK16btCylinderShapeZ37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !19
  %arrayidx2.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx2.i, align 8, !tbaa !19
  %2 = load <2 x float>, ptr %vec, align 4, !tbaa !19
  %3 = fmul <2 x float> %2, %2
  %mul11.i = extractelement <2 x float> %3, i64 1
  %4 = extractelement <2 x float> %2, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %5)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i = fdiv float %0, %sqrt.i
  %arrayidx18.i = getelementptr inbounds float, ptr %vec, i64 2
  %6 = load float, ptr %arrayidx18.i, align 4, !tbaa !19
  %cmp19.i = fcmp olt float %6, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %cond.i, i64 0
  %7 = insertelement <2 x float> poison, float %div.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %2, %8
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

if.else.i:                                        ; preds = %entry
  %arrayidx30.i = getelementptr inbounds float, ptr %vec, i64 2
  %10 = load float, ptr %arrayidx30.i, align 4, !tbaa !19
  %cmp32.i = fcmp olt float %10, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %retval.sroa.5.8.vec.insert70.i = insertelement <2 x float> undef, float %cond37.i, i64 0
  %retval.sroa.0.4.vec.insert67.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %0, i64 0
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

_Z21CylinderLocalSupportZRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ %retval.sroa.5.8.vec.insert70.i, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %9, %if.then.i ], [ %retval.sroa.0.4.vec.insert67.i, %if.else.i ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !19
  %arrayidx2.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %1 = load float, ptr %arrayidx2.i, align 4, !tbaa !19
  %2 = load float, ptr %vec, align 4, !tbaa !19
  %arrayidx8.i = getelementptr inbounds float, ptr %vec, i64 2
  %3 = load float, ptr %arrayidx8.i, align 4, !tbaa !19
  %mul11.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i = fdiv float %0, %sqrt.i
  %mul.i = fmul float %2, %div.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %mul.i, i64 0
  %arrayidx18.i = getelementptr inbounds float, ptr %vec, i64 1
  %5 = load float, ptr %arrayidx18.i, align 4, !tbaa !19
  %cmp19.i = fcmp olt float %5, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %cond.i, i64 1
  %mul24.i = fmul float %3, %div.i
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %mul24.i, i64 0
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

if.else.i:                                        ; preds = %entry
  %retval.sroa.0.0.vec.insert65.i = insertelement <2 x float> undef, float %0, i64 0
  %arrayidx30.i = getelementptr inbounds float, ptr %vec, i64 1
  %6 = load float, ptr %arrayidx30.i, align 4, !tbaa !19
  %cmp32.i = fcmp olt float %6, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %retval.sroa.0.4.vec.insert67.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert65.i, float %cond37.i, i64 1
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

_Z21CylinderLocalSupportYRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ <float 0.000000e+00, float undef>, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.then.i ], [ %retval.sroa.0.4.vec.insert67.i, %if.else.i ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK15btCylinderShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 align 2 {
entry:
  %cmp8 = icmp sgt i32 %numVectors, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx2.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %wide.trip.count = zext i32 %numVectors to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_Z21CylinderLocalSupportYRK9btVector3S1_.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_Z21CylinderLocalSupportYRK9btVector3S1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_Z21CylinderLocalSupportYRK9btVector3S1_.exit ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !19
  %1 = load float, ptr %arrayidx2.i, align 4, !tbaa !19
  %2 = load float, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx8.i = getelementptr inbounds float, ptr %arrayidx, i64 2
  %3 = load float, ptr %arrayidx8.i, align 4, !tbaa !19
  %mul11.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %div.i = fdiv float %0, %sqrt.i
  %mul.i = fmul float %2, %div.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %mul.i, i64 0
  %arrayidx18.i = getelementptr inbounds float, ptr %arrayidx, i64 1
  %5 = load float, ptr %arrayidx18.i, align 4, !tbaa !19
  %cmp19.i = fcmp olt float %5, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %cond.i, i64 1
  %mul24.i = fmul float %3, %div.i
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %mul24.i, i64 0
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

if.else.i:                                        ; preds = %for.body
  %retval.sroa.0.0.vec.insert65.i = insertelement <2 x float> undef, float %0, i64 0
  %arrayidx30.i = getelementptr inbounds float, ptr %arrayidx, i64 1
  %6 = load float, ptr %arrayidx30.i, align 4, !tbaa !19
  %cmp32.i = fcmp olt float %6, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %retval.sroa.0.4.vec.insert67.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert65.i, float %cond37.i, i64 1
  br label %_Z21CylinderLocalSupportYRK9btVector3S1_.exit

_Z21CylinderLocalSupportYRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ <float 0.000000e+00, float undef>, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.then.i ], [ %retval.sroa.0.4.vec.insert67.i, %if.else.i ]
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.0.i, ptr %arrayidx4, align 4, !tbaa.struct !20
  %ref.tmp.sroa.4.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  store <2 x float> %retval.sroa.5.0.i, ptr %ref.tmp.sroa.4.0.arrayidx4.sroa_idx, align 4, !tbaa.struct !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btCylinderShapeZ49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 align 2 {
entry:
  %cmp8 = icmp sgt i32 %numVectors, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx2.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %wide.trip.count = zext i32 %numVectors to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_Z21CylinderLocalSupportZRK9btVector3S1_.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_Z21CylinderLocalSupportZRK9btVector3S1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_Z21CylinderLocalSupportZRK9btVector3S1_.exit ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !19
  %1 = load float, ptr %arrayidx2.i, align 8, !tbaa !19
  %2 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !19
  %3 = fmul <2 x float> %2, %2
  %mul11.i = extractelement <2 x float> %3, i64 1
  %4 = extractelement <2 x float> %2, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %5)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %div.i = fdiv float %0, %sqrt.i
  %arrayidx18.i = getelementptr inbounds float, ptr %arrayidx, i64 2
  %6 = load float, ptr %arrayidx18.i, align 4, !tbaa !19
  %cmp19.i = fcmp olt float %6, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %cond.i, i64 0
  %7 = insertelement <2 x float> poison, float %div.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %2, %8
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

if.else.i:                                        ; preds = %for.body
  %arrayidx30.i = getelementptr inbounds float, ptr %arrayidx, i64 2
  %10 = load float, ptr %arrayidx30.i, align 4, !tbaa !19
  %cmp32.i = fcmp olt float %10, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %retval.sroa.5.8.vec.insert70.i = insertelement <2 x float> undef, float %cond37.i, i64 0
  %retval.sroa.0.4.vec.insert67.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %0, i64 0
  br label %_Z21CylinderLocalSupportZRK9btVector3S1_.exit

_Z21CylinderLocalSupportZRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ %retval.sroa.5.8.vec.insert70.i, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %9, %if.then.i ], [ %retval.sroa.0.4.vec.insert67.i, %if.else.i ]
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.0.i, ptr %arrayidx4, align 4, !tbaa.struct !20
  %ref.tmp.sroa.4.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  store <2 x float> %retval.sroa.5.0.i, ptr %ref.tmp.sroa.4.0.arrayidx4.sroa_idx, align 4, !tbaa.struct !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btCylinderShapeX49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 align 2 {
entry:
  %cmp8 = icmp sgt i32 %numVectors, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %wide.trip.count = zext i32 %numVectors to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_Z21CylinderLocalSupportXRK9btVector3S1_.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_Z21CylinderLocalSupportXRK9btVector3S1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_Z21CylinderLocalSupportXRK9btVector3S1_.exit ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx.i, align 4, !tbaa !19
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !19
  %arrayidx4.i = getelementptr inbounds float, ptr %arrayidx, i64 1
  %2 = load float, ptr %arrayidx4.i, align 4, !tbaa !19
  %arrayidx8.i = getelementptr inbounds float, ptr %arrayidx, i64 2
  %3 = load float, ptr %arrayidx8.i, align 4, !tbaa !19
  %mul11.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul11.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp une float %sqrt.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %div.i = fdiv float %0, %sqrt.i
  %mul.i = fmul float %2, %div.i
  %5 = load float, ptr %arrayidx, align 4, !tbaa !19
  %cmp19.i = fcmp olt float %5, 0.000000e+00
  %fneg.i = fneg float %1
  %cond.i = select i1 %cmp19.i, float %fneg.i, float %1
  %6 = insertelement <2 x float> undef, float %cond.i, i64 0
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> %6, float %mul.i, i64 1
  %mul24.i = fmul float %3, %div.i
  %retval.sroa.5.8.vec.insert.i = insertelement <2 x float> undef, float %mul24.i, i64 0
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

if.else.i:                                        ; preds = %for.body
  %7 = load float, ptr %arrayidx, align 4, !tbaa !19
  %cmp32.i = fcmp olt float %7, 0.000000e+00
  %fneg34.i = fneg float %1
  %cond37.i = select i1 %cmp32.i, float %fneg34.i, float %1
  %8 = insertelement <2 x float> undef, float %cond37.i, i64 0
  %retval.sroa.0.0.vec.insert65.i = insertelement <2 x float> %8, float %0, i64 1
  br label %_Z21CylinderLocalSupportXRK9btVector3S1_.exit

_Z21CylinderLocalSupportXRK9btVector3S1_.exit:    ; preds = %if.then.i, %if.else.i
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.8.vec.insert.i, %if.then.i ], [ <float 0.000000e+00, float undef>, %if.else.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i, %if.then.i ], [ %retval.sroa.0.0.vec.insert65.i, %if.else.i ]
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.0.i, ptr %arrayidx4, align 4, !tbaa.struct !20
  %ref.tmp.sroa.4.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  store <2 x float> %retval.sroa.5.0.i, ptr %ref.tmp.sroa.4.0.arrayidx4.sroa_idx, align 4, !tbaa.struct !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCylinderShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btCylinderShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(68) %this, float noundef %collisionMargin) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 11
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %arrayidx11.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 8, !tbaa !19
  %add14.i = fadd float %call9, %3
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %collisionMargin, ptr %m_collisionMargin.i, align 8, !tbaa !18
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 11
  %4 = load ptr, ptr %vfn13, align 8
  %5 = load <2 x float>, ptr %m_implicitShapeDimensions, align 8, !tbaa !19
  %6 = insertelement <2 x float> poison, float %call, i64 0
  %7 = insertelement <2 x float> %6, float %call5, i64 1
  %8 = fadd <2 x float> %7, %5
  %call14 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 11
  %9 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 11
  %10 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %11 = insertelement <2 x float> poison, float %call14, i64 0
  %12 = insertelement <2 x float> %11, float %call18, i64 1
  %13 = fsub <2 x float> %8, %12
  %sub14.i = fsub float %add14.i, %call22
  %retval.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %13, ptr %m_implicitShapeDimensions, align 8, !tbaa.struct !20
  store <2 x float> %retval.sroa.3.12.vec.insert.i38, ptr %arrayidx11.i, align 8, !tbaa.struct !22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !18
  ret float %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btCylinderShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = fcmp une float %call4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %vecnorm.sroa.13.0.vec.sroa_idx = getelementptr inbounds i8, ptr %vec, i64 8
  %vecnorm.sroa.13.0.copyload = load float, ptr %vecnorm.sroa.13.0.vec.sroa_idx, align 4, !tbaa.struct !22
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 11
  %4 = load ptr, ptr %vfn15, align 8
  %5 = load <2 x float>, ptr %vec, align 4
  %6 = fmul <2 x float> %5, %5
  %mul8.i.i = extractelement <2 x float> %6, i64 1
  %7 = extractelement <2 x float> %5, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i)
  %9 = tail call float @llvm.fmuladd.f32(float %vecnorm.sroa.13.0.copyload, float %vecnorm.sroa.13.0.copyload, float %8)
  %cmp6 = fcmp olt float %9, 0x3D10000000000000
  %10 = insertelement <2 x i1> poison, i1 %cmp6, i64 0
  %11 = shufflevector <2 x i1> %10, <2 x i1> poison, <2 x i32> zeroinitializer
  %12 = select <2 x i1> %11, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %5
  %vecnorm.sroa.13.0 = select i1 %cmp6, float -1.000000e+00, float %vecnorm.sroa.13.0.copyload
  %13 = fmul <2 x float> %12, %12
  %mul8.i.i.i.i = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %12, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %vecnorm.sroa.13.0, float %vecnorm.sroa.13.0, float %15)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %16)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %12, %18
  %mul7.i.i.i = fmul float %vecnorm.sroa.13.0, %div.i.i
  %call16 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %20 = insertelement <2 x float> poison, float %call16, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %mul8.i.i23 = fmul float %call16, %mul7.i.i.i
  %23 = fadd <2 x float> %1, %22
  %retval.sroa.6.8.vec.extract = extractelement <2 x float> %2, i64 0
  %add13.i = fadd float %retval.sroa.6.8.vec.extract, %mul8.i.i23
  %retval.sroa.6.8.vec.insert = insertelement <2 x float> %2, float %add13.i, i64 0
  br label %if.end20

if.end20:                                         ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %23, %if.then ], [ %1, %entry ]
  %retval.sroa.6.0 = phi <2 x float> [ %retval.sroa.6.8.vec.insert, %if.then ], [ %2, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCylinderShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8, !tbaa.struct !20
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 11
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable8.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 11
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %add.i.i = fadd float %retval.sroa.0.0.vec.extract.i, %call2.i
  ret float %add.i.i
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeXD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCylinderShapeX7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZNK16btCylinderShapeX9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8, !tbaa.struct !20
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 11
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable8.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 11
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %add8.i.i = fadd float %retval.sroa.0.4.vec.extract.i, %call6.i
  ret float %add8.i.i
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btCylinderShapeZD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCylinderShapeZ7getNameEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZNK16btCylinderShapeZ9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8, !tbaa.struct !20
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 11
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable8.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 11
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %add.i.i = fadd float %retval.sroa.0.0.vec.extract.i, %call2.i
  ret float %add.i.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCylinderShapeZ9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
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
!25 = distinct !{!25, !26, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK11btMatrix3x38absoluteEv"}
