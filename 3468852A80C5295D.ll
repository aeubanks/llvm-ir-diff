; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContinuousConvexCollision.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContinuousConvexCollision.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btContinuousConvexCollision = type { %class.btConvexCast, ptr, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN27btContinuousConvexCollisionD0Ev = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTI16btPointCollector = comdat any

@_ZTV27btContinuousConvexCollision = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27btContinuousConvexCollision, ptr @_ZN12btConvexCastD2Ev, ptr @_ZN27btContinuousConvexCollisionD0Ev, ptr @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS27btContinuousConvexCollision = dso_local constant [30 x i8] c"27btContinuousConvexCollision\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI27btContinuousConvexCollision = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btContinuousConvexCollision, ptr @_ZTI12btConvexCast }, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8

@_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %convexA, ptr noundef %convexB, ptr noundef %simplexSolver, ptr noundef %penetrationDepthSolver) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27btContinuousConvexCollision, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_simplexSolver = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this, i64 0, i32 1
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8, !tbaa !8
  %m_penetrationDepthSolver = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this, i64 0, i32 2
  store ptr %penetrationDepthSolver, ptr %m_penetrationDepthSolver, align 8, !tbaa !13
  %m_convexA = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this, i64 0, i32 3
  store ptr %convexA, ptr %m_convexA, align 8, !tbaa !14
  %m_convexB = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this, i64 0, i32 4
  store ptr %convexB, ptr %m_convexB, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(64) %toA, ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 4 dereferenceable(64) %toB, ptr noundef nonnull align 8 dereferenceable(188) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %axis.i279 = alloca %class.btVector3, align 8
  %angle.i280 = alloca float, align 4
  %axis.i = alloca %class.btVector3, align 8
  %angle.i = alloca float, align 4
  %linVelA = alloca %class.btVector3, align 8
  %angVelA = alloca %class.btVector3, align 8
  %linVelB = alloca %class.btVector3, align 8
  %angVelB = alloca %class.btVector3, align 8
  %c = alloca %class.btVector3, align 4
  %raySphere = alloca %class.btSphereShape, align 8
  %pointCollector1 = alloca %struct.btPointCollector, align 8
  %gjk = alloca %class.btGjkPairDetector, align 8
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %ref.tmp59 = alloca %class.btVector3, align 16
  %interpolatedTransA = alloca %class.btTransform, align 4
  %interpolatedTransB = alloca %class.btTransform, align 4
  %ref.tmp114 = alloca %class.btVector3, align 16
  %pointCollector = alloca %struct.btPointCollector, align 8
  %gjk133 = alloca %class.btGjkPairDetector, align 8
  %input140 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %m_simplexSolver = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %linVelA) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %angVelA) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %linVelB) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %angVelB) #14
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %toA, i64 0, i32 1
  %m_origin.i14.i = getelementptr inbounds %class.btTransform, ptr %fromA, i64 0, i32 1
  %1 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !16
  %2 = load <2 x float>, ptr %m_origin.i14.i, align 4, !tbaa !16
  %3 = fsub <2 x float> %1, %2
  %arrayidx11.i.i = getelementptr inbounds %class.btTransform, ptr %toA, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !16
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %fromA, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !16
  %sub14.i.i = fsub float %4, %5
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %3, ptr %linVelA, align 8, !tbaa.struct !18
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %linVelA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i) #14
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(64) %toA, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %6 = load float, ptr %angle.i, align 4, !tbaa !16
  %7 = load <2 x float>, ptr %axis.i, align 8, !tbaa !16
  %8 = insertelement <2 x float> poison, float %6, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %7
  %arrayidx7.i15.i = getelementptr inbounds [4 x float], ptr %axis.i, i64 0, i64 2
  %11 = load float, ptr %arrayidx7.i15.i, align 8, !tbaa !16
  %mul8.i.i = fmul float %6, %11
  %retval.sroa.3.12.vec.insert.i.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %10, ptr %angVelA, align 8, !tbaa.struct !18
  %ref.tmp6.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %angVelA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i29.i, ptr %ref.tmp6.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i) #14
  %m_origin.i.i281 = getelementptr inbounds %class.btTransform, ptr %toB, i64 0, i32 1
  %m_origin.i14.i282 = getelementptr inbounds %class.btTransform, ptr %fromB, i64 0, i32 1
  %12 = load <2 x float>, ptr %m_origin.i.i281, align 4, !tbaa !16
  %13 = load <2 x float>, ptr %m_origin.i14.i282, align 4, !tbaa !16
  %14 = fsub <2 x float> %12, %13
  %arrayidx11.i.i287 = getelementptr inbounds %class.btTransform, ptr %toB, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx11.i.i287, align 4, !tbaa !16
  %arrayidx13.i.i288 = getelementptr inbounds %class.btTransform, ptr %fromB, i64 0, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx13.i.i288, align 4, !tbaa !16
  %sub14.i.i289 = fsub float %15, %16
  %retval.sroa.3.12.vec.insert.i.i.i292 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i289, i64 0
  store <2 x float> %14, ptr %linVelB, align 8, !tbaa.struct !18
  %ref.tmp.sroa.4.0..sroa_idx.i293 = getelementptr inbounds i8, ptr %linVelB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i292, ptr %ref.tmp.sroa.4.0..sroa_idx.i293, align 8, !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i279) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i280) #14
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 4 dereferenceable(64) %toB, ptr noundef nonnull align 4 dereferenceable(16) %axis.i279, ptr noundef nonnull align 4 dereferenceable(4) %angle.i280)
  %17 = load float, ptr %angle.i280, align 4, !tbaa !16
  %18 = load <2 x float>, ptr %axis.i279, align 8, !tbaa !16
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %20, %18
  %arrayidx7.i15.i297 = getelementptr inbounds [4 x float], ptr %axis.i279, i64 0, i64 2
  %22 = load float, ptr %arrayidx7.i15.i297, align 8, !tbaa !16
  %mul8.i.i298 = fmul float %17, %22
  %retval.sroa.3.12.vec.insert.i.i29.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i298, i64 0
  store <2 x float> %21, ptr %angVelB, align 8, !tbaa.struct !18
  %ref.tmp6.sroa.4.0..sroa_idx.i302 = getelementptr inbounds i8, ptr %angVelB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i29.i301, ptr %ref.tmp6.sroa.4.0..sroa_idx.i302, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i280) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i279) #14
  %m_convexA = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %m_convexA, align 8, !tbaa !14
  %vtable = load ptr, ptr %23, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %24 = load ptr, ptr %vfn, align 8
  %call = call noundef float %24(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %m_convexB = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this, i64 0, i32 4
  %25 = load ptr, ptr %m_convexB, align 8, !tbaa !15
  %vtable2 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %26 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef float %26(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = fmul <2 x float> %10, %10
  %mul8.i.i.i = extractelement <2 x float> %27, i64 1
  %28 = extractelement <2 x float> %10, i64 0
  %29 = call float @llvm.fmuladd.f32(float %28, float %28, float %mul8.i.i.i)
  %30 = call float @llvm.fmuladd.f32(float %mul8.i.i, float %mul8.i.i, float %29)
  %sqrt.i = call float @llvm.sqrt.f32(float %30)
  %31 = fmul <2 x float> %21, %21
  %mul8.i.i.i304 = extractelement <2 x float> %31, i64 1
  %32 = extractelement <2 x float> %21, i64 0
  %33 = call float @llvm.fmuladd.f32(float %32, float %32, float %mul8.i.i.i304)
  %34 = call float @llvm.fmuladd.f32(float %mul8.i.i298, float %mul8.i.i298, float %33)
  %sqrt.i306 = call float @llvm.sqrt.f32(float %34)
  %mul7 = fmul float %call4, %sqrt.i306
  %35 = call float @llvm.fmuladd.f32(float %sqrt.i, float %call, float %mul7)
  %36 = load float, ptr %linVelA, align 8, !tbaa !16
  %37 = extractelement <2 x float> %14, i64 0
  %sub.i = fsub float %37, %36
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 1
  %38 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %39 = extractelement <2 x float> %14, i64 1
  %sub8.i = fsub float %39, %38
  %40 = load float, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa !16
  %sub14.i = fsub float %sub14.i.i289, %40
  %mul8.i.i.i320 = fmul float %sub8.i, %sub8.i
  %41 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i320)
  %42 = call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %41)
  %sqrt.i322 = call float @llvm.sqrt.f32(float %42)
  %add = fadd float %35, %sqrt.i322
  %cmp = fcmp oeq float %add, 0.000000e+00
  br i1 %cmp, label %cleanup227, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %raySphere) #14
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raySphere)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %raySphere, align 8, !tbaa !5
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %raySphere, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8, !tbaa !21
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %raySphere, i64 0, i32 2
  store float 0.000000e+00, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !16
  %m_collisionMargin.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %raySphere, i64 0, i32 3
  store float 0.000000e+00, ptr %m_collisionMargin.i.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %pointCollector1) #14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i64 0, inrange i32 0, i64 2), ptr %pointCollector1, align 8, !tbaa !5
  %m_distance.i = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector1, i64 0, i32 3
  store float 0x43ABC16D60000000, ptr %m_distance.i, align 8, !tbaa !28
  %m_hasResult.i = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector1, i64 0, i32 4
  store i8 0, ptr %m_hasResult.i, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %gjk) #14
  %43 = load ptr, ptr %m_convexA, align 8, !tbaa !14
  %44 = load ptr, ptr %m_convexB, align 8, !tbaa !15
  %m_shapeType.i328 = getelementptr inbounds %class.btCollisionShape, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %m_shapeType.i328, align 8, !tbaa !21
  %m_shapeType.i329 = getelementptr inbounds %class.btCollisionShape, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %m_shapeType.i329, align 8, !tbaa !21
  %vtable30 = load ptr, ptr %43, align 8, !tbaa !5
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 11
  %47 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef float %47(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %if.end
  %48 = load ptr, ptr %m_convexB, align 8, !tbaa !15
  %vtable35 = load ptr, ptr %48, align 8, !tbaa !5
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 11
  %49 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef float %49(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %invoke.cont37 unwind label %lpad23

invoke.cont37:                                    ; preds = %invoke.cont32
  %50 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  %m_penetrationDepthSolver = getelementptr inbounds %class.btContinuousConvexCollision, ptr %this, i64 0, i32 2
  %51 = load ptr, ptr %m_penetrationDepthSolver, align 8, !tbaa !13
  invoke void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %gjk, ptr noundef nonnull %43, ptr noundef nonnull %44, i32 noundef %45, i32 noundef %46, float noundef %call33, float noundef %call38, ptr noundef %50, ptr noundef %51)
          to label %invoke.cont40 unwind label %lpad23

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %input) #14
  %m_maximumDistanceSquared.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i, align 8, !tbaa !33
  %m_stackAlloc.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 3
  store ptr null, ptr %m_stackAlloc.i, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %fromA, i64 16, i1 false), !tbaa.struct !18
  %arrayidx5.i.i330 = getelementptr inbounds [3 x %class.btVector3], ptr %fromA, i64 0, i64 1
  %arrayidx7.i.i331 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i331, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i330, i64 16, i1 false), !tbaa.struct !18
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %fromA, i64 0, i64 2
  %arrayidx11.i.i332 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i332, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !18
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i14.i, i64 16, i1 false), !tbaa.struct !18
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %fromB, i64 16, i1 false), !tbaa.struct !18
  %arrayidx5.i.i333 = getelementptr inbounds [3 x %class.btVector3], ptr %fromB, i64 0, i64 1
  %arrayidx7.i.i334 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i334, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i333, i64 16, i1 false), !tbaa.struct !18
  %arrayidx9.i.i335 = getelementptr inbounds [3 x %class.btVector3], ptr %fromB, i64 0, i64 2
  %arrayidx11.i.i336 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i336, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i335, i64 16, i1 false), !tbaa.struct !18
  %m_origin3.i338 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i338, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i14.i282, i64 16, i1 false), !tbaa.struct !18
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %pointCollector1, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont40
  %52 = load i8, ptr %m_hasResult.i, align 4, !tbaa !32, !range !38, !noundef !39
  %tobool.not = icmp eq i8 %52, 0
  %m_pointInWorld = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector1, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %gjk) #14
  br i1 %tobool.not, label %cleanup196, label %if.then51

if.then51:                                        ; preds = %invoke.cont47
  %53 = load float, ptr %m_distance.i, align 8, !tbaa !28
  %m_normalOnBInWorld = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector1, i64 0, i32 1
  %54 = load <2 x float>, ptr %m_normalOnBInWorld, align 8
  %n.sroa.14.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector1, i64 0, i32 1, i32 0, i64 2
  %n.sroa.14.0.copyload = load float, ptr %n.sroa.14.0.m_normalOnBInWorld.sroa_idx, align 8, !tbaa.struct !20
  %cmp55486 = fcmp ogt float %53, 0x3F50624DE0000000
  br i1 %cmp55486, label %while.body.lr.ph, label %if.then51.while.end_crit_edge

if.then51.while.end_crit_edge:                    ; preds = %if.then51
  %55 = extractelement <2 x float> %54, i64 1
  %mul8.i = fmul float %sub8.i, %55
  %56 = extractelement <2 x float> %54, i64 0
  %57 = call float @llvm.fmuladd.f32(float %sub.i, float %56, float %mul8.i)
  %58 = call float @llvm.fmuladd.f32(float %sub14.i, float %n.sroa.14.0.copyload, float %57)
  %n.sroa.17.0.m_normalOnBInWorld.sroa_idx = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector1, i64 0, i32 1, i32 0, i64 3
  %n.sroa.17.0.copyload = load float, ptr %n.sroa.17.0.m_normalOnBInWorld.sroa_idx, align 4, !tbaa.struct !40
  %.pre = fadd float %35, %58
  %59 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %60 = insertelement <4 x float> %59, float %n.sroa.14.0.copyload, i64 2
  %61 = insertelement <4 x float> %60, float %n.sroa.17.0.copyload, i64 3
  br label %while.end

while.body.lr.ph:                                 ; preds = %if.then51
  %m_debugDrawer = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 7
  %m_origin.i364 = getelementptr inbounds %class.btTransform, ptr %interpolatedTransA, i64 0, i32 1
  %m_distance.i368 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 3
  %m_hasResult.i369 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 4
  %m_maximumDistanceSquared.i370 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input140, i64 0, i32 2
  %m_stackAlloc.i371 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input140, i64 0, i32 3
  %arrayidx5.i.i372 = getelementptr inbounds [3 x %class.btVector3], ptr %interpolatedTransA, i64 0, i64 1
  %arrayidx7.i.i373 = getelementptr inbounds [3 x %class.btVector3], ptr %input140, i64 0, i64 1
  %arrayidx9.i.i374 = getelementptr inbounds [3 x %class.btVector3], ptr %interpolatedTransA, i64 0, i64 2
  %arrayidx11.i.i375 = getelementptr inbounds [3 x %class.btVector3], ptr %input140, i64 0, i64 2
  %m_origin3.i377 = getelementptr inbounds %class.btTransform, ptr %input140, i64 0, i32 1
  %m_transformB146 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input140, i64 0, i32 1
  %arrayidx5.i.i378 = getelementptr inbounds [3 x %class.btVector3], ptr %interpolatedTransB, i64 0, i64 1
  %arrayidx7.i.i379 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input140, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i380 = getelementptr inbounds [3 x %class.btVector3], ptr %interpolatedTransB, i64 0, i64 2
  %arrayidx11.i.i381 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input140, i64 0, i32 1, i32 0, i32 0, i64 2
  %m_origin.i382 = getelementptr inbounds %class.btTransform, ptr %interpolatedTransB, i64 0, i32 1
  %m_origin3.i383 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input140, i64 0, i32 1, i32 1
  %m_pointInWorld159 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 2
  %m_normalOnBInWorld160 = getelementptr inbounds %struct.btPointCollector, ptr %pointCollector, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup182
  %dist.0492 = phi float [ %53, %while.body.lr.ph ], [ %82, %cleanup182 ]
  %numIter.0491 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %cleanup182 ]
  %lambda.0490 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %add84, %cleanup182 ]
  %n.sroa.14.0489 = phi float [ %n.sroa.14.0.copyload, %while.body.lr.ph ], [ %87, %cleanup182 ]
  %62 = phi <2 x float> [ %54, %while.body.lr.ph ], [ %88, %cleanup182 ]
  %63 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !41
  %tobool56.not = icmp eq ptr %63, null
  br i1 %tobool56.not, label %if.end72, label %if.then57

if.then57:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp59) #14
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp59, align 16, !tbaa !16
  %vtable65 = load ptr, ptr %63, align 8, !tbaa !5
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 4
  %64 = load ptr, ptr %vfn66, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(16) %c, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp59)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %if.then57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp59) #14
  br label %if.end72

lpad23:                                           ; preds = %invoke.cont37, %invoke.cont32, %if.end
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad23
  %.pn = phi { ptr, i32 } [ %66, %lpad41 ], [ %65, %lpad23 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %gjk) #14
  br label %ehcleanup201

lpad63:                                           ; preds = %if.then57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp59) #14
  br label %ehcleanup201

if.end72:                                         ; preds = %invoke.cont67, %while.body
  %inc = add nuw nsw i32 %numIter.0491, 1
  %exitcond = icmp eq i32 %numIter.0491, 64
  br i1 %exitcond, label %cleanup196, label %if.end75

if.end75:                                         ; preds = %if.end72
  %68 = extractelement <2 x float> %62, i64 1
  %mul8.i346 = fmul float %sub8.i, %68
  %69 = extractelement <2 x float> %62, i64 0
  %70 = call float @llvm.fmuladd.f32(float %sub.i, float %69, float %mul8.i346)
  %71 = call float @llvm.fmuladd.f32(float %sub14.i, float %n.sroa.14.0489, float %70)
  %add79 = fadd float %35, %71
  %cmp80 = fcmp ugt float %add79, 0x3E80000000000000
  br i1 %cmp80, label %if.end82, label %cleanup196

if.end82:                                         ; preds = %if.end75
  %div = fdiv float %dist.0492, %add79
  %add84 = fadd float %lambda.0490, %div
  %cmp85 = fcmp ule float %add84, 1.000000e+00
  %cmp88 = fcmp uge float %add84, 0.000000e+00
  %or.cond.not498 = and i1 %cmp85, %cmp88
  %cmp91 = fcmp ugt float %add84, %lambda.0490
  %or.cond412 = and i1 %or.cond.not498, %cmp91
  br i1 %or.cond412, label %if.end93, label %cleanup196

if.end93:                                         ; preds = %if.end82
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %interpolatedTransA) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %interpolatedTransB) #14
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %fromA, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelA, float noundef %add84, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransA)
          to label %invoke.cont100 unwind label %lpad98

invoke.cont100:                                   ; preds = %if.end93
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %fromB, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelB, float noundef %add84, ptr noundef nonnull align 4 dereferenceable(64) %interpolatedTransB)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont100
  %72 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !41
  %tobool109.not = icmp eq ptr %72, null
  br i1 %tobool109.not, label %if.end127, label %if.then110

if.then110:                                       ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp114) #14
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp114, align 16, !tbaa !16
  %vtable120 = load ptr, ptr %72, align 8, !tbaa !5
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 4
  %73 = load ptr, ptr %vfn121, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i364, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp114)
          to label %invoke.cont122 unwind label %lpad118

invoke.cont122:                                   ; preds = %if.then110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp114) #14
  br label %if.end127

lpad98:                                           ; preds = %if.end127, %invoke.cont100, %if.end93
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad118:                                          ; preds = %if.then110
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp114) #14
  br label %ehcleanup179

if.end127:                                        ; preds = %invoke.cont122, %invoke.cont105
  %vtable128 = load ptr, ptr %result, align 8, !tbaa !5
  %76 = load ptr, ptr %vtable128, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(188) %result, float noundef %add84)
          to label %invoke.cont130 unwind label %lpad98

invoke.cont130:                                   ; preds = %if.end127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %pointCollector) #14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i64 0, inrange i32 0, i64 2), ptr %pointCollector, align 8, !tbaa !5
  store float 0x43ABC16D60000000, ptr %m_distance.i368, align 8, !tbaa !28
  store i8 0, ptr %m_hasResult.i369, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %gjk133) #14
  %77 = load ptr, ptr %m_convexA, align 8, !tbaa !14
  %78 = load ptr, ptr %m_convexB, align 8, !tbaa !15
  %79 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !8
  %80 = load ptr, ptr %m_penetrationDepthSolver, align 8, !tbaa !13
  invoke void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %gjk133, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %input140) #14
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared.i370, align 8, !tbaa !33
  store ptr null, ptr %m_stackAlloc.i371, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input140, ptr noundef nonnull align 4 dereferenceable(16) %interpolatedTransA, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i373, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i372, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i375, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i374, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i377, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i364, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB146, ptr noundef nonnull align 4 dereferenceable(16) %interpolatedTransB, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i379, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i378, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i381, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i380, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i383, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i382, i64 16, i1 false), !tbaa.struct !18
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %gjk133, ptr noundef nonnull align 8 dereferenceable(144) %input140, ptr noundef nonnull align 8 dereferenceable(8) %pointCollector, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont149 unwind label %lpad141

invoke.cont149:                                   ; preds = %invoke.cont139
  %81 = load i8, ptr %m_hasResult.i369, align 4, !tbaa !32, !range !38, !noundef !39
  %tobool151.not.not = icmp ne i8 %81, 0
  br i1 %tobool151.not.not, label %if.then152, label %cleanup182.thread424

if.then152:                                       ; preds = %invoke.cont149
  %82 = load float, ptr %m_distance.i368, align 8, !tbaa !28
  %cmp154 = fcmp olt float %82, 0.000000e+00
  br i1 %cmp154, label %if.then155, label %cleanup182

if.then155:                                       ; preds = %if.then152
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 5
  store float %add84, ptr %m_fraction, align 8, !tbaa !43
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 3
  %83 = load <4 x float>, ptr %m_normalOnBInWorld160, align 8
  store <4 x float> %83, ptr %m_normal, align 8
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld159, i64 16, i1 false), !tbaa.struct !18
  br label %cleanup182.thread424

lpad138:                                          ; preds = %invoke.cont130
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad141:                                          ; preds = %invoke.cont139
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input140) #14
  br label %ehcleanup169

cleanup182.thread424:                             ; preds = %invoke.cont149, %if.then155
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input140) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %gjk133) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pointCollector) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransB) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransA) #14
  br label %cleanup196

cleanup182:                                       ; preds = %if.then152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld159, i64 16, i1 false), !tbaa.struct !18
  %86 = load <4 x float>, ptr %m_normalOnBInWorld160, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input140) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %gjk133) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pointCollector) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransB) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransA) #14
  %cmp55 = fcmp ogt float %82, 0x3F50624DE0000000
  %87 = extractelement <4 x float> %86, i64 2
  %88 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  br i1 %cmp55, label %while.body, label %while.end

ehcleanup169:                                     ; preds = %lpad141, %lpad138
  %.pn410 = phi { ptr, i32 } [ %85, %lpad141 ], [ %84, %lpad138 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %gjk133) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pointCollector) #14
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad98, %lpad118, %ehcleanup169
  %.pn410.pn = phi { ptr, i32 } [ %.pn410, %ehcleanup169 ], [ %74, %lpad98 ], [ %75, %lpad118 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransB) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %interpolatedTransA) #14
  br label %ehcleanup201

while.end:                                        ; preds = %cleanup182, %if.then51.while.end_crit_edge
  %add184.pre-phi = phi float [ %.pre, %if.then51.while.end_crit_edge ], [ %add79, %cleanup182 ]
  %lambda.0.lcssa = phi float [ 0.000000e+00, %if.then51.while.end_crit_edge ], [ %add84, %cleanup182 ]
  %89 = phi <4 x float> [ %61, %if.then51.while.end_crit_edge ], [ %86, %cleanup182 ]
  %m_allowedPenetration = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 8
  %90 = load float, ptr %m_allowedPenetration, align 8, !tbaa !44
  %cmp185 = fcmp ugt float %add184.pre-phi, %90
  br i1 %cmp185, label %if.end187, label %cleanup196

if.end187:                                        ; preds = %while.end
  %m_fraction188 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 5
  store float %lambda.0.lcssa, ptr %m_fraction188, align 8, !tbaa !43
  %m_normal189 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 3
  store <4 x float> %89, ptr %m_normal189, align 8
  %m_hitPoint190 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint190, ptr noundef nonnull align 4 dereferenceable(16) %c, i64 16, i1 false), !tbaa.struct !18
  br label %cleanup196

cleanup196:                                       ; preds = %if.end82, %if.end75, %if.end72, %cleanup182.thread424, %invoke.cont47, %if.end187, %while.end
  %retval.4 = phi i1 [ true, %if.end187 ], [ false, %while.end ], [ false, %invoke.cont47 ], [ %tobool151.not.not, %cleanup182.thread424 ], [ false, %if.end72 ], [ false, %if.end75 ], [ false, %if.end82 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pointCollector1) #14
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raySphere)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %raySphere) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #14
  br label %cleanup227

ehcleanup201:                                     ; preds = %ehcleanup, %ehcleanup179, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn410.pn, %ehcleanup179 ], [ %67, %lpad63 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %pointCollector1) #14
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %raySphere)
          to label %invoke.cont204 unwind label %terminate.lpad

invoke.cont204:                                   ; preds = %ehcleanup201
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %raySphere) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %angVelB) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %linVelB) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %angVelA) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %linVelA) #14
  resume { ptr, i32 } %.pn.pn

cleanup227:                                       ; preds = %entry, %cleanup196
  %retval.5 = phi i1 [ %retval.4, %cleanup196 ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %angVelB) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %linVelB) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %angVelA) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %linVelA) #14
  ret i1 %retval.5

terminate.lpad:                                   ; preds = %ehcleanup201
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(353)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #1 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4, !tbaa !16
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !16
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !16
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i57 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i57, align 4, !tbaa.struct !18
  %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i54, ptr %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx, align 4, !tbaa.struct !20
  %8 = load <2 x float>, ptr %angvel, align 4, !tbaa !16
  %9 = fmul <2 x float> %8, %8
  %mul8.i.i.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !16
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %13)
  %mul = fmul float %sqrt.i, %timeStep
  %cmp = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.0 = select i1 %cmp, float %div, float %sqrt.i
  %cmp6 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %entry
  %mul11 = fmul float %timeStep, %timeStep
  %mul12 = fmul float %mul11, %timeStep
  %14 = fmul float %mul12, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.0
  %neg = fmul float %fAngle.0, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %8, %18
  %mul8.i62 = fmul float %12, %16
  br label %if.end26

if.else:                                          ; preds = %entry
  %mul20 = fmul float %fAngle.0, 5.000000e-01
  %mul21 = fmul float %mul20, %timeStep
  %call.i = tail call float @sinf(float noundef %mul21) #14
  %div23 = fdiv float %call.i, %fAngle.0
  %20 = load <2 x float>, ptr %angvel, align 4, !tbaa !16
  %21 = insertelement <2 x float> poison, float %div23, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !16
  %mul8.i72 = fmul float %div23, %24
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then7
  %mul8.i72.sink = phi float [ %mul8.i72, %if.else ], [ %mul8.i62, %if.then7 ]
  %25 = phi <2 x float> [ %23, %if.else ], [ %19, %if.then7 ]
  %mul31 = fmul float %fAngle.0, %timeStep
  %mul32 = fmul float %mul31, 5.000000e-01
  %call.i79 = tail call float @cosf(float noundef %mul32) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %26 = extractelement <2 x float> %25, i64 0
  %mul4.i82 = fmul float %26, %orn0.sroa.5.12.vec.extract
  %27 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %28 = call float @llvm.fmuladd.f32(float %call.i79, float %27, float %mul4.i82)
  %orn0.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %29 = extractelement <2 x float> %25, i64 1
  %30 = call float @llvm.fmuladd.f32(float %29, float %orn0.sroa.5.8.vec.extract, float %28)
  %neg.i = fneg float %mul8.i72.sink
  %31 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %32 = call float @llvm.fmuladd.f32(float %neg.i, float %31, float %30)
  %33 = fneg <2 x float> %25
  %34 = fmul <2 x float> %.fca.0.load.i, %33
  %neg37.i = extractelement <2 x float> %34, i64 0
  %35 = call float @llvm.fmuladd.f32(float %call.i79, float %orn0.sroa.5.12.vec.extract, float %neg37.i)
  %36 = extractelement <2 x float> %33, i64 1
  %37 = call float @llvm.fmuladd.f32(float %36, float %31, float %35)
  %38 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.5.8.vec.extract, float %37)
  %arrayidx3.i.i79.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 1
  %39 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %mul8.i72.sink, i64 1
  %41 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %42 = fmul <2 x float> %40, %41
  %43 = insertelement <2 x float> poison, float %call.i79, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %42)
  %47 = shufflevector <2 x float> %40, <2 x float> %25, <2 x i32> <i32 1, i32 2>
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %.fca.0.load.i, <2 x float> %46)
  %49 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %49, <2 x float> %48)
  %51 = fmul <2 x float> %50, %50
  %mul5.i.i.i.i = extractelement <2 x float> %51, i64 0
  %52 = call float @llvm.fmuladd.f32(float %32, float %32, float %mul5.i.i.i.i)
  %53 = extractelement <2 x float> %50, i64 1
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = call float @llvm.fmuladd.f32(float %38, float %38, float %54)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %55)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %32, %div.i.i
  %56 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %50, %57
  %mul10.i.i.i = fmul float %38, %div.i.i
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fmul <2 x float> %58, %58
  %mul5.i.i.i.i89 = extractelement <2 x float> %60, i64 0
  %61 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul5.i.i.i.i89)
  %62 = extractelement <2 x float> %58, i64 1
  %63 = call float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %64 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %mul10.i.i.i, float %63)
  %div.i.i92 = fdiv float 2.000000e+00, %64
  %mul.i.i = fmul float %mul.i.i.i, %div.i.i92
  %65 = insertelement <2 x float> poison, float %div.i.i92, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %58, %66
  %mul8.i.i = fmul float %mul10.i.i.i, %mul.i.i
  %68 = insertelement <2 x float> poison, float %mul10.i.i.i, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = fmul <2 x float> %69, %70
  %mul14.i.i = fmul float %mul.i.i.i, %mul.i.i
  %72 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %67
  %75 = fmul <2 x float> %58, %67
  %mul20.i.i = extractelement <2 x float> %75, i64 0
  %76 = extractelement <2 x float> %67, i64 1
  %mul22.i.i = fmul float %59, %76
  %mul24.i.i = fmul float %62, %76
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %77 = fsub <2 x float> %74, %71
  %78 = fadd <2 x float> %74, %71
  %79 = shufflevector <2 x float> %77, <2 x float> %78, <2 x i32> <i32 0, i32 3>
  %80 = fadd <2 x float> %74, %71
  %add30.i.i = extractelement <2 x float> %80, i64 0
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %81 = fsub <2 x float> %74, %71
  %sub37.i.i = extractelement <2 x float> %81, i64 1
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4, !tbaa !16
  store <2 x float> %79, ptr %arrayidx3.i.i79.i.i, align 4, !tbaa !16
  %arrayidx7.i.i80.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i80.i.i, align 4, !tbaa !16
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !16
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !16
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i7.i.i.i, align 4, !tbaa !16
  %arrayidx7.i8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i, align 4, !tbaa !16
  %arrayidx5.i.i.i93 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i93, align 4, !tbaa !16
  %arrayidx3.i9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i9.i.i.i, align 4, !tbaa !16
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !16
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i, align 4, !tbaa !16
  ret void
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN27btContinuousConvexCollisionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #9 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dmat) #14
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !16, !noalias !45
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i42.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1
  %arrayidx6.i44.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2
  %arrayidx5.i53.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %1 = load float, ptr %transform1, align 4, !tbaa !16, !noalias !48
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !16, !noalias !48
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !16, !noalias !48
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i.i, align 4, !tbaa !16, !noalias !48
  %arrayidx.i.i52.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i.i52.i, align 4, !tbaa !16, !noalias !48
  %arrayidx.i14.i55.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i14.i55.i, align 4, !tbaa !16, !noalias !48
  %arrayidx.i70.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i70.i, align 4, !tbaa !16, !noalias !48
  %arrayidx.i.i72.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i72.i, align 4, !tbaa !16, !noalias !48
  %arrayidx.i14.i75.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i75.i, align 4, !tbaa !16, !noalias !48
  %10 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !16, !noalias !45
  %11 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !16, !noalias !45
  %12 = load <2 x float>, ptr %arrayidx6.i44.i, align 4, !tbaa !16, !noalias !45
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = load float, ptr %arrayidx.i42.i, align 4, !tbaa !16, !noalias !45
  %15 = load float, ptr %transform0, align 4, !tbaa !16, !noalias !45
  %16 = load float, ptr %arrayidx5.i53.i, align 4, !tbaa !16, !noalias !45
  %17 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !16, !noalias !45
  %18 = insertelement <2 x float> poison, float %14, i64 0
  %19 = insertelement <2 x float> %18, float %17, i64 1
  %20 = fneg <2 x float> %19
  %21 = insertelement <2 x float> %13, float %0, i64 0
  %22 = fmul <2 x float> %21, %20
  %23 = insertelement <2 x float> poison, float %11, i64 0
  %24 = insertelement <2 x float> %23, float %15, i64 1
  %25 = insertelement <2 x float> %12, float %0, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = extractelement <2 x float> %26, i64 0
  %mul8.i.i = fmul float %16, %27
  %28 = insertelement <2 x float> %23, float %16, i64 1
  %29 = fneg <2 x float> %28
  %30 = insertelement <2 x float> %13, float %0, i64 1
  %31 = fmul <2 x float> %30, %29
  %32 = insertelement <2 x float> poison, float %10, i64 0
  %33 = insertelement <2 x float> %32, float %17, i64 1
  %34 = insertelement <2 x float> %12, float %0, i64 0
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = extractelement <2 x float> %35, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %15, float %36, float %mul8.i.i)
  %38 = insertelement <2 x float> %32, float %15, i64 1
  %39 = fneg <2 x float> %38
  %40 = fmul <2 x float> %12, %39
  %41 = insertelement <2 x float> %18, float %16, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %13, <2 x float> %40)
  %43 = extractelement <2 x float> %42, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %17, float %43, float %37)
  %div.i = fdiv float 1.000000e+00, %44
  %45 = insertelement <2 x float> poison, float %div.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %35, %46
  %48 = extractelement <2 x float> %20, i64 1
  %neg.i66.i = fmul float %10, %48
  %49 = tail call float @llvm.fmuladd.f32(float %16, float %11, float %neg.i66.i)
  %mul15.i = fmul float %49, %div.i
  %50 = fmul <2 x float> %26, %46
  %51 = extractelement <2 x float> %39, i64 1
  %neg.i75.i = fmul float %11, %51
  %52 = tail call float @llvm.fmuladd.f32(float %17, float %14, float %neg.i75.i)
  %mul24.i = fmul float %52, %div.i
  %53 = fmul <2 x float> %42, %46
  %54 = extractelement <2 x float> %29, i64 1
  %neg.i84.i = fmul float %14, %54
  %55 = tail call float @llvm.fmuladd.f32(float %15, float %10, float %neg.i84.i)
  %mul33.i = fmul float %55, %div.i
  %56 = insertelement <2 x float> poison, float %2, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %50
  %59 = insertelement <2 x float> poison, float %1, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %3, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %63, <2 x float> %61)
  %mul7.i48.i = fmul float %2, %mul24.i
  %65 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %1, float %mul7.i48.i)
  %66 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %3, float %65)
  %mul7.i67.i = fmul float %mul24.i, %5
  %67 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %4, float %mul7.i67.i)
  %68 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %6, float %67)
  %mul7.i87.i = fmul float %mul24.i, %8
  %69 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %7, float %mul7.i87.i)
  %70 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %9, float %69)
  store <2 x float> %64, ptr %dmat, align 8, !tbaa !16, !alias.scope !48
  %arrayidx5.i.i.i.i24 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 2
  store float %66, ptr %arrayidx5.i.i.i.i24, align 8, !tbaa !16, !alias.scope !48
  %arrayidx7.i.i.i.i25 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i25, align 4, !tbaa !16, !alias.scope !48
  %arrayidx3.i.i.i26 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1
  %71 = insertelement <2 x float> poison, float %5, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %50, %72
  %74 = insertelement <2 x float> poison, float %4, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %6, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %arrayidx3.i.i.i26, align 8, !tbaa !16, !alias.scope !48
  %arrayidx5.i7.i.i.i28 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 2
  store float %68, ptr %arrayidx5.i7.i.i.i28, align 8, !tbaa !16, !alias.scope !48
  %arrayidx7.i8.i.i.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i29, align 4, !tbaa !16, !alias.scope !48
  %arrayidx5.i.i.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2
  %80 = insertelement <2 x float> poison, float %8, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> poison, float %7, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %9, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %87, <2 x float> %85)
  store <2 x float> %88, ptr %arrayidx5.i.i.i30, align 8, !tbaa !16, !alias.scope !48
  %arrayidx5.i10.i.i.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 2
  store float %70, ptr %arrayidx5.i10.i.i.i32, align 8, !tbaa !16, !alias.scope !48
  %arrayidx7.i11.i.i.i33 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i33, align 4, !tbaa !16, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dorn) #14
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i35 = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 2
  %89 = load float, ptr %arrayidx7.i.i.i.i35, align 8, !tbaa !16
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 3
  %90 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !16
  %91 = load <2 x float>, ptr %dorn, align 8, !tbaa !16
  %92 = fmul <2 x float> %91, %91
  %mul5.i.i.i.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %91, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul5.i.i.i.i)
  %95 = call float @llvm.fmuladd.f32(float %89, float %89, float %94)
  %96 = call float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %96)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %97 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %91, %98
  store <2 x float> %99, ptr %dorn, align 8, !tbaa !16
  %mul7.i.i.i = fmul float %89, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i35, align 8, !tbaa !16
  %mul10.i.i.i = fmul float %90, %div.i.i
  %call.i.i = call float @acosf(float noundef %mul10.i.i.i) #14
  %mul.i36 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i36, ptr %angle, align 4, !tbaa !16
  %100 = load <2 x float>, ptr %dorn, align 8, !tbaa !16
  %101 = load float, ptr %arrayidx7.i.i.i.i35, align 8, !tbaa !16
  %ref.tmp4.sroa.6.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.6.0.axis.sroa_idx, align 4, !tbaa !16
  %102 = fmul <2 x float> %100, %100
  %mul8.i.i39 = extractelement <2 x float> %102, i64 1
  %103 = extractelement <2 x float> %100, i64 0
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul8.i.i39)
  %105 = call float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %cmp = fcmp olt float %105, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %axis, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %105)
  %div.i44 = fdiv float 1.000000e+00, %sqrt
  %106 = insertelement <2 x float> poison, float %div.i44, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %100
  store <2 x float> %108, ptr %axis, align 4, !tbaa !16
  %mul7.i.i46 = fmul float %div.i44, %101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul7.i.i46.sink = phi float [ %mul7.i.i46, %if.else ], [ 0.000000e+00, %if.then ]
  %ref.tmp4.sroa.5.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 8
  store float %mul7.i.i46.sink, ptr %ref.tmp4.sroa.5.0.axis.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dorn) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dmat) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #9 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4, !tbaa !16
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !16
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4, !tbaa !16
  %add8 = fadd float %add, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #14
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #14
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i171, align 4, !tbaa !16
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4, !tbaa !16
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4, !tbaa !16
  %10 = load float, ptr %arrayidx.i174, align 4, !tbaa !16
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4, !tbaa !16
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4, !tbaa !16
  %sub76 = fsub float %22, %23
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4, !tbaa !16
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #14
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4, !tbaa !16
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4, !tbaa !16
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4, !tbaa !16
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4, !tbaa !16
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4, !tbaa !16
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4, !tbaa !16
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4, !tbaa !16
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4, !tbaa !16
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4, !tbaa !16
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4, !tbaa !16
  %31 = load <4 x float>, ptr %temp, align 16, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #7 comdat align 2 {
entry:
  %m_distance = getelementptr inbounds %struct.btPointCollector, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_distance, align 8, !tbaa !28
  %cmp = fcmp ogt float %0, %depth
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hasResult = getelementptr inbounds %struct.btPointCollector, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_hasResult, align 4, !tbaa !32
  %m_normalOnBInWorld = getelementptr inbounds %struct.btPointCollector, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false), !tbaa.struct !18
  %m_pointInWorld = getelementptr inbounds %struct.btPointCollector, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pointInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false), !tbaa.struct !18
  store float %depth, ptr %m_distance, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS27btContinuousConvexCollision", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!10 = !{!"_ZTS12btConvexCast"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !11, i64 24}
!15 = !{!9, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !12, i64 0}
!18 = !{i64 0, i64 16, !19}
!19 = !{!12, !12, i64 0}
!20 = !{i64 0, i64 8, !19}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTS16btCollisionShape", !23, i64 8, !11, i64 16}
!23 = !{!"int", !12, i64 0}
!24 = !{!25, !17, i64 56}
!25 = !{!"_ZTS21btConvexInternalShape", !26, i64 0, !27, i64 24, !27, i64 40, !17, i64 56, !17, i64 60}
!26 = !{!"_ZTS13btConvexShape", !22, i64 0}
!27 = !{!"_ZTS9btVector3", !12, i64 0}
!28 = !{!29, !17, i64 40}
!29 = !{!"_ZTS16btPointCollector", !30, i64 0, !27, i64 8, !27, i64 24, !17, i64 40, !31, i64 44}
!30 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!31 = !{!"bool", !12, i64 0}
!32 = !{!29, !31, i64 44}
!33 = !{!34, !17, i64 128}
!34 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !35, i64 0, !35, i64 64, !17, i64 128, !11, i64 136}
!35 = !{!"_ZTS11btTransform", !36, i64 0, !27, i64 48}
!36 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!37 = !{!34, !11, i64 136}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{i64 0, i64 4, !19}
!41 = !{!42, !11, i64 176}
!42 = !{!"_ZTSN12btConvexCast10CastResultE", !35, i64 8, !35, i64 72, !27, i64 136, !27, i64 152, !17, i64 168, !11, i64 176, !17, i64 184}
!43 = !{!42, !17, i64 168}
!44 = !{!42, !17, i64 184}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK11btMatrix3x37inverseEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!50 = distinct !{!50, !"_ZmlRK11btMatrix3x3S1_"}
