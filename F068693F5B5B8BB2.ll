; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btRaycastCallback.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btRaycastCallback.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTriangleRaycastCallback = type { %class.btTriangleCallback, %class.btVector3, %class.btVector3, i32, float }
%class.btTriangleCallback = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTriangleConvexcastCallback = type { %class.btTriangleCallback, ptr, %class.btTransform, %class.btTransform, %class.btTransform, float, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btGjkEpaPenetrationDepthSolver = type { %class.btConvexPenetrationDepthSolver }
%class.btConvexPenetrationDepthSolver = type { ptr }
%class.btContinuousConvexCollision = type { %class.btConvexCast, ptr, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN25btTriangleRaycastCallbackD0Ev = comdat any

$_ZN28btTriangleConvexcastCallbackD0Ev = comdat any

$_ZN15btTriangleShapeD0Ev = comdat any

$_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK15btTriangleShape7getNameEv = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK15btTriangleShape14getNumVerticesEv = comdat any

$_ZNK15btTriangleShape11getNumEdgesEv = comdat any

$_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK15btTriangleShape9getVertexEiR9btVector3 = comdat any

$_ZNK15btTriangleShape12getNumPlanesEv = comdat any

$_ZNK15btTriangleShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK15btTriangleShape8isInsideERK9btVector3f = comdat any

$_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_ = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTV25btTriangleRaycastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btTriangleRaycastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN25btTriangleRaycastCallbackD0Ev, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTV28btTriangleConvexcastCallback = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI28btTriangleConvexcastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN28btTriangleConvexcastCallbackD0Ev, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS25btTriangleRaycastCallback = dso_local constant [28 x i8] c"25btTriangleRaycastCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI25btTriangleRaycastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btTriangleRaycastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTS28btTriangleConvexcastCallback = dso_local constant [31 x i8] c"28btTriangleConvexcastCallback\00", align 1
@_ZTI28btTriangleConvexcastCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btTriangleConvexcastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %from, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %to, i32 noundef %flags) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btTriangleRaycastCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_from = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_from, ptr noundef nonnull align 4 dereferenceable(16) %from, i64 16, i1 false), !tbaa.struct !8
  %m_to = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_to, ptr noundef nonnull align 4 dereferenceable(16) %to, i64 16, i1 false), !tbaa.struct !8
  %m_flags = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 3
  store i32 %flags, ptr %m_flags, align 8, !tbaa !11
  %m_hitFraction = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 4
  store float 1.000000e+00, ptr %m_hitFraction, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: uwtable
define dso_local void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #2 align 2 {
entry:
  %triangleNormal = alloca %class.btVector3, align 8
  %ref.tmp58 = alloca %class.btVector3, align 8
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %0 = load float, ptr %arrayidx2, align 4, !tbaa !18
  %1 = load float, ptr %triangle, align 4, !tbaa !18
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %arrayidx5.i105 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i105, align 4, !tbaa !18
  %arrayidx11.i108 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %triangleNormal) #15
  %3 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !18
  %4 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !18
  %5 = fsub <2 x float> %3, %4
  %6 = load float, ptr %arrayidx3, align 4, !tbaa !18
  %7 = extractelement <2 x float> %4, i64 0
  %sub8.i107 = fsub float %2, %7
  %8 = load float, ptr %arrayidx11.i108, align 4, !tbaa !18
  %9 = insertelement <2 x float> poison, float %6, i64 0
  %10 = insertelement <2 x float> %9, float %8, i64 1
  %11 = insertelement <2 x float> %4, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i107, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %5, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i107, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i120 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %ref.tmp7.sroa.4.0.triangleNormal.sroa_idx = getelementptr inbounds i8, ptr %triangleNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i120, ptr %ref.tmp7.sroa.4.0.triangleNormal.sroa_idx, align 8, !tbaa.struct !19
  %24 = extractelement <2 x float> %19, i64 1
  %mul8.i = fmul float %7, %24
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %1, float %25, float %mul8.i)
  %27 = extractelement <2 x float> %4, i64 1
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %23, float %26)
  %m_from = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 1
  %arrayidx7.i126 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx12.i129 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 1, i32 0, i64 2
  %m_to = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 2
  %arrayidx7.i131 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 2, i32 0, i64 1
  %arrayidx12.i134 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %29 = load float, ptr %m_from, align 8, !tbaa !18
  %30 = load float, ptr %arrayidx7.i126, align 4, !tbaa !18
  %31 = load float, ptr %arrayidx12.i129, align 8, !tbaa !18
  %32 = load float, ptr %m_to, align 8, !tbaa !18
  %33 = load float, ptr %arrayidx7.i131, align 4, !tbaa !18
  %34 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %35 = insertelement <2 x float> poison, float %30, i64 0
  %36 = insertelement <2 x float> %35, float %33, i64 1
  %37 = fmul <2 x float> %34, %36
  %38 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %29, i64 0
  %40 = insertelement <2 x float> %39, float %32, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %37)
  %42 = load float, ptr %arrayidx12.i134, align 8, !tbaa !18
  %43 = insertelement <2 x float> poison, float %23, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> poison, float %31, i64 0
  %46 = insertelement <2 x float> %45, float %42, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %41)
  %48 = insertelement <2 x float> poison, float %28, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fsub <2 x float> %47, %49
  %51 = extractelement <2 x float> %50, i64 0
  %52 = extractelement <2 x float> %50, i64 1
  %mul = fmul float %51, %52
  %cmp = fcmp ult float %mul, 0.000000e+00
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %m_flags = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 3
  %53 = load i32, ptr %m_flags, align 8, !tbaa !11
  %and = and i32 %53, 1
  %cmp14 = icmp ne i32 %and, 0
  %cmp15 = fcmp ogt float %51, 0.000000e+00
  %or.cond = and i1 %cmp15, %cmp14
  br i1 %or.cond, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end
  %sub18 = fsub float %51, %52
  %div = fdiv float %51, %sub18
  %m_hitFraction = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %this, i64 0, i32 4
  %54 = load float, ptr %m_hitFraction, align 4, !tbaa !17
  %cmp19 = fcmp olt float %div, %54
  br i1 %cmp19, label %if.then20, label %cleanup

if.then20:                                        ; preds = %if.end17
  %mul8.i.i = fmul float %24, %24
  %55 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i)
  %56 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %55)
  %mul22 = fmul float %56, 0xBF1A36E2E0000000
  %sub.i135 = fsub float 1.000000e+00, %div
  %mul4.i = fmul float %32, %div
  %57 = tail call float @llvm.fmuladd.f32(float %sub.i135, float %29, float %mul4.i)
  %mul11.i = fmul float %33, %div
  %58 = tail call float @llvm.fmuladd.f32(float %sub.i135, float %30, float %mul11.i)
  %mul18.i = fmul float %42, %div
  %59 = tail call float @llvm.fmuladd.f32(float %sub.i135, float %31, float %mul18.i)
  %sub.i138 = fsub float %1, %57
  %sub8.i141 = fsub float %7, %58
  %sub14.i144 = fsub float %27, %59
  %sub.i150 = fsub float %0, %57
  %60 = extractelement <2 x float> %3, i64 0
  %sub8.i153 = fsub float %60, %58
  %61 = extractelement <2 x float> %3, i64 1
  %sub14.i156 = fsub float %61, %59
  %62 = fneg float %sub14.i144
  %neg.i166 = fmul float %sub8.i153, %62
  %63 = tail call float @llvm.fmuladd.f32(float %sub8.i141, float %sub14.i156, float %neg.i166)
  %64 = fneg float %sub.i138
  %neg19.i167 = fmul float %sub14.i156, %64
  %65 = tail call float @llvm.fmuladd.f32(float %sub14.i144, float %sub.i150, float %neg19.i167)
  %66 = fneg float %sub8.i141
  %neg30.i168 = fmul float %sub.i150, %66
  %67 = tail call float @llvm.fmuladd.f32(float %sub.i138, float %sub8.i153, float %neg30.i168)
  %mul8.i176 = fmul float %24, %65
  %68 = tail call float @llvm.fmuladd.f32(float %63, float %25, float %mul8.i176)
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %23, float %68)
  %cmp35 = fcmp ult float %69, %mul22
  br i1 %cmp35, label %cleanup, label %if.then36

if.then36:                                        ; preds = %if.then20
  %sub.i179 = fsub float %6, %57
  %sub8.i182 = fsub float %2, %58
  %sub14.i185 = fsub float %8, %59
  %70 = fneg float %sub14.i156
  %neg.i195 = fmul float %sub8.i182, %70
  %71 = tail call float @llvm.fmuladd.f32(float %sub8.i153, float %sub14.i185, float %neg.i195)
  %72 = fneg float %sub.i150
  %neg19.i196 = fmul float %sub14.i185, %72
  %73 = tail call float @llvm.fmuladd.f32(float %sub14.i156, float %sub.i179, float %neg19.i196)
  %74 = fneg float %sub8.i153
  %neg30.i197 = fmul float %sub.i179, %74
  %75 = tail call float @llvm.fmuladd.f32(float %sub.i150, float %sub8.i182, float %neg30.i197)
  %mul8.i205 = fmul float %24, %73
  %76 = tail call float @llvm.fmuladd.f32(float %71, float %25, float %mul8.i205)
  %77 = tail call float @llvm.fmuladd.f32(float %75, float %23, float %76)
  %cmp44 = fcmp ult float %77, %mul22
  br i1 %cmp44, label %cleanup, label %if.then45

if.then45:                                        ; preds = %if.then36
  %78 = fneg float %sub14.i185
  %neg.i212 = fmul float %sub8.i141, %78
  %79 = tail call float @llvm.fmuladd.f32(float %sub8.i182, float %sub14.i144, float %neg.i212)
  %80 = fneg float %sub.i179
  %neg19.i213 = fmul float %sub14.i144, %80
  %81 = tail call float @llvm.fmuladd.f32(float %sub14.i185, float %sub.i138, float %neg19.i213)
  %82 = fneg float %sub8.i182
  %neg30.i214 = fmul float %sub.i138, %82
  %83 = tail call float @llvm.fmuladd.f32(float %sub.i179, float %sub8.i141, float %neg30.i214)
  %mul8.i222 = fmul float %24, %81
  %84 = tail call float @llvm.fmuladd.f32(float %79, float %25, float %mul8.i222)
  %85 = tail call float @llvm.fmuladd.f32(float %83, float %23, float %84)
  %cmp50 = fcmp ult float %85, %mul22
  br i1 %cmp50, label %cleanup, label %if.then51

if.then51:                                        ; preds = %if.then45
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %56)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %86 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %19
  store <2 x float> %88, ptr %triangleNormal, align 8, !tbaa !18
  %mul7.i.i.i = fmul float %23, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp7.sroa.4.0.triangleNormal.sroa_idx, align 8, !tbaa !18
  %and54 = and i32 %53, 2
  %cmp55 = icmp ne i32 %and54, 0
  %cmp56 = fcmp ole float %51, 0.000000e+00
  %or.cond80 = or i1 %cmp56, %cmp55
  br i1 %or.cond80, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.then51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58) #15
  %89 = fneg <2 x float> %88
  %fneg8.i = fneg float %mul7.i.i.i
  %retval.sroa.3.12.vec.insert.i229 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %89, ptr %ref.tmp58, align 8
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp58, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i229, ptr %90, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %91 = load ptr, ptr %vfn, align 8
  %call61 = call noundef float %91(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp58, float noundef %div, i32 noundef %partId, i32 noundef %triangleIndex)
  store float %call61, ptr %m_hitFraction, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #15
  br label %cleanup

if.else:                                          ; preds = %if.then51
  %vtable63 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 3
  %92 = load ptr, ptr %vfn64, align 8
  %call65 = call noundef float %92(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %triangleNormal, float noundef %div, i32 noundef %partId, i32 noundef %triangleIndex)
  store float %call65, ptr %m_hitFraction, align 4, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %if.then20, %if.then45, %if.else, %if.then57, %if.then36, %if.end17, %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %triangleNormal) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) %this, ptr noundef %convexShape, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %convexShapeFrom, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %convexShapeTo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %triangleToWorld, float noundef %triangleCollisionMargin) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV28btTriangleConvexcastCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_convexShapeFrom = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 2
  %m_convexShapeTo = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 3
  %m_triangleToWorld = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 4
  %m_convexShape = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 1
  store ptr %convexShape, ptr %m_convexShape, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convexShapeFrom, ptr noundef nonnull align 4 dereferenceable(16) %convexShapeFrom, i64 16, i1 false), !tbaa.struct !8
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexShapeFrom, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !8
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexShapeFrom, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %convexShapeFrom, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convexShapeTo, ptr noundef nonnull align 4 dereferenceable(16) %convexShapeTo, i64 16, i1 false), !tbaa.struct !8
  %arrayidx5.i.i14 = getelementptr inbounds [3 x %class.btVector3], ptr %convexShapeTo, i64 0, i64 1
  %arrayidx7.i.i15 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i14, i64 16, i1 false), !tbaa.struct !8
  %arrayidx9.i.i16 = getelementptr inbounds [3 x %class.btVector3], ptr %convexShapeTo, i64 0, i64 2
  %arrayidx11.i.i17 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i16, i64 16, i1 false), !tbaa.struct !8
  %m_origin.i18 = getelementptr inbounds %class.btTransform, ptr %convexShapeTo, i64 0, i32 1
  %m_origin3.i19 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i19, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i18, i64 16, i1 false), !tbaa.struct !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_triangleToWorld, ptr noundef nonnull align 4 dereferenceable(16) %triangleToWorld, i64 16, i1 false), !tbaa.struct !8
  %arrayidx5.i.i20 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleToWorld, i64 0, i64 1
  %arrayidx7.i.i21 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i20, i64 16, i1 false), !tbaa.struct !8
  %arrayidx9.i.i22 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleToWorld, i64 0, i64 2
  %arrayidx11.i.i23 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i23, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i22, i64 16, i1 false), !tbaa.struct !8
  %m_origin.i24 = getelementptr inbounds %class.btTransform, ptr %triangleToWorld, i64 0, i32 1
  %m_origin3.i25 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i25, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i24, i64 16, i1 false), !tbaa.struct !8
  %m_hitFraction = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 5
  store float 1.000000e+00, ptr %m_hitFraction, align 8, !tbaa !25
  %m_triangleCollisionMargin = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 6
  store float %triangleCollisionMargin, ptr %m_triangleCollisionMargin, align 4, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %triangleShape = alloca %class.btTriangleShape, align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %gjkEpaPenetrationSolver = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %convexCaster = alloca %class.btContinuousConvexCollision, align 8
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %triangleShape) #15
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %triangleShape)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %triangleShape, align 8, !tbaa !5
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %triangleShape, i64 0, i32 1
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %triangleShape, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false), !tbaa.struct !8
  %arrayidx4.i = getelementptr inbounds %class.btTriangleShape, ptr %triangleShape, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false), !tbaa.struct !8
  %arrayidx6.i = getelementptr inbounds %class.btTriangleShape, ptr %triangleShape, i64 0, i32 1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false), !tbaa.struct !8
  %m_triangleCollisionMargin = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 6
  %0 = load float, ptr %m_triangleCollisionMargin, align 4, !tbaa !26
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %triangleShape, i64 0, i32 3
  store float %0, ptr %m_collisionMargin.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %simplexSolver) #15
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 10, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gjkEpaPenetrationSolver) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 0, inrange i32 0, i64 2), ptr %gjkEpaPenetrationSolver, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %convexCaster) #15
  %m_convexShape = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_convexShape, align 8, !tbaa !20
  invoke void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40) %convexCaster, ptr noundef %1, ptr noundef nonnull %triangleShape, ptr noundef nonnull %simplexSolver, ptr noundef nonnull %gjkEpaPenetrationSolver)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %castResult) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %castResult, align 8, !tbaa !5
  %m_fraction.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 5
  %m_debugDrawer.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8, !tbaa !32
  %m_allowedPenetration.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8, !tbaa !34
  store float 1.000000e+00, ptr %m_fraction.i, align 8, !tbaa !35
  %m_convexShapeFrom = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 2
  %m_convexShapeTo = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 3
  %m_triangleToWorld = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 4
  %call = invoke noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(40) %convexCaster, ptr noundef nonnull align 4 dereferenceable(64) %m_convexShapeFrom, ptr noundef nonnull align 4 dereferenceable(64) %m_convexShapeTo, ptr noundef nonnull align 4 dereferenceable(64) %m_triangleToWorld, ptr noundef nonnull align 4 dereferenceable(64) %m_triangleToWorld, ptr noundef nonnull align 8 dereferenceable(188) %castResult)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call, label %if.then, label %if.end29

if.then:                                          ; preds = %invoke.cont14
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3
  %2 = load <2 x float>, ptr %m_normal, align 8, !tbaa !18
  %3 = fmul <2 x float> %2, %2
  %mul8.i.i = extractelement <2 x float> %3, i64 1
  %4 = extractelement <2 x float> %2, i64 0
  %5 = call float @llvm.fmuladd.f32(float %4, float %4, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !18
  %7 = call float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %cmp = fcmp ogt float %7, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.then
  %8 = load float, ptr %m_fraction.i, align 8, !tbaa !35
  %m_hitFraction = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %this, i64 0, i32 5
  %9 = load float, ptr %m_hitFraction, align 8, !tbaa !25
  %cmp19 = fcmp olt float %8, %9
  br i1 %cmp19, label %invoke.cont22, label %if.end29

invoke.cont22:                                    ; preds = %if.then17
  %sqrt.i.i = call float @llvm.sqrt.f32(float %7)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %10 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %2, %11
  store <2 x float> %12, ptr %m_normal, align 8, !tbaa !18
  %mul7.i.i.i = fmul float %6, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 8, !tbaa !18
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  %call27 = invoke noundef float %13(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(16) %m_hitPoint, float noundef %8, i32 noundef %partId, i32 noundef %triangleIndex)
          to label %if.end29 unwind label %lpad13

lpad8:                                            ; preds = %if.end29, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad13:                                           ; preds = %invoke.cont22, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %castResult) #15
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %convexCaster)
          to label %ehcleanup35 unwind label %terminate.lpad

if.end29:                                         ; preds = %if.then, %invoke.cont22, %if.then17, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %castResult) #15
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %convexCaster)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %if.end29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %convexCaster) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gjkEpaPenetrationSolver) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %simplexSolver) #15
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %triangleShape)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %triangleShape) #15
  ret void

ehcleanup35:                                      ; preds = %lpad13, %lpad8
  %.pn47 = phi { ptr, i32 } [ %14, %lpad8 ], [ %15, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %convexCaster) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gjkEpaPenetrationSolver) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %simplexSolver) #15
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %triangleShape)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %triangleShape) #15
  resume { ptr, i32 } %.pn47

terminate.lpad:                                   ; preds = %ehcleanup35, %lpad13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !29
  ret void
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN25btTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN28btTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this)
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !29
  ret float %0
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %dir, align 4, !tbaa !18
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !18
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !18
  %arrayidx12.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx4 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx7.i16 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx12.i19 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %3 = load <4 x float>, ptr %m_vertices1, align 8
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load <4 x float>, ptr %arrayidx7.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx12.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx4, align 8, !tbaa !18
  %10 = load float, ptr %arrayidx7.i16, align 4, !tbaa !18
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %6, float %10, i64 1
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> poison, float %0, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> %4, float %9, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx12.i19, align 8, !tbaa !18
  %20 = insertelement <2 x float> poison, float %2, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %19, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %18)
  %arrayidx8 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %24 = load float, ptr %arrayidx8, align 8, !tbaa !18
  %arrayidx7.i21 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx7.i21, align 4, !tbaa !18
  %mul8.i22 = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i22)
  %arrayidx12.i24 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i24, align 8, !tbaa !18
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx12 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx12, align 8, !tbaa.struct !8
  %retval.sroa.2.0.arrayidx12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx12.sroa_idx, align 8, !tbaa.struct !19
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 comdat align 2 {
entry:
  %cmp36 = icmp sgt i32 %numVectors, 0
  br i1 %cmp36, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx5 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx7.i23 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx12.i26 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %arrayidx9 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx7.i28 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %arrayidx12.i31 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %wide.trip.count = zext i32 %numVectors to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4, !tbaa !18
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !18
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !18
  %3 = load <4 x float>, ptr %m_vertices1, align 8
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load <4 x float>, ptr %arrayidx7.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx12.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx5, align 8, !tbaa !18
  %10 = load float, ptr %arrayidx7.i23, align 4, !tbaa !18
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %6, float %10, i64 1
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> poison, float %0, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> %4, float %9, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx12.i26, align 8, !tbaa !18
  %20 = insertelement <2 x float> poison, float %2, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %19, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %18)
  %24 = load float, ptr %arrayidx9, align 8, !tbaa !18
  %25 = load float, ptr %arrayidx7.i28, align 4, !tbaa !18
  %mul8.i29 = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i29)
  %27 = load float, ptr %arrayidx12.i31, align 8, !tbaa !18
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom13 = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx14 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom13
  %arrayidx16 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14, i64 16, i1 false), !tbaa.struct !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #2 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !18
  %1 = load float, ptr %m_vertices1.i, align 8, !tbaa !18
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !18
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %penetrationVector, i64 8
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !18
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !18
  %5 = fsub <2 x float> %3, %4
  %6 = load <4 x float>, ptr %arrayidx7.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <2 x float> %4, i64 0
  %sub8.i19.i = fsub float %2, %8
  %9 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !18
  %10 = insertelement <2 x float> %7, float %9, i64 1
  %11 = insertelement <2 x float> %4, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i19.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %5, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i19.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i32.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i32.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !19
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %penetrationVector, align 4, !tbaa !18
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !18
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %31 = fneg <2 x float> %30
  store <2 x float> %31, ptr %penetrationVector, align 4, !tbaa !18
  %mul7.i = fneg float %mul7.i.i.i.i
  store float %mul7.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %add = add nsw i32 %i, 1
  %rem = srem i32 %add, 3
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 21
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #6 comdat align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vert, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #2 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !18
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !18
  %arrayidx13.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %3 = load float, ptr %arrayidx7.i, align 8, !tbaa !18
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !18
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !18
  %6 = load float, ptr %m_vertices1.i, align 8, !tbaa !18
  %sub.i.i = fsub float %0, %6
  %7 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !18
  %sub8.i.i = fsub float %1, %7
  %8 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !18
  %sub14.i.i = fsub float %2, %8
  %sub.i16.i = fsub float %3, %6
  %sub8.i19.i = fsub float %4, %7
  %sub14.i22.i = fsub float %5, %8
  %9 = fneg float %sub14.i.i
  %neg.i.i = fmul float %sub8.i19.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i22.i, float %neg.i.i)
  %11 = fneg float %sub.i.i
  %neg19.i.i = fmul float %sub14.i22.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i16.i, float %neg19.i.i)
  %13 = fneg float %sub8.i.i
  %neg30.i.i = fmul float %sub.i16.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i19.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  %17 = load <4 x float>, ptr %pt, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %21 = insertelement <2 x float> %19, float %7, i64 1
  %22 = insertelement <2 x float> poison, float %mul4.i.i.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %21, %23
  %25 = insertelement <2 x float> %18, float %6, i64 1
  %26 = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %24)
  %29 = insertelement <2 x float> %20, float %8, i64 1
  %30 = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %28)
  %shift = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fsub <2 x float> %32, %shift
  %sub = extractelement <2 x float> %33, i64 0
  %fneg = fneg float %tolerance
  %cmp = fcmp ult float %sub, %fneg
  %cmp3 = fcmp ugt float %sub, %tolerance
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %cleanup23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i40 = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 1
  %arrayidx7.i41 = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #15
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %35 = load float, ptr %pb, align 4, !tbaa !18
  %36 = load float, ptr %arrayidx5.i40, align 4, !tbaa !18
  %37 = load float, ptr %arrayidx11.i, align 4, !tbaa !18
  %38 = load float, ptr %pa, align 4, !tbaa !18
  %sub.i = fsub float %35, %38
  %39 = load float, ptr %arrayidx7.i41, align 4, !tbaa !18
  %sub8.i = fsub float %36, %39
  %40 = load float, ptr %arrayidx13.i, align 4, !tbaa !18
  %sub14.i = fsub float %37, %40
  %41 = fneg float %sub14.i
  %neg.i = fmul float %mul4.i.i.i.i, %41
  %42 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul7.i.i.i.i, float %neg.i)
  %43 = fneg float %sub.i
  %neg19.i = fmul float %mul7.i.i.i.i, %43
  %44 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i.i, float %neg19.i)
  %45 = fneg float %sub8.i
  %neg30.i = fmul float %mul.i.i.i.i, %45
  %46 = call float @llvm.fmuladd.f32(float %sub.i, float %mul4.i.i.i.i, float %neg30.i)
  %mul8.i.i.i.i = fmul float %44, %44
  %47 = call float @llvm.fmuladd.f32(float %42, float %42, float %mul8.i.i.i.i)
  %48 = call float @llvm.fmuladd.f32(float %46, float %46, float %47)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %48)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %42, %div.i.i
  %mul4.i.i.i = fmul float %44, %div.i.i
  %mul7.i.i.i = fmul float %46, %div.i.i
  %49 = load <4 x float>, ptr %pt, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %51 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %53 = insertelement <2 x float> %51, float %39, i64 1
  %54 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = insertelement <2 x float> %50, float %38, i64 1
  %58 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %59, <2 x float> %56)
  %61 = insertelement <2 x float> %52, float %40, i64 1
  %62 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %63, <2 x float> %60)
  %shift85 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fsub <2 x float> %64, %shift85
  %sub12 = extractelement <2 x float> %65, i64 0
  %cmp14 = fcmp uge float %sub12, %fneg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #15
  br i1 %cmp14, label %for.cond, label %cleanup23

for.cond:                                         ; preds = %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #15
  %vtable.1 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.1 = getelementptr inbounds ptr, ptr %vtable.1, i64 20
  %66 = load ptr, ptr %vfn.1, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %67 = load float, ptr %pb, align 4, !tbaa !18
  %68 = load float, ptr %arrayidx5.i40, align 4, !tbaa !18
  %69 = load float, ptr %arrayidx11.i, align 4, !tbaa !18
  %70 = load float, ptr %pa, align 4, !tbaa !18
  %sub.i.1 = fsub float %67, %70
  %71 = load float, ptr %arrayidx7.i41, align 4, !tbaa !18
  %sub8.i.1 = fsub float %68, %71
  %72 = load float, ptr %arrayidx13.i, align 4, !tbaa !18
  %sub14.i.1 = fsub float %69, %72
  %73 = fneg float %sub14.i.1
  %neg.i.1 = fmul float %mul4.i.i.i.i, %73
  %74 = call float @llvm.fmuladd.f32(float %sub8.i.1, float %mul7.i.i.i.i, float %neg.i.1)
  %75 = fneg float %sub.i.1
  %neg19.i.1 = fmul float %mul7.i.i.i.i, %75
  %76 = call float @llvm.fmuladd.f32(float %sub14.i.1, float %mul.i.i.i.i, float %neg19.i.1)
  %77 = fneg float %sub8.i.1
  %neg30.i.1 = fmul float %mul.i.i.i.i, %77
  %78 = call float @llvm.fmuladd.f32(float %sub.i.1, float %mul4.i.i.i.i, float %neg30.i.1)
  %mul8.i.i.i.i.1 = fmul float %76, %76
  %79 = call float @llvm.fmuladd.f32(float %74, float %74, float %mul8.i.i.i.i.1)
  %80 = call float @llvm.fmuladd.f32(float %78, float %78, float %79)
  %sqrt.i.i.1 = call float @llvm.sqrt.f32(float %80)
  %div.i.i.1 = fdiv float 1.000000e+00, %sqrt.i.i.1
  %mul.i.i.i.1 = fmul float %74, %div.i.i.1
  %mul4.i.i.i.1 = fmul float %76, %div.i.i.1
  %mul7.i.i.i.1 = fmul float %78, %div.i.i.1
  %81 = load <4 x float>, ptr %pt, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %83 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %85 = insertelement <2 x float> %83, float %71, i64 1
  %86 = insertelement <2 x float> poison, float %mul4.i.i.i.1, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %85, %87
  %89 = insertelement <2 x float> %82, float %70, i64 1
  %90 = insertelement <2 x float> poison, float %mul.i.i.i.1, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %91, <2 x float> %88)
  %93 = insertelement <2 x float> %84, float %72, i64 1
  %94 = insertelement <2 x float> poison, float %mul7.i.i.i.1, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %95, <2 x float> %92)
  %shift86 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub <2 x float> %96, %shift86
  %sub12.1 = extractelement <2 x float> %97, i64 0
  %cmp14.1 = fcmp uge float %sub12.1, %fneg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #15
  br i1 %cmp14.1, label %for.cond.1, label %cleanup23

for.cond.1:                                       ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #15
  %vtable.2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.2 = getelementptr inbounds ptr, ptr %vtable.2, i64 20
  %98 = load ptr, ptr %vfn.2, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %99 = load float, ptr %pb, align 4, !tbaa !18
  %100 = load float, ptr %arrayidx5.i40, align 4, !tbaa !18
  %101 = load float, ptr %arrayidx11.i, align 4, !tbaa !18
  %102 = load float, ptr %pa, align 4, !tbaa !18
  %sub.i.2 = fsub float %99, %102
  %103 = load float, ptr %arrayidx7.i41, align 4, !tbaa !18
  %sub8.i.2 = fsub float %100, %103
  %104 = load float, ptr %arrayidx13.i, align 4, !tbaa !18
  %sub14.i.2 = fsub float %101, %104
  %105 = fneg float %sub14.i.2
  %neg.i.2 = fmul float %mul4.i.i.i.i, %105
  %106 = call float @llvm.fmuladd.f32(float %sub8.i.2, float %mul7.i.i.i.i, float %neg.i.2)
  %107 = fneg float %sub.i.2
  %neg19.i.2 = fmul float %mul7.i.i.i.i, %107
  %108 = call float @llvm.fmuladd.f32(float %sub14.i.2, float %mul.i.i.i.i, float %neg19.i.2)
  %109 = fneg float %sub8.i.2
  %neg30.i.2 = fmul float %mul.i.i.i.i, %109
  %110 = call float @llvm.fmuladd.f32(float %sub.i.2, float %mul4.i.i.i.i, float %neg30.i.2)
  %mul8.i.i.i.i.2 = fmul float %108, %108
  %111 = call float @llvm.fmuladd.f32(float %106, float %106, float %mul8.i.i.i.i.2)
  %112 = call float @llvm.fmuladd.f32(float %110, float %110, float %111)
  %sqrt.i.i.2 = call float @llvm.sqrt.f32(float %112)
  %div.i.i.2 = fdiv float 1.000000e+00, %sqrt.i.i.2
  %mul.i.i.i.2 = fmul float %106, %div.i.i.2
  %mul4.i.i.i.2 = fmul float %108, %div.i.i.2
  %mul7.i.i.i.2 = fmul float %110, %div.i.i.2
  %113 = load <4 x float>, ptr %pt, align 4
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %115 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %117 = insertelement <2 x float> %115, float %103, i64 1
  %118 = insertelement <2 x float> poison, float %mul4.i.i.i.2, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %117, %119
  %121 = insertelement <2 x float> %114, float %102, i64 1
  %122 = insertelement <2 x float> poison, float %mul.i.i.i.2, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %120)
  %125 = insertelement <2 x float> %116, float %104, i64 1
  %126 = insertelement <2 x float> poison, float %mul7.i.i.i.2, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %127, <2 x float> %124)
  %shift87 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fsub <2 x float> %128, %shift87
  %sub12.2 = extractelement <2 x float> %129, i64 0
  %cmp14.2 = fcmp uge float %sub12.2, %fneg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #15
  br i1 %cmp14.2, label %for.cond.2, label %cleanup23

for.cond.2:                                       ; preds = %for.cond.1
  br label %cleanup23

cleanup23:                                        ; preds = %for.cond.preheader, %for.cond, %for.cond.1, %for.cond.2, %entry
  %retval.3 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ false, %for.cond ], [ false, %for.cond.1 ], [ true, %for.cond.2 ]
  ret i1 %retval.3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #2 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !18
  %1 = load float, ptr %m_vertices1.i, align 8, !tbaa !18
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !18
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %planeNormal, i64 8
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !18
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !18
  %5 = fsub <2 x float> %3, %4
  %6 = load <4 x float>, ptr %arrayidx7.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <2 x float> %4, i64 0
  %sub8.i19.i = fsub float %2, %8
  %9 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !18
  %10 = insertelement <2 x float> %7, float %9, i64 1
  %11 = insertelement <2 x float> %4, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i19.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %5, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i19.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i32.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i32.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !19
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %planeNormal, align 4, !tbaa !18
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false), !tbaa.struct !8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %this, float noundef %fraction) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!8 = !{i64 0, i64 16, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !15, i64 40}
!12 = !{!"_ZTS25btTriangleRaycastCallback", !13, i64 0, !14, i64 8, !14, i64 24, !15, i64 40, !16, i64 44}
!13 = !{!"_ZTS18btTriangleCallback"}
!14 = !{!"_ZTS9btVector3", !10, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"float", !10, i64 0}
!17 = !{!12, !16, i64 44}
!18 = !{!16, !16, i64 0}
!19 = !{i64 0, i64 8, !9}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTS28btTriangleConvexcastCallback", !13, i64 0, !22, i64 8, !23, i64 16, !23, i64 80, !23, i64 144, !16, i64 208, !16, i64 212}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"_ZTS11btTransform", !24, i64 0, !14, i64 48}
!24 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!25 = !{!21, !16, i64 208}
!26 = !{!21, !16, i64 212}
!27 = !{!28, !15, i64 8}
!28 = !{!"_ZTS16btCollisionShape", !15, i64 8, !22, i64 16}
!29 = !{!30, !16, i64 56}
!30 = !{!"_ZTS21btConvexInternalShape", !31, i64 0, !14, i64 24, !14, i64 40, !16, i64 56, !16, i64 60}
!31 = !{!"_ZTS13btConvexShape", !28, i64 0}
!32 = !{!33, !22, i64 176}
!33 = !{!"_ZTSN12btConvexCast10CastResultE", !23, i64 8, !23, i64 72, !14, i64 136, !14, i64 152, !16, i64 168, !22, i64 176, !16, i64 184}
!34 = !{!33, !16, i64 184}
!35 = !{!33, !16, i64 168}
