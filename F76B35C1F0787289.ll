; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCollisionWorld.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCollisionWorld.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btSubsimplexConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%"struct.btCollisionWorld::LocalRayResult" = type <{ ptr, ptr, %class.btVector3, float, [4 x i8] }>
%struct.BridgeTriangleRaycastCallback = type { %class.btTriangleRaycastCallback, ptr, ptr, ptr, %class.btTransform }
%class.btTriangleRaycastCallback = type { %class.btTriangleCallback, %class.btVector3, %class.btVector3, i32, float }
%class.btTriangleCallback = type { ptr }
%struct.BridgeTriangleRaycastCallback.12 = type { %class.btTriangleRaycastCallback, ptr, ptr, ptr, %class.btTransform }
%"struct.btCollisionWorld::RayResultCallback" = type { ptr, float, ptr, i16, i16, i32 }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.13, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray.13 = type <{ %class.btAlignedAllocator.14, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.14 = type { i8 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btGjkEpaPenetrationDepthSolver = type { %class.btConvexPenetrationDepthSolver }
%class.btConvexPenetrationDepthSolver = type { ptr }
%class.btContinuousConvexCollision = type { %class.btConvexCast, ptr, ptr, ptr, ptr }
%"struct.btCollisionWorld::LocalConvexResult" = type <{ ptr, ptr, %class.btVector3, %class.btVector3, float, [4 x i8] }>
%struct.BridgeTriangleConvexcastCallback = type { %class.btTriangleConvexcastCallback, ptr, ptr, ptr }
%class.btTriangleConvexcastCallback = type { %class.btTriangleCallback, ptr, %class.btTransform, %class.btTransform, %class.btTransform, float, float }
%struct.BridgeTriangleConvexcastCallback.17 = type { %class.btTriangleConvexcastCallback, ptr, ptr, ptr }
%"struct.btCollisionWorld::ConvexResultCallback" = type { ptr, float, i16, i16 }
%struct.btSingleRayCallback = type { %struct.btBroadphaseRayCallback, %class.btVector3, %class.btVector3, %class.btTransform, %class.btTransform, %class.btVector3, ptr, ptr }
%struct.btBroadphaseRayCallback = type { ptr, %class.btVector3, [3 x i32], float }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btSingleSweepCallback = type { %struct.btBroadphaseRayCallback, %class.btTransform, %class.btTransform, %class.btVector3, ptr, ptr, float, ptr }
%"struct.btCollisionWorld::LocalShapeInfo" = type { i32, i32 }

$_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN23btBroadphaseRayCallbackD2Ev = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZN19btSingleRayCallbackD0Ev = comdat any

$_ZN19btSingleRayCallback7processEPK17btBroadphaseProxy = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN21btSingleSweepCallbackD0Ev = comdat any

$_ZN21btSingleSweepCallback7processEPK17btBroadphaseProxy = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTV19btSingleRayCallback = comdat any

$_ZTS19btSingleRayCallback = comdat any

$_ZTS23btBroadphaseRayCallback = comdat any

$_ZTI23btBroadphaseRayCallback = comdat any

$_ZTI19btSingleRayCallback = comdat any

$_ZTV21btSingleSweepCallback = comdat any

$_ZTS21btSingleSweepCallback = comdat any

$_ZTI21btSingleSweepCallback = comdat any

@_ZTV16btCollisionWorld = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16btCollisionWorld, ptr @_ZN16btCollisionWorldD2Ev, ptr @_ZN16btCollisionWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss, ptr @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [49 x i8] c"Overflow in AABB, object removed from simulation\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"If you can reproduce this, please email bugs@continuousphysics.com\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Please include above information, your Platform, version of OS.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Thanks.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"updateAabbs\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"performDiscreteCollisionDetection\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"calculateOverlappingPairs\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"dispatchAllCollisionPairs\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"convexSweepCompound\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"convexSweepTest\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16btCollisionWorld = dso_local constant [19 x i8] c"16btCollisionWorld\00", align 1
@_ZTI16btCollisionWorld = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btCollisionWorld }, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTVZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0Ev, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitERK9btVector3fii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback = internal constant [154 x i8] c"ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback\00", align 1
@_ZTI25btTriangleRaycastCallback = external constant ptr
@_ZTIZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, ptr @_ZTI25btTriangleRaycastCallback }, align 8
@_ZTVZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0 = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0E_0v, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitE_0RK9btVector3fii] }, align 8
@_ZTSZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0 = internal constant [156 x i8] c"ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0\00", align 1
@_ZTIZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0 = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, ptr @_ZTI25btTriangleRaycastCallback }, align 8
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0Ev, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitERK9btVector3SG_fii] }, align 8
@_ZTSZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback = internal constant [182 x i8] c"ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback\00", align 1
@_ZTI28btTriangleConvexcastCallback = external constant ptr
@_ZTIZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, ptr @_ZTI28btTriangleConvexcastCallback }, align 8
@_ZTVZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0 = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0E_0v, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitE_0RK9btVector3SG_fii] }, align 8
@_ZTSZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0 = internal constant [184 x i8] c"ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0\00", align 1
@_ZTIZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0 = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, ptr @_ZTI28btTriangleConvexcastCallback }, align 8
@_ZTV19btSingleRayCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19btSingleRayCallback, ptr @_ZN23btBroadphaseRayCallbackD2Ev, ptr @_ZN19btSingleRayCallbackD0Ev, ptr @_ZN19btSingleRayCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTS19btSingleRayCallback = linkonce_odr dso_local constant [22 x i8] c"19btSingleRayCallback\00", comdat, align 1
@_ZTS23btBroadphaseRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btBroadphaseRayCallback\00", comdat, align 1
@_ZTI23btBroadphaseRayCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btBroadphaseRayCallback }, comdat, align 8
@_ZTI19btSingleRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btSingleRayCallback, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8
@_ZTV21btSingleSweepCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21btSingleSweepCallback, ptr @_ZN23btBroadphaseRayCallbackD2Ev, ptr @_ZN21btSingleSweepCallbackD0Ev, ptr @_ZN21btSingleSweepCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTS21btSingleSweepCallback = linkonce_odr dso_local constant [24 x i8] c"21btSingleSweepCallback\00", comdat, align 1
@_ZTI21btSingleSweepCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btSingleSweepCallback, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8

@_ZN16btCollisionWorldC1EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration
@_ZN16btCollisionWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btCollisionWorldD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16btCollisionWorld, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3
  store float 0.000000e+00, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 2
  store i32 1, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 3
  store float 1.000000e+00, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 4
  store i8 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 5
  store ptr null, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 6
  store i8 0, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 7
  store i8 1, ptr %17, align 1, !tbaa !29
  %18 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 8
  store i8 1, ptr %18, align 2, !tbaa !30
  %19 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 9
  store float 0x3FA47AE140000000, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 10
  store i8 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 11
  store float 0.000000e+00, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 12
  store ptr null, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  store ptr %2, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  store ptr null, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 7
  store i8 1, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %32

30:                                               ; preds = %4
  %31 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !38
  store ptr %29, ptr %22, align 8, !tbaa !39
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %35 unwind label %36

35:                                               ; preds = %32
  resume { ptr, i32 } %33

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16btCollisionWorld, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %7 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %5, %40
  %10 = phi i32 [ %3, %5 ], [ %41, %40 ]
  %11 = phi i64 [ 0, %5 ], [ %42, %40 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %23, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %16, ptr noundef %25)
          to label %29 unwind label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = load ptr, ptr %30, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %16, ptr noundef %31)
          to label %35 unwind label %37

35:                                               ; preds = %29
  store ptr null, ptr %15, align 8, !tbaa !41
  %36 = load i32, ptr %2, align 4, !tbaa !16
  br label %40

37:                                               ; preds = %29, %24, %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39)
          to label %56 unwind label %57

40:                                               ; preds = %35, %9
  %41 = phi i32 [ %36, %35 ], [ %10, %9 ]
  %42 = add nuw nsw i64 %11, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %9, label %45

45:                                               ; preds = %40, %1
  %46 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 6
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %54

54:                                               ; preds = %45, %53
  store i8 1, ptr %49, align 8, !tbaa !8
  store ptr null, ptr %46, align 8, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %55 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %55, align 8, !tbaa !17
  ret void

56:                                               ; preds = %37
  resume { ptr, i32 } %38

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr nocapture noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %86

13:                                               ; preds = %4
  %14 = icmp eq i32 %9, 0
  %15 = shl nsw i32 %9, 1
  %16 = select i1 %14, i32 1, i32 %15
  %17 = icmp slt i32 %9, %16
  br i1 %17, label %18, label %86

18:                                               ; preds = %13
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %22, i32 noundef 16)
  %24 = load i32, ptr %8, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %24, %20 ], [ %9, %18 ]
  %27 = phi ptr [ %23, %20 ], [ null, %18 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %31 = zext i32 %26 to i64
  %32 = and i64 %31, 3
  %33 = icmp ult i32 %26, 4
  br i1 %33, label %61, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, 4294967292
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %39 = getelementptr inbounds ptr, ptr %27, i64 %37
  %40 = load ptr, ptr %30, align 8, !tbaa !15
  %41 = getelementptr inbounds ptr, ptr %40, i64 %37
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  store ptr %42, ptr %39, align 8, !tbaa !40
  %43 = or i64 %37, 1
  %44 = getelementptr inbounds ptr, ptr %27, i64 %43
  %45 = load ptr, ptr %30, align 8, !tbaa !15
  %46 = getelementptr inbounds ptr, ptr %45, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  store ptr %47, ptr %44, align 8, !tbaa !40
  %48 = or i64 %37, 2
  %49 = getelementptr inbounds ptr, ptr %27, i64 %48
  %50 = load ptr, ptr %30, align 8, !tbaa !15
  %51 = getelementptr inbounds ptr, ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  store ptr %52, ptr %49, align 8, !tbaa !40
  %53 = or i64 %37, 3
  %54 = getelementptr inbounds ptr, ptr %27, i64 %53
  %55 = load ptr, ptr %30, align 8, !tbaa !15
  %56 = getelementptr inbounds ptr, ptr %55, i64 %53
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  store ptr %57, ptr %54, align 8, !tbaa !40
  %58 = add nuw nsw i64 %37, 4
  %59 = add i64 %38, 4
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %36

61:                                               ; preds = %36, %29
  %62 = phi i64 [ 0, %29 ], [ %58, %36 ]
  %63 = icmp eq i64 %32, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %71, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %72, %64 ], [ 0, %61 ]
  %67 = getelementptr inbounds ptr, ptr %27, i64 %65
  %68 = load ptr, ptr %30, align 8, !tbaa !15
  %69 = getelementptr inbounds ptr, ptr %68, i64 %65
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  store ptr %70, ptr %67, align 8, !tbaa !40
  %71 = add nuw nsw i64 %65, 1
  %72 = add i64 %66, 1
  %73 = icmp eq i64 %72, %32
  br i1 %73, label %74, label %64, !llvm.loop !46

74:                                               ; preds = %61, %64, %25
  %75 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 6
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %77, i1 true, i1 %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
  %83 = load i32, ptr %8, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi i32 [ %83, %82 ], [ %26, %74 ]
  store i8 1, ptr %78, align 8, !tbaa !8
  store ptr %27, ptr %75, align 8, !tbaa !15
  store i32 %16, ptr %10, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %4, %13, %84
  %87 = phi i32 [ %85, %84 ], [ %9, %13 ], [ %9, %4 ]
  %88 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  store ptr %1, ptr %91, align 8, !tbaa !40
  %92 = add nsw i32 %87, 1
  store i32 %92, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %93 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !48
  %94 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %95 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !48
  %96 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !48
  %98 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1
  %99 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %100 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %105 = load ptr, ptr %100, align 8, !tbaa !50
  %106 = getelementptr inbounds %class.btCollisionShape, ptr %105, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !51
  %108 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = load ptr, ptr %109, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %107, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %111, ptr noundef null)
  %116 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 8
  store ptr %115, ptr %116, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld16updateSingleAabbEP17btCollisionObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %11 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !53
  %12 = load <2 x float>, ptr %3, align 8, !tbaa !53
  %13 = insertelement <2 x float> poison, float %11, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fsub <2 x float> %12, %14
  store <2 x float> %15, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !53
  %18 = fsub float %17, %11
  store float %18, ptr %16, align 8, !tbaa !53
  %19 = load <2 x float>, ptr %4, align 8, !tbaa !53
  %20 = fadd <2 x float> %14, %19
  store <2 x float> %20, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !53
  %23 = fadd float %11, %22
  store float %23, ptr %21, align 8, !tbaa !53
  %24 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %2
  %31 = fsub <2 x float> %20, %15
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fsub <2 x float> %20, %15
  %34 = fsub float %23, %18
  %35 = fmul <2 x float> %33, %33
  %36 = extractelement <2 x float> %35, i64 1
  %37 = call float @llvm.fmuladd.f32(float %32, float %32, float %36)
  %38 = call float @llvm.fmuladd.f32(float %34, float %34, float %37)
  %39 = fcmp olt float %38, 0x426D1A94A0000000
  br i1 %39, label %40, label %48

40:                                               ; preds = %2, %30
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %25, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %44)
  br label %70

48:                                               ; preds = %30
  call void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 5)
  %49 = load i1, ptr @_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe, align 1
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = icmp eq ptr %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  store i1 true, ptr @_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe, align 1
  %55 = load ptr, ptr %52, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 9
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str)
  %58 = load ptr, ptr %51, align 8, !tbaa !36
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.1)
  %62 = load ptr, ptr %51, align 8, !tbaa !36
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 9
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.2)
  %66 = load ptr, ptr %51, align 8, !tbaa !36
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 9
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.3)
  br label %70

70:                                               ; preds = %48, %50, %54, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

declare void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld11updateAabbsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.4)
  %2 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %7 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 7
  br label %9

8:                                                ; preds = %25, %1
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

9:                                                ; preds = %5, %25
  %10 = phi i32 [ %3, %5 ], [ %26, %25 ]
  %11 = phi i64 [ 0, %5 ], [ %27, %25 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load i8, ptr %7, align 8, !tbaa !37, !range !55, !noundef !56
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !57
  switch i32 %19, label %20 [
    i32 5, label %25
    i32 2, label %25
  ]

20:                                               ; preds = %17, %9
  invoke void @_ZN16btCollisionWorld16updateSingleAabbEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %14)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4, !tbaa !16
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %30 unwind label %31

25:                                               ; preds = %21, %17, %17
  %26 = phi i32 [ %22, %21 ], [ %10, %17 ], [ %10, %17 ]
  %27 = add nuw nsw i64 %11, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %9, label %8

30:                                               ; preds = %23
  resume { ptr, i32 } %24

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.5)
  %2 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %6 unwind label %31

6:                                                ; preds = %1
  invoke void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.6)
          to label %7 unwind label %33

7:                                                ; preds = %6
  %8 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %15 unwind label %35

15:                                               ; preds = %7
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %16 unwind label %33

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.7)
          to label %18 unwind label %37

18:                                               ; preds = %16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %26 unwind label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %27)
          to label %41 unwind label %39

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

33:                                               ; preds = %15, %6
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %43

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %43 unwind label %46

37:                                               ; preds = %41, %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %26, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %43 unwind label %46

41:                                               ; preds = %26, %18
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %42 unwind label %37

42:                                               ; preds = %41
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

43:                                               ; preds = %37, %39, %33, %35, %31
  %44 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43, %39, %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr nocapture noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4, ptr noundef %14)
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = load ptr, ptr %13, align 8, !tbaa !18
  %20 = load ptr, ptr %18, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %4, ptr noundef %19)
  store ptr null, ptr %3, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %6, %2
  %24 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %36, %27
  %32 = phi i64 [ 0, %27 ], [ %37, %36 ]
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %53, label %31

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  %41 = icmp sgt i32 %25, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = add nsw i32 %25, -1
  %44 = shl i64 %32, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds ptr, ptr %29, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds ptr, ptr %29, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  store ptr %50, ptr %46, align 8, !tbaa !40
  %51 = load ptr, ptr %28, align 8, !tbaa !15
  %52 = getelementptr inbounds ptr, ptr %51, i64 %48
  store ptr %47, ptr %52, align 8, !tbaa !40
  store i32 %43, ptr %24, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %36, %23, %39, %42
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btSphereShape, align 8
  %8 = alloca %"struct.btConvexCast::CastResult", align 8
  %9 = alloca %class.btVoronoiSimplexSolver, align 4
  %10 = alloca %class.btSubsimplexConvexCast, align 8
  %11 = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %struct.BridgeTriangleRaycastCallback, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %struct.BridgeTriangleRaycastCallback.12, align 8
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btTransform, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %21 = getelementptr inbounds %class.btCollisionShape, ptr %7, i64 0, i32 1
  store i32 8, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds %class.btConvexInternalShape, ptr %7, i64 0, i32 2
  store float 0.000000e+00, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds %class.btConvexInternalShape, ptr %7, i64 0, i32 3
  store float 0.000000e+00, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds %class.btCollisionShape, ptr %3, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = icmp slt i32 %25, 20
  br i1 %26, label %27, label %120

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %8, i64 0, i32 5
  %29 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %8, i64 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %8, i64 0, i32 8
  store float 0.000000e+00, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %5, i64 0, i32 1
  %32 = load float, ptr %31, align 8, !tbaa !64
  store float %32, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %9) #15
  %33 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %9, i64 0, i32 10, i32 1
  store i8 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %9)
          to label %34 unwind label %108

34:                                               ; preds = %27
  %35 = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(188) %8)
          to label %36 unwind label %110

36:                                               ; preds = %34
  br i1 %35, label %37, label %114

37:                                               ; preds = %36
  %38 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %8, i64 0, i32 3
  %39 = load float, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %8, i64 0, i32 3, i32 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !53
  %42 = fmul float %41, %41
  %43 = call float @llvm.fmuladd.f32(float %39, float %39, float %42)
  %44 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %8, i64 0, i32 3, i32 0, i64 2
  %45 = load float, ptr %44, align 8, !tbaa !53
  %46 = call float @llvm.fmuladd.f32(float %45, float %45, float %43)
  %47 = fcmp ogt float %46, 0x3F1A36E2E0000000
  br i1 %47, label %48, label %114

48:                                               ; preds = %37
  %49 = load float, ptr %28, align 8, !tbaa !67
  %50 = load float, ptr %31, align 8, !tbaa !64
  %51 = fcmp olt float %49, %50
  br i1 %51, label %52, label %114

52:                                               ; preds = %48
  %53 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %54 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %56 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %57 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !53
  %60 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !53
  %62 = fmul float %41, %61
  %63 = call float @llvm.fmuladd.f32(float %59, float %39, float %62)
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !53
  %66 = call float @llvm.fmuladd.f32(float %65, float %45, float %63)
  %67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  store <2 x float> %67, ptr %44, align 8, !tbaa.struct !68
  %68 = load <4 x float>, ptr %0, align 4
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %70 = load <4 x float>, ptr %53, align 4
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %72 = load <4 x float>, ptr %54, align 4
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %74 = load float, ptr %55, align 4, !tbaa !53
  %75 = load float, ptr %56, align 4, !tbaa !53
  %76 = insertelement <2 x float> poison, float %41, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x float> %71, float %75, i64 1
  %79 = fmul <2 x float> %77, %78
  %80 = insertelement <2 x float> %69, float %74, i64 1
  %81 = insertelement <2 x float> poison, float %39, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %82, <2 x float> %79)
  %84 = load float, ptr %57, align 4, !tbaa !53
  %85 = insertelement <2 x float> %73, float %84, i64 1
  %86 = insertelement <2 x float> poison, float %45, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %87, <2 x float> %83)
  %89 = fmul <2 x float> %88, %88
  %90 = extractelement <2 x float> %89, i64 1
  %91 = extractelement <2 x float> %88, i64 0
  %92 = call float @llvm.fmuladd.f32(float %91, float %91, float %90)
  %93 = call float @llvm.fmuladd.f32(float %66, float %66, float %92)
  %94 = call float @llvm.sqrt.f32(float %93)
  %95 = fdiv float 1.000000e+00, %94
  %96 = insertelement <2 x float> poison, float %95, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %97, %88
  store <2 x float> %98, ptr %38, align 8, !tbaa !53
  %99 = fmul float %66, %95
  store float %99, ptr %44, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  store ptr %2, ptr %11, align 8, !tbaa !69
  %100 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %11, i64 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !71
  %101 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %11, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !48
  %102 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %11, i64 0, i32 3
  store float %49, ptr %102, align 8, !tbaa !72
  %103 = load ptr, ptr %5, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef float %105(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(36) %11, i1 noundef zeroext true)
          to label %107 unwind label %112

107:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %114

108:                                              ; preds = %114, %27
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %118

110:                                              ; preds = %34
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %116

112:                                              ; preds = %52
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %116

114:                                              ; preds = %37, %107, %48, %36
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %115 unwind label %108

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %460

116:                                              ; preds = %112, %110
  %117 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %118 unwind label %464

118:                                              ; preds = %116, %108
  %119 = phi { ptr, i32 } [ %109, %108 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %461

120:                                              ; preds = %6
  %121 = add nsw i32 %25, -21
  %122 = icmp ult i32 %121, 9
  br i1 %122, label %123, label %335

123:                                              ; preds = %120
  %124 = icmp eq i32 %25, 21
  %125 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %127 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %128 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %129 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  %130 = load float, ptr %127, align 4, !tbaa !53, !noalias !56
  %131 = load float, ptr %128, align 4, !tbaa !53, !noalias !56
  %132 = load float, ptr %129, align 4, !tbaa !53, !noalias !56
  %133 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !53, !noalias !56
  %135 = fneg float %134
  %136 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !53, !noalias !56
  %138 = fneg float %137
  %139 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !53, !noalias !56
  %141 = fneg float %140
  %142 = load <2 x float>, ptr %4, align 4, !tbaa !53, !noalias !56
  %143 = load <2 x float>, ptr %125, align 4, !tbaa !53, !noalias !56
  %144 = load <2 x float>, ptr %126, align 4, !tbaa !53, !noalias !56
  %145 = insertelement <2 x float> poison, float %138, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %143, %146
  %148 = insertelement <2 x float> poison, float %135, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %149, <2 x float> %147)
  %151 = insertelement <2 x float> poison, float %141, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %152, <2 x float> %150)
  %154 = fmul float %131, %138
  %155 = call float @llvm.fmuladd.f32(float %130, float %135, float %154)
  %156 = call float @llvm.fmuladd.f32(float %132, float %141, float %155)
  %157 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  br i1 %124, label %158, label %223

158:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  %159 = load float, ptr %157, align 4, !tbaa !53
  %160 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !53
  %162 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !53
  %164 = insertelement <2 x float> poison, float %161, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %143, %165
  %167 = insertelement <2 x float> poison, float %159, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %168, <2 x float> %166)
  %170 = insertelement <2 x float> poison, float %163, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %171, <2 x float> %169)
  %173 = fadd <2 x float> %153, %172
  %174 = fmul float %131, %161
  %175 = call float @llvm.fmuladd.f32(float %130, float %159, float %174)
  %176 = call float @llvm.fmuladd.f32(float %132, float %163, float %175)
  %177 = fadd float %156, %176
  %178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  store <2 x float> %173, ptr %12, align 8
  %179 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  store <2 x float> %178, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  %180 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %181 = load float, ptr %180, align 4, !tbaa !53
  %182 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %183 = load float, ptr %182, align 4, !tbaa !53
  %184 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %185 = load float, ptr %184, align 4, !tbaa !53
  %186 = insertelement <2 x float> poison, float %183, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x float> %143, %187
  %189 = insertelement <2 x float> poison, float %181, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %190, <2 x float> %188)
  %192 = insertelement <2 x float> poison, float %185, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %193, <2 x float> %191)
  %195 = fadd <2 x float> %153, %194
  %196 = fmul float %131, %183
  %197 = call float @llvm.fmuladd.f32(float %130, float %181, float %196)
  %198 = call float @llvm.fmuladd.f32(float %132, float %185, float %197)
  %199 = fadd float %156, %198
  %200 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %199, i64 0
  store <2 x float> %195, ptr %13, align 8
  %201 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i64 0, i32 1
  store <2 x float> %200, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #15
  %202 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %5, i64 0, i32 5
  %203 = load i32, ptr %202, align 4, !tbaa !73
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %203)
          to label %204 unwind label %217

204:                                              ; preds = %158
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %14, i64 0, i32 1
  store ptr %5, ptr %205, align 8, !tbaa !74
  %206 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %14, i64 0, i32 2
  store ptr %2, ptr %206, align 8, !tbaa !78
  %207 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %14, i64 0, i32 3
  store ptr %3, ptr %207, align 8, !tbaa !79
  %208 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %14, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !48
  %209 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %14, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !48
  %210 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %14, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 4 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !48
  %211 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %14, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 4 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !48
  %212 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %5, i64 0, i32 1
  %213 = load float, ptr %212, align 8, !tbaa !64
  %214 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %14, i64 0, i32 4
  store float %213, ptr %214, align 4, !tbaa !80
  invoke void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(93) %3, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %215 unwind label %219

215:                                              ; preds = %204
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %216 unwind label %217

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %460

217:                                              ; preds = %158, %215
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %204
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %221 unwind label %464

221:                                              ; preds = %219, %217
  %222 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %461

223:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %224 = load float, ptr %157, align 4, !tbaa !53
  %225 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !53
  %227 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !53
  %229 = insertelement <2 x float> poison, float %226, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x float> %143, %230
  %232 = insertelement <2 x float> poison, float %224, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %233, <2 x float> %231)
  %235 = insertelement <2 x float> poison, float %228, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %236, <2 x float> %234)
  %238 = fadd <2 x float> %153, %237
  %239 = fmul float %131, %226
  %240 = call float @llvm.fmuladd.f32(float %130, float %224, float %239)
  %241 = call float @llvm.fmuladd.f32(float %132, float %228, float %240)
  %242 = fadd float %156, %241
  %243 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %242, i64 0
  store <2 x float> %238, ptr %15, align 8
  %244 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i64 0, i32 1
  store <2 x float> %243, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %245 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %246 = load float, ptr %245, align 4, !tbaa !53
  %247 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !53
  %249 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %250 = load float, ptr %249, align 4, !tbaa !53
  %251 = insertelement <2 x float> poison, float %248, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x float> %143, %252
  %254 = insertelement <2 x float> poison, float %246, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %255, <2 x float> %253)
  %257 = insertelement <2 x float> poison, float %250, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %258, <2 x float> %256)
  %260 = fadd <2 x float> %153, %259
  %261 = fmul float %131, %248
  %262 = call float @llvm.fmuladd.f32(float %130, float %246, float %261)
  %263 = call float @llvm.fmuladd.f32(float %132, float %250, float %262)
  %264 = fadd float %156, %263
  %265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %264, i64 0
  store <2 x float> %260, ptr %16, align 8
  %266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i64 0, i32 1
  store <2 x float> %265, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #15
  %267 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %5, i64 0, i32 5
  %268 = load i32, ptr %267, align 4, !tbaa !73
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef %268)
          to label %269 unwind label %329

269:                                              ; preds = %223
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %270 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %17, i64 0, i32 1
  store ptr %5, ptr %270, align 8, !tbaa !81
  %271 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %17, i64 0, i32 2
  store ptr %2, ptr %271, align 8, !tbaa !83
  %272 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %17, i64 0, i32 3
  store ptr %3, ptr %272, align 8, !tbaa !84
  %273 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %17, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !48
  %274 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %17, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 4 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !48
  %275 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %17, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 4 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !48
  %276 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %17, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 4 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !48
  %277 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %5, i64 0, i32 1
  %278 = load float, ptr %277, align 8, !tbaa !64
  %279 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %17, i64 0, i32 4
  store float %278, ptr %279, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !48
  %280 = load float, ptr %16, align 8, !tbaa !53
  %281 = load float, ptr %18, align 4, !tbaa !53
  %282 = fcmp olt float %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  store float %280, ptr %18, align 4, !tbaa !53
  br label %284

284:                                              ; preds = %283, %269
  %285 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %286 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %287 = load float, ptr %286, align 4, !tbaa !53
  %288 = load float, ptr %285, align 4, !tbaa !53
  %289 = fcmp olt float %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  store float %287, ptr %285, align 4, !tbaa !53
  br label %291

291:                                              ; preds = %290, %284
  %292 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %293 = load float, ptr %266, align 8, !tbaa !53
  %294 = load float, ptr %292, align 4, !tbaa !53
  %295 = fcmp olt float %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store float %293, ptr %292, align 4, !tbaa !53
  br label %297

297:                                              ; preds = %296, %291
  %298 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %299 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %300 = load float, ptr %299, align 4, !tbaa !53
  %301 = load float, ptr %298, align 4, !tbaa !53
  %302 = fcmp olt float %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  store float %300, ptr %298, align 4, !tbaa !53
  br label %304

304:                                              ; preds = %303, %297
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !48
  %305 = load float, ptr %19, align 4, !tbaa !53
  %306 = fcmp olt float %305, %280
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store float %280, ptr %19, align 4, !tbaa !53
  br label %308

308:                                              ; preds = %307, %304
  %309 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !53
  %311 = fcmp olt float %310, %287
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store float %287, ptr %309, align 4, !tbaa !53
  br label %313

313:                                              ; preds = %312, %308
  %314 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %315 = load float, ptr %314, align 4, !tbaa !53
  %316 = fcmp olt float %315, %293
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store float %293, ptr %314, align 4, !tbaa !53
  br label %318

318:                                              ; preds = %317, %313
  %319 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %320 = load float, ptr %319, align 4, !tbaa !53
  %321 = fcmp olt float %320, %300
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store float %300, ptr %319, align 4, !tbaa !53
  br label %323

323:                                              ; preds = %322, %318
  %324 = load ptr, ptr %3, align 8, !tbaa !5
  %325 = getelementptr inbounds ptr, ptr %324, i64 12
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %327 unwind label %331

327:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %328 unwind label %329

328:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %460

329:                                              ; preds = %223, %327
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %323
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %333 unwind label %464

333:                                              ; preds = %331, %329
  %334 = phi { ptr, i32 } [ %330, %329 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %461

335:                                              ; preds = %120
  %336 = icmp eq i32 %25, 31
  br i1 %336, label %337, label %460

337:                                              ; preds = %335
  %338 = getelementptr inbounds %class.btCompoundShape, ptr %3, i64 0, i32 1, i32 2
  %339 = load i32, ptr %338, align 4, !tbaa !85
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %460

341:                                              ; preds = %337
  %342 = getelementptr inbounds %class.btCompoundShape, ptr %3, i64 0, i32 1, i32 5
  %343 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %344 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %345 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %346 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  %347 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %348 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %349 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  %350 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  %351 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %352 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %353 = getelementptr inbounds i8, ptr %20, i64 8
  %354 = getelementptr inbounds i8, ptr %20, i64 12
  %355 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %356 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1, i32 0, i64 2
  %357 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1, i32 0, i64 3
  %358 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2
  %359 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2, i32 0, i64 2
  %360 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2, i32 0, i64 3
  %361 = getelementptr inbounds %class.btTransform, ptr %20, i64 0, i32 1
  %362 = getelementptr inbounds %class.btTransform, ptr %20, i64 0, i32 1, i32 0, i64 2
  %363 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %364 = load ptr, ptr %363, align 8, !tbaa !50
  br label %365

365:                                              ; preds = %341, %453
  %366 = phi i64 [ 0, %341 ], [ %454, %453 ]
  %367 = load ptr, ptr %342, align 8, !tbaa !88
  %368 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %367, i64 %366
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load float, ptr %369, align 4, !tbaa.struct !68
  %371 = getelementptr inbounds [3 x %class.btVector3], ptr %368, i64 0, i64 1
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load float, ptr %372, align 4, !tbaa.struct !68
  %374 = getelementptr inbounds [3 x %class.btVector3], ptr %368, i64 0, i64 2
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load float, ptr %375, align 4, !tbaa.struct !68
  %377 = getelementptr inbounds %class.btTransform, ptr %368, i64 0, i32 1
  %378 = load float, ptr %377, align 4, !tbaa.struct !48
  %379 = getelementptr inbounds i8, ptr %377, i64 4
  %380 = load float, ptr %379, align 4, !tbaa.struct !89
  %381 = getelementptr inbounds i8, ptr %377, i64 8
  %382 = load float, ptr %381, align 4, !tbaa.struct !68
  %383 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %367, i64 %366, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !90
  %385 = load <2 x float>, ptr %368, align 4
  %386 = load <2 x float>, ptr %371, align 4
  %387 = load <2 x float>, ptr %374, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %388 = load float, ptr %348, align 4, !tbaa !53, !noalias !95
  %389 = load float, ptr %349, align 4, !tbaa !53, !noalias !95
  %390 = load float, ptr %350, align 4, !tbaa !53, !noalias !95
  %391 = fmul float %373, %389
  %392 = call float @llvm.fmuladd.f32(float %370, float %388, float %391)
  %393 = call float @llvm.fmuladd.f32(float %376, float %390, float %392)
  %394 = load float, ptr %4, align 4, !tbaa !53, !noalias !95
  %395 = load float, ptr %343, align 4, !tbaa !53, !noalias !95
  %396 = load float, ptr %344, align 4, !tbaa !53, !noalias !95
  %397 = insertelement <2 x float> poison, float %395, i64 0
  %398 = shufflevector <2 x float> %397, <2 x float> poison, <2 x i32> zeroinitializer
  %399 = fmul <2 x float> %386, %398
  %400 = insertelement <2 x float> poison, float %394, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %385, <2 x float> %401, <2 x float> %399)
  %403 = insertelement <2 x float> poison, float %396, i64 0
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> zeroinitializer
  %405 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %387, <2 x float> %404, <2 x float> %402)
  %406 = fmul float %373, %395
  %407 = call float @llvm.fmuladd.f32(float %370, float %394, float %406)
  %408 = call float @llvm.fmuladd.f32(float %376, float %396, float %407)
  %409 = load float, ptr %345, align 4, !tbaa !53, !noalias !95
  %410 = load float, ptr %346, align 4, !tbaa !53, !noalias !95
  %411 = load float, ptr %347, align 4, !tbaa !53, !noalias !95
  %412 = fmul float %373, %410
  %413 = call float @llvm.fmuladd.f32(float %370, float %409, float %412)
  %414 = call float @llvm.fmuladd.f32(float %376, float %411, float %413)
  %415 = insertelement <2 x float> poison, float %380, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = insertelement <2 x float> %397, float %410, i64 1
  %418 = fmul <2 x float> %416, %417
  %419 = insertelement <2 x float> %400, float %409, i64 1
  %420 = insertelement <2 x float> poison, float %378, i64 0
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> zeroinitializer
  %422 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %419, <2 x float> %421, <2 x float> %418)
  %423 = insertelement <2 x float> %403, float %411, i64 1
  %424 = insertelement <2 x float> poison, float %382, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %423, <2 x float> %425, <2 x float> %422)
  %427 = load <2 x float>, ptr %351, align 4, !tbaa !53, !noalias !92
  %428 = fadd <2 x float> %426, %427
  %429 = fmul float %380, %389
  %430 = call float @llvm.fmuladd.f32(float %388, float %378, float %429)
  %431 = call float @llvm.fmuladd.f32(float %390, float %382, float %430)
  %432 = load float, ptr %352, align 4, !tbaa !53, !noalias !92
  %433 = fadd float %431, %432
  %434 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %433, i64 0
  store <2 x float> %405, ptr %20, align 8, !alias.scope !92
  store float %408, ptr %353, align 8, !tbaa.struct !68, !alias.scope !92
  store float 0.000000e+00, ptr %354, align 4, !tbaa.struct !98, !alias.scope !92
  %435 = insertelement <2 x float> poison, float %410, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = fmul <2 x float> %386, %436
  %438 = insertelement <2 x float> poison, float %409, i64 0
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> zeroinitializer
  %440 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %385, <2 x float> %439, <2 x float> %437)
  %441 = insertelement <2 x float> poison, float %411, i64 0
  %442 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %387, <2 x float> %442, <2 x float> %440)
  store <2 x float> %443, ptr %355, align 8, !alias.scope !92
  store float %414, ptr %356, align 8, !tbaa.struct !68, !alias.scope !92
  store float 0.000000e+00, ptr %357, align 4, !tbaa.struct !98, !alias.scope !92
  %444 = insertelement <2 x float> poison, float %389, i64 0
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> zeroinitializer
  %446 = fmul <2 x float> %386, %445
  %447 = insertelement <2 x float> poison, float %388, i64 0
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> zeroinitializer
  %449 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %385, <2 x float> %448, <2 x float> %446)
  %450 = insertelement <2 x float> poison, float %390, i64 0
  %451 = shufflevector <2 x float> %450, <2 x float> poison, <2 x i32> zeroinitializer
  %452 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %387, <2 x float> %451, <2 x float> %449)
  store <2 x float> %452, ptr %358, align 8, !alias.scope !92
  store float %393, ptr %359, align 8, !tbaa.struct !68, !alias.scope !92
  store float 0.000000e+00, ptr %360, align 4, !tbaa.struct !98, !alias.scope !92
  store <2 x float> %428, ptr %361, align 8, !tbaa.struct !48, !alias.scope !92
  store <2 x float> %434, ptr %362, align 8, !tbaa.struct !68, !alias.scope !92
  store ptr %384, ptr %363, align 8, !tbaa !50
  invoke void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull %2, ptr noundef %384, ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %453 unwind label %458

453:                                              ; preds = %365
  store ptr %364, ptr %363, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #15
  %454 = add nuw nsw i64 %366, 1
  %455 = load i32, ptr %338, align 4, !tbaa !85
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %365, label %460

458:                                              ; preds = %365
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #15
  br label %461

460:                                              ; preds = %453, %337, %328, %216, %335, %115
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  ret void

461:                                              ; preds = %458, %333, %221, %118
  %462 = phi { ptr, i32 } [ %119, %118 ], [ %222, %221 ], [ %334, %333 ], [ %459, %458 ]
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %463 unwind label %464

463:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  resume { ptr, i32 } %462

464:                                              ; preds = %461, %331, %219, %116
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #14
  unreachable
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, float noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.btConvexCast::CastResult", align 8
  %10 = alloca %class.btVoronoiSimplexSolver, align 4
  %11 = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %12 = alloca %class.btContinuousConvexCollision, align 8
  %13 = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btTransform, align 8
  %17 = alloca %struct.BridgeTriangleConvexcastCallback, align 8
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btTransform, align 8
  %21 = alloca %struct.BridgeTriangleConvexcastCallback.17, align 8
  %22 = alloca %class.btVector3, align 8
  %23 = alloca %class.btVector3, align 8
  %24 = alloca %class.btVector3, align 8
  %25 = alloca %class.btVector3, align 8
  %26 = alloca %class.btTransform, align 8
  %27 = getelementptr inbounds %class.btCollisionShape, ptr %4, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = icmp slt i32 %28, 20
  br i1 %29, label %30, label %87

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 5
  %32 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 7
  store ptr null, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 8
  store float %7, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i64 0, i32 1
  %35 = load float, ptr %34, align 8, !tbaa !99
  store float %35, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %10) #15
  %36 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %10, i64 0, i32 10, i32 1
  store i8 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  invoke void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %37 unwind label %75

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(188) %9)
          to label %42 unwind label %77

42:                                               ; preds = %37
  br i1 %41, label %43, label %81

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 3
  %45 = load <2 x float>, ptr %44, align 8, !tbaa !53
  %46 = fmul <2 x float> %45, %45
  %47 = extractelement <2 x float> %46, i64 1
  %48 = extractelement <2 x float> %45, i64 0
  %49 = call float @llvm.fmuladd.f32(float %48, float %48, float %47)
  %50 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 3, i32 0, i64 2
  %51 = load float, ptr %50, align 8, !tbaa !53
  %52 = call float @llvm.fmuladd.f32(float %51, float %51, float %49)
  %53 = fcmp ogt float %52, 0x3F1A36E2E0000000
  br i1 %53, label %54, label %81

54:                                               ; preds = %43
  %55 = load float, ptr %31, align 8, !tbaa !67
  %56 = load float, ptr %34, align 8, !tbaa !99
  %57 = fcmp olt float %55, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  %59 = call float @llvm.sqrt.f32(float %52)
  %60 = fdiv float 1.000000e+00, %59
  %61 = insertelement <2 x float> poison, float %60, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %45, %62
  store <2 x float> %63, ptr %44, align 8, !tbaa !53
  %64 = fmul float %51, %60
  store float %64, ptr %50, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #15
  %65 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %9, i64 0, i32 4
  store ptr %3, ptr %13, align 8, !tbaa !101
  %66 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %13, i64 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !103
  %67 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %13, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !48
  %68 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %13, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !48
  %69 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %13, i64 0, i32 4
  store float %55, ptr %69, align 8, !tbaa !104
  %70 = load ptr, ptr %6, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef float %72(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(52) %13, i1 noundef zeroext true)
          to label %74 unwind label %79

74:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #15
  br label %81

75:                                               ; preds = %81, %30
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %85

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #15
  br label %83

81:                                               ; preds = %43, %74, %54, %42
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %82 unwind label %75

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  br label %523

83:                                               ; preds = %79, %77
  %84 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %85 unwind label %526

85:                                               ; preds = %83, %75
  %86 = phi { ptr, i32 } [ %76, %75 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  br label %524

87:                                               ; preds = %8
  %88 = add nsw i32 %28, -21
  %89 = icmp ult i32 %88, 9
  br i1 %89, label %90, label %397

90:                                               ; preds = %87
  %91 = icmp eq i32 %28, 21
  %92 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %93 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %94 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %95 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  %96 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  %97 = load float, ptr %94, align 4, !tbaa !53, !noalias !56
  %98 = load float, ptr %95, align 4, !tbaa !53, !noalias !56
  %99 = load float, ptr %96, align 4, !tbaa !53, !noalias !56
  %100 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1
  %101 = load float, ptr %100, align 4, !tbaa !53, !noalias !56
  %102 = fneg float %101
  %103 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1, i32 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !53, !noalias !56
  %105 = fneg float %104
  %106 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1, i32 0, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !53, !noalias !56
  %108 = fneg float %107
  %109 = load <2 x float>, ptr %5, align 4, !tbaa !53, !noalias !56
  %110 = load <2 x float>, ptr %92, align 4, !tbaa !53, !noalias !56
  %111 = load <2 x float>, ptr %93, align 4, !tbaa !53, !noalias !56
  %112 = insertelement <2 x float> poison, float %105, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %110, %113
  %115 = insertelement <2 x float> poison, float %102, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %116, <2 x float> %114)
  %118 = insertelement <2 x float> poison, float %108, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %119, <2 x float> %117)
  %121 = fmul float %98, %105
  %122 = tail call float @llvm.fmuladd.f32(float %97, float %102, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %99, float %108, float %122)
  br i1 %91, label %124, label %242

124:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  %125 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !53
  %127 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !53
  %129 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !53
  %131 = insertelement <2 x float> poison, float %128, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %110, %132
  %134 = insertelement <2 x float> poison, float %126, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %135, <2 x float> %133)
  %137 = insertelement <2 x float> poison, float %130, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %138, <2 x float> %136)
  %140 = fadd <2 x float> %120, %139
  %141 = fmul float %98, %128
  %142 = tail call float @llvm.fmuladd.f32(float %97, float %126, float %141)
  %143 = tail call float @llvm.fmuladd.f32(float %99, float %130, float %142)
  %144 = fadd float %123, %143
  %145 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  store <2 x float> %140, ptr %14, align 8
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  store <2 x float> %145, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %147 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !53
  %149 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !53
  %151 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !53
  %153 = insertelement <2 x float> poison, float %150, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %110, %154
  %156 = insertelement <2 x float> poison, float %148, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %157, <2 x float> %155)
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %160, <2 x float> %158)
  %162 = fadd <2 x float> %120, %161
  %163 = fmul float %98, %150
  %164 = tail call float @llvm.fmuladd.f32(float %97, float %148, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %99, float %152, float %164)
  %166 = fadd float %123, %165
  %167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %166, i64 0
  store <2 x float> %162, ptr %15, align 8
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i64 0, i32 1
  store <2 x float> %167, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #15
  %169 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %170 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %171 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !53, !noalias !105
  %173 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !53, !noalias !105
  %175 = extractelement <2 x float> %110, i64 0
  %176 = fmul float %175, %174
  %177 = extractelement <2 x float> %109, i64 0
  %178 = tail call float @llvm.fmuladd.f32(float %172, float %177, float %176)
  %179 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !53, !noalias !105
  %181 = extractelement <2 x float> %111, i64 0
  %182 = tail call float @llvm.fmuladd.f32(float %180, float %181, float %178)
  %183 = extractelement <2 x float> %110, i64 1
  %184 = fmul float %183, %174
  %185 = extractelement <2 x float> %109, i64 1
  %186 = tail call float @llvm.fmuladd.f32(float %172, float %185, float %184)
  %187 = extractelement <2 x float> %111, i64 1
  %188 = tail call float @llvm.fmuladd.f32(float %180, float %187, float %186)
  %189 = fmul float %98, %174
  %190 = tail call float @llvm.fmuladd.f32(float %172, float %97, float %189)
  %191 = tail call float @llvm.fmuladd.f32(float %180, float %99, float %190)
  %192 = load <2 x float>, ptr %2, align 4, !tbaa !53, !noalias !105
  %193 = load <2 x float>, ptr %169, align 4, !tbaa !53, !noalias !105
  %194 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x float> %194, %193
  %196 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %196, <2 x float> %195)
  %198 = load <2 x float>, ptr %170, align 4, !tbaa !53, !noalias !105
  %199 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %199, <2 x float> %197)
  store <2 x float> %200, ptr %16, align 8
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  store float %182, ptr %201, align 8, !tbaa.struct !68
  %202 = getelementptr inbounds i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %202, align 4, !tbaa.struct !98
  %203 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1
  %204 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %205 = fmul <2 x float> %204, %193
  %206 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %207 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %206, <2 x float> %205)
  %208 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %209 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %208, <2 x float> %207)
  store <2 x float> %209, ptr %203, align 8
  %210 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1, i32 0, i64 2
  store float %188, ptr %210, align 8, !tbaa.struct !68
  %211 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %211, align 4, !tbaa.struct !98
  %212 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2
  %213 = insertelement <2 x float> poison, float %98, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x float> %214, %193
  %216 = insertelement <2 x float> poison, float %97, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %217, <2 x float> %215)
  %219 = insertelement <2 x float> poison, float %99, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %220, <2 x float> %218)
  store <2 x float> %221, ptr %212, align 8
  %222 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2, i32 0, i64 2
  store float %191, ptr %222, align 8, !tbaa.struct !68
  %223 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %223, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %17) #15
  %224 = load ptr, ptr %4, align 8, !tbaa !5
  %225 = getelementptr inbounds ptr, ptr %224, i64 11
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef float %226(ptr noundef nonnull align 8 dereferenceable(28) %4)
  call void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %227)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %17, i64 0, i32 1
  store ptr %6, ptr %228, align 8, !tbaa !108
  %229 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %17, i64 0, i32 2
  store ptr %3, ptr %229, align 8, !tbaa !111
  %230 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %17, i64 0, i32 3
  store ptr %4, ptr %230, align 8, !tbaa !112
  %231 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i64 0, i32 1
  %232 = load float, ptr %231, align 8, !tbaa !99
  %233 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %17, i64 0, i32 5
  store float %232, ptr %233, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  %234 = load ptr, ptr %0, align 8, !tbaa !5
  %235 = getelementptr inbounds ptr, ptr %234, i64 2
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %237 unwind label %239

237:                                              ; preds = %124
  invoke void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(93) %4, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %238 unwind label %239

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %523

239:                                              ; preds = %237, %124
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %241 unwind label %526

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %524

242:                                              ; preds = %90
  %243 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %244 = load float, ptr %243, align 4, !tbaa !53
  %245 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %246 = load float, ptr %245, align 4, !tbaa !53
  %247 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %248 = load float, ptr %247, align 4, !tbaa !53
  %249 = fmul float %98, %246
  %250 = tail call float @llvm.fmuladd.f32(float %97, float %244, float %249)
  %251 = tail call float @llvm.fmuladd.f32(float %99, float %248, float %250)
  %252 = fadd float %123, %251
  %253 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %252, i64 0
  %254 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %255 = load float, ptr %254, align 4, !tbaa !53
  %256 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %257 = load float, ptr %256, align 4, !tbaa !53
  %258 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %259 = load float, ptr %258, align 4, !tbaa !53
  %260 = insertelement <2 x float> poison, float %246, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x float> %110, %261
  %263 = insertelement <2 x float> poison, float %244, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %264, <2 x float> %262)
  %266 = insertelement <2 x float> poison, float %248, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %267, <2 x float> %265)
  %269 = fadd <2 x float> %120, %268
  %270 = insertelement <2 x float> poison, float %257, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul <2 x float> %110, %271
  %273 = insertelement <2 x float> poison, float %255, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %274, <2 x float> %272)
  %276 = insertelement <2 x float> poison, float %259, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %277, <2 x float> %275)
  %279 = fadd <2 x float> %120, %278
  %280 = fmul float %98, %257
  %281 = tail call float @llvm.fmuladd.f32(float %97, float %255, float %280)
  %282 = tail call float @llvm.fmuladd.f32(float %99, float %259, float %281)
  %283 = fadd float %123, %282
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #15
  %284 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %285 = extractelement <2 x float> %110, i64 0
  %286 = extractelement <2 x float> %109, i64 0
  %287 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %288 = extractelement <2 x float> %111, i64 0
  %289 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %290 = load float, ptr %289, align 4, !tbaa !53, !noalias !114
  %291 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %292 = load float, ptr %291, align 4, !tbaa !53, !noalias !114
  %293 = fmul float %285, %292
  %294 = tail call float @llvm.fmuladd.f32(float %290, float %286, float %293)
  %295 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !53, !noalias !114
  %297 = tail call float @llvm.fmuladd.f32(float %296, float %288, float %294)
  %298 = extractelement <2 x float> %110, i64 1
  %299 = extractelement <2 x float> %109, i64 1
  %300 = extractelement <2 x float> %111, i64 1
  %301 = fmul float %298, %292
  %302 = tail call float @llvm.fmuladd.f32(float %290, float %299, float %301)
  %303 = tail call float @llvm.fmuladd.f32(float %296, float %300, float %302)
  %304 = fmul float %98, %292
  %305 = tail call float @llvm.fmuladd.f32(float %290, float %97, float %304)
  %306 = tail call float @llvm.fmuladd.f32(float %296, float %99, float %305)
  %307 = load <2 x float>, ptr %2, align 4, !tbaa !53, !noalias !114
  %308 = load <2 x float>, ptr %284, align 4, !tbaa !53, !noalias !114
  %309 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %310 = fmul <2 x float> %309, %308
  %311 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %307, <2 x float> %311, <2 x float> %310)
  %313 = load <2 x float>, ptr %287, align 4, !tbaa !53, !noalias !114
  %314 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> %314, <2 x float> %312)
  store <2 x float> %315, ptr %20, align 8
  %316 = getelementptr inbounds i8, ptr %20, i64 8
  store float %297, ptr %316, align 8, !tbaa.struct !68
  %317 = getelementptr inbounds i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %317, align 4, !tbaa.struct !98
  %318 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %319 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %320 = fmul <2 x float> %319, %308
  %321 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %322 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %307, <2 x float> %321, <2 x float> %320)
  %323 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %324 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> %323, <2 x float> %322)
  store <2 x float> %324, ptr %318, align 8
  %325 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1, i32 0, i64 2
  store float %303, ptr %325, align 8, !tbaa.struct !68
  %326 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %326, align 4, !tbaa.struct !98
  %327 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2
  %328 = insertelement <2 x float> poison, float %98, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x float> %329, %308
  %331 = insertelement <2 x float> poison, float %97, i64 0
  %332 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> zeroinitializer
  %333 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %307, <2 x float> %332, <2 x float> %330)
  %334 = insertelement <2 x float> poison, float %99, i64 0
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> %335, <2 x float> %333)
  store <2 x float> %336, ptr %327, align 8
  %337 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2, i32 0, i64 2
  store float %306, ptr %337, align 8, !tbaa.struct !68
  %338 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %338, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %21) #15
  %339 = load ptr, ptr %4, align 8, !tbaa !5
  %340 = getelementptr inbounds ptr, ptr %339, i64 11
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef float %341(ptr noundef nonnull align 8 dereferenceable(28) %4)
  call void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %342)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !5
  %343 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.17, ptr %21, i64 0, i32 1
  store ptr %6, ptr %343, align 8, !tbaa !117
  %344 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.17, ptr %21, i64 0, i32 2
  store ptr %3, ptr %344, align 8, !tbaa !119
  %345 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.17, ptr %21, i64 0, i32 3
  store ptr %4, ptr %345, align 8, !tbaa !120
  %346 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %6, i64 0, i32 1
  %347 = load float, ptr %346, align 8, !tbaa !99
  %348 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %21, i64 0, i32 5
  store float %347, ptr %348, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  %349 = load ptr, ptr %0, align 8, !tbaa !5
  %350 = getelementptr inbounds ptr, ptr %349, i64 2
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %352 unwind label %390

352:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #15
  store <2 x float> %269, ptr %24, align 8, !tbaa.struct !48
  %353 = getelementptr inbounds i8, ptr %24, i64 8
  store <2 x float> %253, ptr %353, align 8, !tbaa.struct !68
  %354 = extractelement <2 x float> %279, i64 0
  %355 = extractelement <2 x float> %269, i64 0
  %356 = fcmp olt float %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store float %354, ptr %24, align 8, !tbaa !53
  br label %358

358:                                              ; preds = %357, %352
  %359 = phi float [ %354, %357 ], [ %355, %352 ]
  %360 = extractelement <2 x float> %279, i64 1
  %361 = extractelement <2 x float> %269, i64 1
  %362 = fcmp olt float %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float %360, ptr %364, align 4, !tbaa !53
  br label %365

365:                                              ; preds = %363, %358
  %366 = phi float [ %360, %363 ], [ %361, %358 ]
  %367 = fcmp olt float %283, %252
  %368 = select i1 %367, float %283, float %252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #15
  %369 = getelementptr inbounds i8, ptr %25, i64 8
  store <2 x float> %253, ptr %369, align 8, !tbaa.struct !68
  %370 = fcmp ogt <2 x float> %279, %269
  %371 = fcmp ogt float %283, %252
  %372 = select i1 %371, float %283, float %252
  %373 = load <2 x float>, ptr %22, align 8, !tbaa !53
  %374 = insertelement <2 x float> poison, float %359, i64 0
  %375 = insertelement <2 x float> %374, float %366, i64 1
  %376 = fadd <2 x float> %373, %375
  store <2 x float> %376, ptr %24, align 8, !tbaa !53
  %377 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %378 = load float, ptr %377, align 8, !tbaa !53
  %379 = fadd float %378, %368
  store float %379, ptr %353, align 8, !tbaa !53
  %380 = select <2 x i1> %370, <2 x float> %279, <2 x float> %269
  %381 = load <2 x float>, ptr %23, align 8, !tbaa !53
  %382 = fadd <2 x float> %381, %380
  store <2 x float> %382, ptr %25, align 8, !tbaa !53
  %383 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %384 = load float, ptr %383, align 8, !tbaa !53
  %385 = fadd float %384, %372
  store float %385, ptr %369, align 8, !tbaa !53
  %386 = load ptr, ptr %4, align 8, !tbaa !5
  %387 = getelementptr inbounds ptr, ptr %386, i64 12
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %389 unwind label %392

389:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %21)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #15
  br label %523

390:                                              ; preds = %242
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %365
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #15
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %21)
          to label %396 unwind label %526

396:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #15
  br label %524

397:                                              ; preds = %87
  %398 = icmp eq i32 %28, 31
  br i1 %398, label %399, label %523

399:                                              ; preds = %397
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.8)
  %400 = getelementptr inbounds %class.btCompoundShape, ptr %4, i64 0, i32 1, i32 2
  %401 = load i32, ptr %400, align 4, !tbaa !85
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %522

403:                                              ; preds = %399
  %404 = getelementptr inbounds %class.btCompoundShape, ptr %4, i64 0, i32 1, i32 5
  %405 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %406 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %407 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %408 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 1
  %409 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  %410 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %411 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 1
  %412 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  %413 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1
  %414 = getelementptr inbounds %class.btTransform, ptr %5, i64 0, i32 1, i32 0, i64 2
  %415 = getelementptr inbounds i8, ptr %26, i64 8
  %416 = getelementptr inbounds i8, ptr %26, i64 12
  %417 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 1
  %418 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 1, i32 0, i64 2
  %419 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 1, i32 0, i64 3
  %420 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 2
  %421 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 2, i32 0, i64 2
  %422 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 2, i32 0, i64 3
  %423 = getelementptr inbounds %class.btTransform, ptr %26, i64 0, i32 1
  %424 = getelementptr inbounds %class.btTransform, ptr %26, i64 0, i32 1, i32 0, i64 2
  %425 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 9
  %426 = load ptr, ptr %425, align 8, !tbaa !50
  br label %427

427:                                              ; preds = %403, %515
  %428 = phi i64 [ 0, %403 ], [ %516, %515 ]
  %429 = load ptr, ptr %404, align 8, !tbaa !88
  %430 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %429, i64 %428
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load float, ptr %431, align 4, !tbaa.struct !68
  %433 = getelementptr inbounds [3 x %class.btVector3], ptr %430, i64 0, i64 1
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load float, ptr %434, align 4, !tbaa.struct !68
  %436 = getelementptr inbounds [3 x %class.btVector3], ptr %430, i64 0, i64 2
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load float, ptr %437, align 4, !tbaa.struct !68
  %439 = getelementptr inbounds %class.btTransform, ptr %430, i64 0, i32 1
  %440 = load float, ptr %439, align 4, !tbaa.struct !48
  %441 = getelementptr inbounds i8, ptr %439, i64 4
  %442 = load float, ptr %441, align 4, !tbaa.struct !89
  %443 = getelementptr inbounds i8, ptr %439, i64 8
  %444 = load float, ptr %443, align 4, !tbaa.struct !68
  %445 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %429, i64 %428, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !90
  %447 = load <2 x float>, ptr %430, align 4
  %448 = load <2 x float>, ptr %433, align 4
  %449 = load <2 x float>, ptr %436, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %450 = load float, ptr %410, align 4, !tbaa !53, !noalias !124
  %451 = load float, ptr %411, align 4, !tbaa !53, !noalias !124
  %452 = load float, ptr %412, align 4, !tbaa !53, !noalias !124
  %453 = fmul float %435, %451
  %454 = call float @llvm.fmuladd.f32(float %432, float %450, float %453)
  %455 = call float @llvm.fmuladd.f32(float %438, float %452, float %454)
  %456 = load float, ptr %5, align 4, !tbaa !53, !noalias !124
  %457 = load float, ptr %405, align 4, !tbaa !53, !noalias !124
  %458 = load float, ptr %406, align 4, !tbaa !53, !noalias !124
  %459 = insertelement <2 x float> poison, float %457, i64 0
  %460 = shufflevector <2 x float> %459, <2 x float> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x float> %448, %460
  %462 = insertelement <2 x float> poison, float %456, i64 0
  %463 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> zeroinitializer
  %464 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %447, <2 x float> %463, <2 x float> %461)
  %465 = insertelement <2 x float> poison, float %458, i64 0
  %466 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %466, <2 x float> %464)
  %468 = fmul float %435, %457
  %469 = call float @llvm.fmuladd.f32(float %432, float %456, float %468)
  %470 = call float @llvm.fmuladd.f32(float %438, float %458, float %469)
  %471 = load float, ptr %407, align 4, !tbaa !53, !noalias !124
  %472 = load float, ptr %408, align 4, !tbaa !53, !noalias !124
  %473 = load float, ptr %409, align 4, !tbaa !53, !noalias !124
  %474 = fmul float %435, %472
  %475 = call float @llvm.fmuladd.f32(float %432, float %471, float %474)
  %476 = call float @llvm.fmuladd.f32(float %438, float %473, float %475)
  %477 = insertelement <2 x float> poison, float %442, i64 0
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> zeroinitializer
  %479 = insertelement <2 x float> %459, float %472, i64 1
  %480 = fmul <2 x float> %478, %479
  %481 = insertelement <2 x float> %462, float %471, i64 1
  %482 = insertelement <2 x float> poison, float %440, i64 0
  %483 = shufflevector <2 x float> %482, <2 x float> poison, <2 x i32> zeroinitializer
  %484 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %481, <2 x float> %483, <2 x float> %480)
  %485 = insertelement <2 x float> %465, float %473, i64 1
  %486 = insertelement <2 x float> poison, float %444, i64 0
  %487 = shufflevector <2 x float> %486, <2 x float> poison, <2 x i32> zeroinitializer
  %488 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %485, <2 x float> %487, <2 x float> %484)
  %489 = load <2 x float>, ptr %413, align 4, !tbaa !53, !noalias !121
  %490 = fadd <2 x float> %488, %489
  %491 = fmul float %442, %451
  %492 = call float @llvm.fmuladd.f32(float %450, float %440, float %491)
  %493 = call float @llvm.fmuladd.f32(float %452, float %444, float %492)
  %494 = load float, ptr %414, align 4, !tbaa !53, !noalias !121
  %495 = fadd float %493, %494
  %496 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %495, i64 0
  store <2 x float> %467, ptr %26, align 8, !alias.scope !121
  store float %470, ptr %415, align 8, !tbaa.struct !68, !alias.scope !121
  store float 0.000000e+00, ptr %416, align 4, !tbaa.struct !98, !alias.scope !121
  %497 = insertelement <2 x float> poison, float %472, i64 0
  %498 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> zeroinitializer
  %499 = fmul <2 x float> %448, %498
  %500 = insertelement <2 x float> poison, float %471, i64 0
  %501 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> zeroinitializer
  %502 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %447, <2 x float> %501, <2 x float> %499)
  %503 = insertelement <2 x float> poison, float %473, i64 0
  %504 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> zeroinitializer
  %505 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %504, <2 x float> %502)
  store <2 x float> %505, ptr %417, align 8, !alias.scope !121
  store float %476, ptr %418, align 8, !tbaa.struct !68, !alias.scope !121
  store float 0.000000e+00, ptr %419, align 4, !tbaa.struct !98, !alias.scope !121
  %506 = insertelement <2 x float> poison, float %451, i64 0
  %507 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> zeroinitializer
  %508 = fmul <2 x float> %448, %507
  %509 = insertelement <2 x float> poison, float %450, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %447, <2 x float> %510, <2 x float> %508)
  %512 = insertelement <2 x float> poison, float %452, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %449, <2 x float> %513, <2 x float> %511)
  store <2 x float> %514, ptr %420, align 8, !alias.scope !121
  store float %455, ptr %421, align 8, !tbaa.struct !68, !alias.scope !121
  store float 0.000000e+00, ptr %422, align 4, !tbaa.struct !98, !alias.scope !121
  store <2 x float> %490, ptr %423, align 8, !tbaa.struct !48, !alias.scope !121
  store <2 x float> %496, ptr %424, align 8, !tbaa.struct !68, !alias.scope !121
  store ptr %446, ptr %425, align 8, !tbaa !50
  invoke void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull %3, ptr noundef %446, ptr noundef nonnull align 4 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(16) %6, float noundef %7)
          to label %515 unwind label %520

515:                                              ; preds = %427
  store ptr %426, ptr %425, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #15
  %516 = add nuw nsw i64 %428, 1
  %517 = load i32, ptr %400, align 4, !tbaa !85
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %427, label %522

520:                                              ; preds = %427
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #15
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %524 unwind label %526

522:                                              ; preds = %515, %399
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  br label %523

523:                                              ; preds = %389, %238, %522, %397, %82
  ret void

524:                                              ; preds = %520, %396, %241, %85
  %525 = phi { ptr, i32 } [ %86, %85 ], [ %240, %241 ], [ %395, %396 ], [ %521, %520 ]
  resume { ptr, i32 } %525

526:                                              ; preds = %520, %394, %239, %83
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #14
  unreachable
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.btSingleRayCallback, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV19btSingleRayCallback, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !48
  %9 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %10 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 3
  %11 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 4
  %12 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 6
  store ptr %0, ptr %12, align 8, !tbaa !127
  %13 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 7
  store ptr %3, ptr %13, align 8, !tbaa !40
  store float 1.000000e+00, ptr %10, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %15 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !53
  %16 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %17 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !53
  %20 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %21 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 4, !tbaa !53
  %22 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %23 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %26 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !53
  %28 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !53
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %5, i64 0, i32 1
  %32 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %5, i64 0, i32 1, i32 0, i64 2
  %33 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %5, i64 0, i32 2
  %34 = load <2 x float>, ptr %2, align 4, !tbaa !53
  %35 = load <2 x float>, ptr %1, align 4, !tbaa !53
  %36 = fsub <2 x float> %34, %35
  %37 = fmul <2 x float> %36, %36
  %38 = extractelement <2 x float> %37, i64 1
  %39 = extractelement <2 x float> %36, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %38)
  %41 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %40)
  %42 = tail call float @llvm.sqrt.f32(float %41)
  %43 = fdiv float 1.000000e+00, %42
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %36, %45
  %47 = fmul float %30, %43
  %48 = fcmp oeq <2 x float> %46, zeroinitializer
  %49 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %46
  %50 = select <2 x i1> %48, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %49
  store <2 x float> %50, ptr %31, align 8, !tbaa !53
  %51 = fcmp oeq float %47, 0.000000e+00
  %52 = fdiv float 1.000000e+00, %47
  %53 = select i1 %51, float 0x43ABC16D60000000, float %52
  store float %53, ptr %32, align 8, !tbaa !53
  %54 = fcmp olt <2 x float> %50, zeroinitializer
  %55 = zext <2 x i1> %54 to <2 x i32>
  store <2 x i32> %55, ptr %33, align 8, !tbaa !130
  %56 = fcmp olt float %53, 0.000000e+00
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %5, i64 0, i32 2, i64 2
  store i32 %57, ptr %58, align 8, !tbaa !130
  %59 = load float, ptr %9, align 8, !tbaa !53
  %60 = load float, ptr %8, align 8, !tbaa !53
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 2, i32 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !53
  %64 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 1, i32 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !53
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 2, i32 0, i64 2
  %68 = load float, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds %struct.btSingleRayCallback, ptr %5, i64 0, i32 1, i32 0, i64 2
  %70 = load float, ptr %69, align 8, !tbaa !53
  %71 = fsub float %68, %70
  %72 = extractelement <2 x float> %46, i64 1
  %73 = fmul float %72, %66
  %74 = extractelement <2 x float> %46, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %61, float %73)
  %76 = tail call float @llvm.fmuladd.f32(float %47, float %71, float %75)
  %77 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %5, i64 0, i32 3
  store float %76, ptr %77, align 4, !tbaa !131
  %78 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 6
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN23btBroadphaseRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, float noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btQuaternion, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.btTransform, align 4
  %11 = alloca %class.btTransform, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %struct.btSingleSweepCallback, align 8
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !48
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !48
  %22 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %23 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !48
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !48
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !48
  %28 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %class.btTransform, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  invoke void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %30 unwind label %148

30:                                               ; preds = %6
  %31 = load float, ptr %9, align 4, !tbaa !53
  %32 = load <2 x float>, ptr %8, align 8, !tbaa !53
  %33 = insertelement <2 x float> poison, float %31, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %34, %32
  %36 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !53
  %38 = fmul float %31, %37
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %35, ptr %14, align 8, !tbaa.struct !48
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  store <2 x float> %39, ptr %40, align 8, !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #15
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %42 unwind label %152

42:                                               ; preds = %30
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2, i32 0, i64 3
  %44 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2, i32 0, i64 2
  %45 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1, i32 0, i64 2
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1, i32 0, i64 1
  %47 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %48 = load <2 x float>, ptr %7, align 8
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %50 = load <2 x float>, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %51 = extractelement <2 x float> %48, i64 0
  %52 = extractelement <2 x float> %48, i64 1
  %53 = fmul float %52, %52
  %54 = call float @llvm.fmuladd.f32(float %51, float %51, float %53)
  %55 = extractelement <2 x float> %50, i64 0
  %56 = call float @llvm.fmuladd.f32(float %55, float %55, float %54)
  %57 = extractelement <2 x float> %50, i64 1
  %58 = call float @llvm.fmuladd.f32(float %57, float %57, float %56)
  %59 = fdiv float 2.000000e+00, %58
  %60 = fmul float %51, %59
  %61 = fmul float %52, %59
  %62 = fmul float %55, %59
  %63 = fmul float %57, %60
  %64 = fmul float %57, %61
  %65 = fmul float %57, %62
  %66 = fmul float %51, %60
  %67 = fmul float %51, %61
  %68 = fmul float %51, %62
  %69 = fmul float %52, %61
  %70 = fmul float %52, %62
  %71 = fmul float %55, %62
  %72 = fadd float %69, %71
  %73 = fsub float 1.000000e+00, %72
  %74 = fsub float %67, %65
  %75 = fadd float %68, %64
  %76 = fadd float %67, %65
  %77 = fadd float %66, %71
  %78 = fsub float 1.000000e+00, %77
  %79 = fsub float %70, %63
  %80 = fsub float %68, %64
  %81 = fadd float %70, %63
  %82 = fadd float %66, %69
  %83 = fsub float 1.000000e+00, %82
  store float %73, ptr %16, align 4, !tbaa !53
  store float %74, ptr %47, align 4, !tbaa !53
  %84 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float %75, ptr %84, align 4, !tbaa !53
  %85 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  store float 0.000000e+00, ptr %85, align 4, !tbaa !53
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1
  store float %76, ptr %86, align 4, !tbaa !53
  store float %78, ptr %46, align 4, !tbaa !53
  store float %79, ptr %45, align 4, !tbaa !53
  %87 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %87, align 4, !tbaa !53
  %88 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2
  store float %80, ptr %88, align 4, !tbaa !53
  %89 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2, i32 0, i64 1
  store float %81, ptr %89, align 4, !tbaa !53
  store float %83, ptr %44, align 4, !tbaa !53
  store float 0.000000e+00, ptr %43, align 4, !tbaa !53
  invoke void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %90 unwind label %150

90:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %17) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21btSingleSweepCallback, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %92 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !48
  %93 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !48
  %94 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !48
  %95 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !48
  %96 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !48
  %97 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !48
  %98 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !48
  %99 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 4
  store ptr %0, ptr %99, align 8, !tbaa !132
  %100 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 5
  store ptr %4, ptr %100, align 8, !tbaa !40
  %101 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 6
  store float %5, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 7
  store ptr %1, ptr %102, align 8, !tbaa !135
  %103 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 2, i32 1, i32 0, i64 2
  %104 = load float, ptr %103, align 8, !tbaa !53
  %105 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %17, i64 0, i32 1, i32 1, i32 0, i64 2
  %106 = load float, ptr %105, align 8, !tbaa !53
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %17, i64 0, i32 1
  %109 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %17, i64 0, i32 1, i32 0, i64 2
  %110 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %17, i64 0, i32 2
  %111 = load <2 x float>, ptr %98, align 8, !tbaa !53
  %112 = load <2 x float>, ptr %94, align 8, !tbaa !53
  %113 = fsub <2 x float> %111, %112
  %114 = extractelement <2 x float> %113, i64 1
  %115 = fmul float %114, %114
  %116 = extractelement <2 x float> %113, i64 0
  %117 = call float @llvm.fmuladd.f32(float %116, float %116, float %115)
  %118 = call float @llvm.fmuladd.f32(float %107, float %107, float %117)
  %119 = call float @llvm.sqrt.f32(float %118)
  %120 = fdiv float 1.000000e+00, %119
  %121 = insertelement <2 x float> poison, float %120, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %113, %122
  %124 = fmul float %107, %120
  %125 = fcmp oeq <2 x float> %123, zeroinitializer
  %126 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %123
  %127 = select <2 x i1> %125, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %126
  store <2 x float> %127, ptr %108, align 8, !tbaa !53
  %128 = fcmp oeq float %124, 0.000000e+00
  %129 = fdiv float 1.000000e+00, %124
  %130 = select i1 %128, float 0x43ABC16D60000000, float %129
  store float %130, ptr %109, align 8, !tbaa !53
  %131 = fcmp olt <2 x float> %127, zeroinitializer
  %132 = zext <2 x i1> %131 to <2 x i32>
  store <2 x i32> %132, ptr %110, align 8, !tbaa !130
  %133 = fcmp olt float %130, 0.000000e+00
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %17, i64 0, i32 2, i64 2
  store i32 %134, ptr %135, align 8, !tbaa !130
  %136 = fmul <2 x float> %113, %123
  %137 = extractelement <2 x float> %136, i64 1
  %138 = extractelement <2 x float> %123, i64 0
  %139 = call float @llvm.fmuladd.f32(float %138, float %116, float %137)
  %140 = call float @llvm.fmuladd.f32(float %124, float %107, float %139)
  %141 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %17, i64 0, i32 3
  store float %140, ptr %141, align 4, !tbaa !131
  %142 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 6
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %147 unwind label %158

147:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #15
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

148:                                              ; preds = %6
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %156

150:                                              ; preds = %42
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %30
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %156

156:                                              ; preds = %154, %148
  %157 = phi { ptr, i32 } [ %155, %154 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %160

158:                                              ; preds = %90
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %17) #15
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #15
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %162 unwind label %163

162:                                              ; preds = %160
  resume { ptr, i32 } %161

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #14
  unreachable
}

declare void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #5

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

declare void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint uwtable
define internal void @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

declare void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define internal noundef float @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitERK9btVector3fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %7 = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i32 %3, ptr %6, align 4, !tbaa !136
  %8 = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %6, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !138
  %9 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 4
  %10 = load float, ptr %1, align 4, !tbaa !53
  %11 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !53
  %17 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %18 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %19 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %20 = load <4 x float>, ptr %9, align 8
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %22 = load <4 x float>, ptr %11, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %24 = load <4 x float>, ptr %14, align 8
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %26 = load float, ptr %17, align 8, !tbaa !53
  %27 = load float, ptr %18, align 4, !tbaa !53
  %28 = insertelement <2 x float> poison, float %13, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> %23, float %27, i64 1
  %31 = fmul <2 x float> %29, %30
  %32 = insertelement <2 x float> %21, float %26, i64 1
  %33 = insertelement <2 x float> poison, float %10, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %31)
  %36 = load float, ptr %19, align 8, !tbaa !53
  %37 = insertelement <2 x float> %25, float %36, i64 1
  %38 = insertelement <2 x float> poison, float %16, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %39, <2 x float> %35)
  %41 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !53
  %45 = fmul float %13, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %10, float %45)
  %47 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %48 = load float, ptr %47, align 8, !tbaa !53
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %16, float %46)
  %50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %51 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  store ptr %52, ptr %7, align 8, !tbaa !69
  %53 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %7, i64 0, i32 1
  store ptr %6, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %7, i64 0, i32 2
  store <2 x float> %40, ptr %54, align 8, !tbaa.struct !48
  %55 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %7, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %50, ptr %55, align 8, !tbaa.struct !68
  %56 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %7, i64 0, i32 3
  store float %2, ptr %56, align 8, !tbaa !72
  %57 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef float %61(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(36) %7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret float %62
}

; Function Attrs: inlinehint uwtable
define internal void @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0E_0v(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal noundef float @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitE_0RK9btVector3fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %7 = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i32 %3, ptr %6, align 4, !tbaa !136
  %8 = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %6, i64 0, i32 1
  store i32 %4, ptr %8, align 4, !tbaa !138
  %9 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 4
  %10 = load float, ptr %1, align 4, !tbaa !53
  %11 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !53
  %17 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %18 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %19 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %20 = load <4 x float>, ptr %9, align 8
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %22 = load <4 x float>, ptr %11, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %24 = load <4 x float>, ptr %14, align 8
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %26 = load float, ptr %17, align 8, !tbaa !53
  %27 = load float, ptr %18, align 4, !tbaa !53
  %28 = insertelement <2 x float> poison, float %13, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> %23, float %27, i64 1
  %31 = fmul <2 x float> %29, %30
  %32 = insertelement <2 x float> %21, float %26, i64 1
  %33 = insertelement <2 x float> poison, float %10, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %31)
  %36 = load float, ptr %19, align 8, !tbaa !53
  %37 = insertelement <2 x float> %25, float %36, i64 1
  %38 = insertelement <2 x float> poison, float %16, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %39, <2 x float> %35)
  %41 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !53
  %45 = fmul float %13, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %10, float %45)
  %47 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %48 = load float, ptr %47, align 8, !tbaa !53
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %16, float %46)
  %50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %51 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  store ptr %52, ptr %7, align 8, !tbaa !69
  %53 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %7, i64 0, i32 1
  store ptr %6, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %7, i64 0, i32 2
  store <2 x float> %40, ptr %54, align 8, !tbaa.struct !48
  %55 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %7, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %50, ptr %55, align 8, !tbaa.struct !68
  %56 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %7, i64 0, i32 3
  store float %2, ptr %56, align 8, !tbaa !72
  %57 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef float %61(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(36) %7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret float %62
}

declare void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), float noundef) unnamed_addr #5

; Function Attrs: inlinehint uwtable
define internal void @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

declare void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define internal noundef float @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitERK9btVector3SG_fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, float noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %8 = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i32 %4, ptr %7, align 4, !tbaa !136
  %9 = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %7, i64 0, i32 1
  store i32 %5, ptr %9, align 4, !tbaa !138
  %10 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %11, i64 0, i32 1
  %13 = load float, ptr %12, align 8, !tbaa !99
  %14 = fcmp ult float %13, %3
  br i1 %14, label %26, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  %16 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  store ptr %17, ptr %8, align 8, !tbaa !101
  %18 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %8, i64 0, i32 1
  store ptr %7, ptr %18, align 8, !tbaa !103
  %19 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %8, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !48
  %20 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %8, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %21 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %8, i64 0, i32 4
  store float %3, ptr %21, align 8, !tbaa !104
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef float %24(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  br label %26

26:                                               ; preds = %6, %15
  %27 = phi float [ %25, %15 ], [ %3, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret float %27
}

; Function Attrs: inlinehint uwtable
define internal void @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0E_0v(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal noundef float @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitE_0RK9btVector3SG_fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, float noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %8 = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i32 %4, ptr %7, align 4, !tbaa !136
  %9 = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %7, i64 0, i32 1
  store i32 %5, ptr %9, align 4, !tbaa !138
  %10 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.17, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %11, i64 0, i32 1
  %13 = load float, ptr %12, align 8, !tbaa !99
  %14 = fcmp ult float %13, %3
  br i1 %14, label %26, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  %16 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.17, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  store ptr %17, ptr %8, align 8, !tbaa !101
  %18 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %8, i64 0, i32 1
  store ptr %7, ptr %18, align 8, !tbaa !103
  %19 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %8, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !48
  %20 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %8, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !48
  %21 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %8, i64 0, i32 4
  store float %3, ptr %21, align 8, !tbaa !104
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef float %24(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  br label %26

26:                                               ; preds = %6, %15
  %27 = phi float [ %25, %15 ], [ %3, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret float %27
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN19btSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN19btSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.btSingleRayCallback, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %4, i64 0, i32 1
  %6 = load float, ptr %5, align 8, !tbaa !64
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !140
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11)
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.btSingleRayCallback, ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.btSingleRayCallback, ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1
  %22 = load ptr, ptr %3, align 8, !tbaa !139
  tail call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull %9, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %23

23:                                               ; preds = %8, %16, %2
  ret i1 %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.btMatrix3x3, align 8
  %6 = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #15
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !53, !noalias !142
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %15 = load float, ptr %1, align 4, !tbaa !53, !noalias !145
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !53, !noalias !145
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !53, !noalias !145
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !53, !noalias !145
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !53, !noalias !145
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !53, !noalias !145
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !53, !noalias !145
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !53, !noalias !145
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !53, !noalias !145
  %32 = load float, ptr %8, align 4, !tbaa !53, !noalias !142
  %33 = load float, ptr %12, align 4, !tbaa !53, !noalias !142
  %34 = load <2 x float>, ptr %9, align 4, !tbaa !53, !noalias !142
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = load float, ptr %7, align 4, !tbaa !53, !noalias !142
  %37 = load float, ptr %0, align 4, !tbaa !53, !noalias !142
  %38 = load float, ptr %13, align 4, !tbaa !53, !noalias !142
  %39 = load float, ptr %14, align 4, !tbaa !53, !noalias !142
  %40 = insertelement <2 x float> poison, float %36, i64 0
  %41 = insertelement <2 x float> %40, float %39, i64 1
  %42 = fneg <2 x float> %41
  %43 = insertelement <2 x float> %35, float %11, i64 0
  %44 = fmul <2 x float> %43, %42
  %45 = insertelement <2 x float> poison, float %33, i64 0
  %46 = insertelement <2 x float> %45, float %37, i64 1
  %47 = insertelement <2 x float> %34, float %11, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %44)
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fmul float %38, %49
  %51 = insertelement <2 x float> %45, float %38, i64 1
  %52 = fneg <2 x float> %51
  %53 = insertelement <2 x float> %35, float %11, i64 1
  %54 = fmul <2 x float> %53, %52
  %55 = insertelement <2 x float> poison, float %32, i64 0
  %56 = insertelement <2 x float> %55, float %39, i64 1
  %57 = insertelement <2 x float> %34, float %11, i64 0
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %57, <2 x float> %54)
  %59 = extractelement <2 x float> %58, i64 0
  %60 = tail call float @llvm.fmuladd.f32(float %37, float %59, float %50)
  %61 = insertelement <2 x float> %55, float %37, i64 1
  %62 = fneg <2 x float> %61
  %63 = fmul <2 x float> %34, %62
  %64 = insertelement <2 x float> %40, float %38, i64 1
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %35, <2 x float> %63)
  %66 = extractelement <2 x float> %65, i64 0
  %67 = tail call float @llvm.fmuladd.f32(float %39, float %66, float %60)
  %68 = fdiv float 1.000000e+00, %67
  %69 = insertelement <2 x float> poison, float %68, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %58, %70
  %72 = extractelement <2 x float> %42, i64 1
  %73 = fmul float %32, %72
  %74 = tail call float @llvm.fmuladd.f32(float %38, float %33, float %73)
  %75 = fmul float %74, %68
  %76 = fmul <2 x float> %48, %70
  %77 = extractelement <2 x float> %62, i64 1
  %78 = fmul float %33, %77
  %79 = tail call float @llvm.fmuladd.f32(float %39, float %36, float %78)
  %80 = fmul float %79, %68
  %81 = fmul <2 x float> %65, %70
  %82 = extractelement <2 x float> %52, i64 1
  %83 = fmul float %36, %82
  %84 = tail call float @llvm.fmuladd.f32(float %37, float %32, float %83)
  %85 = fmul float %84, %68
  %86 = insertelement <2 x float> poison, float %17, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %76
  %89 = insertelement <2 x float> poison, float %15, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %90, <2 x float> %88)
  %92 = insertelement <2 x float> poison, float %19, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %93, <2 x float> %91)
  %95 = fmul float %17, %80
  %96 = tail call float @llvm.fmuladd.f32(float %75, float %15, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %85, float %19, float %96)
  %98 = fmul float %80, %23
  %99 = tail call float @llvm.fmuladd.f32(float %75, float %21, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %85, float %25, float %99)
  %101 = fmul float %80, %29
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %27, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %85, float %31, float %102)
  store <2 x float> %94, ptr %5, align 8, !tbaa !53, !alias.scope !145
  %104 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %97, ptr %104, align 8, !tbaa !53, !alias.scope !145
  %105 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float 0.000000e+00, ptr %105, align 4, !tbaa !53, !alias.scope !145
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %107 = insertelement <2 x float> poison, float %23, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %76, %108
  %110 = insertelement <2 x float> poison, float %21, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %111, <2 x float> %109)
  %113 = insertelement <2 x float> poison, float %25, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %114, <2 x float> %112)
  store <2 x float> %115, ptr %106, align 8, !tbaa !53, !alias.scope !145
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  store float %100, ptr %116, align 8, !tbaa !53, !alias.scope !145
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %117, align 4, !tbaa !53, !alias.scope !145
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %119 = insertelement <2 x float> poison, float %29, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %76, %120
  %122 = insertelement <2 x float> poison, float %27, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %123, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %31, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %126, <2 x float> %124)
  store <2 x float> %127, ptr %118, align 8, !tbaa !53, !alias.scope !145
  %128 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  store float %103, ptr %128, align 8, !tbaa !53, !alias.scope !145
  %129 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %129, align 4, !tbaa !53, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %130 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %131 = load float, ptr %130, align 8, !tbaa !53
  %132 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %133 = load float, ptr %132, align 4, !tbaa !53
  %134 = load <2 x float>, ptr %6, align 8, !tbaa !53
  %135 = fmul <2 x float> %134, %134
  %136 = extractelement <2 x float> %135, i64 1
  %137 = extractelement <2 x float> %134, i64 0
  %138 = call float @llvm.fmuladd.f32(float %137, float %137, float %136)
  %139 = call float @llvm.fmuladd.f32(float %131, float %131, float %138)
  %140 = call float @llvm.fmuladd.f32(float %133, float %133, float %139)
  %141 = call float @llvm.sqrt.f32(float %140)
  %142 = fdiv float 1.000000e+00, %141
  %143 = insertelement <2 x float> poison, float %142, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x float> %134, %144
  store <2 x float> %145, ptr %6, align 8, !tbaa !53
  %146 = fmul float %131, %142
  store float %146, ptr %130, align 8, !tbaa !53
  %147 = fmul float %133, %142
  %148 = call float @acosf(float noundef %147) #15
  %149 = fmul float %148, 2.000000e+00
  store float %149, ptr %3, align 4, !tbaa !53
  %150 = load <2 x float>, ptr %6, align 8, !tbaa !53
  %151 = load float, ptr %130, align 8, !tbaa !53
  %152 = getelementptr inbounds i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %152, align 4, !tbaa !53
  %153 = fmul <2 x float> %150, %150
  %154 = extractelement <2 x float> %153, i64 1
  %155 = extractelement <2 x float> %150, i64 0
  %156 = call float @llvm.fmuladd.f32(float %155, float %155, float %154)
  %157 = call float @llvm.fmuladd.f32(float %151, float %151, float %156)
  %158 = fcmp olt float %157, 0x3D10000000000000
  br i1 %158, label %159, label %160

159:                                              ; preds = %4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %2, align 4
  br label %167

160:                                              ; preds = %4
  %161 = call float @llvm.sqrt.f32(float %157)
  %162 = fdiv float 1.000000e+00, %161
  %163 = insertelement <2 x float> poison, float %162, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %164, %150
  store <2 x float> %165, ptr %2, align 4, !tbaa !53
  %166 = fmul float %162, %151
  br label %167

167:                                              ; preds = %160, %159
  %168 = phi float [ %166, %160 ], [ 0.000000e+00, %159 ]
  %169 = getelementptr inbounds i8, ptr %2, i64 8
  store float %168, ptr %169, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !53
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !53
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !53
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call float @sqrtf(float noundef %15) #15
  %17 = fdiv float 5.000000e-01, %16
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !53
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !53
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %25 = load <4 x float>, ptr %23, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %27 = load <4 x float>, ptr %13, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %29 = load float, ptr %14, align 4, !tbaa !53
  %30 = load float, ptr %24, align 4, !tbaa !53
  %31 = insertelement <2 x float> %26, float %29, i64 1
  %32 = insertelement <2 x float> %28, float %30, i64 1
  %33 = fsub <2 x float> %31, %32
  %34 = insertelement <4 x float> poison, float %17, i64 0
  %35 = insertelement <4 x float> %34, float %16, i64 1
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %37 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %22, i64 0
  %38 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %39 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %40 = fmul <4 x float> %36, %39
  br label %95

41:                                               ; preds = %2
  %42 = fcmp olt float %4, %6
  %43 = fcmp olt float %6, %9
  %44 = select i1 %43, i32 2, i32 1
  %45 = fcmp olt float %4, %9
  %46 = select i1 %45, i32 2, i32 0
  %47 = select i1 %42, i32 %44, i32 %46
  %48 = freeze i32 %47
  %49 = add nuw nsw i32 %48, 1
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 0, i32 %49
  %52 = add nuw nsw i32 %48, 2
  %53 = urem i32 %52, 3
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %54
  %56 = getelementptr inbounds float, ptr %55, i64 %54
  %57 = load float, ptr %56, align 4, !tbaa !53
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4, !tbaa !53
  %62 = fsub float %57, %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %63
  %65 = getelementptr inbounds float, ptr %64, i64 %63
  %66 = load float, ptr %65, align 4, !tbaa !53
  %67 = fsub float %62, %66
  %68 = fadd float %67, 1.000000e+00
  %69 = tail call float @sqrtf(float noundef %68) #15
  %70 = fmul float %69, 5.000000e-01
  %71 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %54
  store float %70, ptr %71, align 4, !tbaa !53
  %72 = fdiv float 5.000000e-01, %69
  %73 = getelementptr inbounds float, ptr %64, i64 %58
  %74 = load float, ptr %73, align 4, !tbaa !53
  %75 = getelementptr inbounds float, ptr %59, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !53
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float %78, ptr %79, align 4, !tbaa !53
  %80 = getelementptr inbounds float, ptr %59, i64 %54
  %81 = load float, ptr %80, align 4, !tbaa !53
  %82 = getelementptr inbounds float, ptr %55, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !53
  %84 = fadd float %81, %83
  %85 = fmul float %72, %84
  %86 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %58
  store float %85, ptr %86, align 4, !tbaa !53
  %87 = getelementptr inbounds float, ptr %64, i64 %54
  %88 = load float, ptr %87, align 4, !tbaa !53
  %89 = getelementptr inbounds float, ptr %55, i64 %63
  %90 = load float, ptr %89, align 4, !tbaa !53
  %91 = fadd float %88, %90
  %92 = fmul float %72, %91
  %93 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %63
  store float %92, ptr %93, align 4, !tbaa !53
  %94 = load <4 x float>, ptr %3, align 16, !tbaa !53
  br label %95

95:                                               ; preds = %41, %12
  %96 = phi <4 x float> [ %94, %41 ], [ %40, %12 ]
  store <4 x float> %96, ptr %1, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN21btSingleSweepCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN21btSingleSweepCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %4, i64 0, i32 1
  %6 = load float, ptr %5, align 8, !tbaa !99
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !140
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11)
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 1
  %24 = load ptr, ptr %3, align 8, !tbaa !148
  %25 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %0, i64 0, i32 6
  %26 = load float, ptr %25, align 8, !tbaa !134
  tail call void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull %9, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, float noundef %26)
  br label %27

27:                                               ; preds = %8, %16, %2
  ret i1 %7
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
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
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !13, i64 40}
!19 = !{!"_ZTS16btCollisionWorld", !9, i64 8, !13, i64 40, !20, i64 48, !13, i64 104, !13, i64 112, !13, i64 120, !14, i64 128}
!20 = !{!"_ZTS16btDispatcherInfo", !21, i64 0, !11, i64 4, !11, i64 8, !21, i64 12, !14, i64 16, !13, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !21, i64 36, !14, i64 40, !21, i64 44, !13, i64 48}
!21 = !{!"float", !12, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!20, !11, i64 4}
!24 = !{!20, !11, i64 8}
!25 = !{!20, !21, i64 12}
!26 = !{!20, !14, i64 16}
!27 = !{!20, !13, i64 24}
!28 = !{!20, !14, i64 32}
!29 = !{!20, !14, i64 33}
!30 = !{!20, !14, i64 34}
!31 = !{!20, !21, i64 36}
!32 = !{!20, !14, i64 40}
!33 = !{!20, !21, i64 44}
!34 = !{!20, !13, i64 48}
!35 = !{!19, !13, i64 112}
!36 = !{!19, !13, i64 120}
!37 = !{!19, !14, i64 128}
!38 = !{!19, !13, i64 104}
!39 = !{!19, !13, i64 96}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !13, i64 192}
!42 = !{!"_ZTS17btCollisionObject", !43, i64 8, !43, i64 72, !45, i64 136, !45, i64 152, !45, i64 168, !14, i64 184, !21, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !21, i64 232, !21, i64 236, !21, i64 240, !13, i64 248, !11, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !14, i64 272, !12, i64 273}
!43 = !{!"_ZTS11btTransform", !44, i64 0, !45, i64 48}
!44 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!45 = !{!"_ZTS9btVector3", !12, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = !{i64 0, i64 16, !49}
!49 = !{!12, !12, i64 0}
!50 = !{!42, !13, i64 200}
!51 = !{!52, !11, i64 8}
!52 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16}
!53 = !{!21, !21, i64 0}
!54 = !{!42, !11, i64 216}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!42, !11, i64 228}
!58 = !{!59, !21, i64 56}
!59 = !{!"_ZTS21btConvexInternalShape", !60, i64 0, !45, i64 24, !45, i64 40, !21, i64 56, !21, i64 60}
!60 = !{!"_ZTS13btConvexShape", !52, i64 0}
!61 = !{!62, !13, i64 176}
!62 = !{!"_ZTSN12btConvexCast10CastResultE", !43, i64 8, !43, i64 72, !45, i64 136, !45, i64 152, !21, i64 168, !13, i64 176, !21, i64 184}
!63 = !{!62, !21, i64 184}
!64 = !{!65, !21, i64 8}
!65 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !21, i64 8, !13, i64 16, !66, i64 24, !66, i64 26, !11, i64 28}
!66 = !{!"short", !12, i64 0}
!67 = !{!62, !21, i64 168}
!68 = !{i64 0, i64 8, !49}
!69 = !{!70, !13, i64 0}
!70 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !13, i64 0, !13, i64 8, !45, i64 16, !21, i64 32}
!71 = !{!70, !13, i64 8}
!72 = !{!70, !21, i64 32}
!73 = !{!65, !11, i64 28}
!74 = !{!75, !13, i64 48}
!75 = !{!"_ZTSZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback", !76, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !43, i64 72}
!76 = !{!"_ZTS25btTriangleRaycastCallback", !77, i64 0, !45, i64 8, !45, i64 24, !11, i64 40, !21, i64 44}
!77 = !{!"_ZTS18btTriangleCallback"}
!78 = !{!75, !13, i64 56}
!79 = !{!75, !13, i64 64}
!80 = !{!76, !21, i64 44}
!81 = !{!82, !13, i64 48}
!82 = !{!"_ZTSZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0", !76, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !43, i64 72}
!83 = !{!82, !13, i64 56}
!84 = !{!82, !13, i64 64}
!85 = !{!86, !11, i64 4}
!86 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !87, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!88 = !{!86, !13, i64 16}
!89 = !{i64 0, i64 12, !49}
!90 = !{!91, !13, i64 64}
!91 = !{!"_ZTS20btCompoundShapeChild", !43, i64 0, !13, i64 64, !11, i64 72, !21, i64 76, !13, i64 80}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK11btTransformmlERKS_: argument 0"}
!94 = distinct !{!94, !"_ZNK11btTransformmlERKS_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!97 = distinct !{!97, !"_ZmlRK11btMatrix3x3S1_"}
!98 = !{i64 0, i64 4, !49}
!99 = !{!100, !21, i64 8}
!100 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !21, i64 8, !66, i64 12, !66, i64 14}
!101 = !{!102, !13, i64 0}
!102 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !13, i64 0, !13, i64 8, !45, i64 16, !45, i64 32, !21, i64 48}
!103 = !{!102, !13, i64 8}
!104 = !{!102, !21, i64 48}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!107 = distinct !{!107, !"_ZmlRK11btMatrix3x3S1_"}
!108 = !{!109, !13, i64 216}
!109 = !{!"_ZTSZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback", !110, i64 0, !13, i64 216, !13, i64 224, !13, i64 232}
!110 = !{!"_ZTS28btTriangleConvexcastCallback", !77, i64 0, !13, i64 8, !43, i64 16, !43, i64 80, !43, i64 144, !21, i64 208, !21, i64 212}
!111 = !{!109, !13, i64 224}
!112 = !{!109, !13, i64 232}
!113 = !{!110, !21, i64 208}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!116 = distinct !{!116, !"_ZmlRK11btMatrix3x3S1_"}
!117 = !{!118, !13, i64 216}
!118 = !{!"_ZTSZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0", !110, i64 0, !13, i64 216, !13, i64 224, !13, i64 232}
!119 = !{!118, !13, i64 224}
!120 = !{!118, !13, i64 232}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK11btTransformmlERKS_: argument 0"}
!123 = distinct !{!123, !"_ZNK11btTransformmlERKS_"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!126 = distinct !{!126, !"_ZmlRK11btMatrix3x3S1_"}
!127 = !{!128, !13, i64 216}
!128 = !{!"_ZTS19btSingleRayCallback", !129, i64 0, !45, i64 40, !45, i64 56, !43, i64 72, !43, i64 136, !45, i64 200, !13, i64 216, !13, i64 224}
!129 = !{!"_ZTS23btBroadphaseRayCallback", !45, i64 8, !12, i64 24, !21, i64 36}
!130 = !{!11, !11, i64 0}
!131 = !{!129, !21, i64 36}
!132 = !{!133, !13, i64 184}
!133 = !{!"_ZTS21btSingleSweepCallback", !129, i64 0, !43, i64 40, !43, i64 104, !45, i64 168, !13, i64 184, !13, i64 192, !21, i64 200, !13, i64 208}
!134 = !{!133, !21, i64 200}
!135 = !{!133, !13, i64 208}
!136 = !{!137, !11, i64 0}
!137 = !{!"_ZTSN16btCollisionWorld14LocalShapeInfoE", !11, i64 0, !11, i64 4}
!138 = !{!137, !11, i64 4}
!139 = !{!128, !13, i64 224}
!140 = !{!141, !13, i64 0}
!141 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !66, i64 8, !66, i64 10, !13, i64 16, !11, i64 24, !45, i64 28, !45, i64 44}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!144 = distinct !{!144, !"_ZNK11btMatrix3x37inverseEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!147 = distinct !{!147, !"_ZmlRK11btMatrix3x3S1_"}
!148 = !{!133, !13, i64 192}
