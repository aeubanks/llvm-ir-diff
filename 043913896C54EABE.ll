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
define dso_local void @_ZNK12btBox2dShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !8
  %add.i.i = fadd float %call2, %1
  %arrayidx5.i19.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i19.i, align 4, !tbaa !8
  %add8.i.i = fadd float %call2, %2
  %arrayidx11.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !8
  %add14.i.i = fadd float %call2, %3
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx.i43.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i44.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %4 = load float, ptr %arrayidx30.i.i, align 4, !tbaa !8, !noalias !11
  %5 = tail call float @llvm.fabs.f32(float %4)
  %arrayidx.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %6 = load float, ptr %arrayidx.i46.i.i, align 4, !tbaa !8, !noalias !11
  %7 = tail call float @llvm.fabs.f32(float %6)
  %arrayidx.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i47.i.i, align 4, !tbaa !8, !noalias !11
  %9 = tail call float @llvm.fabs.f32(float %8)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %center.sroa.7.0.m_origin.i.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %center.sroa.7.0.copyload.i = load float, ptr %center.sroa.7.0.m_origin.i.sroa_idx.i, align 4, !tbaa.struct !14
  %mul8.i31.i = fmul float %add8.i.i, %7
  %10 = tail call float @llvm.fmuladd.f32(float %5, float %add.i.i, float %mul8.i31.i)
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %add14.i.i, float %10)
  %12 = load <4 x float>, ptr %t, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = load <4 x float>, ptr %arrayidx.i43.i.i, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !8, !noalias !11
  %19 = insertelement <2 x float> %13, float %18, i64 1
  %20 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %19)
  %21 = load float, ptr %arrayidx.i44.i.i, align 4, !tbaa !8, !noalias !11
  %22 = insertelement <2 x float> %15, float %21, i64 1
  %23 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %22)
  %24 = load float, ptr %arrayidx.i45.i.i, align 4, !tbaa !8, !noalias !11
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
  store <2 x float> %37, ptr %aabbMin, align 4, !tbaa.struct !16
  %ref.tmp12.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i, ptr %ref.tmp12.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !14
  %38 = fadd <2 x float> %36, %27
  %add14.i52.i = fadd float %center.sroa.7.0.copyload.i, %11
  %retval.sroa.3.12.vec.insert.i55.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i52.i, i64 0
  store <2 x float> %38, ptr %aabbMax, align 4, !tbaa.struct !16
  %ref.tmp15.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i55.i, ptr %ref.tmp15.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK12btBox2dShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #0 align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8, !tbaa.struct !16
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 8, !tbaa.struct !14
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
  store <2 x float> %16, ptr %inertia, align 4, !tbaa !8
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  store float %mul19, ptr %arrayidx5.i, align 4, !tbaa !8
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4, !tbaa !8
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
define linkonce_odr dso_local void @_ZN12btBox2dShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 comdat align 2 {
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
  %3 = load float, ptr %arrayidx11.i, align 8, !tbaa !8
  %add14.i = fadd float %call9, %3
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i26 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i26, align 8, !tbaa !8
  %div14.i = fdiv float %add14.i, %4
  %5 = load <2 x float>, ptr %m_implicitShapeDimensions, align 8, !tbaa !8
  %6 = insertelement <2 x float> poison, float %call, i64 0
  %7 = insertelement <2 x float> %6, float %call5, i64 1
  %8 = fadd <2 x float> %7, %5
  %9 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !8
  %10 = fdiv <2 x float> %8, %9
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %11 = load <2 x float>, ptr %m_localScaling, align 8, !tbaa !8
  %12 = fmul <2 x float> %10, %11
  %13 = load float, ptr %arrayidx13.i26, align 8, !tbaa !8
  %mul14.i = fmul float %div14.i, %13
  %14 = fsub <2 x float> %12, %7
  %sub14.i = fsub float %mul14.i, %call9
  %retval.sroa.3.12.vec.insert.i47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %14, ptr %m_implicitShapeDimensions, align 8, !tbaa.struct !16
  store <2 x float> %retval.sroa.3.12.vec.insert.i47, ptr %arrayidx11.i, align 8, !tbaa.struct !14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btBox2dShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(208) %this, float noundef %collisionMargin) unnamed_addr #0 comdat align 2 {
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
  %3 = load float, ptr %arrayidx11.i, align 8, !tbaa !8
  %add14.i = fadd float %call9, %3
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %collisionMargin, ptr %m_collisionMargin.i, align 8, !tbaa !17
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 11
  %4 = load ptr, ptr %vfn13, align 8
  %5 = load <2 x float>, ptr %m_implicitShapeDimensions, align 8, !tbaa !8
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
  store <2 x float> %13, ptr %m_implicitShapeDimensions, align 8, !tbaa.struct !16
  store <2 x float> %retval.sroa.3.12.vec.insert.i38, ptr %arrayidx11.i, align 8, !tbaa.struct !14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !17
  ret float %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btBox2dShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #6 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa.struct !16
  %halfExtents.sroa.7.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %1 = load <2 x float>, ptr %halfExtents.sroa.7.0.m_implicitShapeDimensions.i.sroa_idx, align 4
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 11
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %add.i = fadd float %halfExtents.sroa.0.0.copyload, %call2
  %4 = insertelement <2 x float> poison, float %call6, i64 0
  %5 = insertelement <2 x float> %4, float %call10, i64 1
  %6 = fadd <2 x float> %1, %5
  %7 = load float, ptr %vec, align 4, !tbaa !8
  %fneg = fneg float %add.i
  %cmp.i = fcmp oge float %7, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %add.i, float %fneg
  %8 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !8
  %9 = fneg <2 x float> %6
  %10 = fcmp oge <2 x float> %8, zeroinitializer
  %11 = select <2 x i1> %10, <2 x float> %6, <2 x float> %9
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %cond.i, i64 0
  %12 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert, <2 x float> %11, <2 x i32> <i32 0, i32 2>
  %13 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %11, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %12, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %13, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btBox2dShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %0 = load float, ptr %vec, align 4, !tbaa !8
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !8
  %fneg = fneg float %1
  %cmp.i = fcmp oge float %0, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %1, float %fneg
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %arrayidx.i25 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %2 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !8
  %3 = load <2 x float>, ptr %arrayidx.i25, align 4, !tbaa !8
  %4 = fneg <2 x float> %3
  %5 = fcmp oge <2 x float> %2, zeroinitializer
  %6 = select <2 x i1> %5, <2 x float> %3, <2 x float> %4
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %cond.i, i64 0
  %7 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert, <2 x float> %6, <2 x i32> <i32 0, i32 2>
  %8 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %6, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %7, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %8, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %cmp39 = icmp sgt i32 %numVectors, 0
  br i1 %cmp39, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %arrayidx.i35 = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %wide.trip.count = zext i32 %numVectors to i64
  %min.iters.check = icmp ult i32 %numVectors, 5
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

for.body.preheader:                               ; preds = %vector.body, %vector.memcheck, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %vector.body ]
  br label %for.body

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %0 = shl nuw nsw i64 %wide.trip.count, 4
  %scevgep = getelementptr i8, ptr %supportVerticesOut, i64 %0
  %1 = add nsw i64 %0, -4
  %scevgep42 = getelementptr i8, ptr %vectors, i64 %1
  %scevgep43 = getelementptr i8, ptr %this, i64 52
  %bound0 = icmp ugt ptr %scevgep42, %supportVerticesOut
  %bound1 = icmp ugt ptr %scevgep, %vectors
  %found.conflict = and i1 %bound0, %bound1
  %bound044 = icmp ugt ptr %scevgep43, %supportVerticesOut
  %bound145 = icmp ult ptr %m_implicitShapeDimensions.i, %scevgep
  %found.conflict46 = and i1 %bound044, %bound145
  %conflict.rdx = or i1 %found.conflict, %found.conflict46
  br i1 %conflict.rdx, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %wide.trip.count, 3
  %2 = icmp eq i64 %n.mod.vf, 0
  %3 = select i1 %2, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count, %3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = or i64 %index, 1
  %5 = or i64 %index, 2
  %6 = or i64 %index, 3
  %7 = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %index
  %8 = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %4
  %9 = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %5
  %10 = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %6
  %11 = load float, ptr %7, align 4, !tbaa !8, !alias.scope !24
  %12 = load float, ptr %8, align 4, !tbaa !8, !alias.scope !24
  %13 = load float, ptr %9, align 4, !tbaa !8, !alias.scope !24
  %14 = load float, ptr %10, align 4, !tbaa !8, !alias.scope !24
  %15 = insertelement <4 x float> poison, float %11, i64 0
  %16 = insertelement <4 x float> %15, float %12, i64 1
  %17 = insertelement <4 x float> %16, float %13, i64 2
  %18 = insertelement <4 x float> %17, float %14, i64 3
  %19 = load <4 x float>, ptr %m_implicitShapeDimensions.i, align 8
  %broadcast.splat = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = fneg <4 x float> %broadcast.splat
  %21 = fcmp oge <4 x float> %18, zeroinitializer
  %22 = select <4 x i1> %21, <4 x float> %broadcast.splat, <4 x float> %20
  %23 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %26 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %27 = load float, ptr %23, align 4, !tbaa !8, !alias.scope !24
  %28 = load float, ptr %24, align 4, !tbaa !8, !alias.scope !24
  %29 = load float, ptr %25, align 4, !tbaa !8, !alias.scope !24
  %30 = load float, ptr %26, align 4, !tbaa !8, !alias.scope !24
  %31 = insertelement <4 x float> poison, float %27, i64 0
  %32 = insertelement <4 x float> %31, float %28, i64 1
  %33 = insertelement <4 x float> %32, float %29, i64 2
  %34 = insertelement <4 x float> %33, float %30, i64 3
  %35 = load <4 x float>, ptr %arrayidx.i30, align 4
  %broadcast.splat48 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = fneg <4 x float> %broadcast.splat48
  %37 = fcmp oge <4 x float> %34, zeroinitializer
  %38 = select <4 x i1> %37, <4 x float> %broadcast.splat48, <4 x float> %36
  %39 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %40 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %41 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %42 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %43 = load float, ptr %39, align 4, !tbaa !8, !alias.scope !24
  %44 = load float, ptr %40, align 4, !tbaa !8, !alias.scope !24
  %45 = load float, ptr %41, align 4, !tbaa !8, !alias.scope !24
  %46 = load float, ptr %42, align 4, !tbaa !8, !alias.scope !24
  %47 = insertelement <4 x float> poison, float %43, i64 0
  %48 = insertelement <4 x float> %47, float %44, i64 1
  %49 = insertelement <4 x float> %48, float %45, i64 2
  %50 = insertelement <4 x float> %49, float %46, i64 3
  %51 = load <4 x float>, ptr %arrayidx.i35, align 8
  %broadcast.splat50 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = fneg <4 x float> %broadcast.splat50
  %53 = fcmp oge <4 x float> %50, zeroinitializer
  %54 = select <4 x i1> %53, <4 x float> %broadcast.splat50, <4 x float> %52
  %55 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %index
  %56 = shufflevector <4 x float> %22, <4 x float> %38, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %57 = shufflevector <4 x float> %54, <4 x float> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <8 x float> %56, <8 x float> %57, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %interleaved.vec, ptr %55, align 4, !tbaa !8
  %index.next = add nuw i64 %index, 4
  %58 = icmp eq i64 %index.next, %n.vec
  br i1 %58, label %for.body.preheader, label %vector.body, !llvm.loop !27

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  %arrayidx.i34 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %59 = load float, ptr %arrayidx.i34, align 4, !tbaa !8
  %60 = load float, ptr %arrayidx.i35, align 8, !tbaa !8
  %fneg18 = fneg float %60
  %cmp.i37 = fcmp oge float %59, 0.000000e+00
  %cond.i38 = select i1 %cmp.i37, float %60, float %fneg18
  %61 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !8
  %62 = load <2 x float>, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !8
  %63 = fneg <2 x float> %62
  %64 = fcmp oge <2 x float> %61, zeroinitializer
  %65 = select <2 x i1> %64, <2 x float> %62, <2 x float> %63
  store <2 x float> %65, ptr %arrayidx3, align 4, !tbaa !8
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx3, i64 0, i64 2
  store float %cond.i38, ptr %arrayidx5.i, align 4, !tbaa !8
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx3, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !30
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 6
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #5 comdat align 2 {
entry:
  %0 = icmp ult i32 %index, 6
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = sext i32 %index to i64
  %switch.gep = getelementptr inbounds [6 x float], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3, i64 0, i64 %1
  %switch.load = load float, ptr %switch.gep, align 4
  %2 = sext i32 %index to i64
  %switch.gep46 = getelementptr inbounds [6 x float], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.1, i64 0, i64 %2
  %switch.load47 = load float, ptr %switch.gep46, align 4
  %3 = sext i32 %index to i64
  %switch.gep48 = getelementptr inbounds [6 x float], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.2, i64 0, i64 %3
  %switch.load49 = load float, ptr %switch.gep48, align 4
  store float %switch.load, ptr %penetrationVector, align 4, !tbaa !8
  %arrayidx3.i41 = getelementptr inbounds [4 x float], ptr %penetrationVector, i64 0, i64 1
  store float %switch.load47, ptr %arrayidx3.i41, align 4, !tbaa !8
  %arrayidx5.i42 = getelementptr inbounds [4 x float], ptr %penetrationVector, i64 0, i64 2
  store float %switch.load49, ptr %arrayidx5.i42, align 4, !tbaa !8
  %arrayidx7.i43 = getelementptr inbounds [4 x float], ptr %penetrationVector, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i43, align 4, !tbaa !8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #6 comdat align 2 {
entry:
  %0 = icmp ult i32 %i, 12
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = sext i32 %i to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %2 = sext i32 %i to i64
  %switch.gep15 = getelementptr inbounds [12 x i32], ptr @switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_.3, i64 0, i64 %2
  %switch.load16 = load i32, ptr %switch.gep15, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %edgeVert0.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  %edgeVert1.0 = phi i32 [ 0, %entry ], [ %switch.load16, %switch.lookup ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %edgeVert0.0, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 21
  %4 = load ptr, ptr %vfn14, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %edgeVert1.0, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %vtx) unnamed_addr #6 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %halfExtents.sroa.7.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %halfExtents.sroa.7.0.copyload = load float, ptr %halfExtents.sroa.7.0.m_implicitShapeDimensions.i.sroa_idx, align 8, !tbaa.struct !14
  %and10 = lshr i32 %i, 1
  %and21 = lshr i32 %i, 2
  %shr22 = and i32 %and21, 1
  %sub23 = xor i32 %shr22, 1
  %conv24 = sitofp i32 %sub23 to float
  %conv28 = sitofp i32 %shr22 to float
  %0 = fneg float %halfExtents.sroa.7.0.copyload
  %neg30 = fmul float %conv28, %0
  %1 = tail call float @llvm.fmuladd.f32(float %halfExtents.sroa.7.0.copyload, float %conv24, float %neg30)
  %2 = load <2 x float>, ptr %m_implicitShapeDimensions.i, align 8
  %3 = insertelement <2 x i32> poison, i32 %i, i64 0
  %4 = insertelement <2 x i32> %3, i32 %and10, i64 1
  %5 = and <2 x i32> %4, <i32 1, i32 1>
  %6 = xor <2 x i32> %5, <i32 1, i32 1>
  %7 = sitofp <2 x i32> %6 to <2 x float>
  %8 = sitofp <2 x i32> %5 to <2 x float>
  %9 = fneg <2 x float> %2
  %10 = fmul <2 x float> %8, %9
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> %7, <2 x float> %10)
  store <2 x float> %11, ptr %vtx, align 4
  %ref.tmp.sroa.5.0.vtx.sroa_idx = getelementptr inbounds i8, ptr %vtx, i64 8
  store float %1, ptr %ref.tmp.sroa.5.0.vtx.sroa_idx, align 4, !tbaa.struct !14
  %ref.tmp.sroa.6.0.vtx.sroa_idx = getelementptr inbounds i8, ptr %vtx, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.vtx.sroa_idx, align 4, !tbaa.struct !31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 6
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %plane = alloca %class.btVector4, align 8
  %ref.tmp5 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %plane) #10
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane, i32 noundef %i)
  %arrayidx.i12 = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  %1 = load float, ptr %arrayidx.i12, align 8, !tbaa !8
  %2 = load <2 x float>, ptr %plane, align 8, !tbaa !8
  store <2 x float> %2, ptr %planeNormal, align 4
  %ref.tmp.sroa.5.0.planeNormal.sroa_idx = getelementptr inbounds i8, ptr %planeNormal, i64 8
  store float %1, ptr %ref.tmp.sroa.5.0.planeNormal.sroa_idx, align 4, !tbaa.struct !14
  %ref.tmp.sroa.6.0.planeNormal.sroa_idx = getelementptr inbounds i8, ptr %planeNormal, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.planeNormal.sroa_idx, align 4, !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #10
  %3 = fneg <2 x float> %2
  %fneg8.i = fneg float %1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %3, ptr %ref.tmp5, align 8
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp5, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %4, align 8
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 12
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %6 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %6, ptr %planeSupport, align 4, !tbaa.struct !16
  %ref.tmp4.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %planeSupport, i64 8
  store <2 x float> %7, ptr %ref.tmp4.sroa.4.0..sroa_idx, align 4, !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %plane) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12btBox2dShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #5 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa.struct !16
  %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %halfExtents.sroa.5.0.copyload = load float, ptr %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx, align 4, !tbaa.struct !32
  %halfExtents.sroa.7.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %halfExtents.sroa.7.0.copyload = load float, ptr %halfExtents.sroa.7.0.m_implicitShapeDimensions.i.sroa_idx, align 8, !tbaa.struct !14
  %0 = load float, ptr %pt, align 4, !tbaa !8
  %add = fadd float %halfExtents.sroa.0.0.copyload, %tolerance
  %cmp = fcmp ugt float %0, %add
  br i1 %cmp, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fneg = fneg float %halfExtents.sroa.0.0.copyload
  %sub = fsub float %fneg, %tolerance
  %cmp6 = fcmp ult float %0, %sub
  br i1 %cmp6, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %pt, i64 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !8
  %add10 = fadd float %halfExtents.sroa.5.0.copyload, %tolerance
  %cmp11 = fcmp ugt float %1, %add10
  br i1 %cmp11, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %fneg15 = fneg float %halfExtents.sroa.5.0.copyload
  %sub16 = fsub float %fneg15, %tolerance
  %cmp17 = fcmp ult float %1, %sub16
  br i1 %cmp17, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true12
  %arrayidx.i41 = getelementptr inbounds [4 x float], ptr %pt, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i41, align 4, !tbaa !8
  %add21 = fadd float %halfExtents.sroa.7.0.copyload, %tolerance
  %cmp22 = fcmp ugt float %2, %add21
  br i1 %cmp22, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true18
  %fneg25 = fneg float %halfExtents.sroa.7.0.copyload
  %sub26 = fsub float %fneg25, %tolerance
  %cmp27 = fcmp oge float %2, %sub26
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true18 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp27, %land.rhs ]
  ret i1 %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape16getPlaneEquationER9btVector4i(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane, i32 noundef %i) unnamed_addr #6 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i, align 8, !tbaa.struct !16
  %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 1
  %halfExtents.sroa.5.0.copyload = load float, ptr %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx, align 4, !tbaa.struct !32
  %halfExtents.sroa.7.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %halfExtents.sroa.7.0.copyload = load float, ptr %halfExtents.sroa.7.0.m_implicitShapeDimensions.i.sroa_idx, align 8, !tbaa.struct !14
  switch i32 %i, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
    i32 3, label %sw.bb20
    i32 4, label %sw.bb27
    i32 5, label %sw.bb34
  ]

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb27:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb34:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb6, %sw.bb13, %sw.bb20, %sw.bb27, %sw.bb34
  %halfExtents.sroa.7.0.copyload.sink = phi float [ %halfExtents.sroa.7.0.copyload, %sw.bb34 ], [ %halfExtents.sroa.7.0.copyload, %sw.bb27 ], [ %halfExtents.sroa.5.0.copyload, %sw.bb20 ], [ %halfExtents.sroa.5.0.copyload, %sw.bb13 ], [ %halfExtents.sroa.0.0.copyload, %sw.bb6 ], [ %halfExtents.sroa.0.0.copyload, %entry ]
  %.sink = phi float [ -1.000000e+00, %sw.bb34 ], [ 1.000000e+00, %sw.bb27 ], [ 0.000000e+00, %sw.bb20 ], [ 0.000000e+00, %sw.bb13 ], [ 0.000000e+00, %sw.bb6 ], [ 0.000000e+00, %entry ]
  %0 = phi <2 x float> [ zeroinitializer, %sw.bb34 ], [ zeroinitializer, %sw.bb27 ], [ <float 0.000000e+00, float -1.000000e+00>, %sw.bb20 ], [ <float 0.000000e+00, float 1.000000e+00>, %sw.bb13 ], [ <float -1.000000e+00, float 0.000000e+00>, %sw.bb6 ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %fneg40 = fneg float %halfExtents.sroa.7.0.copyload.sink
  store <2 x float> %0, ptr %plane, align 4, !tbaa !8
  %arrayidx5.i62 = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  store float %.sink, ptr %arrayidx5.i62, align 4, !tbaa !8
  %arrayidx7.i63 = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 3
  store float %fneg40, ptr %arrayidx7.i63, align 4, !tbaa !8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
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
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
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
