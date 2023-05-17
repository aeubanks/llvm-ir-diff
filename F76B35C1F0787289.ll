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
define dso_local void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16btCollisionWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  store ptr %dispatcher, ptr %m_dispatcher1, align 8, !tbaa !18
  %m_dispatchInfo = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  store float 0.000000e+00, ptr %m_dispatchInfo, align 8, !tbaa !22
  %m_stepCount.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %m_stepCount.i, align 4, !tbaa !23
  %m_dispatchFunc.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 2
  store i32 1, ptr %m_dispatchFunc.i, align 8, !tbaa !24
  %m_timeOfImpact.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 3
  store float 1.000000e+00, ptr %m_timeOfImpact.i, align 4, !tbaa !25
  %m_useContinuous.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 4
  store i8 0, ptr %m_useContinuous.i, align 8, !tbaa !26
  %m_debugDraw.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_debugDraw.i, align 8, !tbaa !27
  %m_enableSatConvex.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 6
  store i8 0, ptr %m_enableSatConvex.i, align 8, !tbaa !28
  %m_enableSPU.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 7
  store i8 1, ptr %m_enableSPU.i, align 1, !tbaa !29
  %m_useEpa.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 8
  store i8 1, ptr %m_useEpa.i, align 2, !tbaa !30
  %m_allowedCcdPenetration.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 9
  store float 0x3FA47AE140000000, ptr %m_allowedCcdPenetration.i, align 4, !tbaa !31
  %m_useConvexConservativeDistanceUtil.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 10
  store i8 0, ptr %m_useConvexConservativeDistanceUtil.i, align 8, !tbaa !32
  %m_convexConservativeDistanceThreshold.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 11
  store float 0.000000e+00, ptr %m_convexConservativeDistanceThreshold.i, align 4, !tbaa !33
  %m_stackAllocator.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 12
  store ptr null, ptr %m_stackAllocator.i, align 8, !tbaa !34
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  store ptr %pairCache, ptr %m_broadphasePairCache, align 8, !tbaa !35
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_debugDrawer, align 8, !tbaa !36
  %m_forceUpdateAllAabbs = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 7
  store i8 1, ptr %m_forceUpdateAllAabbs, align 8, !tbaa !37
  %vtable = load ptr, ptr %collisionConfiguration, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %collisionConfiguration)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_stackAlloc = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  store ptr %call, ptr %m_stackAlloc, align 8, !tbaa !38
  store ptr %call, ptr %m_stackAllocator.i, align 8, !tbaa !39
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %1

terminate.lpad:                                   ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !40
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
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
define dso_local void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16btCollisionWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp38 = icmp sgt i32 %0, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %13, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !41
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %m_broadphasePairCache.i, align 8, !tbaa !35
  %vtable = load ptr, ptr %5, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then
  %7 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !18
  %vtable13 = load ptr, ptr %call12, align 8, !tbaa !5
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 10
  %8 = load ptr, ptr %vfn14, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %4, ptr noundef %7)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont11
  %9 = load ptr, ptr %m_broadphasePairCache.i, align 8, !tbaa !35
  %10 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !18
  %vtable19 = load ptr, ptr %9, align 8, !tbaa !5
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %11 = load ptr, ptr %vfn20, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, ptr noundef %10)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont15
  store ptr null, ptr %m_broadphaseHandle.i, align 8, !tbaa !42
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %if.end

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont11, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %m_collisionObjects.le = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects.le)
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont21, %for.body
  %13 = phi i32 [ %.pre, %invoke.cont21 ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end, %entry
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %15, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.end
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %for.end, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i, align 4, !tbaa !16
  %m_capacity.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  ret void

eh.resume:                                        ; preds = %lpad6
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %collisionObject, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask) unnamed_addr #0 align 2 {
entry:
  %trans = alloca %class.btTransform, align 4
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !41
  store ptr %5, ptr %arrayidx.i.i.i, align 8, !tbaa !41
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !41
  store ptr %7, ptr %arrayidx.i.i.i.1, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i.1
  %9 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !41
  store ptr %9, ptr %arrayidx.i.i.i.2, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.2
  %11 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !41
  store ptr %11, ptr %arrayidx.i.i.i.3, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !41
  store ptr %13, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !47

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !40
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %2, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %16 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %collisionObject, ptr %arrayidx.i, align 8, !tbaa !41
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trans) #15
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %trans, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false), !tbaa.struct !49
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !49
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !49
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %minAabb) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %maxAabb) #15
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 9
  %18 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !51
  %vtable = load ptr, ptr %18, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %20 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !51
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %20, i64 0, i32 1
  %21 = load i32, ptr %m_shapeType.i, align 8, !tbaa !52
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %m_broadphasePairCache.i, align 8, !tbaa !35
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !18
  %vtable6 = load ptr, ptr %22, align 8, !tbaa !5
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %24 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, i32 noundef %21, ptr noundef %collisionObject, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask, ptr noundef %23, ptr noundef null)
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 8
  store ptr %call8, ptr %m_broadphaseHandle.i, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %maxAabb) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %minAabb) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trans) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld16updateSingleAabbEP17btCollisionObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %this, ptr noundef %colObj) local_unnamed_addr #4 align 2 {
entry:
  %minAabb = alloca %class.btVector3, align 8
  %maxAabb = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %minAabb) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %maxAabb) #15
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !51
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %2 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !54
  %3 = load <2 x float>, ptr %minAabb, align 8, !tbaa !54
  %4 = insertelement <2 x float> poison, float %2, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fsub <2 x float> %3, %5
  store <2 x float> %6, ptr %minAabb, align 8, !tbaa !54
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %minAabb, i64 0, i64 2
  %7 = load float, ptr %arrayidx12.i, align 8, !tbaa !54
  %sub13.i = fsub float %7, %2
  store float %sub13.i, ptr %arrayidx12.i, align 8, !tbaa !54
  %8 = load <2 x float>, ptr %maxAabb, align 8, !tbaa !54
  %9 = fadd <2 x float> %5, %8
  store <2 x float> %9, ptr %maxAabb, align 8, !tbaa !54
  %arrayidx12.i35 = getelementptr inbounds [4 x float], ptr %maxAabb, i64 0, i64 2
  %10 = load float, ptr %arrayidx12.i35, align 8, !tbaa !54
  %add13.i = fadd float %2, %10
  store float %add13.i, ptr %arrayidx12.i35, align 8, !tbaa !54
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_broadphasePairCache, align 8, !tbaa !35
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 11
  %12 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !55
  %and.i = and i32 %12, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %entry
  %13 = fsub <2 x float> %9, %6
  %sub.i36 = extractelement <2 x float> %13, i64 0
  %14 = fsub <2 x float> %9, %6
  %sub14.i = fsub float %add13.i, %sub13.i
  %15 = fmul <2 x float> %14, %14
  %mul8.i.i = extractelement <2 x float> %15, i64 1
  %16 = call float @llvm.fmuladd.f32(float %sub.i36, float %sub.i36, float %mul8.i.i)
  %17 = call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %16)
  %cmp = fcmp olt float %17, 0x426D1A94A0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %lor.rhs
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 8
  %18 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !42
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !18
  %vtable9 = load ptr, ptr %11, align 8, !tbaa !5
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %20 = load ptr, ptr %vfn10, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef %19)
  br label %if.end25

if.else:                                          ; preds = %lor.rhs
  call void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %colObj, i32 noundef 5)
  %.b = load i1, ptr @_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe, align 1
  br i1 %.b, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !36
  %tobool11.not = icmp eq ptr %21, null
  br i1 %tobool11.not, label %if.end25, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store i1 true, ptr @_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe, align 1
  %vtable14 = load ptr, ptr %21, align 8, !tbaa !5
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 9
  %22 = load ptr, ptr %vfn15, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str)
  %23 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !36
  %vtable17 = load ptr, ptr %23, align 8, !tbaa !5
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 9
  %24 = load ptr, ptr %vfn18, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1)
  %25 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !36
  %vtable20 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 9
  %26 = load ptr, ptr %vfn21, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2)
  %27 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !36
  %vtable23 = load ptr, ptr %27, align 8, !tbaa !5
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 9
  %28 = load ptr, ptr %vfn24, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.3)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %land.lhs.true, %if.then12, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %maxAabb) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %minAabb) #15
  ret void
}

declare void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld11updateAabbsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.4)
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %m_forceUpdateAllAabbs = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 7
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !41
  %4 = load i8, ptr %m_forceUpdateAllAabbs, align 8, !tbaa !37, !range !40, !noundef !56
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %invoke.cont8, label %if.then

invoke.cont8:                                     ; preds = %for.body
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 14
  %5 = load i32, ptr %m_activationState1.i.i, align 4, !tbaa !57
  switch i32 %5, label %if.then [
    i32 5, label %if.end
    i32 2, label %if.end
  ]

if.then:                                          ; preds = %invoke.cont8, %for.body
  invoke void @_ZN16btCollisionWorld16updateSingleAabbEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %3)
          to label %if.then.if.end_crit_edge unwind label %lpad5

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %if.end

lpad5:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont13 unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.if.end_crit_edge, %invoke.cont8, %invoke.cont8
  %7 = phi i32 [ %.pre, %if.then.if.end_crit_edge ], [ %1, %invoke.cont8 ], [ %1, %invoke.cont8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup

invoke.cont13:                                    ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.5)
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  invoke void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_broadphasePairCache, align 8, !tbaa !35
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !18
  %vtable6 = load ptr, ptr %1, align 8, !tbaa !5
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %3 = load ptr, ptr %vfn7, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !18
  invoke void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont10
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %5 = load ptr, ptr %m_broadphasePairCache, align 8, !tbaa !35
  %vtable19 = load ptr, ptr %5, align 8, !tbaa !5
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 8
  %6 = load ptr, ptr %vfn20, align 8
  %call23 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then
  %7 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !18
  %vtable25 = load ptr, ptr %4, align 8, !tbaa !5
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 8
  %8 = load ptr, ptr %vfn26, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchInfo.i, ptr noundef %7)
          to label %if.end unwind label %lpad21

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad8:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %ehcleanup33 unwind label %terminate.lpad

lpad16:                                           ; preds = %if.end, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad21:                                           ; preds = %invoke.cont22, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %ehcleanup33 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %invoke.cont17
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %if.end
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

ehcleanup33:                                      ; preds = %lpad16, %lpad21, %lpad4, %lpad8, %lpad
  %.pn45.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad4 ], [ %11, %lpad8 ], [ %12, %lpad16 ], [ %13, %lpad21 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %ehcleanup33
  resume { ptr, i32 } %.pn45.pn

terminate.lpad:                                   ; preds = %ehcleanup33, %lpad21, %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr nocapture noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %collisionObject) unnamed_addr #0 align 2 {
entry:
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_broadphasePairCache.i, align 8, !tbaa !35
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !18
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 10
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %0, ptr noundef %3)
  %5 = load ptr, ptr %m_broadphasePairCache.i, align 8, !tbaa !35
  %6 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !18
  %vtable8 = load ptr, ptr %5, align 8, !tbaa !5
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef %6)
  store ptr null, ptr %m_broadphaseHandle.i, align 8, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %8 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !16
  %cmp8.i.i = icmp sgt i32 %8, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %if.end
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !41
  %cmp3.i.i = icmp eq ptr %10, %collisionObject
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit, label %for.body.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %11 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i = icmp sgt i32 %8, %11
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit

if.then.i:                                        ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i
  %sub.i = add nsw i32 %8, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i7.i, align 8, !tbaa !41
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom3.i.i
  %13 = load ptr, ptr %arrayidx4.i.i, align 8, !tbaa !41
  store ptr %13, ptr %arrayidx.i7.i, align 8, !tbaa !41
  %14 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom3.i.i
  store ptr %12, ptr %arrayidx10.i.i, align 8, !tbaa !41
  store i32 %sub.i, ptr %m_size.i.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit: ; preds = %for.inc.i.i, %if.end, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i, %if.then.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef %collisionObject, ptr noundef %collisionShape, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(32) %resultCallback) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pointShape = alloca %class.btSphereShape, align 8
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %convexCaster = alloca %class.btSubsimplexConvexCast, align 8
  %localRayResult = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %rayFromLocal = alloca %class.btVector3, align 8
  %rayToLocal = alloca %class.btVector3, align 8
  %rcb = alloca %struct.BridgeTriangleRaycastCallback, align 8
  %rayFromLocal87 = alloca %class.btVector3, align 8
  %rayToLocal94 = alloca %class.btVector3, align 8
  %rcb101 = alloca %struct.BridgeTriangleRaycastCallback.12, align 8
  %rayAabbMinLocal = alloca %class.btVector3, align 4
  %rayAabbMaxLocal = alloca %class.btVector3, align 4
  %childWorldTrans = alloca %class.btTransform, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %pointShape) #15
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pointShape)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %pointShape, align 8, !tbaa !5
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %pointShape, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8, !tbaa !52
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 2
  store float 0.000000e+00, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !54
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 3
  store float 0.000000e+00, ptr %m_collisionMargin.i, align 8, !tbaa !58
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %collisionShape, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType.i.i, align 8, !tbaa !52
  %cmp.i.i = icmp slt i32 %0, 20
  br i1 %cmp.i.i, label %if.then, label %invoke.cont49

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %castResult) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %castResult, align 8, !tbaa !5
  %m_fraction.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 5
  %m_debugDrawer.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8, !tbaa !61
  %m_allowedPenetration.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8, !tbaa !63
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8, !tbaa !64
  store float %1, ptr %m_fraction.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %simplexSolver) #15
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 10, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %convexCaster) #15
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull %pointShape, ptr noundef nonnull %collisionShape, ptr noundef nonnull %simplexSolver)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %call11 = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(188) %castResult)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %if.end38

if.then12:                                        ; preds = %invoke.cont10
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3
  %2 = load float, ptr %m_normal, align 8, !tbaa !54
  %arrayidx5.i.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !54
  %arrayidx10.i.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3, i32 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !54
  %mul8.i.i = fmul float %3, %3
  %5 = call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %6 = call float @llvm.fmuladd.f32(float %4, float %4, float %5)
  %cmp = fcmp ogt float %6, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then15, label %if.end38

if.then15:                                        ; preds = %if.then12
  %7 = load float, ptr %m_fraction.i, align 8, !tbaa !67
  %8 = load float, ptr %m_closestHitFraction, align 8, !tbaa !64
  %cmp18 = fcmp olt float %7, %8
  br i1 %cmp18, label %invoke.cont24, label %if.end38

invoke.cont24:                                    ; preds = %if.then15
  %arrayidx10.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %rayFromTrans, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !54
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %rayFromTrans, i64 0, i64 2
  %10 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !54
  %arrayidx5.i18.i = getelementptr inbounds [3 x %class.btVector3], ptr %rayFromTrans, i64 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !54
  %mul8.i20.i = fmul float %3, %11
  %12 = call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i20.i)
  %13 = call float @llvm.fmuladd.f32(float %9, float %4, float %12)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %13, i64 0
  %arrayidx10.i.i204 = getelementptr inbounds [4 x float], ptr %rayFromTrans, i64 0, i64 2
  %arrayidx5.i.i202 = getelementptr inbounds [4 x float], ptr %rayFromTrans, i64 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %rayFromTrans, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rayFromTrans, i64 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds [3 x %class.btVector3], ptr %rayFromTrans, i64 0, i64 1, i32 0, i64 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %arrayidx10.i.i, align 8, !tbaa.struct !68
  %14 = load <4 x float>, ptr %arrayidx10.i.i204, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = load <4 x float>, ptr %rayFromTrans, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = load <4 x float>, ptr %arrayidx5.i.i202, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !54
  %21 = load float, ptr %arrayidx.i.i, align 4, !tbaa !54
  %22 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !54
  %23 = insertelement <2 x float> poison, float %3, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> %19, float %22, i64 1
  %26 = fmul <2 x float> %24, %25
  %27 = insertelement <2 x float> %17, float %21, i64 1
  %28 = insertelement <2 x float> poison, float %2, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %26)
  %31 = insertelement <2 x float> %15, float %20, i64 1
  %32 = insertelement <2 x float> poison, float %4, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %30)
  %35 = fmul <2 x float> %34, %34
  %mul8.i.i.i.i = extractelement <2 x float> %35, i64 1
  %36 = extractelement <2 x float> %34, i64 0
  %37 = call float @llvm.fmuladd.f32(float %36, float %36, float %mul8.i.i.i.i)
  %38 = call float @llvm.fmuladd.f32(float %13, float %13, float %37)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %38)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %39 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %34
  store <2 x float> %41, ptr %m_normal, align 8, !tbaa !54
  %mul7.i.i.i = fmul float %13, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %localRayResult) #15
  store ptr %collisionObject, ptr %localRayResult, align 8, !tbaa !69
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %localRayResult, i64 0, i32 1
  store ptr null, ptr %m_localShapeInfo.i, align 8, !tbaa !71
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %localRayResult, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false), !tbaa.struct !49
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %localRayResult, i64 0, i32 3
  store float %7, ptr %m_hitFraction.i, align 8, !tbaa !72
  %vtable = load ptr, ptr %resultCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef float %42(ptr noundef nonnull align 8 dereferenceable(32) %resultCallback, ptr noundef nonnull align 8 dereferenceable(36) %localRayResult, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %localRayResult) #15
  br label %if.end38

lpad7:                                            ; preds = %if.end38, %if.then
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad9:                                            ; preds = %invoke.cont8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %localRayResult) #15
  br label %ehcleanup40

if.end38:                                         ; preds = %if.then12, %invoke.cont35, %if.then15, %invoke.cont10
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster)
          to label %invoke.cont39 unwind label %lpad7

invoke.cont39:                                    ; preds = %if.end38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %convexCaster) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %simplexSolver) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %castResult) #15
  br label %if.end155

ehcleanup40:                                      ; preds = %lpad34, %lpad9
  %.pn419 = phi { ptr, i32 } [ %45, %lpad34 ], [ %44, %lpad9 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster)
          to label %ehcleanup42 unwind label %terminate.lpad

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad7
  %.pn420 = phi { ptr, i32 } [ %43, %lpad7 ], [ %.pn419, %ehcleanup40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %convexCaster) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %simplexSolver) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %castResult) #15
  br label %ehcleanup157

invoke.cont49:                                    ; preds = %entry
  %46 = add nsw i32 %0, -21
  %47 = icmp ult i32 %46, 9
  br i1 %47, label %if.then51, label %invoke.cont125

if.then51:                                        ; preds = %invoke.cont49
  %cmp54 = icmp eq i32 %0, 21
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 2
  %arrayidx.i28.i.i = getelementptr inbounds [4 x float], ptr %colObjWorldTransform, i64 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 2, i32 0, i64 2
  %48 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !54, !noalias !56
  %49 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !54, !noalias !56
  %50 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !54, !noalias !56
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %colObjWorldTransform, i64 0, i32 1
  %51 = load float, ptr %m_origin.i, align 4, !tbaa !54, !noalias !56
  %fneg.i.i = fneg float %51
  %arrayidx3.i5.i = getelementptr inbounds %class.btTransform, ptr %colObjWorldTransform, i64 0, i32 1, i32 0, i64 1
  %52 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !54, !noalias !56
  %fneg4.i.i = fneg float %52
  %arrayidx7.i.i207 = getelementptr inbounds %class.btTransform, ptr %colObjWorldTransform, i64 0, i32 1, i32 0, i64 2
  %53 = load float, ptr %arrayidx7.i.i207, align 4, !tbaa !54, !noalias !56
  %fneg8.i.i = fneg float %53
  %54 = load <2 x float>, ptr %colObjWorldTransform, align 4, !tbaa !54, !noalias !56
  %55 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !54, !noalias !56
  %56 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !54, !noalias !56
  %57 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %55, %58
  %60 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %61, <2 x float> %59)
  %63 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %64, <2 x float> %62)
  %mul8.i20.i.i = fmul float %49, %fneg4.i.i
  %66 = call float @llvm.fmuladd.f32(float %48, float %fneg.i.i, float %mul8.i20.i.i)
  %67 = call float @llvm.fmuladd.f32(float %50, float %fneg8.i.i, float %66)
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1, i32 0, i64 2
  %m_origin.i208 = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1, i32 0, i64 1
  br i1 %cmp54, label %if.then55, label %if.else83

if.then55:                                        ; preds = %if.then51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayFromLocal) #15
  %68 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !54
  %69 = load float, ptr %m_origin.i208, align 4, !tbaa !54
  %70 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !54
  %mul8.i29.i.i = fmul float %49, %70
  %71 = call float @llvm.fmuladd.f32(float %48, float %69, float %mul8.i29.i.i)
  %72 = call float @llvm.fmuladd.f32(float %50, float %68, float %71)
  %add17.i.i = fadd float %67, %72
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %73 = insertelement <2 x float> poison, float %70, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %55, %74
  %76 = insertelement <2 x float> poison, float %69, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %77, <2 x float> %75)
  %79 = insertelement <2 x float> poison, float %68, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %80, <2 x float> %78)
  %82 = fadd <2 x float> %65, %81
  store <2 x float> %82, ptr %rayFromLocal, align 8
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayFromLocal, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayToLocal) #15
  %arrayidx12.i.i.i218 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1, i32 0, i64 2
  %84 = load float, ptr %arrayidx12.i.i.i218, align 4, !tbaa !54
  %m_origin.i213 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1
  %85 = load float, ptr %m_origin.i213, align 4, !tbaa !54
  %arrayidx7.i.i.i215 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1, i32 0, i64 1
  %86 = load float, ptr %arrayidx7.i.i.i215, align 4, !tbaa !54
  %mul8.i29.i.i229 = fmul float %49, %86
  %87 = call float @llvm.fmuladd.f32(float %48, float %85, float %mul8.i29.i.i229)
  %88 = call float @llvm.fmuladd.f32(float %50, float %84, float %87)
  %add17.i.i232 = fadd float %67, %88
  %retval.sroa.3.12.vec.insert.i.i235 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i232, i64 0
  %89 = insertelement <2 x float> poison, float %86, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %55, %90
  %92 = insertelement <2 x float> poison, float %85, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %93, <2 x float> %91)
  %95 = insertelement <2 x float> poison, float %84, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %96, <2 x float> %94)
  %98 = fadd <2 x float> %65, %97
  store <2 x float> %98, ptr %rayToLocal, align 8
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayToLocal, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i235, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %rcb) #15
  %m_flags.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 5
  %100 = load i32, ptr %m_flags.i, align 4, !tbaa !73
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48) %rcb, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal, i32 noundef %100)
          to label %_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackC2ERK9btVector3SD_PS8_S4_P19btTriangleMeshShapeS2_.exit unwind label %lpad70

_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackC2ERK9btVector3SD_PS8_S4_P19btTriangleMeshShapeS2_.exit: ; preds = %if.then55
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 0, inrange i32 0, i64 2), ptr %rcb, align 8, !tbaa !5
  %m_resultCallback.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8, !tbaa !74
  %m_collisionObject.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 2
  store ptr %collisionObject, ptr %m_collisionObject.i, align 8, !tbaa !78
  %m_triangleMesh.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 3
  store ptr %collisionShape, ptr %m_triangleMesh.i, align 8, !tbaa !79
  %m_colObjWorldTransform.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_colObjWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %colObjWorldTransform, i64 16, i1 false), !tbaa.struct !49
  %arrayidx8.i.i.i238 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i238, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false), !tbaa.struct !49
  %arrayidx12.i.i.i240 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i240, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !49
  %m_origin.i.i241 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i241, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !49
  %m_closestHitFraction72 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 1
  %101 = load float, ptr %m_closestHitFraction72, align 8, !tbaa !64
  %m_hitFraction = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %rcb, i64 0, i32 4
  store float %101, ptr %m_hitFraction, align 4, !tbaa !80
  invoke void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(93) %collisionShape, ptr noundef nonnull %rcb, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackC2ERK9btVector3SD_PS8_S4_P19btTriangleMeshShapeS2_.exit
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %rcb) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayToLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayFromLocal) #15
  br label %if.end155

lpad70:                                           ; preds = %if.then55, %invoke.cont74
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad73:                                           ; preds = %_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackC2ERK9btVector3SD_PS8_S4_P19btTriangleMeshShapeS2_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb)
          to label %ehcleanup78 unwind label %terminate.lpad

ehcleanup78:                                      ; preds = %lpad73, %lpad70
  %.pn415 = phi { ptr, i32 } [ %102, %lpad70 ], [ %103, %lpad73 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %rcb) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayToLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayFromLocal) #15
  br label %ehcleanup157

if.else83:                                        ; preds = %if.then51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayFromLocal87) #15
  %104 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !54
  %105 = load float, ptr %m_origin.i208, align 4, !tbaa !54
  %106 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !54
  %mul8.i29.i.i291 = fmul float %49, %106
  %107 = call float @llvm.fmuladd.f32(float %48, float %105, float %mul8.i29.i.i291)
  %108 = call float @llvm.fmuladd.f32(float %50, float %104, float %107)
  %add17.i.i294 = fadd float %67, %108
  %retval.sroa.3.12.vec.insert.i.i297 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i294, i64 0
  %109 = insertelement <2 x float> poison, float %106, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %55, %110
  %112 = insertelement <2 x float> poison, float %105, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %113, <2 x float> %111)
  %115 = insertelement <2 x float> poison, float %104, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %116, <2 x float> %114)
  %118 = fadd <2 x float> %65, %117
  store <2 x float> %118, ptr %rayFromLocal87, align 8
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayFromLocal87, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i297, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayToLocal94) #15
  %arrayidx12.i.i.i305 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1, i32 0, i64 2
  %120 = load float, ptr %arrayidx12.i.i.i305, align 4, !tbaa !54
  %m_origin.i300 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1
  %121 = load float, ptr %m_origin.i300, align 4, !tbaa !54
  %arrayidx7.i.i.i302 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1, i32 0, i64 1
  %122 = load float, ptr %arrayidx7.i.i.i302, align 4, !tbaa !54
  %mul8.i29.i.i316 = fmul float %49, %122
  %123 = call float @llvm.fmuladd.f32(float %48, float %121, float %mul8.i29.i.i316)
  %124 = call float @llvm.fmuladd.f32(float %50, float %120, float %123)
  %add17.i.i319 = fadd float %67, %124
  %retval.sroa.3.12.vec.insert.i.i322 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i319, i64 0
  %125 = insertelement <2 x float> poison, float %122, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x float> %55, %126
  %128 = insertelement <2 x float> poison, float %121, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %129, <2 x float> %127)
  %131 = insertelement <2 x float> poison, float %120, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %132, <2 x float> %130)
  %134 = fadd <2 x float> %65, %133
  store <2 x float> %134, ptr %rayToLocal94, align 8
  %135 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayToLocal94, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i322, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %rcb101) #15
  %m_flags.i325 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 5
  %136 = load i32, ptr %m_flags.i325, align 4, !tbaa !73
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48) %rcb101, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal87, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal94, i32 noundef %136)
          to label %_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackC2E_0RK9btVector3SD_PS8_S4_P14btConcaveShapeS2_.exit unwind label %lpad102

_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackC2E_0RK9btVector3SD_PS8_S4_P14btConcaveShapeS2_.exit: ; preds = %if.else83
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, i64 0, inrange i32 0, i64 2), ptr %rcb101, align 8, !tbaa !5
  %m_resultCallback.i326 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %rcb101, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i326, align 8, !tbaa !81
  %m_collisionObject.i327 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %rcb101, i64 0, i32 2
  store ptr %collisionObject, ptr %m_collisionObject.i327, align 8, !tbaa !83
  %m_triangleMesh.i328 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %rcb101, i64 0, i32 3
  store ptr %collisionShape, ptr %m_triangleMesh.i328, align 8, !tbaa !84
  %m_colObjWorldTransform.i329 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %rcb101, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_colObjWorldTransform.i329, ptr noundef nonnull align 4 dereferenceable(16) %colObjWorldTransform, i64 16, i1 false), !tbaa.struct !49
  %arrayidx8.i.i.i331 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %rcb101, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i331, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false), !tbaa.struct !49
  %arrayidx12.i.i.i333 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %rcb101, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i333, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !49
  %m_origin.i.i334 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %rcb101, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i334, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !49
  %m_closestHitFraction104 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 1
  %137 = load float, ptr %m_closestHitFraction104, align 8, !tbaa !64
  %m_hitFraction105 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %rcb101, i64 0, i32 4
  store float %137, ptr %m_hitFraction105, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayAabbMinLocal) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMinLocal, ptr noundef nonnull align 8 dereferenceable(16) %rayFromLocal87, i64 16, i1 false), !tbaa.struct !49
  %138 = load float, ptr %rayToLocal94, align 8, !tbaa !54
  %139 = load float, ptr %rayAabbMinLocal, align 4, !tbaa !54
  %cmp.i.i336 = fcmp olt float %138, %139
  br i1 %cmp.i.i336, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackC2E_0RK9btVector3SD_PS8_S4_P14btConcaveShapeS2_.exit
  store float %138, ptr %rayAabbMinLocal, align 4, !tbaa !54
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackC2E_0RK9btVector3SD_PS8_S4_P14btConcaveShapeS2_.exit
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %rayAabbMinLocal, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %rayToLocal94, i64 0, i64 1
  %140 = load float, ptr %arrayidx7.i, align 4, !tbaa !54
  %141 = load float, ptr %arrayidx5.i, align 4, !tbaa !54
  %cmp.i17.i = fcmp olt float %140, %141
  br i1 %cmp.i17.i, label %if.then.i18.i, label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

if.then.i18.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %140, ptr %arrayidx5.i, align 4, !tbaa !54
  br label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

_Z8btSetMinIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx9.i = getelementptr inbounds [4 x float], ptr %rayAabbMinLocal, i64 0, i64 2
  %142 = load float, ptr %135, align 8, !tbaa !54
  %143 = load float, ptr %arrayidx9.i, align 4, !tbaa !54
  %cmp.i20.i = fcmp olt float %142, %143
  br i1 %cmp.i20.i, label %if.then.i21.i, label %_Z8btSetMinIfEvRT_RKS0_.exit22.i

if.then.i21.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  store float %142, ptr %arrayidx9.i, align 4, !tbaa !54
  br label %_Z8btSetMinIfEvRT_RKS0_.exit22.i

_Z8btSetMinIfEvRT_RKS0_.exit22.i:                 ; preds = %if.then.i21.i, %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %rayAabbMinLocal, i64 0, i64 3
  %arrayidx.i.i337 = getelementptr inbounds [4 x float], ptr %rayToLocal94, i64 0, i64 3
  %144 = load float, ptr %arrayidx.i.i337, align 4, !tbaa !54
  %145 = load float, ptr %arrayidx13.i, align 4, !tbaa !54
  %cmp.i23.i = fcmp olt float %144, %145
  br i1 %cmp.i23.i, label %if.then.i24.i, label %invoke.cont107

if.then.i24.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit22.i
  store float %144, ptr %arrayidx13.i, align 4, !tbaa !54
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.then.i24.i, %_Z8btSetMinIfEvRT_RKS0_.exit22.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayAabbMaxLocal) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMaxLocal, ptr noundef nonnull align 8 dereferenceable(16) %rayFromLocal87, i64 16, i1 false), !tbaa.struct !49
  %146 = load float, ptr %rayAabbMaxLocal, align 4, !tbaa !54
  %cmp.i.i338 = fcmp olt float %146, %138
  br i1 %cmp.i.i338, label %if.then.i.i339, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i339:                                   ; preds = %invoke.cont107
  store float %138, ptr %rayAabbMaxLocal, align 4, !tbaa !54
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i339, %invoke.cont107
  %arrayidx5.i340 = getelementptr inbounds [4 x float], ptr %rayAabbMaxLocal, i64 0, i64 1
  %147 = load float, ptr %arrayidx5.i340, align 4, !tbaa !54
  %cmp.i17.i342 = fcmp olt float %147, %140
  br i1 %cmp.i17.i342, label %if.then.i18.i343, label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i

if.then.i18.i343:                                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %140, ptr %arrayidx5.i340, align 4, !tbaa !54
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit19.i

_Z8btSetMaxIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i343, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %arrayidx9.i344 = getelementptr inbounds [4 x float], ptr %rayAabbMaxLocal, i64 0, i64 2
  %148 = load float, ptr %arrayidx9.i344, align 4, !tbaa !54
  %cmp.i20.i346 = fcmp olt float %148, %142
  br i1 %cmp.i20.i346, label %if.then.i21.i347, label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i

if.then.i21.i347:                                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit19.i
  store float %142, ptr %arrayidx9.i344, align 4, !tbaa !54
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit22.i

_Z8btSetMaxIfEvRT_RKS0_.exit22.i:                 ; preds = %if.then.i21.i347, %_Z8btSetMaxIfEvRT_RKS0_.exit19.i
  %arrayidx13.i348 = getelementptr inbounds [4 x float], ptr %rayAabbMaxLocal, i64 0, i64 3
  %149 = load float, ptr %arrayidx13.i348, align 4, !tbaa !54
  %cmp.i23.i350 = fcmp olt float %149, %144
  br i1 %cmp.i23.i350, label %if.then.i24.i351, label %invoke.cont109

if.then.i24.i351:                                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit22.i
  store float %144, ptr %arrayidx13.i348, align 4, !tbaa !54
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %if.then.i24.i351, %_Z8btSetMaxIfEvRT_RKS0_.exit22.i
  %vtable110 = load ptr, ptr %collisionShape, align 8, !tbaa !5
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 12
  %150 = load ptr, ptr %vfn111, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(28) %collisionShape, ptr noundef nonnull %rcb101, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMaxLocal)
          to label %invoke.cont112 unwind label %lpad108

invoke.cont112:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMaxLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMinLocal) #15
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb101)
          to label %invoke.cont115 unwind label %lpad102

invoke.cont115:                                   ; preds = %invoke.cont112
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %rcb101) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayToLocal94) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayFromLocal87) #15
  br label %if.end155

lpad102:                                          ; preds = %if.else83, %invoke.cont112
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad108:                                          ; preds = %invoke.cont109
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMaxLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMinLocal) #15
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb101)
          to label %ehcleanup118 unwind label %terminate.lpad

ehcleanup118:                                     ; preds = %lpad108, %lpad102
  %.pn = phi { ptr, i32 } [ %151, %lpad102 ], [ %152, %lpad108 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %rcb101) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayToLocal94) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayFromLocal87) #15
  br label %ehcleanup157

invoke.cont125:                                   ; preds = %invoke.cont49
  %cmp.i.i353 = icmp eq i32 %0, 31
  br i1 %cmp.i.i353, label %for.cond.preheader, label %if.end155

for.cond.preheader:                               ; preds = %invoke.cont125
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %collisionShape, i64 0, i32 1, i32 2
  %153 = load i32, ptr %m_size.i.i, align 4, !tbaa !85
  %cmp131417 = icmp sgt i32 %153, 0
  br i1 %cmp131417, label %for.body.lr.ph, label %if.end155

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %collisionShape, i64 0, i32 1, i32 5
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %colObjWorldTransform, i64 0, i64 1
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %colObjWorldTransform, i64 0, i64 2
  %arrayidx.i.i.i362 = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 1
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 2
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 2, i32 0, i64 2
  %m_origin.i.i367 = getelementptr inbounds %class.btTransform, ptr %colObjWorldTransform, i64 0, i32 1
  %arrayidx.i32.i.i373 = getelementptr inbounds %class.btTransform, ptr %colObjWorldTransform, i64 0, i32 1, i32 0, i64 2
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %childWorldTrans, i64 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %childWorldTrans, i64 12
  %arrayidx8.i.i.i378 = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1, i32 0, i64 3
  %arrayidx12.i.i7.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2, i32 0, i64 3
  %m_origin.i8.i = getelementptr inbounds %class.btTransform, ptr %childWorldTrans, i64 0, i32 1
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %childWorldTrans, i64 0, i32 1, i32 0, i64 2
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 9
  %.pre = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !51
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont145
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont145 ]
  %154 = load ptr, ptr %m_data.i.i, align 8, !tbaa !88
  %arrayidx.i.i354 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %154, i64 %indvars.iv
  %childTrans.sroa.18.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i354, i64 0, i32 1, i32 0, i64 2
  %childTrans.sroa.18.48.copyload = load float, ptr %childTrans.sroa.18.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !68
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i354, i64 0, i32 1
  %childTrans.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i354, i64 0, i32 1, i32 0, i64 1
  %childTrans.sroa.17.48.copyload = load float, ptr %childTrans.sroa.17.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !89
  %childTrans.sroa.15383.48.copyload = load float, ptr %m_origin3.i, align 4, !tbaa.struct !49
  %childTrans.sroa.14.32.arrayidx10.i.i356.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i354, i64 0, i64 2, i32 0, i64 2
  %childTrans.sroa.14.32.copyload = load float, ptr %childTrans.sroa.14.32.arrayidx10.i.i356.sroa_idx, align 4, !tbaa.struct !68
  %arrayidx10.i.i356 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i354, i64 0, i64 2
  %childTrans.sroa.10.16.arrayidx6.i.i355.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i354, i64 0, i64 1, i32 0, i64 2
  %childTrans.sroa.10.16.copyload = load float, ptr %childTrans.sroa.10.16.arrayidx6.i.i355.sroa_idx, align 4, !tbaa.struct !68
  %arrayidx6.i.i355 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i354, i64 0, i64 1
  %childTrans.sroa.6.0.arrayidx.i.i354.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i354, i64 8
  %childTrans.sroa.6.0.copyload = load float, ptr %childTrans.sroa.6.0.arrayidx.i.i354.sroa_idx, align 4, !tbaa.struct !68
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %154, i64 %indvars.iv, i32 1
  %155 = load ptr, ptr %m_childShape.i, align 8, !tbaa !90
  %156 = load <2 x float>, ptr %arrayidx10.i.i356, align 4
  %157 = load <2 x float>, ptr %arrayidx6.i.i355, align 4
  %158 = load <2 x float>, ptr %arrayidx.i.i354, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %childWorldTrans) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %159 = load float, ptr %arrayidx.i70.i.i, align 4, !tbaa !54, !noalias !92
  %160 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !54, !noalias !92
  %161 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !54, !noalias !92
  %mul7.i87.i.i = fmul float %childTrans.sroa.10.16.copyload, %160
  %162 = call float @llvm.fmuladd.f32(float %childTrans.sroa.6.0.copyload, float %159, float %mul7.i87.i.i)
  %163 = call float @llvm.fmuladd.f32(float %childTrans.sroa.14.32.copyload, float %161, float %162)
  %164 = load float, ptr %colObjWorldTransform, align 4, !tbaa !54, !noalias !92
  %165 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !54, !noalias !92
  %166 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !54, !noalias !92
  %167 = insertelement <2 x float> poison, float %165, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x float> %157, %168
  %170 = insertelement <2 x float> poison, float %164, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %171, <2 x float> %169)
  %173 = insertelement <2 x float> poison, float %166, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %174, <2 x float> %172)
  %mul7.i48.i.i = fmul float %childTrans.sroa.10.16.copyload, %165
  %176 = call float @llvm.fmuladd.f32(float %childTrans.sroa.6.0.copyload, float %164, float %mul7.i48.i.i)
  %177 = call float @llvm.fmuladd.f32(float %childTrans.sroa.14.32.copyload, float %166, float %176)
  %178 = load float, ptr %arrayidx.i.i.i362, align 4, !tbaa !54, !noalias !92
  %179 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !54, !noalias !92
  %180 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !54, !noalias !92
  %mul7.i67.i.i = fmul float %childTrans.sroa.10.16.copyload, %179
  %181 = call float @llvm.fmuladd.f32(float %childTrans.sroa.6.0.copyload, float %178, float %mul7.i67.i.i)
  %182 = call float @llvm.fmuladd.f32(float %childTrans.sroa.14.32.copyload, float %180, float %181)
  %183 = insertelement <2 x float> poison, float %childTrans.sroa.17.48.copyload, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = insertelement <2 x float> %167, float %179, i64 1
  %186 = fmul <2 x float> %184, %185
  %187 = insertelement <2 x float> %170, float %178, i64 1
  %188 = insertelement <2 x float> poison, float %childTrans.sroa.15383.48.copyload, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %189, <2 x float> %186)
  %191 = insertelement <2 x float> %173, float %180, i64 1
  %192 = insertelement <2 x float> poison, float %childTrans.sroa.18.48.copyload, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %193, <2 x float> %190)
  %195 = load <2 x float>, ptr %m_origin.i.i367, align 4, !tbaa !54, !noalias !92
  %196 = fadd <2 x float> %194, %195
  %mul8.i29.i.i372 = fmul float %childTrans.sroa.17.48.copyload, %160
  %197 = call float @llvm.fmuladd.f32(float %159, float %childTrans.sroa.15383.48.copyload, float %mul8.i29.i.i372)
  %198 = call float @llvm.fmuladd.f32(float %161, float %childTrans.sroa.18.48.copyload, float %197)
  %199 = load float, ptr %arrayidx.i32.i.i373, align 4, !tbaa !54, !noalias !92
  %add17.i.i374 = fadd float %198, %199
  %retval.sroa.3.12.vec.insert.i.i377 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i374, i64 0
  store <2 x float> %175, ptr %childWorldTrans, align 8, !alias.scope !92
  store float %177, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8, !tbaa.struct !68, !alias.scope !92
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4, !tbaa.struct !95, !alias.scope !92
  %200 = insertelement <2 x float> poison, float %179, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x float> %157, %201
  %203 = insertelement <2 x float> poison, float %178, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %204, <2 x float> %202)
  %206 = insertelement <2 x float> poison, float %180, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %207, <2 x float> %205)
  store <2 x float> %208, ptr %arrayidx8.i.i.i378, align 8, !alias.scope !92
  store float %182, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8, !tbaa.struct !68, !alias.scope !92
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4, !tbaa.struct !95, !alias.scope !92
  %209 = insertelement <2 x float> poison, float %160, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %157, %210
  %212 = insertelement <2 x float> poison, float %159, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %213, <2 x float> %211)
  %215 = insertelement <2 x float> poison, float %161, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %216, <2 x float> %214)
  store <2 x float> %217, ptr %arrayidx12.i.i7.i, align 8, !alias.scope !92
  store float %163, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8, !tbaa.struct !68, !alias.scope !92
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i, align 4, !tbaa.struct !95, !alias.scope !92
  store <2 x float> %196, ptr %m_origin.i8.i, align 8, !tbaa.struct !49, !alias.scope !92
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i377, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i, align 8, !tbaa.struct !68, !alias.scope !92
  store ptr %155, ptr %m_collisionShape.i, align 8, !tbaa !51
  invoke void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef nonnull %collisionObject, ptr noundef %155, ptr noundef nonnull align 4 dereferenceable(64) %childWorldTrans, ptr noundef nonnull align 8 dereferenceable(32) %resultCallback)
          to label %invoke.cont145 unwind label %lpad141

invoke.cont145:                                   ; preds = %for.body
  store ptr %.pre, ptr %m_collisionShape.i, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %childWorldTrans) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %m_size.i.i, align 4, !tbaa !85
  %219 = sext i32 %218 to i64
  %cmp131 = icmp slt i64 %indvars.iv.next, %219
  br i1 %cmp131, label %for.body, label %if.end155

lpad141:                                          ; preds = %for.body
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %childWorldTrans) #15
  br label %ehcleanup157

if.end155:                                        ; preds = %invoke.cont145, %for.cond.preheader, %invoke.cont115, %invoke.cont75, %invoke.cont125, %invoke.cont39
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pointShape)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pointShape) #15
  ret void

ehcleanup157:                                     ; preds = %ehcleanup42, %ehcleanup78, %ehcleanup118, %lpad141
  %.pn420.pn = phi { ptr, i32 } [ %.pn420, %ehcleanup42 ], [ %.pn415, %ehcleanup78 ], [ %.pn, %ehcleanup118 ], [ %220, %lpad141 ]
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pointShape)
          to label %invoke.cont158 unwind label %terminate.lpad

invoke.cont158:                                   ; preds = %ehcleanup157
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pointShape) #15
  resume { ptr, i32 } %.pn420.pn

terminate.lpad:                                   ; preds = %ehcleanup157, %lpad108, %lpad73, %ehcleanup40
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #14
  unreachable
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef %collisionObject, ptr noundef %collisionShape, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(16) %resultCallback, float noundef %allowedPenetration) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %gjkEpaPenetrationSolver = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %convexCaster1 = alloca %class.btContinuousConvexCollision, align 8
  %localConvexResult = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  %convexFromLocal = alloca %class.btVector3, align 8
  %convexToLocal = alloca %class.btVector3, align 8
  %rotationXform = alloca %class.btTransform, align 8
  %tccb = alloca %struct.BridgeTriangleConvexcastCallback, align 8
  %boxMinLocal = alloca %class.btVector3, align 4
  %boxMaxLocal = alloca %class.btVector3, align 4
  %rotationXform89 = alloca %class.btTransform, align 8
  %tccb97 = alloca %struct.BridgeTriangleConvexcastCallback.17, align 8
  %boxMinLocal100 = alloca %class.btVector3, align 8
  %boxMaxLocal103 = alloca %class.btVector3, align 8
  %rayAabbMinLocal = alloca %class.btVector3, align 8
  %rayAabbMaxLocal = alloca %class.btVector3, align 8
  %childWorldTrans = alloca %class.btTransform, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %collisionShape, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType.i.i, align 8, !tbaa !52
  %cmp.i.i = icmp slt i32 %0, 20
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %castResult) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %castResult, align 8, !tbaa !5
  %m_fraction.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 5
  %m_debugDrawer.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8, !tbaa !61
  %m_allowedPenetration = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 8
  store float %allowedPenetration, ptr %m_allowedPenetration, align 8, !tbaa !63
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %resultCallback, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8, !tbaa !96
  store float %1, ptr %m_fraction.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %simplexSolver) #15
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 10, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gjkEpaPenetrationSolver) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 0, inrange i32 0, i64 2), ptr %gjkEpaPenetrationSolver, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %convexCaster1) #15
  invoke void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40) %convexCaster1, ptr noundef %castShape, ptr noundef nonnull %collisionShape, ptr noundef nonnull %simplexSolver, ptr noundef nonnull %gjkEpaPenetrationSolver)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %vtable = load ptr, ptr %convexCaster1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster1, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(188) %castResult)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then8, label %if.end29

if.then8:                                         ; preds = %invoke.cont6
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3
  %3 = load <2 x float>, ptr %m_normal, align 8, !tbaa !54
  %4 = fmul <2 x float> %3, %3
  %mul8.i.i = extractelement <2 x float> %4, i64 1
  %5 = extractelement <2 x float> %3, i64 0
  %6 = call float @llvm.fmuladd.f32(float %5, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3, i32 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !54
  %8 = call float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %cmp = fcmp ogt float %8, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then11, label %if.end29

if.then11:                                        ; preds = %if.then8
  %9 = load float, ptr %m_fraction.i, align 8, !tbaa !67
  %10 = load float, ptr %m_closestHitFraction, align 8, !tbaa !96
  %cmp14 = fcmp olt float %9, %10
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.then11
  %sqrt.i.i = call float @llvm.sqrt.f32(float %8)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %3, %12
  store <2 x float> %13, ptr %m_normal, align 8, !tbaa !54
  %mul7.i.i.i = fmul float %7, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %localConvexResult) #15
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 4
  store ptr %collisionObject, ptr %localConvexResult, align 8, !tbaa !98
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult, i64 0, i32 1
  store ptr null, ptr %m_localShapeInfo.i, align 8, !tbaa !100
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false), !tbaa.struct !49
  %m_hitPointLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, i64 16, i1 false), !tbaa.struct !49
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult, i64 0, i32 4
  store float %9, ptr %m_hitFraction.i, align 8, !tbaa !101
  %vtable23 = load ptr, ptr %resultCallback, align 8, !tbaa !5
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %14 = load ptr, ptr %vfn24, align 8
  %call27 = invoke noundef float %14(ptr noundef nonnull align 8 dereferenceable(16) %resultCallback, ptr noundef nonnull align 8 dereferenceable(52) %localConvexResult, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %localConvexResult) #15
  br label %if.end29

lpad3:                                            ; preds = %if.end29, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad5:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad25:                                           ; preds = %if.then15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %localConvexResult) #15
  br label %ehcleanup30

if.end29:                                         ; preds = %if.then8, %invoke.cont26, %if.then11, %invoke.cont6
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %convexCaster1)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %if.end29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %convexCaster1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gjkEpaPenetrationSolver) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %simplexSolver) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %castResult) #15
  br label %if.end166

ehcleanup30:                                      ; preds = %lpad25, %lpad5
  %.pn509 = phi { ptr, i32 } [ %17, %lpad25 ], [ %16, %lpad5 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %convexCaster1)
          to label %ehcleanup34 unwind label %terminate.lpad

ehcleanup34:                                      ; preds = %ehcleanup30, %lpad3
  %.pn510 = phi { ptr, i32 } [ %15, %lpad3 ], [ %.pn509, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %convexCaster1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gjkEpaPenetrationSolver) #15
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %simplexSolver) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %castResult) #15
  br label %eh.resume

if.else:                                          ; preds = %entry
  %18 = add nsw i32 %0, -21
  %19 = icmp ult i32 %18, 9
  br i1 %19, label %if.then45, label %if.else133

if.then45:                                        ; preds = %if.else
  %cmp47 = icmp eq i32 %0, 21
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 2
  %arrayidx.i28.i.i = getelementptr inbounds [4 x float], ptr %colObjWorldTransform, i64 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 2, i32 0, i64 2
  %20 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !54, !noalias !56
  %21 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !54, !noalias !56
  %22 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !54, !noalias !56
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %colObjWorldTransform, i64 0, i32 1
  %23 = load float, ptr %m_origin.i, align 4, !tbaa !54, !noalias !56
  %fneg.i.i = fneg float %23
  %arrayidx3.i5.i = getelementptr inbounds %class.btTransform, ptr %colObjWorldTransform, i64 0, i32 1, i32 0, i64 1
  %24 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !54, !noalias !56
  %fneg4.i.i = fneg float %24
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %colObjWorldTransform, i64 0, i32 1, i32 0, i64 2
  %25 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !54, !noalias !56
  %fneg8.i.i = fneg float %25
  %26 = load <2 x float>, ptr %colObjWorldTransform, align 4, !tbaa !54, !noalias !56
  %27 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !54, !noalias !56
  %28 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !54, !noalias !56
  %29 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %27, %30
  %32 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %33, <2 x float> %31)
  %35 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %36, <2 x float> %34)
  %mul8.i20.i.i = fmul float %21, %fneg4.i.i
  %38 = tail call float @llvm.fmuladd.f32(float %20, float %fneg.i.i, float %mul8.i20.i.i)
  %39 = tail call float @llvm.fmuladd.f32(float %22, float %fneg8.i.i, float %38)
  br i1 %cmp47, label %if.then48, label %if.else79

if.then48:                                        ; preds = %if.then45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %convexFromLocal) #15
  %m_origin.i223 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1
  %40 = load float, ptr %m_origin.i223, align 4, !tbaa !54
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 1
  %41 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !54
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !54
  %43 = insertelement <2 x float> poison, float %41, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %27, %44
  %46 = insertelement <2 x float> poison, float %40, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %47, <2 x float> %45)
  %49 = insertelement <2 x float> poison, float %42, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %50, <2 x float> %48)
  %52 = fadd <2 x float> %37, %51
  %mul8.i29.i.i = fmul float %21, %41
  %53 = tail call float @llvm.fmuladd.f32(float %20, float %40, float %mul8.i29.i.i)
  %54 = tail call float @llvm.fmuladd.f32(float %22, float %42, float %53)
  %add17.i.i = fadd float %39, %54
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  store <2 x float> %52, ptr %convexFromLocal, align 8
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %convexFromLocal, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %convexToLocal) #15
  %m_origin.i228 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1
  %56 = load float, ptr %m_origin.i228, align 4, !tbaa !54
  %arrayidx7.i.i.i230 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 1
  %57 = load float, ptr %arrayidx7.i.i.i230, align 4, !tbaa !54
  %arrayidx12.i.i.i233 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 2
  %58 = load float, ptr %arrayidx12.i.i.i233, align 4, !tbaa !54
  %59 = insertelement <2 x float> poison, float %57, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %27, %60
  %62 = insertelement <2 x float> poison, float %56, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %63, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %58, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %66, <2 x float> %64)
  %68 = fadd <2 x float> %37, %67
  %mul8.i29.i.i244 = fmul float %21, %57
  %69 = tail call float @llvm.fmuladd.f32(float %20, float %56, float %mul8.i29.i.i244)
  %70 = tail call float @llvm.fmuladd.f32(float %22, float %58, float %69)
  %add17.i.i247 = fadd float %39, %70
  %retval.sroa.3.12.vec.insert.i.i250 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i247, i64 0
  store <2 x float> %68, ptr %convexToLocal, align 8
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %convexToLocal, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i250, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rotationXform) #15
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2
  %arrayidx.i.i45.i = getelementptr inbounds [4 x float], ptr %convexToTrans, i64 0, i64 2
  %72 = load float, ptr %arrayidx.i.i45.i, align 4, !tbaa !54, !noalias !102
  %arrayidx.i14.i46.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1, i32 0, i64 2
  %73 = load float, ptr %arrayidx.i14.i46.i, align 4, !tbaa !54, !noalias !102
  %74 = extractelement <2 x float> %27, i64 0
  %mul7.i48.i = fmul float %74, %73
  %75 = extractelement <2 x float> %26, i64 0
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %75, float %mul7.i48.i)
  %arrayidx.i16.i49.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2, i32 0, i64 2
  %77 = load float, ptr %arrayidx.i16.i49.i, align 4, !tbaa !54, !noalias !102
  %78 = extractelement <2 x float> %28, i64 0
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %78, float %76)
  %80 = extractelement <2 x float> %27, i64 1
  %mul7.i67.i = fmul float %80, %73
  %81 = extractelement <2 x float> %26, i64 1
  %82 = tail call float @llvm.fmuladd.f32(float %72, float %81, float %mul7.i67.i)
  %83 = extractelement <2 x float> %28, i64 1
  %84 = tail call float @llvm.fmuladd.f32(float %77, float %83, float %82)
  %mul7.i87.i = fmul float %21, %73
  %85 = tail call float @llvm.fmuladd.f32(float %72, float %20, float %mul7.i87.i)
  %86 = tail call float @llvm.fmuladd.f32(float %77, float %22, float %85)
  %87 = load <2 x float>, ptr %convexToTrans, align 4, !tbaa !54, !noalias !102
  %88 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !tbaa !54, !noalias !102
  %89 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %89, %88
  %91 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %91, <2 x float> %90)
  %93 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !tbaa !54, !noalias !102
  %94 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %94, <2 x float> %92)
  store <2 x float> %95, ptr %rotationXform, align 8
  %ref.tmp.sroa.5.0.rotationXform.sroa_idx = getelementptr inbounds i8, ptr %rotationXform, i64 8
  store float %79, ptr %ref.tmp.sroa.5.0.rotationXform.sroa_idx, align 8, !tbaa.struct !68
  %ref.tmp.sroa.6.0.rotationXform.sroa_idx = getelementptr inbounds i8, ptr %rotationXform, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.rotationXform.sroa_idx, align 4, !tbaa.struct !95
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 1
  %96 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %97 = fmul <2 x float> %96, %88
  %98 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %98, <2 x float> %97)
  %100 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %100, <2 x float> %99)
  store <2 x float> %101, ptr %arrayidx8.i.i, align 8
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 1, i32 0, i64 2
  store float %84, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx, align 8, !tbaa.struct !68
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx, align 4, !tbaa.struct !95
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 2
  %102 = insertelement <2 x float> poison, float %21, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %103, %88
  %105 = insertelement <2 x float> poison, float %20, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %106, <2 x float> %104)
  %108 = insertelement <2 x float> poison, float %22, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %109, <2 x float> %107)
  store <2 x float> %110, ptr %arrayidx12.i.i, align 8
  %ref.tmp.sroa.15.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 2, i32 0, i64 2
  store float %86, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i.sroa_idx, align 8, !tbaa.struct !68
  %ref.tmp.sroa.16.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.sroa.16.32.arrayidx12.i.i.sroa_idx, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %tccb) #15
  %vtable.i = load ptr, ptr %collisionShape, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %111 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef float %111(ptr noundef nonnull align 8 dereferenceable(28) %collisionShape)
  call void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(216) %tccb, ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, float noundef %call.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, i64 0, inrange i32 0, i64 2), ptr %tccb, align 8, !tbaa !5
  %m_resultCallback.i = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %tccb, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8, !tbaa !105
  %m_collisionObject.i = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %tccb, i64 0, i32 2
  store ptr %collisionObject, ptr %m_collisionObject.i, align 8, !tbaa !108
  %m_triangleMesh.i = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %tccb, i64 0, i32 3
  store ptr %collisionShape, ptr %m_triangleMesh.i, align 8, !tbaa !109
  %m_closestHitFraction60 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %resultCallback, i64 0, i32 1
  %112 = load float, ptr %m_closestHitFraction60, align 8, !tbaa !96
  %m_hitFraction = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %tccb, i64 0, i32 5
  store float %112, ptr %m_hitFraction, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %boxMinLocal) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %boxMaxLocal) #15
  %vtable65 = load ptr, ptr %castShape, align 8, !tbaa !5
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 2
  %113 = load ptr, ptr %vfn66, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(24) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %rotationXform, ptr noundef nonnull align 4 dereferenceable(16) %boxMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %boxMaxLocal)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %if.then48
  invoke void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(93) %collisionShape, ptr noundef nonnull %tccb, ptr noundef nonnull align 4 dereferenceable(16) %convexFromLocal, ptr noundef nonnull align 4 dereferenceable(16) %convexToLocal, ptr noundef nonnull align 4 dereferenceable(16) %boxMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %boxMaxLocal)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %boxMaxLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %boxMinLocal) #15
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %tccb)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %tccb) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rotationXform) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %convexToLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %convexFromLocal) #15
  br label %if.end166

lpad63:                                           ; preds = %invoke.cont67, %if.then48
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %boxMaxLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %boxMinLocal) #15
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %tccb)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %lpad63
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %tccb) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rotationXform) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %convexToLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %convexFromLocal) #15
  br label %eh.resume

if.else79:                                        ; preds = %if.then45
  %m_origin.i292 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1
  %115 = load float, ptr %m_origin.i292, align 4, !tbaa !54
  %arrayidx7.i.i.i294 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 1
  %116 = load float, ptr %arrayidx7.i.i.i294, align 4, !tbaa !54
  %arrayidx12.i.i.i297 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 2
  %117 = load float, ptr %arrayidx12.i.i.i297, align 4, !tbaa !54
  %mul8.i29.i.i308 = fmul float %21, %116
  %118 = tail call float @llvm.fmuladd.f32(float %20, float %115, float %mul8.i29.i.i308)
  %119 = tail call float @llvm.fmuladd.f32(float %22, float %117, float %118)
  %add17.i.i311 = fadd float %39, %119
  %retval.sroa.3.12.vec.insert.i.i314 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i311, i64 0
  %m_origin.i317 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1
  %120 = load float, ptr %m_origin.i317, align 4, !tbaa !54
  %arrayidx7.i.i.i319 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 1
  %121 = load float, ptr %arrayidx7.i.i.i319, align 4, !tbaa !54
  %arrayidx12.i.i.i322 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 2
  %122 = load float, ptr %arrayidx12.i.i.i322, align 4, !tbaa !54
  %123 = insertelement <2 x float> poison, float %116, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %27, %124
  %126 = insertelement <2 x float> poison, float %115, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %127, <2 x float> %125)
  %129 = insertelement <2 x float> poison, float %117, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %130, <2 x float> %128)
  %132 = fadd <2 x float> %37, %131
  %133 = insertelement <2 x float> poison, float %121, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %27, %134
  %136 = insertelement <2 x float> poison, float %120, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %137, <2 x float> %135)
  %139 = insertelement <2 x float> poison, float %122, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %140, <2 x float> %138)
  %142 = fadd <2 x float> %37, %141
  %mul8.i29.i.i333 = fmul float %21, %121
  %143 = tail call float @llvm.fmuladd.f32(float %20, float %120, float %mul8.i29.i.i333)
  %144 = tail call float @llvm.fmuladd.f32(float %22, float %122, float %143)
  %add17.i.i336 = fadd float %39, %144
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rotationXform89) #15
  %arrayidx4.i.i342 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1
  %145 = extractelement <2 x float> %27, i64 0
  %146 = extractelement <2 x float> %26, i64 0
  %arrayidx9.i.i345 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2
  %147 = extractelement <2 x float> %28, i64 0
  %arrayidx.i.i45.i351 = getelementptr inbounds [4 x float], ptr %convexToTrans, i64 0, i64 2
  %148 = load float, ptr %arrayidx.i.i45.i351, align 4, !tbaa !54, !noalias !111
  %arrayidx.i14.i46.i352 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1, i32 0, i64 2
  %149 = load float, ptr %arrayidx.i14.i46.i352, align 4, !tbaa !54, !noalias !111
  %mul7.i48.i353 = fmul float %145, %149
  %150 = tail call float @llvm.fmuladd.f32(float %148, float %146, float %mul7.i48.i353)
  %arrayidx.i16.i49.i354 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2, i32 0, i64 2
  %151 = load float, ptr %arrayidx.i16.i49.i354, align 4, !tbaa !54, !noalias !111
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %147, float %150)
  %153 = extractelement <2 x float> %27, i64 1
  %154 = extractelement <2 x float> %26, i64 1
  %155 = extractelement <2 x float> %28, i64 1
  %mul7.i67.i360 = fmul float %153, %149
  %156 = tail call float @llvm.fmuladd.f32(float %148, float %154, float %mul7.i67.i360)
  %157 = tail call float @llvm.fmuladd.f32(float %151, float %155, float %156)
  %mul7.i87.i366 = fmul float %21, %149
  %158 = tail call float @llvm.fmuladd.f32(float %148, float %20, float %mul7.i87.i366)
  %159 = tail call float @llvm.fmuladd.f32(float %151, float %22, float %158)
  %160 = load <2 x float>, ptr %convexToTrans, align 4, !tbaa !54, !noalias !111
  %161 = load <2 x float>, ptr %arrayidx4.i.i342, align 4, !tbaa !54, !noalias !111
  %162 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %162, %161
  %164 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %164, <2 x float> %163)
  %166 = load <2 x float>, ptr %arrayidx9.i.i345, align 4, !tbaa !54, !noalias !111
  %167 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %167, <2 x float> %165)
  store <2 x float> %168, ptr %rotationXform89, align 8
  %ref.tmp90.sroa.5.0.rotationXform89.sroa_idx = getelementptr inbounds i8, ptr %rotationXform89, i64 8
  store float %152, ptr %ref.tmp90.sroa.5.0.rotationXform89.sroa_idx, align 8, !tbaa.struct !68
  %ref.tmp90.sroa.6.0.rotationXform89.sroa_idx = getelementptr inbounds i8, ptr %rotationXform89, i64 12
  store float 0.000000e+00, ptr %ref.tmp90.sroa.6.0.rotationXform89.sroa_idx, align 4, !tbaa.struct !95
  %arrayidx8.i.i382 = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform89, i64 0, i64 1
  %169 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %170 = fmul <2 x float> %169, %161
  %171 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %171, <2 x float> %170)
  %173 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %173, <2 x float> %172)
  store <2 x float> %174, ptr %arrayidx8.i.i382, align 8
  %ref.tmp90.sroa.10.16.arrayidx8.i.i382.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform89, i64 0, i64 1, i32 0, i64 2
  store float %157, ptr %ref.tmp90.sroa.10.16.arrayidx8.i.i382.sroa_idx, align 8, !tbaa.struct !68
  %ref.tmp90.sroa.11.16.arrayidx8.i.i382.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform89, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp90.sroa.11.16.arrayidx8.i.i382.sroa_idx, align 4, !tbaa.struct !95
  %arrayidx12.i.i384 = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform89, i64 0, i64 2
  %175 = insertelement <2 x float> poison, float %21, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %176, %161
  %178 = insertelement <2 x float> poison, float %20, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %179, <2 x float> %177)
  %181 = insertelement <2 x float> poison, float %22, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %182, <2 x float> %180)
  store <2 x float> %183, ptr %arrayidx12.i.i384, align 8
  %ref.tmp90.sroa.15.32.arrayidx12.i.i384.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform89, i64 0, i64 2, i32 0, i64 2
  store float %159, ptr %ref.tmp90.sroa.15.32.arrayidx12.i.i384.sroa_idx, align 8, !tbaa.struct !68
  %ref.tmp90.sroa.16.32.arrayidx12.i.i384.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform89, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp90.sroa.16.32.arrayidx12.i.i384.sroa_idx, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %tccb97) #15
  %vtable.i386 = load ptr, ptr %collisionShape, align 8, !tbaa !5
  %vfn.i387 = getelementptr inbounds ptr, ptr %vtable.i386, i64 11
  %184 = load ptr, ptr %vfn.i387, align 8
  %call.i388 = tail call noundef float %184(ptr noundef nonnull align 8 dereferenceable(28) %collisionShape)
  call void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(216) %tccb97, ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, float noundef %call.i388)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, i64 0, inrange i32 0, i64 2), ptr %tccb97, align 8, !tbaa !5
  %m_resultCallback.i389 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.17, ptr %tccb97, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i389, align 8, !tbaa !114
  %m_collisionObject.i390 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.17, ptr %tccb97, i64 0, i32 2
  store ptr %collisionObject, ptr %m_collisionObject.i390, align 8, !tbaa !116
  %m_triangleMesh.i391 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.17, ptr %tccb97, i64 0, i32 3
  store ptr %collisionShape, ptr %m_triangleMesh.i391, align 8, !tbaa !117
  %m_closestHitFraction98 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %resultCallback, i64 0, i32 1
  %185 = load float, ptr %m_closestHitFraction98, align 8, !tbaa !96
  %m_hitFraction99 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %tccb97, i64 0, i32 5
  store float %185, ptr %m_hitFraction99, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %boxMinLocal100) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %boxMaxLocal103) #15
  %vtable106 = load ptr, ptr %castShape, align 8, !tbaa !5
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 2
  %186 = load ptr, ptr %vfn107, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(24) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %rotationXform89, ptr noundef nonnull align 4 dereferenceable(16) %boxMinLocal100, ptr noundef nonnull align 4 dereferenceable(16) %boxMaxLocal103)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %if.else79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayAabbMinLocal) #15
  store <2 x float> %132, ptr %rayAabbMinLocal, align 8, !tbaa.struct !49
  %convexFromLocal81.sroa.6.0.rayAabbMinLocal.sroa_idx = getelementptr inbounds i8, ptr %rayAabbMinLocal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i314, ptr %convexFromLocal81.sroa.6.0.rayAabbMinLocal.sroa_idx, align 8, !tbaa.struct !68
  %187 = extractelement <2 x float> %142, i64 0
  %188 = extractelement <2 x float> %132, i64 0
  %cmp.i.i392 = fcmp olt float %187, %188
  br i1 %cmp.i.i392, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont108
  store float %187, ptr %rayAabbMinLocal, align 8, !tbaa !54
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %invoke.cont108
  %189 = phi float [ %187, %if.then.i.i ], [ %188, %invoke.cont108 ]
  %190 = extractelement <2 x float> %142, i64 1
  %191 = extractelement <2 x float> %132, i64 1
  %cmp.i17.i = fcmp olt float %190, %191
  br i1 %cmp.i17.i, label %if.then.i18.i, label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

if.then.i18.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx5.i393 = getelementptr inbounds [4 x float], ptr %rayAabbMinLocal, i64 0, i64 1
  store float %190, ptr %arrayidx5.i393, align 4, !tbaa !54
  br label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

_Z8btSetMinIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %192 = phi float [ %190, %if.then.i18.i ], [ %191, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %cmp.i20.i = fcmp olt float %add17.i.i336, %add17.i.i311
  %193 = select i1 %cmp.i20.i, float %add17.i.i336, float %add17.i.i311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayAabbMaxLocal) #15
  %convexFromLocal81.sroa.6.0.rayAabbMaxLocal.sroa_idx = getelementptr inbounds i8, ptr %rayAabbMaxLocal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i314, ptr %convexFromLocal81.sroa.6.0.rayAabbMaxLocal.sroa_idx, align 8, !tbaa.struct !68
  %194 = fcmp ogt <2 x float> %142, %132
  %cmp.i20.i404 = fcmp ogt float %add17.i.i336, %add17.i.i311
  %195 = select i1 %cmp.i20.i404, float %add17.i.i336, float %add17.i.i311
  %196 = load <2 x float>, ptr %boxMinLocal100, align 8, !tbaa !54
  %197 = insertelement <2 x float> poison, float %189, i64 0
  %198 = insertelement <2 x float> %197, float %192, i64 1
  %199 = fadd <2 x float> %196, %198
  store <2 x float> %199, ptr %rayAabbMinLocal, align 8, !tbaa !54
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %boxMinLocal100, i64 0, i64 2
  %200 = load float, ptr %arrayidx10.i, align 8, !tbaa !54
  %add13.i = fadd float %200, %193
  store float %add13.i, ptr %convexFromLocal81.sroa.6.0.rayAabbMinLocal.sroa_idx, align 8, !tbaa !54
  %201 = select <2 x i1> %194, <2 x float> %142, <2 x float> %132
  %202 = load <2 x float>, ptr %boxMaxLocal103, align 8, !tbaa !54
  %203 = fadd <2 x float> %202, %201
  store <2 x float> %203, ptr %rayAabbMaxLocal, align 8, !tbaa !54
  %arrayidx10.i416 = getelementptr inbounds [4 x float], ptr %boxMaxLocal103, i64 0, i64 2
  %204 = load float, ptr %arrayidx10.i416, align 8, !tbaa !54
  %add13.i418 = fadd float %204, %195
  store float %add13.i418, ptr %convexFromLocal81.sroa.6.0.rayAabbMaxLocal.sroa_idx, align 8, !tbaa !54
  %vtable117 = load ptr, ptr %collisionShape, align 8, !tbaa !5
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 12
  %205 = load ptr, ptr %vfn118, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(28) %collisionShape, ptr noundef nonnull %tccb97, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMaxLocal)
          to label %invoke.cont119 unwind label %lpad111

invoke.cont119:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMaxLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMinLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %boxMaxLocal103) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %boxMinLocal100) #15
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %tccb97)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %tccb97) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rotationXform89) #15
  br label %if.end166

lpad104:                                          ; preds = %if.else79
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad111:                                          ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMaxLocal) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMinLocal) #15
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad111, %lpad104
  %.pn = phi { ptr, i32 } [ %207, %lpad111 ], [ %206, %lpad104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %boxMaxLocal103) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %boxMinLocal100) #15
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %tccb97)
          to label %invoke.cont125 unwind label %terminate.lpad

invoke.cont125:                                   ; preds = %ehcleanup122
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %tccb97) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rotationXform89) #15
  br label %eh.resume

if.else133:                                       ; preds = %if.else
  %cmp.i.i420 = icmp eq i32 %0, 31
  br i1 %cmp.i.i420, label %if.then135, label %if.end166

if.then135:                                       ; preds = %if.else133
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.8)
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %collisionShape, i64 0, i32 1, i32 2
  %208 = load i32, ptr %m_size.i.i, align 4, !tbaa !85
  %cmp139514 = icmp sgt i32 %208, 0
  br i1 %cmp139514, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then135
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %collisionShape, i64 0, i32 1, i32 5
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %colObjWorldTransform, i64 0, i64 1
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %colObjWorldTransform, i64 0, i64 2
  %arrayidx.i.i.i430 = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 1
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 2
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %colObjWorldTransform, i64 0, i64 2, i32 0, i64 2
  %m_origin.i.i435 = getelementptr inbounds %class.btTransform, ptr %colObjWorldTransform, i64 0, i32 1
  %arrayidx.i32.i.i441 = getelementptr inbounds %class.btTransform, ptr %colObjWorldTransform, i64 0, i32 1, i32 0, i64 2
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %childWorldTrans, i64 8
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %childWorldTrans, i64 12
  %arrayidx8.i.i.i446 = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1, i32 0, i64 3
  %arrayidx12.i.i7.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2, i32 0, i64 3
  %m_origin.i8.i = getelementptr inbounds %class.btTransform, ptr %childWorldTrans, i64 0, i32 1
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %childWorldTrans, i64 0, i32 1, i32 0, i64 2
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 9
  %.pre = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !51
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont153
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont153 ]
  %209 = load ptr, ptr %m_data.i.i, align 8, !tbaa !88
  %arrayidx.i.i421 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %209, i64 %indvars.iv
  %childTrans.sroa.18.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i421, i64 0, i32 1, i32 0, i64 2
  %childTrans.sroa.18.48.copyload = load float, ptr %childTrans.sroa.18.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !68
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i421, i64 0, i32 1
  %childTrans.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i421, i64 0, i32 1, i32 0, i64 1
  %childTrans.sroa.17.48.copyload = load float, ptr %childTrans.sroa.17.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !89
  %childTrans.sroa.15451.48.copyload = load float, ptr %m_origin3.i, align 4, !tbaa.struct !49
  %childTrans.sroa.14.32.arrayidx10.i.i424.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i421, i64 0, i64 2, i32 0, i64 2
  %childTrans.sroa.14.32.copyload = load float, ptr %childTrans.sroa.14.32.arrayidx10.i.i424.sroa_idx, align 4, !tbaa.struct !68
  %arrayidx10.i.i424 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i421, i64 0, i64 2
  %childTrans.sroa.10.16.arrayidx6.i.i422.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i421, i64 0, i64 1, i32 0, i64 2
  %childTrans.sroa.10.16.copyload = load float, ptr %childTrans.sroa.10.16.arrayidx6.i.i422.sroa_idx, align 4, !tbaa.struct !68
  %arrayidx6.i.i422 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i421, i64 0, i64 1
  %childTrans.sroa.6.0.arrayidx.i.i421.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i421, i64 8
  %childTrans.sroa.6.0.copyload = load float, ptr %childTrans.sroa.6.0.arrayidx.i.i421.sroa_idx, align 4, !tbaa.struct !68
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %209, i64 %indvars.iv, i32 1
  %210 = load ptr, ptr %m_childShape.i, align 8, !tbaa !90
  %211 = load <2 x float>, ptr %arrayidx10.i.i424, align 4
  %212 = load <2 x float>, ptr %arrayidx6.i.i422, align 4
  %213 = load <2 x float>, ptr %arrayidx.i.i421, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %childWorldTrans) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %214 = load float, ptr %arrayidx.i70.i.i, align 4, !tbaa !54, !noalias !118
  %215 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !54, !noalias !118
  %216 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !54, !noalias !118
  %mul7.i87.i.i = fmul float %childTrans.sroa.10.16.copyload, %215
  %217 = call float @llvm.fmuladd.f32(float %childTrans.sroa.6.0.copyload, float %214, float %mul7.i87.i.i)
  %218 = call float @llvm.fmuladd.f32(float %childTrans.sroa.14.32.copyload, float %216, float %217)
  %219 = load float, ptr %colObjWorldTransform, align 4, !tbaa !54, !noalias !118
  %220 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !54, !noalias !118
  %221 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !54, !noalias !118
  %222 = insertelement <2 x float> poison, float %220, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x float> %212, %223
  %225 = insertelement <2 x float> poison, float %219, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %226, <2 x float> %224)
  %228 = insertelement <2 x float> poison, float %221, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %229, <2 x float> %227)
  %mul7.i48.i.i = fmul float %childTrans.sroa.10.16.copyload, %220
  %231 = call float @llvm.fmuladd.f32(float %childTrans.sroa.6.0.copyload, float %219, float %mul7.i48.i.i)
  %232 = call float @llvm.fmuladd.f32(float %childTrans.sroa.14.32.copyload, float %221, float %231)
  %233 = load float, ptr %arrayidx.i.i.i430, align 4, !tbaa !54, !noalias !118
  %234 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !54, !noalias !118
  %235 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !54, !noalias !118
  %mul7.i67.i.i = fmul float %childTrans.sroa.10.16.copyload, %234
  %236 = call float @llvm.fmuladd.f32(float %childTrans.sroa.6.0.copyload, float %233, float %mul7.i67.i.i)
  %237 = call float @llvm.fmuladd.f32(float %childTrans.sroa.14.32.copyload, float %235, float %236)
  %238 = insertelement <2 x float> poison, float %childTrans.sroa.17.48.copyload, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = insertelement <2 x float> %222, float %234, i64 1
  %241 = fmul <2 x float> %239, %240
  %242 = insertelement <2 x float> %225, float %233, i64 1
  %243 = insertelement <2 x float> poison, float %childTrans.sroa.15451.48.copyload, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %242, <2 x float> %244, <2 x float> %241)
  %246 = insertelement <2 x float> %228, float %235, i64 1
  %247 = insertelement <2 x float> poison, float %childTrans.sroa.18.48.copyload, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %248, <2 x float> %245)
  %250 = load <2 x float>, ptr %m_origin.i.i435, align 4, !tbaa !54, !noalias !118
  %251 = fadd <2 x float> %249, %250
  %mul8.i29.i.i440 = fmul float %childTrans.sroa.17.48.copyload, %215
  %252 = call float @llvm.fmuladd.f32(float %214, float %childTrans.sroa.15451.48.copyload, float %mul8.i29.i.i440)
  %253 = call float @llvm.fmuladd.f32(float %216, float %childTrans.sroa.18.48.copyload, float %252)
  %254 = load float, ptr %arrayidx.i32.i.i441, align 4, !tbaa !54, !noalias !118
  %add17.i.i442 = fadd float %253, %254
  %retval.sroa.3.12.vec.insert.i.i445 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i442, i64 0
  store <2 x float> %230, ptr %childWorldTrans, align 8, !alias.scope !118
  store float %232, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8, !tbaa.struct !68, !alias.scope !118
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4, !tbaa.struct !95, !alias.scope !118
  %255 = insertelement <2 x float> poison, float %234, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x float> %212, %256
  %258 = insertelement <2 x float> poison, float %233, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %259, <2 x float> %257)
  %261 = insertelement <2 x float> poison, float %235, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %262, <2 x float> %260)
  store <2 x float> %263, ptr %arrayidx8.i.i.i446, align 8, !alias.scope !118
  store float %237, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8, !tbaa.struct !68, !alias.scope !118
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4, !tbaa.struct !95, !alias.scope !118
  %264 = insertelement <2 x float> poison, float %215, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = fmul <2 x float> %212, %265
  %267 = insertelement <2 x float> poison, float %214, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %268, <2 x float> %266)
  %270 = insertelement <2 x float> poison, float %216, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %271, <2 x float> %269)
  store <2 x float> %272, ptr %arrayidx12.i.i7.i, align 8, !alias.scope !118
  store float %218, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8, !tbaa.struct !68, !alias.scope !118
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i, align 4, !tbaa.struct !95, !alias.scope !118
  store <2 x float> %251, ptr %m_origin.i8.i, align 8, !tbaa.struct !49, !alias.scope !118
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i445, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i, align 8, !tbaa.struct !68, !alias.scope !118
  store ptr %210, ptr %m_collisionShape.i, align 8, !tbaa !51
  invoke void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull %collisionObject, ptr noundef %210, ptr noundef nonnull align 4 dereferenceable(64) %childWorldTrans, ptr noundef nonnull align 8 dereferenceable(16) %resultCallback, float noundef %allowedPenetration)
          to label %invoke.cont153 unwind label %lpad149

invoke.cont153:                                   ; preds = %for.body
  store ptr %.pre, ptr %m_collisionShape.i, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %childWorldTrans) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = load i32, ptr %m_size.i.i, align 4, !tbaa !85
  %274 = sext i32 %273 to i64
  %cmp139 = icmp slt i64 %indvars.iv.next, %274
  br i1 %cmp139, label %for.body, label %for.end

lpad149:                                          ; preds = %for.body
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %childWorldTrans) #15
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %eh.resume unwind label %terminate.lpad

for.end:                                          ; preds = %invoke.cont153, %if.then135
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  br label %if.end166

if.end166:                                        ; preds = %invoke.cont119, %invoke.cont68, %for.end, %if.else133, %invoke.cont31
  ret void

eh.resume:                                        ; preds = %lpad149, %invoke.cont125, %invoke.cont72, %ehcleanup34
  %.pn510.pn = phi { ptr, i32 } [ %.pn510, %ehcleanup34 ], [ %114, %invoke.cont72 ], [ %.pn, %invoke.cont125 ], [ %275, %lpad149 ]
  resume { ptr, i32 } %.pn510.pn

terminate.lpad:                                   ; preds = %lpad149, %ehcleanup122, %lpad63, %ehcleanup30
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #14
  unreachable
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(32) %resultCallback) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayCB = alloca %struct.btSingleRayCallback, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %rayCB) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV19btSingleRayCallback, i64 0, inrange i32 0, i64 2), ptr %rayCB, align 8, !tbaa !5
  %m_rayFromWorld.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayFromWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false), !tbaa.struct !49
  %m_rayToWorld.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayToWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false), !tbaa.struct !49
  %m_rayFromTrans.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3
  %m_rayToTrans.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4
  %m_world.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 6
  store ptr %this, ptr %m_world.i, align 8, !tbaa !121
  %m_resultCallback.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 7
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8, !tbaa !41
  store float 1.000000e+00, ptr %m_rayFromTrans.i, align 8, !tbaa !54
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i6.i.i.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i.i, align 4, !tbaa !54
  %arrayidx5.i7.i.i.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i7.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i.i, align 8, !tbaa !54
  %arrayidx7.i11.i.i.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false)
  store float 1.000000e+00, ptr %m_rayToTrans.i, align 8, !tbaa !54
  %arrayidx3.i.i.i.i95.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i6.i.i.i96.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i95.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i96.i, align 4, !tbaa !54
  %arrayidx5.i7.i.i.i97.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i98.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i7.i.i.i97.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i98.i, align 8, !tbaa !54
  %arrayidx7.i11.i.i.i99.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i11.i.i.i99.i, align 4
  %m_origin.i100.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i100.i, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %rayToWorld, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !54
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %rayFromWorld, i64 0, i64 2
  %1 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !54
  %sub14.i.i = fsub float %0, %1
  %m_rayDirectionInverse.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 1
  %arrayidx57.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 1, i32 0, i64 2
  %m_signs.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 2
  %2 = load <2 x float>, ptr %rayToWorld, align 4, !tbaa !54
  %3 = load <2 x float>, ptr %rayFromWorld, align 4, !tbaa !54
  %4 = fsub <2 x float> %2, %3
  %5 = fmul <2 x float> %4, %4
  %mul8.i.i.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %7)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %8)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %9 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %4, %10
  %mul7.i.i.i.i = fmul float %sub14.i.i, %div.i.i.i
  %12 = fcmp oeq <2 x float> %11, zeroinitializer
  %13 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %11
  %14 = select <2 x i1> %12, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %13
  store <2 x float> %14, ptr %m_rayDirectionInverse.i, align 8, !tbaa !54
  %cmp45.i = fcmp oeq float %mul7.i.i.i.i, 0.000000e+00
  %div51.i = fdiv float 1.000000e+00, %mul7.i.i.i.i
  %cond53.i = select i1 %cmp45.i, float 0x43ABC16D60000000, float %div51.i
  store float %cond53.i, ptr %arrayidx57.i, align 8, !tbaa !54
  %15 = fcmp olt <2 x float> %14, zeroinitializer
  %16 = zext <2 x i1> %15 to <2 x i32>
  store <2 x i32> %16, ptr %m_signs.i, align 8, !tbaa !124
  %cmp79.i = fcmp olt float %cond53.i, 0.000000e+00
  %conv80.i = zext i1 %cmp79.i to i32
  %arrayidx82.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 2, i64 2
  store i32 %conv80.i, ptr %arrayidx82.i, align 8, !tbaa !124
  %arrayidx11.i105.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx11.i105.i, align 8, !tbaa !54
  %arrayidx13.i106.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx13.i106.i, align 8, !tbaa !54
  %sub14.i107.i = fsub float %17, %18
  %arrayidx5.i102.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 2, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i102.i, align 4, !tbaa !54
  %arrayidx7.i103.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 1, i32 0, i64 1
  %20 = load float, ptr %arrayidx7.i103.i, align 4, !tbaa !54
  %sub8.i104.i = fsub float %19, %20
  %21 = load float, ptr %m_rayToWorld.i, align 8, !tbaa !54
  %22 = load float, ptr %m_rayFromWorld.i, align 8, !tbaa !54
  %sub.i101.i = fsub float %21, %22
  %23 = extractelement <2 x float> %11, i64 1
  %mul8.i.i = fmul float %23, %sub8.i104.i
  %24 = extractelement <2 x float> %11, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %sub.i101.i, float %mul8.i.i)
  %26 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %sub14.i107.i, float %25)
  %m_lambda_max.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 3
  store float %26, ptr %m_lambda_max.i, align 4, !tbaa !125
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_broadphasePairCache, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %27, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %28 = load ptr, ptr %vfn, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(40) %rayCB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %rayCB) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN23btBroadphaseRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %castShape, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %convexFromWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %convexToWorld, ptr noundef nonnull align 8 dereferenceable(16) %resultCallback, float noundef %allowedCcdPenetration) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %axis.i = alloca %class.btVector3, align 8
  %angle.i = alloca float, align 4
  %convexFromTrans = alloca %class.btTransform, align 4
  %convexToTrans = alloca %class.btTransform, align 4
  %castShapeAabbMin = alloca %class.btVector3, align 4
  %castShapeAabbMax = alloca %class.btVector3, align 4
  %angVel = alloca %class.btVector3, align 8
  %zeroLinVel = alloca %class.btVector3, align 4
  %R = alloca %class.btTransform, align 4
  %convexCB = alloca %struct.btSingleSweepCallback, align 8
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %convexFromTrans) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %convexToTrans) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(16) %convexFromWorld, i64 16, i1 false), !tbaa.struct !49
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromWorld, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromTrans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !49
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromWorld, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromTrans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !49
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %convexFromWorld, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(16) %convexToWorld, i64 16, i1 false), !tbaa.struct !49
  %arrayidx5.i.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToWorld, i64 0, i64 1
  %arrayidx7.i.i59 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false), !tbaa.struct !49
  %arrayidx9.i.i60 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToWorld, i64 0, i64 2
  %arrayidx11.i.i61 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i61, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i60, i64 16, i1 false), !tbaa.struct !49
  %m_origin.i62 = getelementptr inbounds %class.btTransform, ptr %convexToWorld, i64 0, i32 1
  %m_origin3.i63 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i63, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i62, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castShapeAabbMin) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castShapeAabbMax) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %angVel) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i) #15
  invoke void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
          to label %_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_.exit unwind label %lpad13

_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_.exit: ; preds = %entry
  %0 = load float, ptr %angle.i, align 4, !tbaa !54
  %1 = load <2 x float>, ptr %axis.i, align 8, !tbaa !54
  %2 = insertelement <2 x float> poison, float %0, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %3, %1
  %arrayidx7.i15.i = getelementptr inbounds [4 x float], ptr %axis.i, i64 0, i64 2
  %5 = load float, ptr %arrayidx7.i15.i, align 8, !tbaa !54
  %mul8.i.i = fmul float %0, %5
  %retval.sroa.3.12.vec.insert.i.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %4, ptr %angVel, align 8, !tbaa.struct !49
  %ref.tmp6.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %angVel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i29.i, ptr %ref.tmp6.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %zeroLinVel) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %zeroLinVel, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %R) #15
  %6 = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  invoke void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
          to label %_ZNK11btTransform11getRotationEv.exit unwind label %lpad26

_ZNK11btTransform11getRotationEv.exit:            ; preds = %_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_.exit
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2, i32 0, i64 3
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2, i32 0, i64 2
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1, i32 0, i64 2
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1, i32 0, i64 1
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %R, i64 0, i64 1
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp25.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %ref.tmp25.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %mul5.i.i.i.i = fmul float %ref.tmp25.sroa.0.4.vec.extract, %ref.tmp25.sroa.0.4.vec.extract
  %7 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.0.0.vec.extract, float %ref.tmp25.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %ref.tmp25.sroa.6.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %8 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.6.8.vec.extract, float %ref.tmp25.sroa.6.8.vec.extract, float %7)
  %ref.tmp25.sroa.6.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %9 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.6.12.vec.extract, float %ref.tmp25.sroa.6.12.vec.extract, float %8)
  %div.i.i = fdiv float 2.000000e+00, %9
  %mul.i.i68 = fmul float %ref.tmp25.sroa.0.0.vec.extract, %div.i.i
  %mul4.i.i69 = fmul float %ref.tmp25.sroa.0.4.vec.extract, %div.i.i
  %mul6.i.i = fmul float %ref.tmp25.sroa.6.8.vec.extract, %div.i.i
  %mul8.i.i70 = fmul float %ref.tmp25.sroa.6.12.vec.extract, %mul.i.i68
  %mul10.i.i = fmul float %ref.tmp25.sroa.6.12.vec.extract, %mul4.i.i69
  %mul12.i.i = fmul float %ref.tmp25.sroa.6.12.vec.extract, %mul6.i.i
  %mul14.i.i = fmul float %ref.tmp25.sroa.0.0.vec.extract, %mul.i.i68
  %mul16.i.i = fmul float %ref.tmp25.sroa.0.0.vec.extract, %mul4.i.i69
  %mul18.i.i = fmul float %ref.tmp25.sroa.0.0.vec.extract, %mul6.i.i
  %mul20.i.i = fmul float %ref.tmp25.sroa.0.4.vec.extract, %mul4.i.i69
  %mul22.i.i = fmul float %ref.tmp25.sroa.0.4.vec.extract, %mul6.i.i
  %mul24.i.i = fmul float %ref.tmp25.sroa.6.8.vec.extract, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i71 = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i70
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i70
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i71, ptr %R, align 4, !tbaa !54
  store float %sub26.i.i, ptr %arrayidx3.i.i.i.i, align 4, !tbaa !54
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %R, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4, !tbaa !54
  %arrayidx7.i.i80.i.i = getelementptr inbounds [4 x float], ptr %R, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i80.i.i, align 4, !tbaa !54
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !54
  store float %sub33.i.i, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !54
  store float %sub35.i.i, ptr %arrayidx5.i7.i.i.i, align 4, !tbaa !54
  %arrayidx7.i8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i, align 4, !tbaa !54
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4, !tbaa !54
  %arrayidx3.i9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i9.i.i.i, align 4, !tbaa !54
  store float %sub42.i.i, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !54
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i, align 4, !tbaa !54
  invoke void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %R, ptr noundef nonnull align 4 dereferenceable(16) %zeroLinVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %_ZNK11btTransform11getRotationEv.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %R) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %zeroLinVel) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %angVel) #15
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %convexCB) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21btSingleSweepCallback, i64 0, inrange i32 0, i64 2), ptr %convexCB, align 8, !tbaa !5
  %m_convexFromTrans.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convexFromTrans.i, ptr noundef nonnull align 4 dereferenceable(16) %convexFromWorld, i64 16, i1 false), !tbaa.struct !49
  %arrayidx8.i.i.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !49
  %arrayidx12.i.i.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !49
  %m_origin.i.i76 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i76, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !49
  %m_convexToTrans.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convexToTrans.i, ptr noundef nonnull align 4 dereferenceable(16) %convexToWorld, i64 16, i1 false), !tbaa.struct !49
  %arrayidx8.i.i73.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i73.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false), !tbaa.struct !49
  %arrayidx12.i.i75.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i75.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i60, i64 16, i1 false), !tbaa.struct !49
  %m_origin.i76.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i76.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i62, i64 16, i1 false), !tbaa.struct !49
  %m_world.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 4
  store ptr %this, ptr %m_world.i, align 8, !tbaa !126
  %m_resultCallback.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 5
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8, !tbaa !41
  %m_allowedCcdPenetration.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 6
  store float %allowedCcdPenetration, ptr %m_allowedCcdPenetration.i, align 8, !tbaa !128
  %m_castShape.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 7
  store ptr %castShape, ptr %m_castShape.i, align 8, !tbaa !129
  %arrayidx11.i.i81 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 2, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx11.i.i81, align 8, !tbaa !54
  %arrayidx13.i.i82 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 1, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx13.i.i82, align 8, !tbaa !54
  %sub14.i.i83 = fsub float %10, %11
  %m_rayDirectionInverse.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %convexCB, i64 0, i32 1
  %arrayidx46.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %convexCB, i64 0, i32 1, i32 0, i64 2
  %m_signs.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %convexCB, i64 0, i32 2
  %12 = load <2 x float>, ptr %m_origin.i76.i, align 8, !tbaa !54
  %13 = load <2 x float>, ptr %m_origin.i.i76, align 8, !tbaa !54
  %14 = fsub <2 x float> %12, %13
  %15 = extractelement <2 x float> %14, i64 1
  %mul8.i.i.i.i.i = fmul float %15, %15
  %16 = extractelement <2 x float> %14, i64 0
  %17 = call float @llvm.fmuladd.f32(float %16, float %16, float %mul8.i.i.i.i.i)
  %18 = call float @llvm.fmuladd.f32(float %sub14.i.i83, float %sub14.i.i83, float %17)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %18)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %19 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %14, %20
  %mul8.i.i.i.i = fmul float %sub14.i.i83, %div.i.i.i
  %22 = fcmp oeq <2 x float> %21, zeroinitializer
  %23 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %21
  %24 = select <2 x i1> %22, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %23
  store <2 x float> %24, ptr %m_rayDirectionInverse.i, align 8, !tbaa !54
  %cmp36.i = fcmp oeq float %mul8.i.i.i.i, 0.000000e+00
  %div41.i = fdiv float 1.000000e+00, %mul8.i.i.i.i
  %cond43.i = select i1 %cmp36.i, float 0x43ABC16D60000000, float %div41.i
  store float %cond43.i, ptr %arrayidx46.i, align 8, !tbaa !54
  %25 = fcmp olt <2 x float> %24, zeroinitializer
  %26 = zext <2 x i1> %25 to <2 x i32>
  store <2 x i32> %26, ptr %m_signs.i, align 8, !tbaa !124
  %cmp65.i = fcmp olt float %cond43.i, 0.000000e+00
  %conv66.i = zext i1 %cmp65.i to i32
  %arrayidx68.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %convexCB, i64 0, i32 2, i64 2
  store i32 %conv66.i, ptr %arrayidx68.i, align 8, !tbaa !124
  %27 = fmul <2 x float> %14, %21
  %mul8.i.i84 = extractelement <2 x float> %27, i64 1
  %28 = extractelement <2 x float> %21, i64 0
  %29 = call float @llvm.fmuladd.f32(float %28, float %16, float %mul8.i.i84)
  %30 = call float @llvm.fmuladd.f32(float %mul8.i.i.i.i, float %sub14.i.i83, float %29)
  %m_lambda_max.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %convexCB, i64 0, i32 3
  store float %30, ptr %m_lambda_max.i, align 4, !tbaa !125
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %31 = load ptr, ptr %m_broadphasePairCache, align 8, !tbaa !35
  %vtable = load ptr, ptr %31, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i63, ptr noundef nonnull align 8 dereferenceable(40) %convexCB, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %convexCB) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castShapeAabbMax) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castShapeAabbMin) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %convexToTrans) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %convexFromTrans) #15
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

lpad13:                                           ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad22:                                           ; preds = %_ZNK11btTransform11getRotationEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %_ZN15btTransformUtil17calculateVelocityERK11btTransformS2_fR9btVector3S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad22
  %.pn = phi { ptr, i32 } [ %34, %lpad22 ], [ %35, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %R) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %zeroLinVel) #15
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %angVel) #15
  br label %ehcleanup47

lpad37:                                           ; preds = %invoke.cont31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %convexCB) #15
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad37, %ehcleanup33
  %.pn89 = phi { ptr, i32 } [ %36, %lpad37 ], [ %.pn.pn, %ehcleanup33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castShapeAabbMax) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castShapeAabbMin) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %convexToTrans) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %convexFromTrans) #15
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %ehcleanup47
  resume { ptr, i32 } %.pn89

terminate.lpad:                                   ; preds = %ehcleanup47
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

declare void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %debugDrawer) unnamed_addr #7 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !36
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #5

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %this, float noundef %fraction) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

declare void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint uwtable
define internal void @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this)
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

declare void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define internal noundef float @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitERK9btVector3fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitNormalLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %rayResult = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %shapeInfo) #15
  store i32 %partId, ptr %shapeInfo, align 4, !tbaa !130
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4, !tbaa !132
  %m_colObjWorldTransform = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4
  %0 = load float, ptr %hitNormalLocal, align 4, !tbaa !54
  %arrayidx5.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %hitNormalLocal, i64 0, i64 1
  %1 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !54
  %arrayidx10.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %hitNormalLocal, i64 0, i64 2
  %2 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %3 = load <4 x float>, ptr %m_colObjWorldTransform, align 8
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx.i.i, align 8, !tbaa !54
  %10 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !54
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %6, float %10, i64 1
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> %4, float %9, i64 1
  %16 = insertelement <2 x float> poison, float %0, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !54
  %20 = insertelement <2 x float> %8, float %19, i64 1
  %21 = insertelement <2 x float> poison, float %2, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %18)
  %arrayidx.i17.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !54
  %arrayidx5.i18.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !54
  %mul8.i20.i = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %0, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !54
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %26)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %rayResult) #15
  %m_collisionObject = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %m_collisionObject, align 8, !tbaa !78
  store ptr %29, ptr %rayResult, align 8, !tbaa !69
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 1
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8, !tbaa !71
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2
  store <2 x float> %23, ptr %m_hitNormalLocal.i, align 8, !tbaa.struct !49
  %hitNormalWorld.sroa.4.0.m_hitNormalLocal.i.sroa_idx = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %hitNormalWorld.sroa.4.0.m_hitNormalLocal.i.sroa_idx, align 8, !tbaa.struct !68
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 3
  store float %hitFraction, ptr %m_hitFraction.i, align 8, !tbaa !72
  %m_resultCallback = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %m_resultCallback, align 8, !tbaa !74
  %vtable = load ptr, ptr %30, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %31 = load ptr, ptr %vfn, align 8
  %call3 = call noundef float %31(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rayResult) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %shapeInfo) #15
  ret float %call3
}

; Function Attrs: inlinehint uwtable
define internal void @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0E_0v(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this)
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
define internal noundef float @_ZZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitE_0RK9btVector3fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitNormalLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %rayResult = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %shapeInfo) #15
  store i32 %partId, ptr %shapeInfo, align 4, !tbaa !130
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4, !tbaa !132
  %m_colObjWorldTransform = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 4
  %0 = load float, ptr %hitNormalLocal, align 4, !tbaa !54
  %arrayidx5.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %hitNormalLocal, i64 0, i64 1
  %1 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !54
  %arrayidx10.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %hitNormalLocal, i64 0, i64 2
  %2 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %3 = load <4 x float>, ptr %m_colObjWorldTransform, align 8
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx.i.i, align 8, !tbaa !54
  %10 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !54
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %6, float %10, i64 1
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> %4, float %9, i64 1
  %16 = insertelement <2 x float> poison, float %0, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx10.i15.i, align 8, !tbaa !54
  %20 = insertelement <2 x float> %8, float %19, i64 1
  %21 = insertelement <2 x float> poison, float %2, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %18)
  %arrayidx.i17.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i17.i, align 8, !tbaa !54
  %arrayidx5.i18.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !54
  %mul8.i20.i = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %0, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx10.i21.i, align 8, !tbaa !54
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %26)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %rayResult) #15
  %m_collisionObject = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %m_collisionObject, align 8, !tbaa !83
  store ptr %29, ptr %rayResult, align 8, !tbaa !69
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 1
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8, !tbaa !71
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2
  store <2 x float> %23, ptr %m_hitNormalLocal.i, align 8, !tbaa.struct !49
  %hitNormalWorld.sroa.4.0.m_hitNormalLocal.i.sroa_idx = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %hitNormalWorld.sroa.4.0.m_hitNormalLocal.i.sroa_idx, align 8, !tbaa.struct !68
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 3
  store float %hitFraction, ptr %m_hitFraction.i, align 8, !tbaa !72
  %m_resultCallback = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.12, ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %m_resultCallback, align 8, !tbaa !81
  %vtable = load ptr, ptr %30, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %31 = load ptr, ptr %vfn, align 8
  %call3 = call noundef float %31(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rayResult) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %shapeInfo) #15
  ret float %call3
}

declare void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), float noundef) unnamed_addr #5

; Function Attrs: inlinehint uwtable
define internal void @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this)
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

declare void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define internal noundef float @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitERK9btVector3SG_fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitNormalLocal, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitPointLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %convexResult = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %shapeInfo) #15
  store i32 %partId, ptr %shapeInfo, align 4, !tbaa !130
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4, !tbaa !132
  %m_resultCallback = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_resultCallback, align 8, !tbaa !105
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8, !tbaa !96
  %cmp = fcmp ult float %1, %hitFraction
  br i1 %cmp, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %convexResult) #15
  %m_collisionObject = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_collisionObject, align 8, !tbaa !108
  store ptr %2, ptr %convexResult, align 8, !tbaa !98
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 1
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8, !tbaa !100
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitNormalLocal, i64 16, i1 false), !tbaa.struct !49
  %m_hitPointLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitPointLocal, i64 16, i1 false), !tbaa.struct !49
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 4
  store float %hitFraction, ptr %m_hitFraction.i, align 8, !tbaa !101
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %convexResult) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi float [ %call, %if.then ], [ %hitFraction, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %shapeInfo) #15
  ret float %retval.0
}

; Function Attrs: inlinehint uwtable
define internal void @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0E_0v(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this)
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
define internal noundef float @_ZZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitE_0RK9btVector3SG_fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitNormalLocal, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitPointLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %convexResult = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %shapeInfo) #15
  store i32 %partId, ptr %shapeInfo, align 4, !tbaa !130
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4, !tbaa !132
  %m_resultCallback = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.17, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_resultCallback, align 8, !tbaa !114
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8, !tbaa !96
  %cmp = fcmp ult float %1, %hitFraction
  br i1 %cmp, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %convexResult) #15
  %m_collisionObject = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.17, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_collisionObject, align 8, !tbaa !116
  store ptr %2, ptr %convexResult, align 8, !tbaa !98
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 1
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8, !tbaa !100
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitNormalLocal, i64 16, i1 false), !tbaa.struct !49
  %m_hitPointLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitPointLocal, i64 16, i1 false), !tbaa.struct !49
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 4
  store float %hitFraction, ptr %m_hitFraction.i, align 8, !tbaa !101
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %convexResult) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi float [ %call, %if.then ], [ %hitFraction, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %shapeInfo) #15
  ret float %retval.0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN19btSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN19btSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %proxy) unnamed_addr #0 comdat align 2 {
entry:
  %m_resultCallback = getelementptr inbounds %struct.btSingleRayCallback, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_resultCallback, align 8, !tbaa !133
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %0, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8, !tbaa !64
  %cmp = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8, !tbaa !134
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3)
  br i1 %call3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %m_rayFromTrans = getelementptr inbounds %struct.btSingleRayCallback, ptr %this, i64 0, i32 3
  %m_rayToTrans = getelementptr inbounds %struct.btSingleRayCallback, ptr %this, i64 0, i32 4
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %5 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !51
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %m_resultCallback, align 8, !tbaa !133
  tail call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %m_rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_rayToTrans, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  ret i1 %cmp
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #0 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dmat) #15
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !54, !noalias !136
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i53.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1 = load float, ptr %transform1, align 4, !tbaa !54, !noalias !139
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !54, !noalias !139
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !54, !noalias !139
  %arrayidx.i.i23 = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1
  %4 = load float, ptr %arrayidx.i.i23, align 4, !tbaa !54, !noalias !139
  %arrayidx.i.i52.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i.i52.i, align 4, !tbaa !54, !noalias !139
  %arrayidx.i14.i55.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i14.i55.i, align 4, !tbaa !54, !noalias !139
  %arrayidx.i70.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i70.i, align 4, !tbaa !54, !noalias !139
  %arrayidx.i.i72.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i72.i, align 4, !tbaa !54, !noalias !139
  %arrayidx.i14.i75.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i75.i, align 4, !tbaa !54, !noalias !139
  %10 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !54, !noalias !136
  %11 = load float, ptr %arrayidx15.i.i, align 4, !tbaa !54, !noalias !136
  %12 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !54, !noalias !136
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = load float, ptr %arrayidx.i.i, align 4, !tbaa !54, !noalias !136
  %15 = load float, ptr %transform0, align 4, !tbaa !54, !noalias !136
  %16 = load float, ptr %arrayidx5.i53.i, align 4, !tbaa !54, !noalias !136
  %17 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !54, !noalias !136
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
  store <2 x float> %64, ptr %dmat, align 8, !tbaa !54, !alias.scope !139
  %arrayidx5.i.i.i.i25 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 2
  store float %66, ptr %arrayidx5.i.i.i.i25, align 8, !tbaa !54, !alias.scope !139
  %arrayidx7.i.i.i.i26 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i26, align 4, !tbaa !54, !alias.scope !139
  %arrayidx3.i.i.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1
  %71 = insertelement <2 x float> poison, float %5, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %50, %72
  %74 = insertelement <2 x float> poison, float %4, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %6, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %arrayidx3.i.i.i27, align 8, !tbaa !54, !alias.scope !139
  %arrayidx5.i7.i.i.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 2
  store float %68, ptr %arrayidx5.i7.i.i.i29, align 8, !tbaa !54, !alias.scope !139
  %arrayidx7.i8.i.i.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i30, align 4, !tbaa !54, !alias.scope !139
  %arrayidx5.i.i.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2
  %80 = insertelement <2 x float> poison, float %8, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> poison, float %7, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %9, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %87, <2 x float> %85)
  store <2 x float> %88, ptr %arrayidx5.i.i.i31, align 8, !tbaa !54, !alias.scope !139
  %arrayidx5.i10.i.i.i33 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 2
  store float %70, ptr %arrayidx5.i10.i.i.i33, align 8, !tbaa !54, !alias.scope !139
  %arrayidx7.i11.i.i.i34 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i34, align 4, !tbaa !54, !alias.scope !139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dorn) #15
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i36 = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 2
  %89 = load float, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !54
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 3
  %90 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !54
  %91 = load <2 x float>, ptr %dorn, align 8, !tbaa !54
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
  store <2 x float> %99, ptr %dorn, align 8, !tbaa !54
  %mul7.i.i.i = fmul float %89, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !54
  %mul10.i.i.i = fmul float %90, %div.i.i
  %call.i.i = call float @acosf(float noundef %mul10.i.i.i) #15
  %mul.i37 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i37, ptr %angle, align 4, !tbaa !54
  %100 = load <2 x float>, ptr %dorn, align 8, !tbaa !54
  %101 = load float, ptr %arrayidx7.i.i.i.i36, align 8, !tbaa !54
  %ref.tmp4.sroa.6.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.6.0.axis.sroa_idx, align 4, !tbaa !54
  %102 = fmul <2 x float> %100, %100
  %mul8.i.i40 = extractelement <2 x float> %102, i64 1
  %103 = extractelement <2 x float> %100, i64 0
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul8.i.i40)
  %105 = call float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %cmp = fcmp olt float %105, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %axis, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %105)
  %div.i45 = fdiv float 1.000000e+00, %sqrt
  %106 = insertelement <2 x float> poison, float %div.i45, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %100
  store <2 x float> %108, ptr %axis, align 4, !tbaa !54
  %mul7.i.i48 = fmul float %div.i45, %101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul7.i.i48.sink = phi float [ %mul7.i.i48, %if.else ], [ 0.000000e+00, %if.then ]
  %ref.tmp4.sroa.5.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 8
  store float %mul7.i.i48.sink, ptr %ref.tmp4.sroa.5.0.axis.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dorn) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dmat) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4, !tbaa !54
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !54
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4, !tbaa !54
  %add8 = fadd float %add, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #15
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #15
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i171, align 4, !tbaa !54
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4, !tbaa !54
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4, !tbaa !54
  %10 = load float, ptr %arrayidx.i174, align 4, !tbaa !54
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
  %22 = load float, ptr %arrayidx69, align 4, !tbaa !54
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4, !tbaa !54
  %sub76 = fsub float %22, %23
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4, !tbaa !54
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #15
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4, !tbaa !54
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4, !tbaa !54
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4, !tbaa !54
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4, !tbaa !54
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4, !tbaa !54
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4, !tbaa !54
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4, !tbaa !54
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4, !tbaa !54
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4, !tbaa !54
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4, !tbaa !54
  %31 = load <4 x float>, ptr %temp, align 16, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN21btSingleSweepCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN21btSingleSweepCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %proxy) unnamed_addr #0 comdat align 2 {
entry:
  %m_resultCallback = getelementptr inbounds %struct.btSingleSweepCallback, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_resultCallback, align 8, !tbaa !142
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8, !tbaa !96
  %cmp = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8, !tbaa !134
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  br i1 %call3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %m_castShape = getelementptr inbounds %struct.btSingleSweepCallback, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_castShape, align 8, !tbaa !129
  %m_convexFromTrans = getelementptr inbounds %struct.btSingleSweepCallback, ptr %this, i64 0, i32 1
  %m_convexToTrans = getelementptr inbounds %struct.btSingleSweepCallback, ptr %this, i64 0, i32 2
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %6 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !51
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %m_resultCallback, align 8, !tbaa !142
  %m_allowedCcdPenetration = getelementptr inbounds %struct.btSingleSweepCallback, ptr %this, i64 0, i32 6
  %8 = load float, ptr %m_allowedCcdPenetration, align 8, !tbaa !128
  tail call void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %m_convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_convexToTrans, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  ret i1 %cmp
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
!40 = !{i8 0, i8 2}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !13, i64 192}
!43 = !{!"_ZTS17btCollisionObject", !44, i64 8, !44, i64 72, !46, i64 136, !46, i64 152, !46, i64 168, !14, i64 184, !21, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !21, i64 232, !21, i64 236, !21, i64 240, !13, i64 248, !11, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !14, i64 272, !12, i64 273}
!44 = !{!"_ZTS11btTransform", !45, i64 0, !46, i64 48}
!45 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!46 = !{!"_ZTS9btVector3", !12, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = !{i64 0, i64 16, !50}
!50 = !{!12, !12, i64 0}
!51 = !{!43, !13, i64 200}
!52 = !{!53, !11, i64 8}
!53 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16}
!54 = !{!21, !21, i64 0}
!55 = !{!43, !11, i64 216}
!56 = !{}
!57 = !{!43, !11, i64 228}
!58 = !{!59, !21, i64 56}
!59 = !{!"_ZTS21btConvexInternalShape", !60, i64 0, !46, i64 24, !46, i64 40, !21, i64 56, !21, i64 60}
!60 = !{!"_ZTS13btConvexShape", !53, i64 0}
!61 = !{!62, !13, i64 176}
!62 = !{!"_ZTSN12btConvexCast10CastResultE", !44, i64 8, !44, i64 72, !46, i64 136, !46, i64 152, !21, i64 168, !13, i64 176, !21, i64 184}
!63 = !{!62, !21, i64 184}
!64 = !{!65, !21, i64 8}
!65 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !21, i64 8, !13, i64 16, !66, i64 24, !66, i64 26, !11, i64 28}
!66 = !{!"short", !12, i64 0}
!67 = !{!62, !21, i64 168}
!68 = !{i64 0, i64 8, !50}
!69 = !{!70, !13, i64 0}
!70 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !13, i64 0, !13, i64 8, !46, i64 16, !21, i64 32}
!71 = !{!70, !13, i64 8}
!72 = !{!70, !21, i64 32}
!73 = !{!65, !11, i64 28}
!74 = !{!75, !13, i64 48}
!75 = !{!"_ZTSZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback", !76, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !44, i64 72}
!76 = !{!"_ZTS25btTriangleRaycastCallback", !77, i64 0, !46, i64 8, !46, i64 24, !11, i64 40, !21, i64 44}
!77 = !{!"_ZTS18btTriangleCallback"}
!78 = !{!75, !13, i64 56}
!79 = !{!75, !13, i64 64}
!80 = !{!76, !21, i64 44}
!81 = !{!82, !13, i64 48}
!82 = !{!"_ZTSZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0", !76, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !44, i64 72}
!83 = !{!82, !13, i64 56}
!84 = !{!82, !13, i64 64}
!85 = !{!86, !11, i64 4}
!86 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !87, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!88 = !{!86, !13, i64 16}
!89 = !{i64 0, i64 12, !50}
!90 = !{!91, !13, i64 64}
!91 = !{!"_ZTS20btCompoundShapeChild", !44, i64 0, !13, i64 64, !11, i64 72, !21, i64 76, !13, i64 80}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK11btTransformmlERKS_: %agg.result"}
!94 = distinct !{!94, !"_ZNK11btTransformmlERKS_"}
!95 = !{i64 0, i64 4, !50}
!96 = !{!97, !21, i64 8}
!97 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !21, i64 8, !66, i64 12, !66, i64 14}
!98 = !{!99, !13, i64 0}
!99 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !13, i64 0, !13, i64 8, !46, i64 16, !46, i64 32, !21, i64 48}
!100 = !{!99, !13, i64 8}
!101 = !{!99, !21, i64 48}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!104 = distinct !{!104, !"_ZmlRK11btMatrix3x3S1_"}
!105 = !{!106, !13, i64 216}
!106 = !{!"_ZTSZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback", !107, i64 0, !13, i64 216, !13, i64 224, !13, i64 232}
!107 = !{!"_ZTS28btTriangleConvexcastCallback", !77, i64 0, !13, i64 8, !44, i64 16, !44, i64 80, !44, i64 144, !21, i64 208, !21, i64 212}
!108 = !{!106, !13, i64 224}
!109 = !{!106, !13, i64 232}
!110 = !{!107, !21, i64 208}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!113 = distinct !{!113, !"_ZmlRK11btMatrix3x3S1_"}
!114 = !{!115, !13, i64 216}
!115 = !{!"_ZTSZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0", !107, i64 0, !13, i64 216, !13, i64 224, !13, i64 232}
!116 = !{!115, !13, i64 224}
!117 = !{!115, !13, i64 232}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK11btTransformmlERKS_: %agg.result"}
!120 = distinct !{!120, !"_ZNK11btTransformmlERKS_"}
!121 = !{!122, !13, i64 216}
!122 = !{!"_ZTS19btSingleRayCallback", !123, i64 0, !46, i64 40, !46, i64 56, !44, i64 72, !44, i64 136, !46, i64 200, !13, i64 216, !13, i64 224}
!123 = !{!"_ZTS23btBroadphaseRayCallback", !46, i64 8, !12, i64 24, !21, i64 36}
!124 = !{!11, !11, i64 0}
!125 = !{!123, !21, i64 36}
!126 = !{!127, !13, i64 184}
!127 = !{!"_ZTS21btSingleSweepCallback", !123, i64 0, !44, i64 40, !44, i64 104, !46, i64 168, !13, i64 184, !13, i64 192, !21, i64 200, !13, i64 208}
!128 = !{!127, !21, i64 200}
!129 = !{!127, !13, i64 208}
!130 = !{!131, !11, i64 0}
!131 = !{!"_ZTSN16btCollisionWorld14LocalShapeInfoE", !11, i64 0, !11, i64 4}
!132 = !{!131, !11, i64 4}
!133 = !{!122, !13, i64 224}
!134 = !{!135, !13, i64 0}
!135 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !66, i64 8, !66, i64 10, !13, i64 16, !11, i64 24, !46, i64 28, !46, i64 44}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!138 = distinct !{!138, !"_ZNK11btMatrix3x37inverseEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!141 = distinct !{!141, !"_ZmlRK11btMatrix3x3S1_"}
!142 = !{!127, !13, i64 192}
