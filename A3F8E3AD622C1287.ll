; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSoftBodyConcaveCollisionAlgorithm.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSoftBodyConcaveCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSoftBodyConcaveCollisionAlgorithm = type { %class.btCollisionAlgorithm, i8, [7 x i8], %class.btSoftBodyTriangleCallback }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btSoftBodyTriangleCallback = type <{ %class.btTriangleCallback, ptr, ptr, %class.btVector3, %class.btVector3, ptr, ptr, ptr, float, [4 x i8], %class.btHashMap, i32, [4 x i8] }>
%class.btTriangleCallback = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btHashMap = type { %class.btAlignedObjectArray.80, %class.btAlignedObjectArray.80, %class.btAlignedObjectArray.84, %class.btAlignedObjectArray.88 }
%class.btAlignedObjectArray.80 = type <{ %class.btAlignedAllocator.81, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.81 = type { i8 }
%class.btAlignedObjectArray.84 = type <{ %class.btAlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.85 = type { i8 }
%class.btAlignedObjectArray.88 = type <{ %class.btAlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.89 = type { i8 }
%class.btSoftBody = type { %class.btCollisionObject, %class.btAlignedObjectArray, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.64, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, %struct.btDbvt, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btTransform, %class.btAlignedObjectArray.80 }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.68 }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btAlignedObjectArray.76 = type <{ %class.btAlignedAllocator.77, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.77 = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%struct.btTriIndex = type { i32, ptr }
%struct.btSoftBodyWorldInfo = type { float, float, float, %class.btVector3, ptr, ptr, %class.btVector3, %struct.btSparseSdf }
%struct.btSparseSdf = type { %class.btAlignedObjectArray.16, float, i32, i32, i32, i32, [4 x i8] }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%"struct.btSparseSdf<3>::Cell" = type { [4 x [4 x [4 x float]]], [3 x i32], i32, i32, ptr, ptr }
%class.btHashKey = type { i32 }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btCollisionShape = type { ptr, i32, ptr }
%struct.LocalTriangleSphereCastCallback = type { %class.btTriangleCallback, %class.btTransform, %class.btTransform, %class.btTransform, float, float }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btSubsimplexConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }

$__clang_call_terminate = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_ = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZN15btTriangleShapeD0Ev = comdat any

$_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK15btTriangleShape7getNameEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

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

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_ = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

@_ZTV35btSoftBodyConcaveCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI35btSoftBodyConcaveCollisionAlgorithm, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTV26btSoftBodyTriangleCallback = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26btSoftBodyTriangleCallback, ptr @_ZN26btSoftBodyTriangleCallbackD2Ev, ptr @_ZN26btSoftBodyTriangleCallbackD0Ev, ptr @_ZN26btSoftBodyTriangleCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS35btSoftBodyConcaveCollisionAlgorithm = dso_local constant [38 x i8] c"35btSoftBodyConcaveCollisionAlgorithm\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTI35btSoftBodyConcaveCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSoftBodyConcaveCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@_ZTS26btSoftBodyTriangleCallback = dso_local constant [29 x i8] c"26btSoftBodyTriangleCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI26btSoftBodyTriangleCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btSoftBodyTriangleCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTVZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev, ptr @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTSZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant [160 x i8] c"ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback\00", align 1
@_ZTIZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN13btConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1

@_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b
@_ZN35btSoftBodyConcaveCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev
@_ZN26btSoftBodyTriangleCallbackC1EP12btDispatcherP17btCollisionObjectS3_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b
@_ZN26btSoftBodyTriangleCallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btSoftBodyTriangleCallbackD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 1
  store i8 %6, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 6
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 7
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10
  %13 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 0, i32 6
  store i8 1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 1, i32 6
  store i8 1, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 1, i32 5
  store ptr null, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 1, i32 2
  store i32 0, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 1, i32 3
  store i32 0, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 2, i32 6
  store i8 1, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 2, i32 5
  store ptr null, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 2, i32 2
  store i32 0, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 2, i32 3
  store i32 0, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 3, i32 6
  store i8 1, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 3, i32 5
  store ptr null, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 3, i32 2
  store i32 0, ptr %27, align 4, !tbaa !40
  %28 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 3, i32 3
  store i32 0, ptr %28, align 8, !tbaa !41
  %29 = select i1 %4, ptr %3, ptr %2
  %30 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !42
  %31 = select i1 %4, ptr %2, ptr %3
  %32 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !43
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %39 unwind label %33

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %35 unwind label %36

35:                                               ; preds = %33
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %40 unwind label %36

36:                                               ; preds = %35, %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #12
  unreachable

39:                                               ; preds = %5
  ret void

40:                                               ; preds = %35
  resume { ptr, i32 } %34
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3
  invoke void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 6
  store ptr %1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10
  %9 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 0, i32 6
  store i8 1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 1, i32 6
  store i8 1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 1, i32 5
  store ptr null, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 1, i32 2
  store i32 0, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 1, i32 3
  store i32 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 2, i32 6
  store i8 1, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 2, i32 5
  store ptr null, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 2, i32 2
  store i32 0, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 2, i32 3
  store i32 0, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 3, i32 6
  store i8 1, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 3, i32 5
  store ptr null, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 3, i32 2
  store i32 0, ptr %23, align 4, !tbaa !40
  %24 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 3, i32 3
  store i32 0, ptr %24, align 8, !tbaa !41
  %25 = select i1 %4, ptr %3, ptr %2
  %26 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !42
  %27 = select i1 %4, ptr %2, ptr %3
  %28 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !43
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %29 unwind label %30

29:                                               ; preds = %5
  ret void

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %33 unwind label %34

33:                                               ; preds = %32
  resume { ptr, i32 } %31

34:                                               ; preds = %32, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 2, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 2, i32 5
  %7 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 1
  br label %10

8:                                                ; preds = %61, %1
  %9 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  ret void

10:                                               ; preds = %5, %61
  %11 = phi i64 [ 0, %5 ], [ %62, %61 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = getelementptr inbounds %class.btSoftBody, ptr %13, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.btTriIndex, ptr %12, i64 %11, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %15, i64 0, i32 7, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %15, i64 0, i32 7, i32 0, i32 5
  br label %23

23:                                               ; preds = %47, %21
  %24 = phi i32 [ %19, %21 ], [ %48, %47 ]
  %25 = phi i64 [ 0, %21 ], [ %49, %47 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !95
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %23, %42
  %31 = phi ptr [ %34, %42 ], [ %28, %23 ]
  %32 = phi ptr [ %43, %42 ], [ null, %23 ]
  %33 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %31, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %31, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = icmp eq ptr %36, %17
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = icmp eq ptr %32, null
  %40 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %32, i64 0, i32 5
  %41 = select i1 %39, ptr %27, ptr %40
  store ptr %34, ptr %41, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %42

42:                                               ; preds = %38, %30
  %43 = phi ptr [ %32, %38 ], [ %31, %30 ]
  %44 = icmp eq ptr %34, null
  br i1 %44, label %45, label %30

45:                                               ; preds = %42
  %46 = load i32, ptr %18, align 4, !tbaa !92
  br label %47

47:                                               ; preds = %45, %23
  %48 = phi i32 [ %24, %23 ], [ %46, %45 ]
  %49 = add nuw nsw i64 %25, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %23, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8, !tbaa !90
  br label %54

54:                                               ; preds = %52, %10
  %55 = phi ptr [ %53, %52 ], [ %17, %10 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %61

61:                                               ; preds = %57, %54
  %62 = add nuw nsw i64 %11, 1
  %63 = load i32, ptr %2, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %10, label %8
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %46

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 2
  store i8 1, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !40
  %12 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %49

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %16, align 8, !tbaa !34
  store ptr null, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %32 unwind label %51

32:                                               ; preds = %21, %31
  %33 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %27, align 8, !tbaa !30
  store ptr null, ptr %24, align 8, !tbaa !31
  store i32 0, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %43

43:                                               ; preds = %32, %42
  %44 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 2
  store i8 1, ptr %38, align 8, !tbaa !30
  store ptr null, ptr %35, align 8, !tbaa !31
  store i32 0, ptr %44, align 4, !tbaa !32
  %45 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 3
  store i32 0, ptr %45, align 8, !tbaa !33
  ret void

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI10btTriIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %48)
          to label %53 unwind label %59

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %56

53:                                               ; preds = %46, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %47, %46 ]
  %55 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %55)
          to label %56 unwind label %59

56:                                               ; preds = %53, %51
  %57 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56, %53, %46
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 2, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 2, i32 5
  %7 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 1
  br label %10

8:                                                ; preds = %61, %1
  %9 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %66 unwind label %70

10:                                               ; preds = %61, %5
  %11 = phi i64 [ 0, %5 ], [ %62, %61 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = getelementptr inbounds %class.btSoftBody, ptr %13, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.btTriIndex, ptr %12, i64 %11, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %15, i64 0, i32 7, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %15, i64 0, i32 7, i32 0, i32 5
  br label %23

23:                                               ; preds = %47, %21
  %24 = phi i32 [ %19, %21 ], [ %48, %47 ]
  %25 = phi i64 [ 0, %21 ], [ %49, %47 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !95
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %23, %42
  %31 = phi ptr [ %34, %42 ], [ %28, %23 ]
  %32 = phi ptr [ %43, %42 ], [ null, %23 ]
  %33 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %31, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %31, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = icmp eq ptr %36, %17
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = icmp eq ptr %32, null
  %40 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %32, i64 0, i32 5
  %41 = select i1 %39, ptr %27, ptr %40
  store ptr %34, ptr %41, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %42

42:                                               ; preds = %38, %30
  %43 = phi ptr [ %32, %38 ], [ %31, %30 ]
  %44 = icmp eq ptr %34, null
  br i1 %44, label %45, label %30

45:                                               ; preds = %42
  %46 = load i32, ptr %18, align 4, !tbaa !92
  br label %47

47:                                               ; preds = %45, %23
  %48 = phi i32 [ %24, %23 ], [ %46, %45 ]
  %49 = add nuw nsw i64 %25, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %23, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8, !tbaa !90
  br label %54

54:                                               ; preds = %52, %10
  %55 = phi ptr [ %53, %52 ], [ %17, %10 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %61 unwind label %68

61:                                               ; preds = %57, %54
  %62 = add nuw nsw i64 %11, 1
  %63 = load i32, ptr %2, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %10, label %8

66:                                               ; preds = %8
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %67 unwind label %75

67:                                               ; preds = %66
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %8
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  %74 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %77 unwind label %80

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %72, %75
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %73, %72 ]
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77, %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %21

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %16, align 8, !tbaa !30
  store ptr null, ptr %13, align 8, !tbaa !31
  store i32 0, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %32

32:                                               ; preds = %21, %31
  %33 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %27, align 8, !tbaa !34
  store ptr null, ptr %24, align 8, !tbaa !35
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %43

43:                                               ; preds = %32, %42
  %44 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 2
  store i8 1, ptr %38, align 8, !tbaa !38
  store ptr null, ptr %35, align 8, !tbaa !39
  store i32 0, ptr %44, align 4, !tbaa !40
  %45 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %45, align 8, !tbaa !41
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btVector3, align 16
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %struct.btTriIndex, align 8
  %13 = alloca %class.btHashKey, align 4
  %14 = alloca [6 x %class.btVector3], align 16
  %15 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %254, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.btDispatcherInfo, ptr %20, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = icmp eq ptr %24, null
  br i1 %25, label %254, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %254, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store <4 x float> <float 2.550000e+02, float 2.550000e+02, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 16, !tbaa !102
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1
  %35 = load ptr, ptr %19, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.btDispatcherInfo, ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %38 = load float, ptr %1, align 4, !tbaa !102
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !102
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %43 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !102
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 1
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %49 = load float, ptr %34, align 4, !tbaa !102
  %50 = load float, ptr %39, align 4, !tbaa !102
  %51 = insertelement <2 x float> poison, float %41, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x float> poison, float %50, i64 0
  %54 = insertelement <2 x float> poison, float %49, i64 0
  %55 = insertelement <2 x float> poison, float %38, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x float> poison, float %44, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = load <2 x float>, ptr %45, align 4, !tbaa !102
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !102
  %62 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !102
  %64 = fmul float %41, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %38, float %64)
  %66 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !102
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %44, float %65)
  %69 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 1, i32 1, i32 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !102
  %71 = fadd float %70, %68
  %72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  store <2 x float> %72, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %74 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !102
  %76 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !102
  %78 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !102
  %80 = load float, ptr %42, align 4, !tbaa !102
  %81 = load float, ptr %46, align 4, !tbaa !102
  %82 = load float, ptr %47, align 4, !tbaa !102
  %83 = insertelement <2 x float> %53, float %82, i64 1
  %84 = fmul <2 x float> %52, %83
  %85 = insertelement <2 x float> %54, float %81, i64 1
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %56, <2 x float> %84)
  %87 = load float, ptr %48, align 4, !tbaa !102
  %88 = insertelement <2 x float> poison, float %80, i64 0
  %89 = insertelement <2 x float> %88, float %87, i64 1
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %58, <2 x float> %86)
  %91 = fadd <2 x float> %90, %59
  store <2 x float> %91, ptr %6, align 8
  %92 = load float, ptr %34, align 4, !tbaa !102
  %93 = load float, ptr %39, align 4, !tbaa !102
  %94 = insertelement <2 x float> poison, float %93, i64 0
  %95 = insertelement <2 x float> %94, float %82, i64 1
  %96 = insertelement <2 x float> poison, float %77, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %95, %97
  %99 = insertelement <2 x float> poison, float %92, i64 0
  %100 = insertelement <2 x float> %99, float %81, i64 1
  %101 = insertelement <2 x float> poison, float %75, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %102, <2 x float> %98)
  %104 = insertelement <2 x float> poison, float %79, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %105, <2 x float> %103)
  %107 = fadd <2 x float> %59, %106
  %108 = fmul float %63, %77
  %109 = tail call float @llvm.fmuladd.f32(float %61, float %75, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %67, float %79, float %109)
  %111 = fadd float %70, %110
  %112 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  store <2 x float> %107, ptr %7, align 8
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  store <2 x float> %112, ptr %113, align 8
  %114 = load ptr, ptr %37, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 5
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %117 = load ptr, ptr %19, align 8, !tbaa !29
  %118 = getelementptr inbounds %struct.btDispatcherInfo, ptr %117, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %120 = load float, ptr %74, align 4, !tbaa !102
  %121 = load float, ptr %76, align 4, !tbaa !102
  %122 = load float, ptr %78, align 4, !tbaa !102
  %123 = load float, ptr %34, align 4, !tbaa !102
  %124 = load float, ptr %39, align 4, !tbaa !102
  %125 = insertelement <2 x float> poison, float %121, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x float> poison, float %124, i64 0
  %128 = insertelement <2 x float> poison, float %123, i64 0
  %129 = insertelement <2 x float> poison, float %120, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x float> poison, float %122, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = load <2 x float>, ptr %45, align 4, !tbaa !102
  %134 = load float, ptr %60, align 4, !tbaa !102
  %135 = load float, ptr %62, align 4, !tbaa !102
  %136 = fmul float %121, %135
  %137 = call float @llvm.fmuladd.f32(float %134, float %120, float %136)
  %138 = load float, ptr %66, align 4, !tbaa !102
  %139 = call float @llvm.fmuladd.f32(float %138, float %122, float %137)
  %140 = load float, ptr %69, align 4, !tbaa !102
  %141 = fadd float %140, %139
  %142 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %141, i64 0
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  store <2 x float> %142, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  %144 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !102
  %146 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !102
  %148 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !102
  %150 = load float, ptr %42, align 4, !tbaa !102
  %151 = load float, ptr %46, align 4, !tbaa !102
  %152 = load float, ptr %47, align 4, !tbaa !102
  %153 = insertelement <2 x float> %127, float %152, i64 1
  %154 = fmul <2 x float> %126, %153
  %155 = insertelement <2 x float> %128, float %151, i64 1
  %156 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %130, <2 x float> %154)
  %157 = load float, ptr %48, align 4, !tbaa !102
  %158 = insertelement <2 x float> poison, float %150, i64 0
  %159 = insertelement <2 x float> %158, float %157, i64 1
  %160 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %132, <2 x float> %156)
  %161 = fadd <2 x float> %160, %133
  store <2 x float> %161, ptr %8, align 8
  %162 = load float, ptr %34, align 4, !tbaa !102
  %163 = load float, ptr %39, align 4, !tbaa !102
  %164 = insertelement <2 x float> poison, float %163, i64 0
  %165 = insertelement <2 x float> %164, float %152, i64 1
  %166 = insertelement <2 x float> poison, float %147, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x float> %165, %167
  %169 = insertelement <2 x float> poison, float %162, i64 0
  %170 = insertelement <2 x float> %169, float %151, i64 1
  %171 = insertelement <2 x float> poison, float %145, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %172, <2 x float> %168)
  %174 = insertelement <2 x float> poison, float %149, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %175, <2 x float> %173)
  %177 = fadd <2 x float> %133, %176
  %178 = fmul float %135, %147
  %179 = call float @llvm.fmuladd.f32(float %134, float %145, float %178)
  %180 = call float @llvm.fmuladd.f32(float %138, float %149, float %179)
  %181 = fadd float %140, %180
  %182 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %181, i64 0
  store <2 x float> %177, ptr %9, align 8
  %183 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  store <2 x float> %182, ptr %183, align 8
  %184 = load ptr, ptr %119, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %184, i64 5
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %187 = load ptr, ptr %19, align 8, !tbaa !29
  %188 = getelementptr inbounds %struct.btDispatcherInfo, ptr %187, i64 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %190 = load float, ptr %144, align 4, !tbaa !102
  %191 = load float, ptr %146, align 4, !tbaa !102
  %192 = load float, ptr %148, align 4, !tbaa !102
  %193 = load float, ptr %34, align 4, !tbaa !102
  %194 = load float, ptr %39, align 4, !tbaa !102
  %195 = insertelement <2 x float> poison, float %191, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = insertelement <2 x float> poison, float %194, i64 0
  %198 = insertelement <2 x float> poison, float %193, i64 0
  %199 = insertelement <2 x float> poison, float %190, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = insertelement <2 x float> poison, float %192, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = load <2 x float>, ptr %45, align 4, !tbaa !102
  %204 = load float, ptr %60, align 4, !tbaa !102
  %205 = load float, ptr %62, align 4, !tbaa !102
  %206 = fmul float %191, %205
  %207 = call float @llvm.fmuladd.f32(float %204, float %190, float %206)
  %208 = load float, ptr %66, align 4, !tbaa !102
  %209 = call float @llvm.fmuladd.f32(float %208, float %192, float %207)
  %210 = load float, ptr %69, align 4, !tbaa !102
  %211 = fadd float %210, %209
  %212 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %211, i64 0
  %213 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  store <2 x float> %212, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %214 = load float, ptr %1, align 4, !tbaa !102
  %215 = load float, ptr %40, align 4, !tbaa !102
  %216 = load float, ptr %43, align 4, !tbaa !102
  %217 = load float, ptr %42, align 4, !tbaa !102
  %218 = load float, ptr %46, align 4, !tbaa !102
  %219 = load float, ptr %47, align 4, !tbaa !102
  %220 = insertelement <2 x float> %197, float %219, i64 1
  %221 = fmul <2 x float> %196, %220
  %222 = insertelement <2 x float> %198, float %218, i64 1
  %223 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %200, <2 x float> %221)
  %224 = load float, ptr %48, align 4, !tbaa !102
  %225 = insertelement <2 x float> poison, float %217, i64 0
  %226 = insertelement <2 x float> %225, float %224, i64 1
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %202, <2 x float> %223)
  %228 = fadd <2 x float> %227, %203
  store <2 x float> %228, ptr %10, align 8
  %229 = load float, ptr %34, align 4, !tbaa !102
  %230 = load float, ptr %39, align 4, !tbaa !102
  %231 = insertelement <2 x float> poison, float %230, i64 0
  %232 = insertelement <2 x float> %231, float %219, i64 1
  %233 = insertelement <2 x float> poison, float %215, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x float> %232, %234
  %236 = insertelement <2 x float> poison, float %229, i64 0
  %237 = insertelement <2 x float> %236, float %218, i64 1
  %238 = insertelement <2 x float> poison, float %214, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %237, <2 x float> %239, <2 x float> %235)
  %241 = insertelement <2 x float> poison, float %216, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %242, <2 x float> %240)
  %244 = fadd <2 x float> %203, %243
  %245 = fmul float %205, %215
  %246 = call float @llvm.fmuladd.f32(float %204, float %214, float %245)
  %247 = call float @llvm.fmuladd.f32(float %208, float %216, float %246)
  %248 = fadd float %210, %247
  %249 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %248, i64 0
  store <2 x float> %244, ptr %11, align 8
  %250 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  store <2 x float> %249, ptr %250, align 8
  %251 = load ptr, ptr %189, align 8, !tbaa !5
  %252 = getelementptr inbounds ptr, ptr %251, i64 5
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %254

254:                                              ; preds = %33, %26, %22, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %255 = shl i32 %2, 21
  %256 = or i32 %255, %3
  store i32 %256, ptr %12, align 8, !tbaa !103
  %257 = getelementptr inbounds %struct.btTriIndex, ptr %12, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 %256, ptr %13, align 4, !tbaa !104
  %258 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10
  %259 = shl i32 %3, 15
  %260 = xor i32 %259, -1
  %261 = add i32 %256, %260
  %262 = lshr i32 %261, 10
  %263 = xor i32 %262, %261
  %264 = mul i32 %263, 9
  %265 = lshr i32 %264, 6
  %266 = xor i32 %265, %264
  %267 = shl i32 %266, 11
  %268 = xor i32 %267, -1
  %269 = add i32 %266, %268
  %270 = lshr i32 %269, 16
  %271 = xor i32 %270, %269
  %272 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 2, i32 3
  %273 = load i32, ptr %272, align 8, !tbaa !37
  %274 = add nsw i32 %273, -1
  %275 = and i32 %274, %271
  %276 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !32
  %278 = icmp ult i32 %275, %277
  br i1 %278, label %279, label %335

279:                                              ; preds = %254
  %280 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = sext i32 %275 to i64
  %283 = getelementptr inbounds i32, ptr %281, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !106
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %335, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 3, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  %289 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 1, i32 5
  %290 = load ptr, ptr %289, align 8
  br label %291

291:                                              ; preds = %297, %286
  %292 = phi i32 [ %284, %286 ], [ %299, %297 ]
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %class.btHashKey, ptr %288, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !104
  %296 = icmp eq i32 %256, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i32, ptr %290, i64 %293
  %299 = load i32, ptr %298, align 4, !tbaa !106
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %335, label %291

301:                                              ; preds = %291
  %302 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 10, i32 2, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !35
  %304 = icmp eq ptr %303, null
  br i1 %304, label %335, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.btTriIndex, ptr %303, i64 %293, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !90
  %308 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 10
  %309 = load ptr, ptr %308, align 8, !tbaa !107
  %310 = getelementptr inbounds %class.btCollisionShape, ptr %309, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !108
  %312 = getelementptr inbounds %class.btCollisionShape, ptr %307, i64 0, i32 2
  store ptr %311, ptr %312, align 8, !tbaa !108
  %313 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 9
  %314 = load ptr, ptr %313, align 8, !tbaa !110
  store ptr %307, ptr %313, align 8, !tbaa !110
  %315 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !42
  %317 = load ptr, ptr %15, align 8, !tbaa !43
  %318 = load ptr, ptr %18, align 8, !tbaa !5
  %319 = getelementptr inbounds ptr, ptr %318, i64 2
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %316, ptr noundef %317, ptr noundef null)
  %322 = load ptr, ptr %315, align 8, !tbaa !42
  %323 = load ptr, ptr %15, align 8, !tbaa !43
  %324 = load ptr, ptr %19, align 8, !tbaa !29
  %325 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 5
  %326 = load ptr, ptr %325, align 8, !tbaa !111
  %327 = load ptr, ptr %321, align 8, !tbaa !5
  %328 = getelementptr inbounds ptr, ptr %327, i64 2
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef %322, ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(56) %324, ptr noundef %326)
  %330 = load ptr, ptr %321, align 8, !tbaa !5
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %321)
  %332 = load ptr, ptr %18, align 8, !tbaa !5
  %333 = getelementptr inbounds ptr, ptr %332, i64 13
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %321)
  store ptr %314, ptr %313, align 8, !tbaa !110
  br label %443

335:                                              ; preds = %297, %279, %254, %301
  %336 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %337 = load float, ptr %336, align 4, !tbaa !102
  %338 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %339 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %340 = load float, ptr %339, align 4, !tbaa !102
  %341 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %342 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #13
  %343 = load <2 x float>, ptr %1, align 4, !tbaa !102
  %344 = extractelement <2 x float> %343, i64 0
  %345 = fsub float %337, %344
  %346 = load <2 x float>, ptr %338, align 4, !tbaa !102
  %347 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %348 = insertelement <2 x float> %347, float %340, i64 1
  %349 = fsub <2 x float> %346, %348
  %350 = load float, ptr %342, align 4, !tbaa !102
  %351 = insertelement <2 x float> %343, float %340, i64 1
  %352 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %353 = insertelement <2 x float> %352, float %345, i64 1
  %354 = fneg <2 x float> %353
  %355 = extractelement <2 x float> %349, i64 0
  %356 = fneg float %355
  %357 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  %358 = getelementptr inbounds %class.btVector3, ptr %14, i64 1
  %359 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %360 = insertelement <2 x float> %359, float %337, i64 0
  %361 = extractelement <2 x float> %346, i64 1
  %362 = getelementptr inbounds %class.btVector3, ptr %14, i64 1, i32 0, i64 2
  %363 = getelementptr inbounds %class.btVector3, ptr %14, i64 2
  %364 = load <2 x float>, ptr %341, align 4, !tbaa !102
  %365 = fsub <2 x float> %364, %343
  %366 = extractelement <2 x float> %365, i64 1
  %367 = insertelement <2 x float> %364, float %350, i64 1
  %368 = fsub <2 x float> %367, %351
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %370 = shufflevector <2 x float> %368, <2 x float> %365, <2 x i32> <i32 3, i32 1>
  %371 = fmul <2 x float> %370, %354
  %372 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %369, <2 x float> %371)
  %373 = extractelement <2 x float> %368, i64 0
  %374 = fmul float %373, %356
  %375 = call float @llvm.fmuladd.f32(float %345, float %366, float %374)
  %376 = fmul <2 x float> %372, %372
  %377 = extractelement <2 x float> %376, i64 1
  %378 = extractelement <2 x float> %372, i64 0
  %379 = call float @llvm.fmuladd.f32(float %378, float %378, float %377)
  %380 = call float @llvm.fmuladd.f32(float %375, float %375, float %379)
  %381 = call float @llvm.sqrt.f32(float %380)
  %382 = fdiv float 1.000000e+00, %381
  %383 = insertelement <2 x float> poison, float %382, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = fmul <2 x float> %372, %384
  %386 = fmul float %375, %382
  %387 = fmul <2 x float> %385, <float 0x3FAEB851E0000000, float 0x3FAEB851E0000000>
  %388 = fmul float %386, 0x3FAEB851E0000000
  %389 = fadd <2 x float> %343, %387
  %390 = fadd float %340, %388
  %391 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %390, i64 0
  store <2 x float> %389, ptr %14, align 16
  store <2 x float> %391, ptr %357, align 8
  %392 = fadd <2 x float> %360, %387
  %393 = fadd float %361, %388
  %394 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %393, i64 0
  store <2 x float> %392, ptr %358, align 16
  store <2 x float> %394, ptr %362, align 8
  %395 = fadd <2 x float> %364, %387
  %396 = fadd float %350, %388
  %397 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %396, i64 0
  store <2 x float> %395, ptr %363, align 16
  %398 = getelementptr inbounds %class.btVector3, ptr %14, i64 2, i32 0, i64 2
  store <2 x float> %397, ptr %398, align 8
  %399 = getelementptr inbounds %class.btVector3, ptr %14, i64 3
  %400 = fsub <2 x float> %343, %387
  %401 = fsub float %340, %388
  %402 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %401, i64 0
  store <2 x float> %400, ptr %399, align 16
  %403 = getelementptr inbounds %class.btVector3, ptr %14, i64 3, i32 0, i64 2
  store <2 x float> %402, ptr %403, align 8
  %404 = getelementptr inbounds %class.btVector3, ptr %14, i64 4
  %405 = fsub <2 x float> %360, %387
  %406 = fsub float %361, %388
  %407 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %406, i64 0
  store <2 x float> %405, ptr %404, align 16
  %408 = getelementptr inbounds %class.btVector3, ptr %14, i64 4, i32 0, i64 2
  store <2 x float> %407, ptr %408, align 8
  %409 = getelementptr inbounds %class.btVector3, ptr %14, i64 5
  %410 = fsub <2 x float> %364, %387
  %411 = fsub float %350, %388
  %412 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %411, i64 0
  store <2 x float> %410, ptr %409, align 16
  %413 = getelementptr inbounds %class.btVector3, ptr %14, i64 5, i32 0, i64 2
  store <2 x float> %412, ptr %413, align 8
  %414 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 136, i32 noundef 16)
  invoke void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(136) %414, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 16)
          to label %415 unwind label %444

415:                                              ; preds = %335
  %416 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 10
  %417 = load ptr, ptr %416, align 8, !tbaa !107
  %418 = getelementptr inbounds %class.btCollisionShape, ptr %417, i64 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !108
  %420 = getelementptr inbounds %class.btCollisionShape, ptr %414, i64 0, i32 2
  store ptr %419, ptr %420, align 8, !tbaa !108
  %421 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 9
  %422 = load ptr, ptr %421, align 8, !tbaa !110
  store ptr %414, ptr %421, align 8, !tbaa !110
  %423 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !42
  %425 = load ptr, ptr %15, align 8, !tbaa !43
  %426 = load ptr, ptr %18, align 8, !tbaa !5
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %424, ptr noundef %425, ptr noundef null)
  %430 = load ptr, ptr %423, align 8, !tbaa !42
  %431 = load ptr, ptr %15, align 8, !tbaa !43
  %432 = load ptr, ptr %19, align 8, !tbaa !29
  %433 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 5
  %434 = load ptr, ptr %433, align 8, !tbaa !111
  %435 = load ptr, ptr %429, align 8, !tbaa !5
  %436 = getelementptr inbounds ptr, ptr %435, i64 2
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef %430, ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(56) %432, ptr noundef %434)
  %438 = load ptr, ptr %429, align 8, !tbaa !5
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %429)
  %440 = load ptr, ptr %18, align 8, !tbaa !5
  %441 = getelementptr inbounds ptr, ptr %440, i64 13
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %429)
  store ptr %422, ptr %421, align 8, !tbaa !110
  store ptr %414, ptr %257, align 8, !tbaa !90
  call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %258, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #13
  br label %443

443:                                              ; preds = %415, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  ret void

444:                                              ; preds = %335
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %414)
          to label %446 unwind label %447

446:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  resume { ptr, i32 } %445

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #12
  unreachable
}

declare void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !104
  %5 = shl i32 %4, 15
  %6 = xor i32 %5, -1
  %7 = add i32 %4, %6
  %8 = lshr i32 %7, 10
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 9
  %11 = lshr i32 %10, 6
  %12 = xor i32 %11, %10
  %13 = shl i32 %12, 11
  %14 = xor i32 %13, -1
  %15 = add i32 %12, %14
  %16 = lshr i32 %15, 16
  %17 = xor i32 %16, %15
  %18 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = add nsw i32 %19, -1
  %21 = and i32 %17, %20
  %22 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !106
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 5
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %43, %32
  %38 = phi i32 [ %30, %32 ], [ %45, %43 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %class.btHashKey, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = icmp eq i32 %4, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, ptr %36, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !106
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %51, label %37

47:                                               ; preds = %37
  %48 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds %struct.btTriIndex, ptr %49, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !112
  br label %251

51:                                               ; preds = %43, %3, %25
  %52 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = icmp eq i32 %53, %19
  br i1 %54, label %55, label %109

55:                                               ; preds = %51
  %56 = icmp eq i32 %19, 0
  %57 = shl nsw i32 %19, 1
  %58 = select i1 %56, i32 1, i32 %57
  %59 = icmp slt i32 %19, %58
  br i1 %59, label %60, label %109

60:                                               ; preds = %55
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = sext i32 %58 to i64
  %64 = shl nsw i64 %63, 4
  %65 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %64, i32 noundef 16)
  %66 = load i32, ptr %52, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %66, %62 ], [ %19, %60 ]
  %69 = phi ptr [ %65, %62 ], [ null, %60 ]
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %67
  %72 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 5
  %73 = zext i32 %68 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %68, 1
  br i1 %75, label %91, label %76

76:                                               ; preds = %71
  %77 = and i64 %73, 4294967294
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %88, %78 ]
  %80 = phi i64 [ 0, %76 ], [ %89, %78 ]
  %81 = getelementptr inbounds %struct.btTriIndex, ptr %69, i64 %79
  %82 = load ptr, ptr %72, align 8, !tbaa !35
  %83 = getelementptr inbounds %struct.btTriIndex, ptr %82, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !112
  %84 = or i64 %79, 1
  %85 = getelementptr inbounds %struct.btTriIndex, ptr %69, i64 %84
  %86 = load ptr, ptr %72, align 8, !tbaa !35
  %87 = getelementptr inbounds %struct.btTriIndex, ptr %86, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !112
  %88 = add nuw nsw i64 %79, 2
  %89 = add i64 %80, 2
  %90 = icmp eq i64 %89, %77
  br i1 %90, label %91, label %78

91:                                               ; preds = %78, %71
  %92 = phi i64 [ 0, %71 ], [ %88, %78 ]
  %93 = icmp eq i64 %74, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.btTriIndex, ptr %69, i64 %92
  %96 = load ptr, ptr %72, align 8, !tbaa !35
  %97 = getelementptr inbounds %struct.btTriIndex, ptr %96, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !112
  br label %98

98:                                               ; preds = %94, %91, %67
  %99 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 6
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %101, i1 true, i1 %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
  br label %107

107:                                              ; preds = %106, %98
  store i8 1, ptr %102, align 8, !tbaa !34
  store ptr %69, ptr %99, align 8, !tbaa !35
  store i32 %58, ptr %18, align 8, !tbaa !37
  %108 = load i32, ptr %52, align 4, !tbaa !36
  br label %109

109:                                              ; preds = %51, %55, %107
  %110 = phi i32 [ %108, %107 ], [ %19, %55 ], [ %53, %51 ]
  %111 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds %struct.btTriIndex, ptr %112, i64 %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !112
  %115 = load i32, ptr %52, align 4, !tbaa !36
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %52, align 4, !tbaa !36
  %117 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %211

122:                                              ; preds = %109
  %123 = icmp eq i32 %118, 0
  %124 = shl nsw i32 %118, 1
  %125 = select i1 %123, i32 1, i32 %124
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %127, label %211

127:                                              ; preds = %122
  %128 = icmp eq i32 %125, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  %130 = sext i32 %125 to i64
  %131 = shl nsw i64 %130, 2
  %132 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %131, i32 noundef 16)
  %133 = load i32, ptr %117, align 4, !tbaa !40
  br label %134

134:                                              ; preds = %129, %127
  %135 = phi i32 [ %133, %129 ], [ %118, %127 ]
  %136 = phi ptr [ %132, %129 ], [ null, %127 ]
  %137 = icmp sgt i32 %135, 0
  %138 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  br i1 %137, label %140, label %199

140:                                              ; preds = %134
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %136 to i64
  %143 = zext i32 %135 to i64
  %144 = icmp ult i32 %135, 8
  %145 = sub i64 %142, %141
  %146 = icmp ult i64 %145, 32
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %162, label %148

148:                                              ; preds = %140
  %149 = and i64 %143, 4294967288
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %158, %150 ]
  %152 = getelementptr inbounds %class.btHashKey, ptr %136, i64 %151
  %153 = getelementptr inbounds %class.btHashKey, ptr %139, i64 %151
  %154 = load <4 x i32>, ptr %153, align 4, !tbaa !106
  %155 = getelementptr inbounds i32, ptr %153, i64 4
  %156 = load <4 x i32>, ptr %155, align 4, !tbaa !106
  store <4 x i32> %154, ptr %152, align 4, !tbaa !106
  %157 = getelementptr inbounds i32, ptr %152, i64 4
  store <4 x i32> %156, ptr %157, align 4, !tbaa !106
  %158 = add nuw i64 %151, 8
  %159 = icmp eq i64 %158, %149
  br i1 %159, label %160, label %150, !llvm.loop !113

160:                                              ; preds = %150
  %161 = icmp eq i64 %149, %143
  br i1 %161, label %201, label %162

162:                                              ; preds = %140, %160
  %163 = phi i64 [ 0, %140 ], [ %149, %160 ]
  %164 = xor i64 %163, -1
  %165 = add nsw i64 %164, %143
  %166 = and i64 %143, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %162, %168
  %169 = phi i64 [ %174, %168 ], [ %163, %162 ]
  %170 = phi i64 [ %175, %168 ], [ 0, %162 ]
  %171 = getelementptr inbounds %class.btHashKey, ptr %136, i64 %169
  %172 = getelementptr inbounds %class.btHashKey, ptr %139, i64 %169
  %173 = load i32, ptr %172, align 4, !tbaa !106
  store i32 %173, ptr %171, align 4, !tbaa !106
  %174 = add nuw nsw i64 %169, 1
  %175 = add i64 %170, 1
  %176 = icmp eq i64 %175, %166
  br i1 %176, label %177, label %168, !llvm.loop !116

177:                                              ; preds = %168, %162
  %178 = phi i64 [ %163, %162 ], [ %174, %168 ]
  %179 = icmp ult i64 %165, 3
  br i1 %179, label %201, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %197, %180 ], [ %178, %177 ]
  %182 = getelementptr inbounds %class.btHashKey, ptr %136, i64 %181
  %183 = getelementptr inbounds %class.btHashKey, ptr %139, i64 %181
  %184 = load i32, ptr %183, align 4, !tbaa !106
  store i32 %184, ptr %182, align 4, !tbaa !106
  %185 = add nuw nsw i64 %181, 1
  %186 = getelementptr inbounds %class.btHashKey, ptr %136, i64 %185
  %187 = getelementptr inbounds %class.btHashKey, ptr %139, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !106
  store i32 %188, ptr %186, align 4, !tbaa !106
  %189 = add nuw nsw i64 %181, 2
  %190 = getelementptr inbounds %class.btHashKey, ptr %136, i64 %189
  %191 = getelementptr inbounds %class.btHashKey, ptr %139, i64 %189
  %192 = load i32, ptr %191, align 4, !tbaa !106
  store i32 %192, ptr %190, align 4, !tbaa !106
  %193 = add nuw nsw i64 %181, 3
  %194 = getelementptr inbounds %class.btHashKey, ptr %136, i64 %193
  %195 = getelementptr inbounds %class.btHashKey, ptr %139, i64 %193
  %196 = load i32, ptr %195, align 4, !tbaa !106
  store i32 %196, ptr %194, align 4, !tbaa !106
  %197 = add nuw nsw i64 %181, 4
  %198 = icmp eq i64 %197, %143
  br i1 %198, label %201, label %180, !llvm.loop !118

199:                                              ; preds = %134
  %200 = icmp eq ptr %139, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %177, %180, %160, %199
  %202 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 6
  %203 = load i8, ptr %202, align 8, !tbaa !38, !range !119, !noundef !120
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %139)
  br label %206

206:                                              ; preds = %205, %201
  %207 = load i32, ptr %117, align 4, !tbaa !40
  br label %208

208:                                              ; preds = %206, %199
  %209 = phi i32 [ %207, %206 ], [ %135, %199 ]
  %210 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %210, align 8, !tbaa !38
  store ptr %136, ptr %138, align 8, !tbaa !39
  store i32 %125, ptr %119, align 8, !tbaa !41
  br label %211

211:                                              ; preds = %109, %122, %208
  %212 = phi i32 [ %209, %208 ], [ %118, %122 ], [ %118, %109 ]
  %213 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds %class.btHashKey, ptr %214, i64 %215
  %217 = load i32, ptr %1, align 4, !tbaa !106
  store i32 %217, ptr %216, align 4, !tbaa !106
  %218 = load i32, ptr %117, align 4, !tbaa !40
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %117, align 4, !tbaa !40
  %220 = load i32, ptr %18, align 8, !tbaa !37
  %221 = icmp slt i32 %19, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %211
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %223 = load i32, ptr %1, align 4, !tbaa !104
  %224 = shl i32 %223, 15
  %225 = xor i32 %224, -1
  %226 = add i32 %223, %225
  %227 = lshr i32 %226, 10
  %228 = xor i32 %227, %226
  %229 = mul i32 %228, 9
  %230 = lshr i32 %229, 6
  %231 = xor i32 %230, %229
  %232 = shl i32 %231, 11
  %233 = xor i32 %232, -1
  %234 = add i32 %231, %233
  %235 = lshr i32 %234, 16
  %236 = xor i32 %235, %234
  %237 = load i32, ptr %18, align 8, !tbaa !37
  %238 = add nsw i32 %237, -1
  %239 = and i32 %236, %238
  br label %240

240:                                              ; preds = %222, %211
  %241 = phi i32 [ %239, %222 ], [ %21, %211 ]
  %242 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !106
  %247 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !31
  %249 = sext i32 %53 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  store i32 %246, ptr %250, align 4, !tbaa !106
  store i32 %53, ptr %245, align 4, !tbaa !106
  br label %251

251:                                              ; preds = %240, %47
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull align 8 dereferenceable(220) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 7
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = fadd float %1, 0x3FAEB851E0000000
  %9 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 8
  store float %8, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 5
  store ptr %3, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %11 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %16 = load float, ptr %6, align 4, !tbaa !102
  %17 = load float, ptr %5, align 4, !tbaa !102
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !102
  %21 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !102
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !102
  %26 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !102
  %28 = fsub float %25, %27
  %29 = fmul float %18, 5.000000e-01
  %30 = fmul float %23, 5.000000e-01
  %31 = fmul float %28, 5.000000e-01
  %32 = fadd float %16, %17
  %33 = fadd float %20, %22
  %34 = fadd float %25, %27
  %35 = fmul float %32, 5.000000e-01
  %36 = fmul float %33, 5.000000e-01
  %37 = fmul float %34, 5.000000e-01
  %38 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %46 = load float, ptr %43, align 4, !tbaa !102, !noalias !122
  %47 = load float, ptr %44, align 4, !tbaa !102, !noalias !122
  %48 = load float, ptr %45, align 4, !tbaa !102, !noalias !122
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !102, !noalias !127
  %51 = fneg float %50
  %52 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 1, i32 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !102, !noalias !127
  %54 = fneg float %53
  %55 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 1, i32 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !102, !noalias !127
  %57 = fneg float %56
  %58 = fmul float %47, 0.000000e+00
  %59 = fadd float %46, %58
  %60 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %59)
  %61 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %47)
  %62 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %61)
  %63 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %58)
  %64 = fadd float %48, %63
  %65 = insertelement <2 x float> poison, float %36, i64 0
  %66 = insertelement <2 x float> %65, float %54, i64 1
  %67 = insertelement <2 x float> poison, float %47, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %66, %68
  %70 = insertelement <2 x float> poison, float %46, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> poison, float %35, i64 0
  %73 = insertelement <2 x float> %72, float %51, i64 1
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %69)
  %75 = insertelement <2 x float> poison, float %48, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x float> poison, float %37, i64 0
  %78 = insertelement <2 x float> %77, float %57, i64 1
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x float> %79, %80
  %82 = extractelement <2 x float> %81, i64 0
  %83 = load float, ptr %9, align 8, !tbaa !121
  %84 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 3
  %85 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 4
  %86 = fadd float %29, %83
  %87 = fadd float %30, %83
  %88 = fadd float %31, %83
  %89 = call float @llvm.fabs.f32(float %60)
  %90 = call float @llvm.fabs.f32(float %62)
  %91 = call float @llvm.fabs.f32(float %64)
  %92 = fmul float %90, %87
  %93 = call float @llvm.fmuladd.f32(float %89, float %86, float %92)
  %94 = call float @llvm.fmuladd.f32(float %91, float %88, float %93)
  %95 = load <2 x float>, ptr %40, align 4, !tbaa !102, !noalias !122
  %96 = load <2 x float>, ptr %41, align 4, !tbaa !102, !noalias !122
  %97 = load <2 x float>, ptr %42, align 4, !tbaa !102, !noalias !122
  %98 = insertelement <2 x float> poison, float %54, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %96, %99
  %101 = insertelement <2 x float> poison, float %51, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %102, <2 x float> %100)
  %104 = insertelement <2 x float> poison, float %57, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %105, <2 x float> %103)
  %107 = fmul <2 x float> %96, zeroinitializer
  %108 = fadd <2 x float> %95, %107
  %109 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> zeroinitializer, <2 x float> %108)
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> zeroinitializer, <2 x float> %96)
  %111 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> zeroinitializer, <2 x float> %110)
  %112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> zeroinitializer, <2 x float> %107)
  %113 = fadd <2 x float> %97, %112
  %114 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x float> %114, %96
  %116 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %116, <2 x float> %115)
  %118 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %118, <2 x float> %117)
  %120 = fadd <2 x float> %119, %106
  %121 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %109)
  %122 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %111)
  %123 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %113)
  %124 = insertelement <2 x float> poison, float %87, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %122, %125
  %127 = insertelement <2 x float> poison, float %86, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %128, <2 x float> %126)
  %130 = insertelement <2 x float> poison, float %88, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %131, <2 x float> %129)
  %133 = fsub <2 x float> %120, %132
  %134 = fsub float %82, %94
  %135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %134, i64 0
  store <2 x float> %133, ptr %84, align 8, !tbaa.struct !128
  %136 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %135, ptr %136, align 8, !tbaa.struct !130
  %137 = fadd <2 x float> %120, %132
  %138 = fadd float %82, %94
  %139 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %138, i64 0
  store <2 x float> %137, ptr %85, align 8, !tbaa.struct !128
  %140 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %0, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %139, ptr %140, align 8, !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 2, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10, i32 2, i32 5
  %7 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 1
  br label %8

8:                                                ; preds = %59, %5
  %9 = phi i64 [ 0, %5 ], [ %60, %59 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds %class.btSoftBody, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.btTriIndex, ptr %10, i64 %9, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %13, i64 0, i32 7, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %13, i64 0, i32 7, i32 0, i32 5
  br label %21

21:                                               ; preds = %45, %19
  %22 = phi i32 [ %17, %19 ], [ %46, %45 ]
  %23 = phi i64 [ 0, %19 ], [ %47, %45 ]
  %24 = load ptr, ptr %20, align 8, !tbaa !95
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %40
  %29 = phi ptr [ %32, %40 ], [ %26, %21 ]
  %30 = phi ptr [ %41, %40 ], [ null, %21 ]
  %31 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %29, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %29, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = icmp eq ptr %30, null
  %38 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %30, i64 0, i32 5
  %39 = select i1 %37, ptr %25, ptr %38
  store ptr %32, ptr %39, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef nonnull %29) #14
  br label %40

40:                                               ; preds = %36, %28
  %41 = phi ptr [ %30, %36 ], [ %29, %28 ]
  %42 = icmp eq ptr %32, null
  br i1 %42, label %43, label %28

43:                                               ; preds = %40
  %44 = load i32, ptr %16, align 4, !tbaa !92
  br label %45

45:                                               ; preds = %43, %21
  %46 = phi i32 [ %22, %21 ], [ %44, %43 ]
  %47 = add nuw nsw i64 %23, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %21, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !90
  br label %52

52:                                               ; preds = %50, %8
  %53 = phi ptr [ %51, %50 ], [ %15, %8 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %59

59:                                               ; preds = %55, %52
  %60 = add nuw nsw i64 %9, 1
  %61 = load i32, ptr %2, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %8, label %64

64:                                               ; preds = %59, %1
  %65 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 10
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %65)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !8, !range !119, !noundef !120
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, ptr %2, ptr %1
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds %class.btCollisionShape, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !131
  %14 = add i32 %13, -21
  %15 = icmp ult i32 %14, 9
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %21 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3
  tail call void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(220) %21, float noundef %20, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
  %22 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 3
  %23 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 3, i32 4
  %24 = load ptr, ptr %11, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 12
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  br label %27

27:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture nonnull readnone align 8 %3, ptr nocapture readnone %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %struct.LocalTriangleSphereCastCallback, align 8
  %9 = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !8, !range !119, !noundef !120
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, ptr %1, ptr %2
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 1
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 1
  %15 = load float, ptr %13, align 4, !tbaa !102
  %16 = load float, ptr %14, align 4, !tbaa !102
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 1, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !102
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 1, i32 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !102
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 1, i32 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !102
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 1, i32 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !102
  %27 = fsub float %24, %26
  %28 = fmul float %22, %22
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 22
  %32 = load float, ptr %31, align 4, !tbaa !132
  %33 = fmul float %32, %32
  %34 = fcmp olt float %30, %33
  br i1 %34, label %260, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2
  %38 = select i1 %11, ptr %2, ptr %1
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 2
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %45 = load float, ptr %42, align 4, !tbaa !102, !noalias !133
  %46 = load float, ptr %43, align 4, !tbaa !102, !noalias !133
  %47 = load float, ptr %44, align 4, !tbaa !102, !noalias !133
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !102, !noalias !138
  %50 = fneg float %49
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 1, i32 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !102, !noalias !138
  %53 = fneg float %52
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 1, i32 1, i32 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !102, !noalias !138
  %56 = fneg float %55
  %57 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !102, !noalias !139
  %61 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !102, !noalias !139
  %63 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !102, !noalias !139
  %65 = fmul float %46, %62
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %45, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %47, float %66)
  %68 = fmul float %46, %21
  %69 = tail call float @llvm.fmuladd.f32(float %45, float %16, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %47, float %26, float %69)
  %71 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 0, i32 0, i64 1
  %72 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 0, i32 0, i64 2
  %73 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !102, !noalias !144
  %75 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !102, !noalias !144
  %77 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !102, !noalias !144
  %79 = fmul float %46, %76
  %80 = tail call float @llvm.fmuladd.f32(float %74, float %45, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %47, float %80)
  %82 = load float, ptr %18, align 4, !tbaa !102, !noalias !149
  %83 = load float, ptr %23, align 4, !tbaa !102, !noalias !149
  %84 = load <2 x float>, ptr %39, align 4, !tbaa !102, !noalias !133
  %85 = load <2 x float>, ptr %40, align 4, !tbaa !102, !noalias !133
  %86 = load <2 x float>, ptr %41, align 4, !tbaa !102, !noalias !133
  %87 = extractelement <2 x float> %85, i64 0
  %88 = extractelement <2 x float> %84, i64 0
  %89 = extractelement <2 x float> %86, i64 0
  %90 = load <2 x float>, ptr %36, align 4, !tbaa !102, !noalias !139
  %91 = load <2 x float>, ptr %57, align 4, !tbaa !102, !noalias !139
  %92 = load <2 x float>, ptr %58, align 4, !tbaa !102, !noalias !139
  %93 = insertelement <2 x float> poison, float %46, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %94, %91
  %96 = insertelement <2 x float> poison, float %45, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %97, <2 x float> %95)
  %99 = insertelement <2 x float> poison, float %47, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %100, <2 x float> %98)
  %102 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %91
  %104 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %104, <2 x float> %103)
  %106 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %106, <2 x float> %105)
  %108 = fmul float %87, %62
  %109 = tail call float @llvm.fmuladd.f32(float %60, float %88, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %64, float %89, float %109)
  %111 = extractelement <2 x float> %85, i64 1
  %112 = extractelement <2 x float> %84, i64 1
  %113 = extractelement <2 x float> %86, i64 1
  %114 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %115 = fmul <2 x float> %114, %91
  %116 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %116, <2 x float> %115)
  %118 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %118, <2 x float> %117)
  %120 = fmul float %111, %62
  %121 = tail call float @llvm.fmuladd.f32(float %60, float %112, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %64, float %113, float %121)
  %123 = insertelement <2 x float> poison, float %21, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %85, %124
  %126 = insertelement <2 x float> poison, float %16, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %127, <2 x float> %125)
  %129 = insertelement <2 x float> poison, float %26, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %130, <2 x float> %128)
  %132 = insertelement <2 x float> poison, float %82, i64 0
  %133 = insertelement <2 x float> %132, float %53, i64 1
  %134 = fmul <2 x float> %85, %133
  %135 = insertelement <2 x float> poison, float %15, i64 0
  %136 = insertelement <2 x float> %135, float %50, i64 1
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %136, <2 x float> %134)
  %138 = insertelement <2 x float> poison, float %83, i64 0
  %139 = insertelement <2 x float> %138, float %56, i64 1
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %139, <2 x float> %137)
  %141 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %142 = fmul <2 x float> %85, %141
  %143 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %143, <2 x float> %142)
  %145 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %146 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %145, <2 x float> %144)
  %147 = shufflevector <2 x float> %146, <2 x float> %140, <2 x i32> <i32 0, i32 3>
  %148 = fadd <2 x float> %147, %131
  %149 = load <2 x float>, ptr %37, align 4, !tbaa !102, !noalias !144
  %150 = load <2 x float>, ptr %71, align 4, !tbaa !102, !noalias !144
  %151 = load <2 x float>, ptr %72, align 4, !tbaa !102, !noalias !144
  %152 = fmul <2 x float> %94, %150
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %97, <2 x float> %152)
  %154 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %100, <2 x float> %153)
  %155 = fmul <2 x float> %102, %150
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %104, <2 x float> %155)
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %106, <2 x float> %156)
  %158 = fmul float %87, %76
  %159 = tail call float @llvm.fmuladd.f32(float %74, float %88, float %158)
  %160 = tail call float @llvm.fmuladd.f32(float %78, float %89, float %159)
  %161 = fmul <2 x float> %114, %150
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %116, <2 x float> %161)
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %118, <2 x float> %162)
  %164 = fmul float %111, %76
  %165 = tail call float @llvm.fmuladd.f32(float %74, float %112, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %78, float %113, float %165)
  %167 = fadd <2 x float> %140, %146
  %168 = insertelement <2 x float> poison, float %53, i64 0
  %169 = insertelement <2 x float> %168, float %82, i64 1
  %170 = fmul <2 x float> %94, %169
  %171 = insertelement <2 x float> poison, float %50, i64 0
  %172 = insertelement <2 x float> %171, float %15, i64 1
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %172, <2 x float> %170)
  %174 = insertelement <2 x float> poison, float %56, i64 0
  %175 = insertelement <2 x float> %174, float %83, i64 1
  %176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %175, <2 x float> %173)
  %177 = extractelement <2 x float> %176, i64 0
  %178 = fadd float %177, %70
  %179 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %178, i64 0
  %180 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %181 = fadd <2 x float> %176, %180
  %182 = extractelement <2 x float> %181, i64 0
  %183 = insertelement <2 x float> %181, float 0.000000e+00, i64 1
  %184 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !110
  %186 = getelementptr inbounds %class.btCollisionShape, ptr %185, i64 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !131
  %188 = add i32 %187, -21
  %189 = icmp ult i32 %188, 9
  br i1 %189, label %190, label %260

190:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  store <2 x float> %148, ptr %6, align 8, !tbaa.struct !128
  %191 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x float> %179, ptr %191, align 8, !tbaa.struct !130
  %192 = extractelement <2 x float> %167, i64 0
  %193 = extractelement <2 x float> %148, i64 0
  %194 = fcmp olt float %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store float %192, ptr %6, align 8, !tbaa !102
  br label %196

196:                                              ; preds = %195, %190
  %197 = phi float [ %192, %195 ], [ %193, %190 ]
  %198 = extractelement <2 x float> %167, i64 1
  %199 = extractelement <2 x float> %148, i64 1
  %200 = fcmp olt float %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %198, ptr %202, align 4, !tbaa !102
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi float [ %198, %201 ], [ %199, %196 ]
  %205 = fcmp olt float %182, %178
  %206 = select i1 %205, float %182, float %178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %207 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %179, ptr %207, align 8, !tbaa.struct !130
  %208 = fcmp ogt <2 x float> %167, %148
  %209 = fcmp ogt float %182, %178
  %210 = select i1 %209, float %182, float %178
  %211 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 21
  %212 = load float, ptr %211, align 8, !tbaa !150
  %213 = insertelement <2 x float> poison, float %197, i64 0
  %214 = insertelement <2 x float> %213, float %204, i64 1
  %215 = insertelement <2 x float> poison, float %212, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fsub <2 x float> %214, %216
  store <2 x float> %217, ptr %6, align 8, !tbaa !102
  %218 = fsub float %206, %212
  store float %218, ptr %191, align 8, !tbaa !102
  %219 = select <2 x i1> %208, <2 x float> %167, <2 x float> %148
  %220 = fadd <2 x float> %216, %219
  store <2 x float> %220, ptr %7, align 8, !tbaa !102
  %221 = fadd float %212, %210
  store float %221, ptr %207, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1
  store <2 x float> %107, ptr %222, align 8
  %223 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %110, ptr %223, align 8, !tbaa.struct !130
  %224 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %224, align 4, !tbaa.struct !151
  %225 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  store <2 x float> %119, ptr %225, align 8
  %226 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %122, ptr %226, align 8, !tbaa.struct !130
  %227 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %227, align 4, !tbaa.struct !151
  %228 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %101, ptr %228, align 8
  %229 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %67, ptr %229, align 8, !tbaa.struct !130
  %230 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %230, align 4, !tbaa.struct !151
  %231 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 1
  store <2 x float> %148, ptr %231, align 8, !tbaa.struct !128
  %232 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %179, ptr %232, align 8, !tbaa.struct !130
  %233 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2
  store <2 x float> %157, ptr %233, align 8
  %234 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %160, ptr %234, align 8, !tbaa.struct !130
  %235 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %235, align 4, !tbaa.struct !151
  %236 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 1
  store <2 x float> %163, ptr %236, align 8
  %237 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %166, ptr %237, align 8, !tbaa.struct !130
  %238 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %238, align 4, !tbaa.struct !151
  %239 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %154, ptr %239, align 8
  %240 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %81, ptr %240, align 8, !tbaa.struct !130
  %241 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %241, align 4, !tbaa.struct !151
  %242 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 1
  store <2 x float> %167, ptr %242, align 8, !tbaa.struct !128
  %243 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %183, ptr %243, align 8, !tbaa.struct !130
  %244 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 4
  store float %212, ptr %244, align 8, !tbaa !152
  %245 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %8, i64 0, i32 5
  %246 = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 20
  %247 = load float, ptr %246, align 4, !tbaa !154
  store float %247, ptr %245, align 4, !tbaa !155
  %248 = load ptr, ptr %185, align 8, !tbaa !5
  %249 = getelementptr inbounds ptr, ptr %248, i64 12
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(28) %185, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %253 unwind label %251

251:                                              ; preds = %203
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8)
          to label %259 unwind label %262

253:                                              ; preds = %203
  %254 = load float, ptr %245, align 4, !tbaa !155
  %255 = load float, ptr %246, align 4, !tbaa !154
  %256 = fcmp uge float %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %260

258:                                              ; preds = %253
  store float %254, ptr %246, align 4, !tbaa !154
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %260

259:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  resume { ptr, i32 } %252

260:                                              ; preds = %258, %257, %35, %5
  %261 = phi float [ 1.000000e+00, %5 ], [ %254, %258 ], [ 1.000000e+00, %257 ], [ 1.000000e+00, %35 ]
  ret float %261

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI10btTriIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !33
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef readonly %1, i32 %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %"struct.btConvexCast::CastResult", align 8
  %7 = alloca %class.btSphereShape, align 8
  %8 = alloca %class.btTriangleShape, align 8
  %9 = alloca %class.btVoronoiSimplexSolver, align 4
  %10 = alloca %class.btSubsimplexConvexCast, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  store float 1.000000e+00, ptr %5, align 4, !tbaa !102
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !102
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 4, !tbaa !102
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %6, i64 0, i32 5
  %17 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %6, i64 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !156
  %18 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %6, i64 0, i32 8
  store float 0.000000e+00, ptr %18, align 8, !tbaa !158
  %19 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %0, i64 0, i32 5
  %20 = load float, ptr %19, align 4, !tbaa !155
  store float %20, ptr %16, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #13
  %21 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %0, i64 0, i32 4
  %22 = load float, ptr %21, align 8, !tbaa !152
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %23 = getelementptr inbounds %class.btCollisionShape, ptr %7, i64 0, i32 1
  store i32 8, ptr %23, align 8, !tbaa !131
  %24 = getelementptr inbounds %class.btConvexInternalShape, ptr %7, i64 0, i32 2
  store float %22, ptr %24, align 8, !tbaa !102
  %25 = getelementptr inbounds %class.btConvexInternalShape, ptr %7, i64 0, i32 3
  store float %22, ptr %25, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #13
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %26 unwind label %44

26:                                               ; preds = %4
  %27 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %28 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %29 = getelementptr inbounds %class.btTriangleShape, ptr %8, i64 0, i32 1
  %30 = getelementptr inbounds %class.btCollisionShape, ptr %8, i64 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !128
  %31 = getelementptr inbounds %class.btTriangleShape, ptr %8, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !128
  %32 = getelementptr inbounds %class.btTriangleShape, ptr %8, i64 0, i32 1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %9) #13
  %33 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %9, i64 0, i32 10, i32 1
  store i8 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %34 unwind label %46

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %0, i64 0, i32 1
  %36 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %0, i64 0, i32 2
  %37 = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(188) %6)
          to label %38 unwind label %48

38:                                               ; preds = %34
  br i1 %37, label %39, label %50

39:                                               ; preds = %38
  %40 = load float, ptr %19, align 4, !tbaa !155
  %41 = load float, ptr %16, align 8, !tbaa !159
  %42 = fcmp ogt float %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  store float %41, ptr %19, align 4, !tbaa !155
  br label %50

44:                                               ; preds = %4, %51
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

46:                                               ; preds = %50, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %53 unwind label %58

50:                                               ; preds = %39, %43, %38
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %51 unwind label %46

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %9) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %52 unwind label %44

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  ret void

53:                                               ; preds = %48, %46
  %54 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %9) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %55 unwind label %58

55:                                               ; preds = %53, %44
  %56 = phi { ptr, i32 } [ %45, %44 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  resume { ptr, i32 } %56

58:                                               ; preds = %55, %53, %48
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #12
  unreachable
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #1

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.btConvexInternalShape, ptr %0, i64 0, i32 3
  %3 = load float, ptr %2, align 8, !tbaa !160
  ret float %3
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %4 = load float, ptr %1, align 4, !tbaa !102
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !102
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !102
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %14 = load <4 x float>, ptr %3, align 8
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %16 = load <4 x float>, ptr %7, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %18 = load <4 x float>, ptr %10, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %20 = load float, ptr %11, align 8, !tbaa !102
  %21 = load float, ptr %12, align 4, !tbaa !102
  %22 = insertelement <2 x float> poison, float %6, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %17, float %21, i64 1
  %25 = fmul <2 x float> %23, %24
  %26 = insertelement <2 x float> poison, float %4, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> %15, float %20, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %25)
  %30 = load float, ptr %13, align 8, !tbaa !102
  %31 = insertelement <2 x float> poison, float %9, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> %19, float %30, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %33, <2 x float> %29)
  %35 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %36 = load float, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !102
  %39 = fmul float %6, %38
  %40 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %39)
  %41 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !102
  %43 = tail call float @llvm.fmuladd.f32(float %9, float %42, float %40)
  %44 = extractelement <2 x float> %34, i64 0
  %45 = extractelement <2 x float> %34, i64 1
  %46 = fcmp olt float %44, %45
  %47 = select i1 %46, float %45, float %44
  %48 = fcmp olt float %47, %43
  %49 = zext i1 %46 to i64
  %50 = select i1 %48, i64 2, i64 %49
  %51 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %50
  %52 = load <2 x float>, ptr %51, align 8, !tbaa.struct !128
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load <2 x float>, ptr %53, align 8, !tbaa.struct !130
  %55 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %52, 0
  %56 = insertvalue { <2 x float>, <2 x float> } %55, <2 x float> %54, 1
  ret { <2 x float>, <2 x float> } %56
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %16 = zext i32 %3 to i64
  br label %18

17:                                               ; preds = %18, %4
  ret void

18:                                               ; preds = %6, %18
  %19 = phi i64 [ 0, %6 ], [ %62, %18 ]
  %20 = getelementptr inbounds %class.btVector3, ptr %1, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !102
  %22 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !102
  %24 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !102
  %26 = load <4 x float>, ptr %7, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %28 = load <4 x float>, ptr %8, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %30 = load <4 x float>, ptr %9, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %32 = load float, ptr %10, align 8, !tbaa !102
  %33 = load float, ptr %11, align 4, !tbaa !102
  %34 = insertelement <2 x float> poison, float %23, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> %29, float %33, i64 1
  %37 = fmul <2 x float> %35, %36
  %38 = insertelement <2 x float> poison, float %21, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> %27, float %32, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %37)
  %42 = load float, ptr %12, align 8, !tbaa !102
  %43 = insertelement <2 x float> poison, float %25, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> %31, float %42, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %41)
  %47 = load float, ptr %13, align 8, !tbaa !102
  %48 = load float, ptr %14, align 4, !tbaa !102
  %49 = fmul float %23, %48
  %50 = tail call float @llvm.fmuladd.f32(float %21, float %47, float %49)
  %51 = load float, ptr %15, align 8, !tbaa !102
  %52 = tail call float @llvm.fmuladd.f32(float %25, float %51, float %50)
  %53 = extractelement <2 x float> %46, i64 0
  %54 = extractelement <2 x float> %46, i64 1
  %55 = fcmp olt float %53, %54
  %56 = select i1 %55, float %54, float %53
  %57 = fcmp olt float %56, %52
  %58 = zext i1 %55 to i64
  %59 = select i1 %57, i64 2, i64 %58
  %60 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %59
  %61 = getelementptr inbounds %class.btVector3, ptr %2, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !128
  %62 = add nuw nsw i64 %19, 1
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %17, label %18
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i32 2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %6 = load float, ptr %5, align 8, !tbaa !102
  %7 = load float, ptr %4, align 8, !tbaa !102
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !102
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load <2 x float>, ptr %9, align 4, !tbaa !102
  %17 = load <2 x float>, ptr %10, align 4, !tbaa !102
  %18 = fsub <2 x float> %16, %17
  %19 = load <4 x float>, ptr %11, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %21 = extractelement <2 x float> %17, i64 0
  %22 = fsub float %13, %21
  %23 = load float, ptr %14, align 8, !tbaa !102
  %24 = insertelement <2 x float> %20, float %23, i64 1
  %25 = insertelement <2 x float> %17, float %7, i64 0
  %26 = fsub <2 x float> %24, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %28 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %29 = insertelement <2 x float> %28, float %8, i64 1
  %30 = fneg <2 x float> %29
  %31 = insertelement <2 x float> %26, float %22, i64 0
  %32 = fmul <2 x float> %31, %30
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %27, <2 x float> %32)
  %34 = extractelement <2 x float> %18, i64 0
  %35 = fneg float %34
  %36 = extractelement <2 x float> %26, i64 0
  %37 = fmul float %36, %35
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %37)
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %39, ptr %15, align 4, !tbaa.struct !130
  %40 = fmul <2 x float> %33, %33
  %41 = extractelement <2 x float> %40, i64 1
  %42 = extractelement <2 x float> %33, i64 0
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %41)
  %44 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %43)
  %45 = tail call float @llvm.sqrt.f32(float %44)
  %46 = fdiv float 1.000000e+00, %45
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %33, %48
  store <2 x float> %49, ptr %2, align 4, !tbaa !102
  %50 = fmul float %38, %46
  store float %50, ptr %15, align 4, !tbaa !102
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %3
  %53 = fneg <2 x float> %49
  store <2 x float> %53, ptr %2, align 4, !tbaa !102
  %54 = fneg float %50
  store float %54, ptr %15, align 4, !tbaa !102
  br label %55

55:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i32 3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 21
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = add nsw i32 %1, 1
  %9 = srem i32 %8, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 21
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !128
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 25
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %8 = load float, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !102
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 2
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !102
  %19 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !102
  %21 = load float, ptr %6, align 8, !tbaa !102
  %22 = fsub float %8, %21
  %23 = load float, ptr %11, align 4, !tbaa !102
  %24 = fsub float %10, %23
  %25 = load float, ptr %14, align 8, !tbaa !102
  %26 = fsub float %13, %25
  %27 = fsub float %16, %21
  %28 = fsub float %18, %23
  %29 = fsub float %20, %25
  %30 = fneg float %26
  %31 = fmul float %28, %30
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %29, float %31)
  %33 = fneg float %22
  %34 = fmul float %29, %33
  %35 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %34)
  %36 = fneg float %24
  %37 = fmul float %27, %36
  %38 = tail call float @llvm.fmuladd.f32(float %22, float %28, float %37)
  %39 = fmul float %35, %35
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = tail call float @llvm.sqrt.f32(float %41)
  %43 = fdiv float 1.000000e+00, %42
  %44 = fmul float %32, %43
  %45 = fmul float %35, %43
  %46 = fmul float %38, %43
  %47 = load <4 x float>, ptr %1, align 4
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %49 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %51 = insertelement <2 x float> %49, float %23, i64 1
  %52 = insertelement <2 x float> poison, float %45, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %51, %53
  %55 = insertelement <2 x float> %48, float %21, i64 1
  %56 = insertelement <2 x float> poison, float %44, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %54)
  %59 = insertelement <2 x float> %50, float %25, i64 1
  %60 = insertelement <2 x float> poison, float %46, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %58)
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fsub <2 x float> %62, %63
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fneg float %2
  %67 = fcmp ult float %65, %66
  %68 = fcmp ugt float %65, %2
  %69 = or i1 %67, %68
  br i1 %69, label %225, label %70

70:                                               ; preds = %3
  %71 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %72 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %73 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 20
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %78 = load float, ptr %5, align 4, !tbaa !102
  %79 = load float, ptr %71, align 4, !tbaa !102
  %80 = load float, ptr %73, align 4, !tbaa !102
  %81 = load float, ptr %4, align 4, !tbaa !102
  %82 = fsub float %78, %81
  %83 = load float, ptr %72, align 4, !tbaa !102
  %84 = fsub float %79, %83
  %85 = load float, ptr %74, align 4, !tbaa !102
  %86 = fsub float %80, %85
  %87 = fneg float %86
  %88 = fmul float %45, %87
  %89 = call float @llvm.fmuladd.f32(float %84, float %46, float %88)
  %90 = fneg float %82
  %91 = fmul float %46, %90
  %92 = call float @llvm.fmuladd.f32(float %86, float %44, float %91)
  %93 = fneg float %84
  %94 = fmul float %44, %93
  %95 = call float @llvm.fmuladd.f32(float %82, float %45, float %94)
  %96 = fmul float %92, %92
  %97 = call float @llvm.fmuladd.f32(float %89, float %89, float %96)
  %98 = call float @llvm.fmuladd.f32(float %95, float %95, float %97)
  %99 = call float @llvm.sqrt.f32(float %98)
  %100 = fdiv float 1.000000e+00, %99
  %101 = fmul float %89, %100
  %102 = fmul float %92, %100
  %103 = fmul float %95, %100
  %104 = load <4 x float>, ptr %1, align 4
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %106 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %107 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %108 = insertelement <2 x float> %106, float %83, i64 1
  %109 = insertelement <2 x float> poison, float %102, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %108, %110
  %112 = insertelement <2 x float> %105, float %81, i64 1
  %113 = insertelement <2 x float> poison, float %101, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %114, <2 x float> %111)
  %116 = insertelement <2 x float> %107, float %85, i64 1
  %117 = insertelement <2 x float> poison, float %103, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %115)
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %121 = fsub <2 x float> %119, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fcmp uge float %122, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %123, label %124, label %225

124:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %125 = load ptr, ptr %0, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 20
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %128 = load float, ptr %5, align 4, !tbaa !102
  %129 = load float, ptr %71, align 4, !tbaa !102
  %130 = load float, ptr %73, align 4, !tbaa !102
  %131 = load float, ptr %4, align 4, !tbaa !102
  %132 = fsub float %128, %131
  %133 = load float, ptr %72, align 4, !tbaa !102
  %134 = fsub float %129, %133
  %135 = load float, ptr %74, align 4, !tbaa !102
  %136 = fsub float %130, %135
  %137 = fneg float %136
  %138 = fmul float %45, %137
  %139 = call float @llvm.fmuladd.f32(float %134, float %46, float %138)
  %140 = fneg float %132
  %141 = fmul float %46, %140
  %142 = call float @llvm.fmuladd.f32(float %136, float %44, float %141)
  %143 = fneg float %134
  %144 = fmul float %44, %143
  %145 = call float @llvm.fmuladd.f32(float %132, float %45, float %144)
  %146 = fmul float %142, %142
  %147 = call float @llvm.fmuladd.f32(float %139, float %139, float %146)
  %148 = call float @llvm.fmuladd.f32(float %145, float %145, float %147)
  %149 = call float @llvm.sqrt.f32(float %148)
  %150 = fdiv float 1.000000e+00, %149
  %151 = fmul float %139, %150
  %152 = fmul float %142, %150
  %153 = fmul float %145, %150
  %154 = load <4 x float>, ptr %1, align 4
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %156 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %157 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %158 = insertelement <2 x float> %156, float %133, i64 1
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %158, %160
  %162 = insertelement <2 x float> %155, float %131, i64 1
  %163 = insertelement <2 x float> poison, float %151, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %164, <2 x float> %161)
  %166 = insertelement <2 x float> %157, float %135, i64 1
  %167 = insertelement <2 x float> poison, float %153, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %165)
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %171 = fsub <2 x float> %169, %170
  %172 = extractelement <2 x float> %171, i64 0
  %173 = fcmp uge float %172, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %173, label %174, label %225

174:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %175 = load ptr, ptr %0, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 20
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %178 = load float, ptr %5, align 4, !tbaa !102
  %179 = load float, ptr %71, align 4, !tbaa !102
  %180 = load float, ptr %73, align 4, !tbaa !102
  %181 = load float, ptr %4, align 4, !tbaa !102
  %182 = fsub float %178, %181
  %183 = load float, ptr %72, align 4, !tbaa !102
  %184 = fsub float %179, %183
  %185 = load float, ptr %74, align 4, !tbaa !102
  %186 = fsub float %180, %185
  %187 = fneg float %186
  %188 = fmul float %45, %187
  %189 = call float @llvm.fmuladd.f32(float %184, float %46, float %188)
  %190 = fneg float %182
  %191 = fmul float %46, %190
  %192 = call float @llvm.fmuladd.f32(float %186, float %44, float %191)
  %193 = fneg float %184
  %194 = fmul float %44, %193
  %195 = call float @llvm.fmuladd.f32(float %182, float %45, float %194)
  %196 = fmul float %192, %192
  %197 = call float @llvm.fmuladd.f32(float %189, float %189, float %196)
  %198 = call float @llvm.fmuladd.f32(float %195, float %195, float %197)
  %199 = call float @llvm.sqrt.f32(float %198)
  %200 = fdiv float 1.000000e+00, %199
  %201 = fmul float %189, %200
  %202 = fmul float %192, %200
  %203 = fmul float %195, %200
  %204 = load <4 x float>, ptr %1, align 4
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %206 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %207 = shufflevector <4 x float> %204, <4 x float> poison, <2 x i32> <i32 2, i32 undef>
  %208 = insertelement <2 x float> %206, float %183, i64 1
  %209 = insertelement <2 x float> poison, float %202, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %208, %210
  %212 = insertelement <2 x float> %205, float %181, i64 1
  %213 = insertelement <2 x float> poison, float %201, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %214, <2 x float> %211)
  %216 = insertelement <2 x float> %207, float %185, i64 1
  %217 = insertelement <2 x float> poison, float %203, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %218, <2 x float> %215)
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %221 = fsub <2 x float> %219, %220
  %222 = extractelement <2 x float> %221, i64 0
  %223 = fcmp uge float %222, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %223, label %224, label %225

224:                                              ; preds = %174
  br label %225

225:                                              ; preds = %70, %124, %174, %224, %3
  %226 = phi i1 [ false, %3 ], [ false, %70 ], [ false, %124 ], [ false, %174 ], [ true, %224 ]
  ret i1 %226
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1
  %7 = load float, ptr %6, align 8, !tbaa !102
  %8 = load float, ptr %5, align 8, !tbaa !102
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 1, i32 0, i64 1
  %11 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2
  %13 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !102
  %15 = getelementptr inbounds %class.btTriangleShape, ptr %0, i64 0, i32 1, i64 2, i32 0, i64 2
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load <2 x float>, ptr %10, align 4, !tbaa !102
  %18 = load <2 x float>, ptr %11, align 4, !tbaa !102
  %19 = fsub <2 x float> %17, %18
  %20 = load <4 x float>, ptr %12, align 8
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %22 = extractelement <2 x float> %18, i64 0
  %23 = fsub float %14, %22
  %24 = load float, ptr %15, align 8, !tbaa !102
  %25 = insertelement <2 x float> %21, float %24, i64 1
  %26 = insertelement <2 x float> %18, float %8, i64 0
  %27 = fsub <2 x float> %25, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %29 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %30 = insertelement <2 x float> %29, float %9, i64 1
  %31 = fneg <2 x float> %30
  %32 = insertelement <2 x float> %27, float %23, i64 0
  %33 = fmul <2 x float> %32, %31
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %28, <2 x float> %33)
  %35 = extractelement <2 x float> %19, i64 0
  %36 = fneg float %35
  %37 = extractelement <2 x float> %27, i64 0
  %38 = fmul float %37, %36
  %39 = tail call float @llvm.fmuladd.f32(float %9, float %23, float %38)
  %40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  store <2 x float> %40, ptr %16, align 4, !tbaa.struct !130
  %41 = fmul <2 x float> %34, %34
  %42 = extractelement <2 x float> %41, i64 1
  %43 = extractelement <2 x float> %34, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %42)
  %45 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %44)
  %46 = tail call float @llvm.sqrt.f32(float %45)
  %47 = fdiv float 1.000000e+00, %46
  %48 = insertelement <2 x float> poison, float %47, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %34, %49
  store <2 x float> %50, ptr %2, align 4, !tbaa !102
  %51 = fmul float %39, %47
  store float %51, ptr %16, align 4, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !128
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 2, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %248

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  br label %97

15:                                               ; preds = %8
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = sext i32 %4 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  %21 = load i32, ptr %5, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32 [ %21, %17 ], [ %6, %15 ]
  %24 = phi ptr [ %20, %17 ], [ null, %15 ]
  %25 = icmp sgt i32 %23, 0
  %26 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  br i1 %25, label %28, label %87

28:                                               ; preds = %22
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = zext i32 %23 to i64
  %32 = icmp ult i32 %23, 8
  %33 = sub i64 %30, %29
  %34 = icmp ult i64 %33, 32
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %28
  %37 = and i64 %31, 4294967288
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %46, %38 ]
  %40 = getelementptr inbounds i32, ptr %24, i64 %39
  %41 = getelementptr inbounds i32, ptr %27, i64 %39
  %42 = load <4 x i32>, ptr %41, align 4, !tbaa !106
  %43 = getelementptr inbounds i32, ptr %41, i64 4
  %44 = load <4 x i32>, ptr %43, align 4, !tbaa !106
  store <4 x i32> %42, ptr %40, align 4, !tbaa !106
  %45 = getelementptr inbounds i32, ptr %40, i64 4
  store <4 x i32> %44, ptr %45, align 4, !tbaa !106
  %46 = add nuw i64 %39, 8
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %38, !llvm.loop !163

48:                                               ; preds = %38
  %49 = icmp eq i64 %37, %31
  br i1 %49, label %91, label %50

50:                                               ; preds = %28, %48
  %51 = phi i64 [ 0, %28 ], [ %37, %48 ]
  %52 = xor i64 %51, -1
  %53 = add nsw i64 %52, %31
  %54 = and i64 %31, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %62, %56 ], [ %51, %50 ]
  %58 = phi i64 [ %63, %56 ], [ 0, %50 ]
  %59 = getelementptr inbounds i32, ptr %24, i64 %57
  %60 = getelementptr inbounds i32, ptr %27, i64 %57
  %61 = load i32, ptr %60, align 4, !tbaa !106
  store i32 %61, ptr %59, align 4, !tbaa !106
  %62 = add nuw nsw i64 %57, 1
  %63 = add i64 %58, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %65, label %56, !llvm.loop !164

65:                                               ; preds = %56, %50
  %66 = phi i64 [ %51, %50 ], [ %62, %56 ]
  %67 = icmp ult i64 %53, 3
  br i1 %67, label %91, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %85, %68 ], [ %66, %65 ]
  %70 = getelementptr inbounds i32, ptr %24, i64 %69
  %71 = getelementptr inbounds i32, ptr %27, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !106
  store i32 %72, ptr %70, align 4, !tbaa !106
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds i32, ptr %24, i64 %73
  %75 = getelementptr inbounds i32, ptr %27, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !106
  store i32 %76, ptr %74, align 4, !tbaa !106
  %77 = add nuw nsw i64 %69, 2
  %78 = getelementptr inbounds i32, ptr %24, i64 %77
  %79 = getelementptr inbounds i32, ptr %27, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !106
  store i32 %80, ptr %78, align 4, !tbaa !106
  %81 = add nuw nsw i64 %69, 3
  %82 = getelementptr inbounds i32, ptr %24, i64 %81
  %83 = getelementptr inbounds i32, ptr %27, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !106
  store i32 %84, ptr %82, align 4, !tbaa !106
  %85 = add nuw nsw i64 %69, 4
  %86 = icmp eq i64 %85, %31
  br i1 %86, label %91, label %68, !llvm.loop !165

87:                                               ; preds = %22
  %88 = icmp eq ptr %27, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 6
  store i8 1, ptr %90, align 8, !tbaa !30
  store ptr %24, ptr %26, align 8, !tbaa !31
  store i32 %4, ptr %9, align 8, !tbaa !33
  br label %97

91:                                               ; preds = %65, %68, %48, %87
  %92 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 6
  %93 = load i8, ptr %92, align 8, !tbaa !30, !range !119, !noundef !120
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %96

96:                                               ; preds = %95, %91
  store i8 1, ptr %92, align 8, !tbaa !30
  store ptr %24, ptr %26, align 8, !tbaa !31
  store i32 %4, ptr %9, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %12, %96, %89
  %98 = phi ptr [ %14, %12 ], [ %24, %96 ], [ %24, %89 ]
  %99 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %0, i64 0, i32 5
  %100 = sext i32 %6 to i64
  %101 = sext i32 %4 to i64
  %102 = shl nsw i64 %100, 2
  %103 = getelementptr i8, ptr %98, i64 %102
  %104 = shl nsw i64 %101, 2
  %105 = sub nsw i64 %104, %102
  tail call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %105, i1 false), !tbaa !106
  store i32 %4, ptr %5, align 4, !tbaa !32
  %106 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = icmp slt i32 %107, %4
  br i1 %108, label %109, label %202

109:                                              ; preds = %97
  %110 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = icmp slt i32 %111, %4
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  br label %196

116:                                              ; preds = %109
  %117 = icmp eq i32 %4, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %104, i32 noundef 16)
  %120 = load i32, ptr %106, align 4, !tbaa !32
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i32 [ %120, %118 ], [ %107, %116 ]
  %123 = phi ptr [ %119, %118 ], [ null, %116 ]
  %124 = icmp sgt i32 %122, 0
  %125 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  br i1 %124, label %127, label %186

127:                                              ; preds = %121
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %123 to i64
  %130 = zext i32 %122 to i64
  %131 = icmp ult i32 %122, 8
  %132 = sub i64 %129, %128
  %133 = icmp ult i64 %132, 32
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %149, label %135

135:                                              ; preds = %127
  %136 = and i64 %130, 4294967288
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %145, %137 ]
  %139 = getelementptr inbounds i32, ptr %123, i64 %138
  %140 = getelementptr inbounds i32, ptr %126, i64 %138
  %141 = load <4 x i32>, ptr %140, align 4, !tbaa !106
  %142 = getelementptr inbounds i32, ptr %140, i64 4
  %143 = load <4 x i32>, ptr %142, align 4, !tbaa !106
  store <4 x i32> %141, ptr %139, align 4, !tbaa !106
  %144 = getelementptr inbounds i32, ptr %139, i64 4
  store <4 x i32> %143, ptr %144, align 4, !tbaa !106
  %145 = add nuw i64 %138, 8
  %146 = icmp eq i64 %145, %136
  br i1 %146, label %147, label %137, !llvm.loop !166

147:                                              ; preds = %137
  %148 = icmp eq i64 %136, %130
  br i1 %148, label %190, label %149

149:                                              ; preds = %127, %147
  %150 = phi i64 [ 0, %127 ], [ %136, %147 ]
  %151 = xor i64 %150, -1
  %152 = add nsw i64 %151, %130
  %153 = and i64 %130, 3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %149, %155
  %156 = phi i64 [ %161, %155 ], [ %150, %149 ]
  %157 = phi i64 [ %162, %155 ], [ 0, %149 ]
  %158 = getelementptr inbounds i32, ptr %123, i64 %156
  %159 = getelementptr inbounds i32, ptr %126, i64 %156
  %160 = load i32, ptr %159, align 4, !tbaa !106
  store i32 %160, ptr %158, align 4, !tbaa !106
  %161 = add nuw nsw i64 %156, 1
  %162 = add i64 %157, 1
  %163 = icmp eq i64 %162, %153
  br i1 %163, label %164, label %155, !llvm.loop !167

164:                                              ; preds = %155, %149
  %165 = phi i64 [ %150, %149 ], [ %161, %155 ]
  %166 = icmp ult i64 %152, 3
  br i1 %166, label %190, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %184, %167 ], [ %165, %164 ]
  %169 = getelementptr inbounds i32, ptr %123, i64 %168
  %170 = getelementptr inbounds i32, ptr %126, i64 %168
  %171 = load i32, ptr %170, align 4, !tbaa !106
  store i32 %171, ptr %169, align 4, !tbaa !106
  %172 = add nuw nsw i64 %168, 1
  %173 = getelementptr inbounds i32, ptr %123, i64 %172
  %174 = getelementptr inbounds i32, ptr %126, i64 %172
  %175 = load i32, ptr %174, align 4, !tbaa !106
  store i32 %175, ptr %173, align 4, !tbaa !106
  %176 = add nuw nsw i64 %168, 2
  %177 = getelementptr inbounds i32, ptr %123, i64 %176
  %178 = getelementptr inbounds i32, ptr %126, i64 %176
  %179 = load i32, ptr %178, align 4, !tbaa !106
  store i32 %179, ptr %177, align 4, !tbaa !106
  %180 = add nuw nsw i64 %168, 3
  %181 = getelementptr inbounds i32, ptr %123, i64 %180
  %182 = getelementptr inbounds i32, ptr %126, i64 %180
  %183 = load i32, ptr %182, align 4, !tbaa !106
  store i32 %183, ptr %181, align 4, !tbaa !106
  %184 = add nuw nsw i64 %168, 4
  %185 = icmp eq i64 %184, %130
  br i1 %185, label %190, label %167, !llvm.loop !168

186:                                              ; preds = %121
  %187 = icmp eq ptr %126, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %189, align 8, !tbaa !30
  store ptr %123, ptr %125, align 8, !tbaa !31
  store i32 %4, ptr %110, align 8, !tbaa !33
  br label %196

190:                                              ; preds = %164, %167, %147, %186
  %191 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 6
  %192 = load i8, ptr %191, align 8, !tbaa !30, !range !119, !noundef !120
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
  br label %195

195:                                              ; preds = %194, %190
  store i8 1, ptr %191, align 8, !tbaa !30
  store ptr %123, ptr %125, align 8, !tbaa !31
  store i32 %4, ptr %110, align 8, !tbaa !33
  br label %196

196:                                              ; preds = %113, %195, %188
  %197 = phi ptr [ %115, %113 ], [ %123, %195 ], [ %123, %188 ]
  %198 = sext i32 %107 to i64
  %199 = shl nsw i64 %198, 2
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = sub nsw i64 %104, %199
  tail call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %201, i1 false), !tbaa !106
  br label %202

202:                                              ; preds = %196, %97
  store i32 %4, ptr %106, align 4, !tbaa !32
  %203 = icmp sgt i32 %4, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  %205 = load ptr, ptr %99, align 8, !tbaa !31
  %206 = zext i32 %4 to i64
  %207 = shl nuw nsw i64 %206, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %205, i8 -1, i64 %207, i1 false), !tbaa !106
  %208 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %210 = zext i32 %4 to i64
  %211 = shl nuw nsw i64 %210, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %209, i8 -1, i64 %211, i1 false), !tbaa !106
  br label %212

212:                                              ; preds = %202, %204
  %213 = icmp sgt i32 %6, 0
  br i1 %213, label %214, label %248

214:                                              ; preds = %212
  %215 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 3, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  %217 = load ptr, ptr %99, align 8, !tbaa !31
  %218 = getelementptr inbounds %class.btHashMap, ptr %0, i64 0, i32 1, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = zext i32 %6 to i64
  br label %221

221:                                              ; preds = %214, %221
  %222 = phi i64 [ 0, %214 ], [ %246, %221 ]
  %223 = getelementptr inbounds %class.btHashKey, ptr %216, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !104
  %225 = shl i32 %224, 15
  %226 = xor i32 %225, -1
  %227 = add i32 %224, %226
  %228 = lshr i32 %227, 10
  %229 = xor i32 %228, %227
  %230 = mul i32 %229, 9
  %231 = lshr i32 %230, 6
  %232 = xor i32 %231, %230
  %233 = shl i32 %232, 11
  %234 = xor i32 %233, -1
  %235 = add i32 %232, %234
  %236 = lshr i32 %235, 16
  %237 = xor i32 %236, %235
  %238 = load i32, ptr %3, align 8, !tbaa !37
  %239 = add nsw i32 %238, -1
  %240 = and i32 %237, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %217, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !106
  %244 = getelementptr inbounds i32, ptr %219, i64 %222
  store i32 %243, ptr %244, align 4, !tbaa !106
  %245 = trunc i64 %222 to i32
  store i32 %245, ptr %242, align 4, !tbaa !106
  %246 = add nuw nsw i64 %222, 1
  %247 = icmp eq i64 %246, %220
  br i1 %247, label %248, label %221

248:                                              ; preds = %221, %212, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS35btSoftBodyConcaveCollisionAlgorithm", !10, i64 0, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS20btCollisionAlgorithm", !11, i64 8}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"_ZTS26btSoftBodyTriangleCallback", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !16, i64 40, !11, i64 56, !11, i64 64, !11, i64 72, !17, i64 80, !18, i64 88, !21, i64 216}
!15 = !{!"_ZTS18btTriangleCallback"}
!16 = !{!"_ZTS9btVector3", !12, i64 0}
!17 = !{!"float", !12, i64 0}
!18 = !{!"_ZTS9btHashMapI9btHashKeyI10btTriIndexES1_E", !19, i64 0, !19, i64 32, !22, i64 64, !24, i64 96}
!19 = !{!"_ZTS20btAlignedObjectArrayIiE", !20, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!21 = !{!"int", !12, i64 0}
!22 = !{!"_ZTS20btAlignedObjectArrayI10btTriIndexE", !23, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!23 = !{!"_ZTS18btAlignedAllocatorI10btTriIndexLj16EE"}
!24 = !{!"_ZTS20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE", !25, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EE"}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !11, i64 0, !11, i64 8}
!28 = !{!14, !11, i64 64}
!29 = !{!14, !11, i64 72}
!30 = !{!19, !13, i64 24}
!31 = !{!19, !11, i64 16}
!32 = !{!19, !21, i64 4}
!33 = !{!19, !21, i64 8}
!34 = !{!22, !13, i64 24}
!35 = !{!22, !11, i64 16}
!36 = !{!22, !21, i64 4}
!37 = !{!22, !21, i64 8}
!38 = !{!24, !13, i64 24}
!39 = !{!24, !11, i64 16}
!40 = !{!24, !21, i64 4}
!41 = !{!24, !21, i64 8}
!42 = !{!14, !11, i64 8}
!43 = !{!14, !11, i64 16}
!44 = !{!45, !11, i64 776}
!45 = !{!"_ZTS10btSoftBody", !46, i64 0, !49, i64 280, !51, i64 312, !57, i64 512, !58, i64 536, !11, i64 768, !11, i64 776, !63, i64 784, !65, i64 816, !67, i64 848, !69, i64 880, !71, i64 912, !73, i64 944, !75, i64 976, !77, i64 1008, !79, i64 1040, !81, i64 1072, !17, i64 1104, !12, i64 1108, !13, i64 1140, !83, i64 1144, !83, i64 1208, !83, i64 1272, !86, i64 1336, !88, i64 1368, !47, i64 1400, !19, i64 1464}
!46 = !{!"_ZTS17btCollisionObject", !47, i64 8, !47, i64 72, !16, i64 136, !16, i64 152, !16, i64 168, !13, i64 184, !17, i64 188, !11, i64 192, !11, i64 200, !11, i64 208, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !11, i64 248, !21, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !13, i64 272, !12, i64 273}
!47 = !{!"_ZTS11btTransform", !48, i64 0, !16, i64 48}
!48 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!49 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !50, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!51 = !{!"_ZTSN10btSoftBody6ConfigE", !52, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !53, i64 104, !55, i64 136, !55, i64 168}
!52 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !12, i64 0}
!53 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !54, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!54 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!55 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !56, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!56 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!57 = !{!"_ZTSN10btSoftBody11SolverStateE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!58 = !{!"_ZTSN10btSoftBody4PoseE", !13, i64 0, !13, i64 1, !17, i64 4, !59, i64 8, !61, i64 40, !16, i64 72, !48, i64 88, !48, i64 136, !48, i64 184}
!59 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !60, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!61 = !{!"_ZTS20btAlignedObjectArrayIfE", !62, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!62 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!63 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !64, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!64 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!65 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !66, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!67 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !68, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!69 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !70, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!70 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!71 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !72, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!73 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !74, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!74 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!75 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !76, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!77 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !78, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!78 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!79 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !80, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!81 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !82, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!82 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!83 = !{!"_ZTS6btDbvt", !11, i64 0, !11, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !84, i64 32}
!84 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !85, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!86 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !87, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!88 = !{!"_ZTS20btAlignedObjectArrayIbE", !89, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!90 = !{!91, !11, i64 8}
!91 = !{!"_ZTS10btTriIndex", !21, i64 0, !11, i64 8}
!92 = !{!93, !21, i64 4}
!93 = !{!"_ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !94, i64 0, !21, i64 4, !21, i64 8, !11, i64 16, !13, i64 24}
!94 = !{!"_ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE"}
!95 = !{!93, !11, i64 16}
!96 = !{!11, !11, i64 0}
!97 = !{!98, !11, i64 288}
!98 = !{!"_ZTSN11btSparseSdfILi3EE4CellE", !12, i64 0, !12, i64 256, !21, i64 268, !21, i64 272, !11, i64 280, !11, i64 288}
!99 = !{!98, !11, i64 280}
!100 = !{!101, !11, i64 24}
!101 = !{!"_ZTS16btDispatcherInfo", !17, i64 0, !21, i64 4, !21, i64 8, !17, i64 12, !13, i64 16, !11, i64 24, !13, i64 32, !13, i64 33, !13, i64 34, !17, i64 36, !13, i64 40, !17, i64 44, !11, i64 48}
!102 = !{!17, !17, i64 0}
!103 = !{!91, !21, i64 0}
!104 = !{!105, !21, i64 0}
!105 = !{!"_ZTS9btHashKeyI10btTriIndexE", !21, i64 0}
!106 = !{!21, !21, i64 0}
!107 = !{!46, !11, i64 208}
!108 = !{!109, !11, i64 16}
!109 = !{!"_ZTS16btCollisionShape", !21, i64 8, !11, i64 16}
!110 = !{!46, !11, i64 200}
!111 = !{!14, !11, i64 56}
!112 = !{i64 0, i64 4, !106, i64 8, i64 8, !96}
!113 = distinct !{!113, !114, !115}
!114 = !{!"llvm.loop.isvectorized", i32 1}
!115 = !{!"llvm.loop.unroll.runtime.disable"}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.unroll.disable"}
!118 = distinct !{!118, !114}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!14, !17, i64 80}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!124 = distinct !{!124, !"_ZNK11btMatrix3x39transposeEv"}
!125 = distinct !{!125, !126, !"_ZNK11btTransform7inverseEv: argument 0"}
!126 = distinct !{!126, !"_ZNK11btTransform7inverseEv"}
!127 = !{!125}
!128 = !{i64 0, i64 16, !129}
!129 = !{!12, !12, i64 0}
!130 = !{i64 0, i64 8, !129}
!131 = !{!109, !21, i64 8}
!132 = !{!46, !17, i64 268}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!135 = distinct !{!135, !"_ZNK11btMatrix3x39transposeEv"}
!136 = distinct !{!136, !137, !"_ZNK11btTransform7inverseEv: argument 0"}
!137 = distinct !{!137, !"_ZNK11btTransform7inverseEv"}
!138 = !{!136}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!141 = distinct !{!141, !"_ZmlRK11btMatrix3x3S1_"}
!142 = distinct !{!142, !143, !"_ZNK11btTransformmlERKS_: argument 0"}
!143 = distinct !{!143, !"_ZNK11btTransformmlERKS_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!146 = distinct !{!146, !"_ZmlRK11btMatrix3x3S1_"}
!147 = distinct !{!147, !148, !"_ZNK11btTransformmlERKS_: argument 0"}
!148 = distinct !{!148, !"_ZNK11btTransformmlERKS_"}
!149 = !{!147}
!150 = !{!46, !17, i64 264}
!151 = !{i64 0, i64 4, !129}
!152 = !{!153, !17, i64 200}
!153 = !{!"_ZTSZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback", !15, i64 0, !47, i64 8, !47, i64 72, !47, i64 136, !17, i64 200, !17, i64 204}
!154 = !{!46, !17, i64 260}
!155 = !{!153, !17, i64 204}
!156 = !{!157, !11, i64 176}
!157 = !{!"_ZTSN12btConvexCast10CastResultE", !47, i64 8, !47, i64 72, !16, i64 136, !16, i64 152, !17, i64 168, !11, i64 176, !17, i64 184}
!158 = !{!157, !17, i64 184}
!159 = !{!157, !17, i64 168}
!160 = !{!161, !17, i64 56}
!161 = !{!"_ZTS21btConvexInternalShape", !162, i64 0, !16, i64 24, !16, i64 40, !17, i64 56, !17, i64 60}
!162 = !{!"_ZTS13btConvexShape", !109, i64 0}
!163 = distinct !{!163, !114, !115}
!164 = distinct !{!164, !117}
!165 = distinct !{!165, !114}
!166 = distinct !{!166, !114, !115}
!167 = distinct !{!167, !117}
!168 = distinct !{!168, !114}
