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
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_isSwapped = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %m_isSwapped, align 8, !tbaa !8
  %m_btSoftBodyTriangleCallback = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ci, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %m_btSoftBodyTriangleCallback, align 8, !tbaa !5
  %m_dispatcher.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 6
  store ptr %0, ptr %m_dispatcher.i, align 8, !tbaa !28
  %m_dispatchInfoPtr.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 7
  store ptr null, ptr %m_dispatchInfoPtr.i, align 8, !tbaa !29
  %m_shapeCache.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !30
  %m_data.i.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !31
  %m_size.i.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4, !tbaa !32
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !33
  %m_ownsMemory.i.i13.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i13.i.i, align 8, !tbaa !30
  %m_data.i.i14.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 1, i32 5
  store ptr null, ptr %m_data.i.i14.i.i, align 8, !tbaa !31
  %m_size.i.i15.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 1, i32 2
  store i32 0, ptr %m_size.i.i15.i.i, align 4, !tbaa !32
  %m_capacity.i.i16.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i16.i.i, align 8, !tbaa !33
  %m_ownsMemory.i.i17.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i17.i.i, align 8, !tbaa !34
  %m_data.i.i18.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 5
  store ptr null, ptr %m_data.i.i18.i.i, align 8, !tbaa !35
  %m_size.i.i19.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 2
  store i32 0, ptr %m_size.i.i19.i.i, align 4, !tbaa !36
  %m_capacity.i.i20.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i20.i.i, align 8, !tbaa !37
  %m_ownsMemory.i.i21.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i21.i.i, align 8, !tbaa !38
  %m_data.i.i22.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 3, i32 5
  store ptr null, ptr %m_data.i.i22.i.i, align 8, !tbaa !39
  %m_size.i.i23.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 3, i32 2
  store i32 0, ptr %m_size.i.i23.i.i, align 4, !tbaa !40
  %m_capacity.i.i24.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i24.i.i, align 8, !tbaa !41
  %cond.i = select i1 %isSwapped, ptr %body1, ptr %body0
  %m_softBody.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 1
  store ptr %cond.i, ptr %m_softBody.i, align 8, !tbaa !42
  %cond8.i = select i1 %isSwapped, ptr %body0, ptr %body1
  %m_triBody.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 2
  store ptr %cond8.i, ptr %m_triBody.i, align 8, !tbaa !43
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
          to label %invoke.cont unwind label %lpad9.i

lpad9.i:                                          ; preds = %entry
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i

ehcleanup.i:                                      ; preds = %lpad9.i
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_btSoftBodyTriangleCallback)
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %lpad9.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

invoke.cont:                                      ; preds = %entry
  ret void

lpad.body:                                        ; preds = %ehcleanup.i
  resume { ptr, i32 } %lpad.loopexit.split-lp.i
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
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_btSoftBodyTriangleCallback = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %m_btSoftBodyTriangleCallback)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_btSoftBodyTriangleCallback.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3
  invoke void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %m_btSoftBodyTriangleCallback.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherP17btCollisionObjectS3_b(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef %dispatcher, ptr noundef %body0, ptr noundef %body1, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
for.cond.cleanup.i:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_dispatcher = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 6
  store ptr %dispatcher, ptr %m_dispatcher, align 8, !tbaa !28
  %m_dispatchInfoPtr = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_dispatchInfoPtr, align 8, !tbaa !29
  %m_shapeCache = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !30
  %m_data.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !31
  %m_size.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !32
  %m_capacity.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !33
  %m_ownsMemory.i.i13.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i13.i, align 8, !tbaa !30
  %m_data.i.i14.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 1, i32 5
  store ptr null, ptr %m_data.i.i14.i, align 8, !tbaa !31
  %m_size.i.i15.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 1, i32 2
  store i32 0, ptr %m_size.i.i15.i, align 4, !tbaa !32
  %m_capacity.i.i16.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i16.i, align 8, !tbaa !33
  %m_ownsMemory.i.i17.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i17.i, align 8, !tbaa !34
  %m_data.i.i18.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 5
  store ptr null, ptr %m_data.i.i18.i, align 8, !tbaa !35
  %m_size.i.i19.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 2
  store i32 0, ptr %m_size.i.i19.i, align 4, !tbaa !36
  %m_capacity.i.i20.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i20.i, align 8, !tbaa !37
  %m_ownsMemory.i.i21.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i21.i, align 8, !tbaa !38
  %m_data.i.i22.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 3, i32 5
  store ptr null, ptr %m_data.i.i22.i, align 8, !tbaa !39
  %m_size.i.i23.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 3, i32 2
  store i32 0, ptr %m_size.i.i23.i, align 4, !tbaa !40
  %m_capacity.i.i24.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i24.i, align 8, !tbaa !41
  %cond = select i1 %isSwapped, ptr %body1, ptr %body0
  %m_softBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  store ptr %cond, ptr %m_softBody, align 8, !tbaa !42
  %cond8 = select i1 %isSwapped, ptr %body0, ptr %body1
  %m_triBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 2
  store ptr %cond8, ptr %m_triBody, align 8, !tbaa !43
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.cond.cleanup.i
  ret void

lpad9:                                            ; preds = %for.cond.cleanup.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache)
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad9
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %lpad.loopexit.split-lp

terminate.lpad:                                   ; preds = %ehcleanup, %lpad9
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(220) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !36
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 5
  %m_softBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %delete.end, %entry
  %m_shapeCache = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %delete.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %delete.end ]
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !35
  %2 = load ptr, ptr %m_softBody, align 8, !tbaa !42
  %m_worldInfo.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %m_worldInfo.i, align 8, !tbaa !44
  %m_childShape = getelementptr inbounds %struct.btTriIndex, ptr %1, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %m_childShape, align 8, !tbaa !90
  %m_size.i.i11 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 7, i32 0, i32 2
  %5 = load i32, ptr %m_size.i.i11, align 4, !tbaa !92
  %cmp26.i = icmp sgt i32 %5, 0
  br i1 %cmp26.i, label %for.body.lr.ph.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i12 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 7, i32 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %for.body.lr.ph.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i ], [ %11, %while.end.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %while.end.i ]
  %7 = load ptr, ptr %m_data.i.i12, align 8, !tbaa !95
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i.i13, align 8, !tbaa !96
  %tobool.not22.i = icmp eq ptr %8, null
  br i1 %tobool.not22.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %if.end8.i
  %pc.024.i = phi ptr [ %9, %if.end8.i ], [ %8, %for.body.i ]
  %pp.023.i = phi ptr [ %pc.1.i, %if.end8.i ], [ null, %for.body.i ]
  %next.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.024.i, i64 0, i32 5
  %9 = load ptr, ptr %next.i, align 8, !tbaa !97
  %pclient.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.024.i, i64 0, i32 4
  %10 = load ptr, ptr %pclient.i, align 8, !tbaa !99
  %cmp4.i = icmp eq ptr %10, %4
  br i1 %cmp4.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %while.body.i
  %tobool5.not.i = icmp eq ptr %pp.023.i, null
  %next7.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pp.023.i, i64 0, i32 5
  %next7.sink.i = select i1 %tobool5.not.i, ptr %arrayidx.i.i13, ptr %next7.i
  store ptr %9, ptr %next7.sink.i, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef nonnull %pc.024.i) #14
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i, %while.body.i
  %pc.1.i = phi ptr [ %pp.023.i, %if.then.i ], [ %pc.024.i, %while.body.i ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %while.body.i

while.end.loopexit.i:                             ; preds = %if.end8.i
  %.pre.i = load i32, ptr %m_size.i.i11, align 4, !tbaa !92
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.body.i
  %11 = phi i32 [ %6, %for.body.i ], [ %.pre.i, %while.end.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split: ; preds = %while.end.i
  %.pr = load ptr, ptr %m_childShape, align 8, !tbaa !90
  br label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit: ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split, %for.body
  %13 = phi ptr [ %.pr, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split ], [ %4, %for.body ]
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit
  %vtable = load ptr, ptr %13, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_size.i.i, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !100
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !38
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !39
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !40
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !41
  %m_data.i.i.i17 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i.i.i17, align 8, !tbaa !35
  %tobool.not.i.i.i18 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i19 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i19, align 8, !range !100
  %tobool2.not.i.i.i20 = icmp eq i8 %3, 0
  %or.cond.i.i21 = select i1 %tobool.not.i.i.i18, i1 true, i1 %tobool2.not.i.i.i20
  br i1 %or.cond.i.i21, label %invoke.cont3, label %if.then3.i.i.i22

if.then3.i.i.i22:                                 ; preds = %invoke.cont
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then3.i.i.i22
  %m_size.i.i.i23 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i19, align 8, !tbaa !34
  store ptr null, ptr %m_data.i.i.i17, align 8, !tbaa !35
  store i32 0, ptr %m_size.i.i.i23, align 4, !tbaa !36
  %m_capacity.i.i.i24 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i24, align 8, !tbaa !37
  %m_data.i.i.i26 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i.i.i26, align 8, !tbaa !31
  %tobool.not.i.i.i27 = icmp eq ptr %4, null
  %m_ownsMemory.i.i.i28 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i28, align 8, !range !100
  %tobool2.not.i.i.i29 = icmp eq i8 %5, 0
  %or.cond.i.i30 = select i1 %tobool.not.i.i.i27, i1 true, i1 %tobool2.not.i.i.i29
  br i1 %or.cond.i.i30, label %invoke.cont7, label %if.then3.i.i.i31

if.then3.i.i.i31:                                 ; preds = %invoke.cont3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3, %if.then3.i.i.i31
  %m_size.i.i.i32 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i28, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i.i26, align 8, !tbaa !31
  store i32 0, ptr %m_size.i.i.i32, align 4, !tbaa !32
  %m_capacity.i.i.i33 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i33, align 8, !tbaa !33
  %m_data.i.i.i35 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i.i.i35, align 8, !tbaa !31
  %tobool.not.i.i.i36 = icmp eq ptr %6, null
  %m_ownsMemory.i.i.i37 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i37, align 8, !range !100
  %tobool2.not.i.i.i38 = icmp eq i8 %7, 0
  %or.cond.i.i39 = select i1 %tobool.not.i.i.i36, i1 true, i1 %tobool2.not.i.i.i38
  br i1 %or.cond.i.i39, label %_ZN20btAlignedObjectArrayIiED2Ev.exit43, label %if.then3.i.i.i40

if.then3.i.i.i40:                                 ; preds = %invoke.cont7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit43

_ZN20btAlignedObjectArrayIiED2Ev.exit43:          ; preds = %invoke.cont7, %if.then3.i.i.i40
  %m_size.i.i.i41 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i37, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i.i35, align 8, !tbaa !31
  store i32 0, ptr %m_size.i.i.i41, align 4, !tbaa !32
  %m_capacity.i.i.i42 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i42, align 8, !tbaa !33
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_valueArray4 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI10btTriIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then3.i.i.i31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  %m_next8 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next8)
          to label %ehcleanup10 unwind label %terminate.lpad

ehcleanup10:                                      ; preds = %ehcleanup, %lpad6
  %.pn15 = phi { ptr, i32 } [ %10, %lpad6 ], [ %.pn, %ehcleanup ]
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup10
  resume { ptr, i32 } %.pn15

terminate.lpad:                                   ; preds = %ehcleanup10, %ehcleanup, %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_size.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !36
  %cmp14.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 5
  %m_softBody.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %delete.end.i, %entry
  %m_shapeCache.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

for.body.i:                                       ; preds = %delete.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %delete.end.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !35
  %2 = load ptr, ptr %m_softBody.i, align 8, !tbaa !42
  %m_worldInfo.i.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %m_worldInfo.i.i, align 8, !tbaa !44
  %m_childShape.i = getelementptr inbounds %struct.btTriIndex, ptr %1, i64 %indvars.iv.i, i32 1
  %4 = load ptr, ptr %m_childShape.i, align 8, !tbaa !90
  %m_size.i.i11.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 7, i32 0, i32 2
  %5 = load i32, ptr %m_size.i.i11.i, align 4, !tbaa !92
  %cmp26.i.i = icmp sgt i32 %5, 0
  br i1 %cmp26.i.i, label %for.body.lr.ph.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %m_data.i.i12.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 7, i32 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %for.body.lr.ph.i.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i.i ], [ %11, %while.end.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %while.end.i.i ]
  %7 = load ptr, ptr %m_data.i.i12.i, align 8, !tbaa !95
  %arrayidx.i.i13.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i13.i, align 8, !tbaa !96
  %tobool.not22.i.i = icmp eq ptr %8, null
  br i1 %tobool.not22.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %if.end8.i.i
  %pc.024.i.i = phi ptr [ %9, %if.end8.i.i ], [ %8, %for.body.i.i ]
  %pp.023.i.i = phi ptr [ %pc.1.i.i, %if.end8.i.i ], [ null, %for.body.i.i ]
  %next.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.024.i.i, i64 0, i32 5
  %9 = load ptr, ptr %next.i.i, align 8, !tbaa !97
  %pclient.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.024.i.i, i64 0, i32 4
  %10 = load ptr, ptr %pclient.i.i, align 8, !tbaa !99
  %cmp4.i.i = icmp eq ptr %10, %4
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %tobool5.not.i.i = icmp eq ptr %pp.023.i.i, null
  %next7.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pp.023.i.i, i64 0, i32 5
  %next7.sink.i.i = select i1 %tobool5.not.i.i, ptr %arrayidx.i.i13.i, ptr %next7.i.i
  store ptr %9, ptr %next7.sink.i.i, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef nonnull %pc.024.i.i) #14
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %while.body.i.i
  %pc.1.i.i = phi ptr [ %pp.023.i.i, %if.then.i.i ], [ %pc.024.i.i, %while.body.i.i ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i

while.end.loopexit.i.i:                           ; preds = %if.end8.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i11.i, align 4, !tbaa !92
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %for.body.i.i
  %11 = phi i32 [ %6, %for.body.i.i ], [ %.pre.i.i, %while.end.loopexit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i: ; preds = %while.end.i.i
  %.pr.i = load ptr, ptr %m_childShape.i, align 8, !tbaa !90
  br label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i: ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i, %for.body.i
  %13 = phi ptr [ %.pr.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i ], [ %4, %for.body.i ]
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %vtable.i = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %14 = load ptr, ptr %vfn.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %delete.end.i unwind label %lpad.loopexit

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i

invoke.cont:                                      ; preds = %for.cond.cleanup.i
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void

lpad.loopexit:                                    ; preds = %delete.notnull.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.cond.cleanup.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  %m_shapeCache4 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %17, %lpad2 ], [ %lpad.phi, %lpad ]
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !100
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !31
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !32
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !33
  %m_data.i.i2 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i.i2, align 8, !tbaa !31
  %tobool.not.i.i3 = icmp eq ptr %2, null
  %m_ownsMemory.i.i4 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i4, align 8, !range !100
  %tobool2.not.i.i5 = icmp eq i8 %3, 0
  %or.cond.i6 = select i1 %tobool.not.i.i3, i1 true, i1 %tobool2.not.i.i5
  br i1 %or.cond.i6, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit11, label %if.then3.i.i7

if.then3.i.i7:                                    ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit11

_ZN20btAlignedObjectArrayIiE5clearEv.exit11:      ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %if.then3.i.i7
  %m_size.i.i8 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i4, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i2, align 8, !tbaa !31
  store i32 0, ptr %m_size.i.i8, align 4, !tbaa !32
  %m_capacity.i.i10 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i10, align 8, !tbaa !33
  %m_data.i.i12 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %4 = load ptr, ptr %m_data.i.i12, align 8, !tbaa !35
  %tobool.not.i.i13 = icmp eq ptr %4, null
  %m_ownsMemory.i.i14 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i14, align 8, !range !100
  %tobool2.not.i.i15 = icmp eq i8 %5, 0
  %or.cond.i16 = select i1 %tobool.not.i.i13, i1 true, i1 %tobool2.not.i.i15
  br i1 %or.cond.i16, label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit, label %if.then3.i.i17

if.then3.i.i17:                                   ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit

_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit11, %if.then3.i.i17
  %m_size.i.i18 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i14, align 8, !tbaa !34
  store ptr null, ptr %m_data.i.i12, align 8, !tbaa !35
  store i32 0, ptr %m_size.i.i18, align 4, !tbaa !36
  %m_capacity.i.i20 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i20, align 8, !tbaa !37
  %m_data.i.i21 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %6 = load ptr, ptr %m_data.i.i21, align 8, !tbaa !39
  %tobool.not.i.i22 = icmp eq ptr %6, null
  %m_ownsMemory.i.i23 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i23, align 8, !range !100
  %tobool2.not.i.i24 = icmp eq i8 %7, 0
  %or.cond.i25 = select i1 %tobool.not.i.i22, i1 true, i1 %tobool2.not.i.i24
  br i1 %or.cond.i25, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit, label %if.then3.i.i26

if.then3.i.i26:                                   ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit, %if.then3.i.i26
  %m_size.i.i27 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i23, align 8, !tbaa !38
  store ptr null, ptr %m_data.i.i21, align 8, !tbaa !39
  store i32 0, ptr %m_size.i.i27, align 4, !tbaa !40
  %m_capacity.i.i29 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i29, align 8, !tbaa !41
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %color = alloca %class.btVector3, align 16
  %ref.tmp13 = alloca %class.btVector3, align 8
  %ref.tmp15 = alloca %class.btVector3, align 8
  %ref.tmp23 = alloca %class.btVector3, align 8
  %ref.tmp27 = alloca %class.btVector3, align 8
  %ref.tmp35 = alloca %class.btVector3, align 8
  %ref.tmp39 = alloca %class.btVector3, align 8
  %triIndex = alloca %struct.btTriIndex, align 8
  %triKey = alloca %class.btHashKey, align 4
  %pts = alloca [6 x %class.btVector3], align 16
  %m_triBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_triBody, align 8, !tbaa !43
  %m_dispatcher = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_dispatcher, align 8, !tbaa !28
  %m_dispatchInfoPtr = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %m_debugDraw, align 8, !tbaa !101
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %and = and i32 %call, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %color) #13
  store <4 x float> <float 2.550000e+02, float 2.550000e+02, float 0.000000e+00, float 0.000000e+00>, ptr %color, align 16, !tbaa !103
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !29
  %m_debugDraw12 = getelementptr inbounds %struct.btDispatcherInfo, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %m_debugDraw12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13) #13
  %7 = load float, ptr %triangle, align 4, !tbaa !103
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %8 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !103
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %9 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !103
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx5.i20.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %m_worldTransform.i, align 4, !tbaa !103
  %11 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !103
  %12 = insertelement <2 x float> poison, float %8, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> poison, float %11, i64 0
  %15 = insertelement <2 x float> poison, float %10, i64 0
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %9, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !103
  %arrayidx.i26.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !103
  %arrayidx5.i27.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %22 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !103
  %mul8.i29.i = fmul float %8, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %7, float %mul8.i29.i)
  %arrayidx10.i30.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %24 = load float, ptr %arrayidx10.i30.i, align 4, !tbaa !103
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %9, float %23)
  %arrayidx.i32.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !103
  %add17.i = fadd float %26, %25
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i, i64 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp13, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #13
  %arrayidx16 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %28 = load float, ptr %arrayidx16, align 4, !tbaa !103
  %arrayidx7.i.i178 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %29 = load float, ptr %arrayidx7.i.i178, align 4, !tbaa !103
  %arrayidx12.i.i181 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %30 = load float, ptr %arrayidx12.i.i181, align 4, !tbaa !103
  %31 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !103
  %32 = load float, ptr %arrayidx.i.i, align 4, !tbaa !103
  %33 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !103
  %34 = insertelement <2 x float> %14, float %33, i64 1
  %35 = fmul <2 x float> %13, %34
  %36 = insertelement <2 x float> %15, float %32, i64 1
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %17, <2 x float> %35)
  %38 = load float, ptr %arrayidx10.i23.i, align 4, !tbaa !103
  %39 = insertelement <2 x float> poison, float %31, i64 0
  %40 = insertelement <2 x float> %39, float %38, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %19, <2 x float> %37)
  %42 = fadd <2 x float> %41, %20
  store <2 x float> %42, ptr %ref.tmp13, align 8
  %43 = load float, ptr %m_worldTransform.i, align 4, !tbaa !103
  %44 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !103
  %45 = insertelement <2 x float> poison, float %44, i64 0
  %46 = insertelement <2 x float> %45, float %33, i64 1
  %47 = insertelement <2 x float> poison, float %29, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = insertelement <2 x float> %50, float %32, i64 1
  %52 = insertelement <2 x float> poison, float %28, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %30, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %56, <2 x float> %54)
  %58 = fadd <2 x float> %20, %57
  %mul8.i29.i192 = fmul float %22, %29
  %59 = tail call float @llvm.fmuladd.f32(float %21, float %28, float %mul8.i29.i192)
  %60 = tail call float @llvm.fmuladd.f32(float %24, float %30, float %59)
  %add17.i195 = fadd float %26, %60
  %retval.sroa.3.12.vec.insert.i198 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i195, i64 0
  store <2 x float> %58, ptr %ref.tmp15, align 8
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp15, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i198, ptr %61, align 8
  %vtable19 = load ptr, ptr %6, align 8, !tbaa !5
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 5
  %62 = load ptr, ptr %vfn20, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #13
  %63 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !29
  %m_debugDraw22 = getelementptr inbounds %struct.btDispatcherInfo, ptr %63, i64 0, i32 5
  %64 = load ptr, ptr %m_debugDraw22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #13
  %65 = load float, ptr %arrayidx16, align 4, !tbaa !103
  %66 = load float, ptr %arrayidx7.i.i178, align 4, !tbaa !103
  %67 = load float, ptr %arrayidx12.i.i181, align 4, !tbaa !103
  %68 = load float, ptr %m_worldTransform.i, align 4, !tbaa !103
  %69 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !103
  %70 = insertelement <2 x float> poison, float %66, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> poison, float %69, i64 0
  %73 = insertelement <2 x float> poison, float %68, i64 0
  %74 = insertelement <2 x float> poison, float %65, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x float> poison, float %67, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !103
  %79 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !103
  %80 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !103
  %mul8.i29.i216 = fmul float %66, %80
  %81 = call float @llvm.fmuladd.f32(float %79, float %65, float %mul8.i29.i216)
  %82 = load float, ptr %arrayidx10.i30.i, align 4, !tbaa !103
  %83 = call float @llvm.fmuladd.f32(float %82, float %67, float %81)
  %84 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !103
  %add17.i219 = fadd float %84, %83
  %retval.sroa.3.12.vec.insert.i222 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i219, i64 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp23, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i222, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #13
  %arrayidx28 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %86 = load float, ptr %arrayidx28, align 4, !tbaa !103
  %arrayidx7.i.i226 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %87 = load float, ptr %arrayidx7.i.i226, align 4, !tbaa !103
  %arrayidx12.i.i229 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %88 = load float, ptr %arrayidx12.i.i229, align 4, !tbaa !103
  %89 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !103
  %90 = load float, ptr %arrayidx.i.i, align 4, !tbaa !103
  %91 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !103
  %92 = insertelement <2 x float> %72, float %91, i64 1
  %93 = fmul <2 x float> %71, %92
  %94 = insertelement <2 x float> %73, float %90, i64 1
  %95 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %75, <2 x float> %93)
  %96 = load float, ptr %arrayidx10.i23.i, align 4, !tbaa !103
  %97 = insertelement <2 x float> poison, float %89, i64 0
  %98 = insertelement <2 x float> %97, float %96, i64 1
  %99 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %77, <2 x float> %95)
  %100 = fadd <2 x float> %99, %78
  store <2 x float> %100, ptr %ref.tmp23, align 8
  %101 = load float, ptr %m_worldTransform.i, align 4, !tbaa !103
  %102 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !103
  %103 = insertelement <2 x float> poison, float %102, i64 0
  %104 = insertelement <2 x float> %103, float %91, i64 1
  %105 = insertelement <2 x float> poison, float %87, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %104, %106
  %108 = insertelement <2 x float> poison, float %101, i64 0
  %109 = insertelement <2 x float> %108, float %90, i64 1
  %110 = insertelement <2 x float> poison, float %86, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %111, <2 x float> %107)
  %113 = insertelement <2 x float> poison, float %88, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %114, <2 x float> %112)
  %116 = fadd <2 x float> %78, %115
  %mul8.i29.i240 = fmul float %80, %87
  %117 = call float @llvm.fmuladd.f32(float %79, float %86, float %mul8.i29.i240)
  %118 = call float @llvm.fmuladd.f32(float %82, float %88, float %117)
  %add17.i243 = fadd float %84, %118
  %retval.sroa.3.12.vec.insert.i246 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i243, i64 0
  store <2 x float> %116, ptr %ref.tmp27, align 8
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp27, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i246, ptr %119, align 8
  %vtable31 = load ptr, ptr %64, align 8, !tbaa !5
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %120 = load ptr, ptr %vfn32, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #13
  %121 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !29
  %m_debugDraw34 = getelementptr inbounds %struct.btDispatcherInfo, ptr %121, i64 0, i32 5
  %122 = load ptr, ptr %m_debugDraw34, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #13
  %123 = load float, ptr %arrayidx28, align 4, !tbaa !103
  %124 = load float, ptr %arrayidx7.i.i226, align 4, !tbaa !103
  %125 = load float, ptr %arrayidx12.i.i229, align 4, !tbaa !103
  %126 = load float, ptr %m_worldTransform.i, align 4, !tbaa !103
  %127 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !103
  %128 = insertelement <2 x float> poison, float %124, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = insertelement <2 x float> poison, float %127, i64 0
  %131 = insertelement <2 x float> poison, float %126, i64 0
  %132 = insertelement <2 x float> poison, float %123, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x float> poison, float %125, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !103
  %137 = load float, ptr %arrayidx.i26.i, align 4, !tbaa !103
  %138 = load float, ptr %arrayidx5.i27.i, align 4, !tbaa !103
  %mul8.i29.i264 = fmul float %124, %138
  %139 = call float @llvm.fmuladd.f32(float %137, float %123, float %mul8.i29.i264)
  %140 = load float, ptr %arrayidx10.i30.i, align 4, !tbaa !103
  %141 = call float @llvm.fmuladd.f32(float %140, float %125, float %139)
  %142 = load float, ptr %arrayidx.i32.i, align 4, !tbaa !103
  %add17.i267 = fadd float %142, %141
  %retval.sroa.3.12.vec.insert.i270 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i267, i64 0
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp35, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i270, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp39) #13
  %144 = load float, ptr %triangle, align 4, !tbaa !103
  %145 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !103
  %146 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !103
  %147 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !103
  %148 = load float, ptr %arrayidx.i.i, align 4, !tbaa !103
  %149 = load float, ptr %arrayidx5.i20.i, align 4, !tbaa !103
  %150 = insertelement <2 x float> %130, float %149, i64 1
  %151 = fmul <2 x float> %129, %150
  %152 = insertelement <2 x float> %131, float %148, i64 1
  %153 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %133, <2 x float> %151)
  %154 = load float, ptr %arrayidx10.i23.i, align 4, !tbaa !103
  %155 = insertelement <2 x float> poison, float %147, i64 0
  %156 = insertelement <2 x float> %155, float %154, i64 1
  %157 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %135, <2 x float> %153)
  %158 = fadd <2 x float> %157, %136
  store <2 x float> %158, ptr %ref.tmp35, align 8
  %159 = load float, ptr %m_worldTransform.i, align 4, !tbaa !103
  %160 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !103
  %161 = insertelement <2 x float> poison, float %160, i64 0
  %162 = insertelement <2 x float> %161, float %149, i64 1
  %163 = insertelement <2 x float> poison, float %145, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %162, %164
  %166 = insertelement <2 x float> poison, float %159, i64 0
  %167 = insertelement <2 x float> %166, float %148, i64 1
  %168 = insertelement <2 x float> poison, float %144, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %169, <2 x float> %165)
  %171 = insertelement <2 x float> poison, float %146, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %172, <2 x float> %170)
  %174 = fadd <2 x float> %136, %173
  %mul8.i29.i288 = fmul float %138, %145
  %175 = call float @llvm.fmuladd.f32(float %137, float %144, float %mul8.i29.i288)
  %176 = call float @llvm.fmuladd.f32(float %140, float %146, float %175)
  %add17.i291 = fadd float %142, %176
  %retval.sroa.3.12.vec.insert.i294 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i291, i64 0
  store <2 x float> %174, ptr %ref.tmp39, align 8
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp39, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i294, ptr %177, align 8
  %vtable43 = load ptr, ptr %122, align 8, !tbaa !5
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 5
  %178 = load ptr, ptr %vfn44, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(16) %color)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %color) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %triIndex) #13
  %shl.i = shl i32 %partId, 21
  %or.i = or i32 %shl.i, %triangleIndex
  store i32 %or.i, ptr %triIndex, align 8, !tbaa !104
  %m_childShape.i = getelementptr inbounds %struct.btTriIndex, ptr %triIndex, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %triKey) #13
  store i32 %or.i, ptr %triKey, align 4, !tbaa !105
  %m_shapeCache = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10
  %shl.i.i.i.i = shl i32 %triangleIndex, 15
  %not.i.i.i.i = xor i32 %shl.i.i.i.i, -1
  %add.i.i.i.i = add i32 %or.i, %not.i.i.i.i
  %shr.i.i.i.i = lshr i32 %add.i.i.i.i, 10
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i.i.i.i
  %add3.i.i.i.i = mul i32 %xor.i.i.i.i, 9
  %shr4.i.i.i.i = lshr i32 %add3.i.i.i.i, 6
  %xor5.i.i.i.i = xor i32 %shr4.i.i.i.i, %add3.i.i.i.i
  %shl6.i.i.i.i = shl i32 %xor5.i.i.i.i, 11
  %not7.i.i.i.i = xor i32 %shl6.i.i.i.i, -1
  %add8.i.i.i.i = add i32 %xor5.i.i.i.i, %not7.i.i.i.i
  %shr9.i.i.i.i = lshr i32 %add8.i.i.i.i, 16
  %xor10.i.i.i.i = xor i32 %shr9.i.i.i.i, %add8.i.i.i.i
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 3
  %179 = load i32, ptr %m_capacity.i.i.i.i, align 8, !tbaa !37
  %sub.i.i.i = add nsw i32 %179, -1
  %and.i.i.i = and i32 %sub.i.i.i, %xor10.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 2
  %180 = load i32, ptr %m_size.i.i.i.i, align 4, !tbaa !32
  %cmp.not.i.i.i = icmp ult i32 %and.i.i.i, %180
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.end67

if.end.i.i.i:                                     ; preds = %if.end
  %m_data.i.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 5
  %181 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !31
  %idxprom.i.i.i.i = sext i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %181, i64 %idxprom.i.i.i.i
  %index.022.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !107
  %cmp6.not23.i.i.i = icmp eq i32 %index.022.i.i.i, -1
  br i1 %cmp6.not23.i.i.i, label %if.end67, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %m_data.i16.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 3, i32 5
  %182 = load ptr, ptr %m_data.i16.i.i.i, align 8, !tbaa !39
  %m_data.i19.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 1, i32 5
  %183 = load ptr, ptr %m_data.i19.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %index.024.i.i.i = phi i32 [ %index.022.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %index.0.i.i.i, %while.body.i.i.i ]
  %idxprom.i17.i.i.i = sext i32 %index.024.i.i.i to i64
  %arrayidx.i18.i.i.i = getelementptr inbounds %class.btHashKey, ptr %182, i64 %idxprom.i17.i.i.i
  %184 = load i32, ptr %arrayidx.i18.i.i.i, align 4, !tbaa !105
  %cmp.i.i.i.i = icmp eq i32 %or.i, %184
  br i1 %cmp.i.i.i.i, label %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i21.i.i.i = getelementptr inbounds i32, ptr %183, i64 %idxprom.i17.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i21.i.i.i, align 4, !tbaa !107
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %if.end67, label %land.rhs.i.i.i

_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit: ; preds = %land.rhs.i.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 5
  %185 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !35
  %tobool47.not = icmp eq ptr %185, null
  br i1 %tobool47.not, label %if.end67, label %if.then48

if.then48:                                        ; preds = %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit
  %m_childShape = getelementptr inbounds %struct.btTriIndex, ptr %185, i64 %idxprom.i17.i.i.i, i32 1
  %186 = load ptr, ptr %m_childShape, align 8, !tbaa !90
  %m_rootCollisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 10
  %187 = load ptr, ptr %m_rootCollisionShape.i, align 8, !tbaa !108
  %m_userPointer.i = getelementptr inbounds %class.btCollisionShape, ptr %187, i64 0, i32 2
  %188 = load ptr, ptr %m_userPointer.i, align 8, !tbaa !109
  %m_userPointer.i297 = getelementptr inbounds %class.btCollisionShape, ptr %186, i64 0, i32 2
  store ptr %188, ptr %m_userPointer.i297, align 8, !tbaa !109
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 9
  %189 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !111
  store ptr %186, ptr %m_collisionShape.i, align 8, !tbaa !111
  %m_softBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  %190 = load ptr, ptr %m_softBody, align 8, !tbaa !42
  %191 = load ptr, ptr %m_triBody, align 8, !tbaa !43
  %vtable54 = load ptr, ptr %1, align 8, !tbaa !5
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 2
  %192 = load ptr, ptr %vfn55, align 8
  %call56 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %190, ptr noundef %191, ptr noundef null)
  %193 = load ptr, ptr %m_softBody, align 8, !tbaa !42
  %194 = load ptr, ptr %m_triBody, align 8, !tbaa !43
  %195 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !29
  %m_resultOut = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 5
  %196 = load ptr, ptr %m_resultOut, align 8, !tbaa !112
  %vtable60 = load ptr, ptr %call56, align 8, !tbaa !5
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 2
  %197 = load ptr, ptr %vfn61, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %call56, ptr noundef %193, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef %196)
  %vtable62 = load ptr, ptr %call56, align 8, !tbaa !5
  %198 = load ptr, ptr %vtable62, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %call56)
  %vtable65 = load ptr, ptr %1, align 8, !tbaa !5
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 13
  %199 = load ptr, ptr %vfn66, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call56)
  store ptr %189, ptr %m_collisionShape.i, align 8, !tbaa !111
  br label %cleanup

if.end67:                                         ; preds = %while.body.i.i.i, %if.end.i.i.i, %if.end, %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit
  %arrayidx69 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %200 = load float, ptr %arrayidx69, align 4, !tbaa !103
  %arrayidx5.i300 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %201 = load float, ptr %arrayidx13.i, align 4, !tbaa !103
  %arrayidx74 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %arrayidx11.i311 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %pts) #13
  %202 = load <2 x float>, ptr %triangle, align 4, !tbaa !103
  %203 = extractelement <2 x float> %202, i64 0
  %sub.i = fsub float %200, %203
  %204 = load <2 x float>, ptr %arrayidx5.i300, align 4, !tbaa !103
  %205 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %206 = insertelement <2 x float> %205, float %201, i64 1
  %207 = fsub <2 x float> %204, %206
  %208 = load float, ptr %arrayidx11.i311, align 4, !tbaa !103
  %209 = insertelement <2 x float> %202, float %201, i64 1
  %210 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %211 = insertelement <2 x float> %210, float %sub.i, i64 1
  %212 = fneg <2 x float> %211
  %213 = extractelement <2 x float> %207, i64 0
  %214 = fneg float %213
  %215 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pts, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %pts, i64 1
  %216 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %217 = insertelement <2 x float> %216, float %200, i64 0
  %218 = extractelement <2 x float> %204, i64 1
  %219 = getelementptr inbounds %class.btVector3, ptr %pts, i64 1, i32 0, i64 2
  %arrayinit.element89 = getelementptr inbounds %class.btVector3, ptr %pts, i64 2
  %220 = load <2 x float>, ptr %arrayidx74, align 4, !tbaa !103
  %221 = fsub <2 x float> %220, %202
  %sub8.i310 = extractelement <2 x float> %221, i64 1
  %222 = insertelement <2 x float> %220, float %208, i64 1
  %223 = fsub <2 x float> %222, %209
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %225 = shufflevector <2 x float> %223, <2 x float> %221, <2 x i32> <i32 3, i32 1>
  %226 = fmul <2 x float> %225, %212
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %207, <2 x float> %224, <2 x float> %226)
  %228 = extractelement <2 x float> %223, i64 0
  %neg30.i = fmul float %228, %214
  %229 = call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i310, float %neg30.i)
  %230 = fmul <2 x float> %227, %227
  %mul8.i.i.i.i = extractelement <2 x float> %230, i64 1
  %231 = extractelement <2 x float> %227, i64 0
  %232 = call float @llvm.fmuladd.f32(float %231, float %231, float %mul8.i.i.i.i)
  %233 = call float @llvm.fmuladd.f32(float %229, float %229, float %232)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %233)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %234 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x float> %227, %235
  %mul7.i.i.i = fmul float %229, %div.i.i
  %237 = fmul <2 x float> %236, <float 0x3FAEB851E0000000, float 0x3FAEB851E0000000>
  %mul7.i = fmul float %mul7.i.i.i, 0x3FAEB851E0000000
  %238 = fadd <2 x float> %202, %237
  %add14.i = fadd float %201, %mul7.i
  %retval.sroa.3.12.vec.insert.i335 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %238, ptr %pts, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i335, ptr %215, align 8
  %239 = fadd <2 x float> %217, %237
  %add14.i344 = fadd float %218, %mul7.i
  %retval.sroa.3.12.vec.insert.i347 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i344, i64 0
  store <2 x float> %239, ptr %arrayinit.element, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i347, ptr %219, align 8
  %240 = fadd <2 x float> %220, %237
  %add14.i356 = fadd float %208, %mul7.i
  %retval.sroa.3.12.vec.insert.i359 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i356, i64 0
  store <2 x float> %240, ptr %arrayinit.element89, align 16
  %241 = getelementptr inbounds %class.btVector3, ptr %pts, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i359, ptr %241, align 8
  %arrayinit.element93 = getelementptr inbounds %class.btVector3, ptr %pts, i64 3
  %242 = fsub <2 x float> %202, %237
  %sub14.i368 = fsub float %201, %mul7.i
  %retval.sroa.3.12.vec.insert.i371 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i368, i64 0
  store <2 x float> %242, ptr %arrayinit.element93, align 16
  %243 = getelementptr inbounds %class.btVector3, ptr %pts, i64 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i371, ptr %243, align 8
  %arrayinit.element97 = getelementptr inbounds %class.btVector3, ptr %pts, i64 4
  %244 = fsub <2 x float> %217, %237
  %sub14.i380 = fsub float %218, %mul7.i
  %retval.sroa.3.12.vec.insert.i383 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i380, i64 0
  store <2 x float> %244, ptr %arrayinit.element97, align 16
  %245 = getelementptr inbounds %class.btVector3, ptr %pts, i64 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i383, ptr %245, align 8
  %arrayinit.element101 = getelementptr inbounds %class.btVector3, ptr %pts, i64 5
  %246 = fsub <2 x float> %220, %237
  %sub14.i392 = fsub float %208, %mul7.i
  %retval.sroa.3.12.vec.insert.i395 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i392, i64 0
  store <2 x float> %246, ptr %arrayinit.element101, align 16
  %247 = getelementptr inbounds %class.btVector3, ptr %pts, i64 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i395, ptr %247, align 8
  %call.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 136, i32 noundef 16)
  invoke void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(136) %call.i, ptr noundef nonnull %pts, i32 noundef 6, i32 noundef 16)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.end67
  %m_rootCollisionShape.i398 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 10
  %248 = load ptr, ptr %m_rootCollisionShape.i398, align 8, !tbaa !108
  %m_userPointer.i399 = getelementptr inbounds %class.btCollisionShape, ptr %248, i64 0, i32 2
  %249 = load ptr, ptr %m_userPointer.i399, align 8, !tbaa !109
  %m_userPointer.i400 = getelementptr inbounds %class.btCollisionShape, ptr %call.i, i64 0, i32 2
  store ptr %249, ptr %m_userPointer.i400, align 8, !tbaa !109
  %m_collisionShape.i401 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 9
  %250 = load ptr, ptr %m_collisionShape.i401, align 8, !tbaa !111
  store ptr %call.i, ptr %m_collisionShape.i401, align 8, !tbaa !111
  %m_softBody117 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  %251 = load ptr, ptr %m_softBody117, align 8, !tbaa !42
  %252 = load ptr, ptr %m_triBody, align 8, !tbaa !43
  %vtable119 = load ptr, ptr %1, align 8, !tbaa !5
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 2
  %253 = load ptr, ptr %vfn120, align 8
  %call121 = call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %251, ptr noundef %252, ptr noundef null)
  %254 = load ptr, ptr %m_softBody117, align 8, !tbaa !42
  %255 = load ptr, ptr %m_triBody, align 8, !tbaa !43
  %256 = load ptr, ptr %m_dispatchInfoPtr, align 8, !tbaa !29
  %m_resultOut125 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 5
  %257 = load ptr, ptr %m_resultOut125, align 8, !tbaa !112
  %vtable126 = load ptr, ptr %call121, align 8, !tbaa !5
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 2
  %258 = load ptr, ptr %vfn127, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %call121, ptr noundef %254, ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(56) %256, ptr noundef %257)
  %vtable128 = load ptr, ptr %call121, align 8, !tbaa !5
  %259 = load ptr, ptr %vtable128, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %call121)
  %vtable131 = load ptr, ptr %1, align 8, !tbaa !5
  %vfn132 = getelementptr inbounds ptr, ptr %vtable131, i64 13
  %260 = load ptr, ptr %vfn132, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call121)
  store ptr %250, ptr %m_collisionShape.i401, align 8, !tbaa !111
  store ptr %call.i, ptr %m_childShape.i, align 8, !tbaa !90
  call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache, ptr noundef nonnull align 4 dereferenceable(4) %triKey, ptr noundef nonnull align 8 dereferenceable(16) %triIndex)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %pts) #13
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont109, %if.then48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %triKey) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %triIndex) #13
  ret void

lpad:                                             ; preds = %if.end67
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %invoke.cont110 unwind label %terminate.lpad

invoke.cont110:                                   ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %pts) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %triKey) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %triIndex) #13
  resume { ptr, i32 } %261

terminate.lpad:                                   ; preds = %lpad
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #12
  unreachable
}

declare void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 4, !tbaa !105
  %shl.i = shl i32 %0, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add i32 %0, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add3.i = mul i32 %xor.i, 9
  %shr4.i = lshr i32 %add3.i, 6
  %xor5.i = xor i32 %shr4.i, %add3.i
  %shl6.i = shl i32 %xor5.i, 11
  %not7.i = xor i32 %shl6.i, -1
  %add8.i = add i32 %xor5.i, %not7.i
  %shr9.i = lshr i32 %add8.i, 16
  %xor10.i = xor i32 %shr9.i, %add8.i
  %m_capacity.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8, !tbaa !37
  %sub.i = add nsw i32 %1, -1
  %and.i = and i32 %xor10.i, %sub.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !32
  %cmp.not.i = icmp ult i32 %and.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !31
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %index.022.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa !107
  %cmp6.not23.i = icmp eq i32 %index.022.i, -1
  br i1 %cmp6.not23.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i16.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %m_data.i16.i, align 8, !tbaa !39
  %m_data.i19.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i19.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.024.i = phi i32 [ %index.022.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i17.i = sext i32 %index.024.i to i64
  %arrayidx.i18.i = getelementptr inbounds %class.btHashKey, ptr %4, i64 %idxprom.i17.i
  %6 = load i32, ptr %arrayidx.i18.i, align 4, !tbaa !105
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i17.i
  %index.0.i = load i32, ptr %arrayidx.i21.i, align 4, !tbaa !107
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i

if.then:                                          ; preds = %land.rhs.i
  %m_data.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %7 = load ptr, ptr %m_data.i, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds %struct.btTriIndex, ptr %7, i64 %idxprom.i17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !tbaa.struct !113
  br label %cleanup

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
  %8 = load i32, ptr %m_size.i, align 4, !tbaa !36
  %cmp.i = icmp eq i32 %8, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i37 = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i37, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btTriIndex, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !35
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btTriIndex, ptr %11, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !113
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btTriIndex, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !35
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btTriIndex, ptr %12, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !113
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btTriIndex, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %13 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !35
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btTriIndex, ptr %13, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !113
  br label %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !35
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !100
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !34
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !35
  store i32 %cond.i.i, ptr %m_capacity.i, align 8, !tbaa !37
  %.pre7.i = load i32, ptr %m_size.i, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i
  %16 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %8, %if.end ]
  %m_data.i38 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %17 = load ptr, ptr %m_data.i38, align 8, !tbaa !35
  %idxprom.i39 = sext i32 %16 to i64
  %arrayidx.i40 = getelementptr inbounds %struct.btTriIndex, ptr %17, i64 %idxprom.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i40, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !tbaa.struct !113
  %18 = load i32, ptr %m_size.i, align 4, !tbaa !36
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %m_size.i, align 4, !tbaa !36
  %m_size.i.i42 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  %19 = load i32, ptr %m_size.i.i42, align 4, !tbaa !40
  %m_capacity.i.i43 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  %20 = load i32, ptr %m_capacity.i.i43, align 8, !tbaa !41
  %cmp.i44 = icmp eq i32 %19, %20
  br i1 %cmp.i44, label %if.then.i49, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

if.then.i49:                                      ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit
  %tobool.not.i.i45 = icmp eq i32 %19, 0
  %mul.i.i46 = shl nsw i32 %19, 1
  %cond.i.i47 = select i1 %tobool.not.i.i45, i32 1, i32 %mul.i.i46
  %cmp.i.i48 = icmp slt i32 %19, %cond.i.i47
  br i1 %cmp.i.i48, label %if.then.i.i51, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

if.then.i.i51:                                    ; preds = %if.then.i49
  %tobool.not.i.i.i50 = icmp eq i32 %cond.i.i47, 0
  br i1 %tobool.not.i.i.i50, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.then.i.i51
  %conv.i.i.i.i52 = sext i32 %cond.i.i47 to i64
  %mul.i.i.i.i53 = shl nsw i64 %conv.i.i.i.i52, 2
  %call.i.i.i.i54 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i53, i32 noundef 16)
  %.pre.i55 = load i32, ptr %m_size.i.i42, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i56, %if.then.i.i51
  %21 = phi i32 [ %.pre.i55, %if.then.i.i.i56 ], [ %19, %if.then.i.i51 ]
  %retval.0.i.i.i57 = phi ptr [ %call.i.i.i.i54, %if.then.i.i.i56 ], [ null, %if.then.i.i51 ]
  %cmp7.i.i.i58 = icmp sgt i32 %21, 0
  %m_data.i.i.i59 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %22 = load ptr, ptr %m_data.i.i.i59, align 8, !tbaa !39
  br i1 %cmp7.i.i.i58, label %for.body.lr.ph.i.i.i61, label %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i61:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i
  %23 = ptrtoint ptr %22 to i64
  %retval.0.i.i.i57108 = ptrtoint ptr %retval.0.i.i.i57 to i64
  %wide.trip.count.i.i.i60 = zext i32 %21 to i64
  %min.iters.check = icmp ult i32 %21, 8
  %24 = sub i64 %retval.0.i.i.i57108, %23
  %diff.check = icmp ult i64 %24, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i67.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i61
  %n.vec = and i64 %wide.trip.count.i.i.i60, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = getelementptr inbounds %class.btHashKey, ptr %retval.0.i.i.i57, i64 %index
  %26 = getelementptr inbounds %class.btHashKey, ptr %22, i64 %index
  %wide.load = load <4 x i32>, ptr %26, align 4, !tbaa !107
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  %wide.load109 = load <4 x i32>, ptr %27, align 4, !tbaa !107
  store <4 x i32> %wide.load, ptr %25, align 4, !tbaa !107
  %28 = getelementptr inbounds i32, ptr %25, i64 4
  store <4 x i32> %wide.load109, ptr %28, align 4, !tbaa !107
  %index.next = add nuw i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !114

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i60
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i67.preheader

for.body.i.i.i67.preheader:                       ; preds = %for.body.lr.ph.i.i.i61, %middle.block
  %indvars.iv.i.i.i62.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %n.vec, %middle.block ]
  %30 = xor i64 %indvars.iv.i.i.i62.ph, -1
  %31 = add nsw i64 %30, %wide.trip.count.i.i.i60
  %xtraiter111 = and i64 %wide.trip.count.i.i.i60, 3
  %lcmp.mod112.not = icmp eq i64 %xtraiter111, 0
  br i1 %lcmp.mod112.not, label %for.body.i.i.i67.prol.loopexit, label %for.body.i.i.i67.prol

for.body.i.i.i67.prol:                            ; preds = %for.body.i.i.i67.preheader, %for.body.i.i.i67.prol
  %indvars.iv.i.i.i62.prol = phi i64 [ %indvars.iv.next.i.i.i65.prol, %for.body.i.i.i67.prol ], [ %indvars.iv.i.i.i62.ph, %for.body.i.i.i67.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i67.prol ], [ 0, %for.body.i.i.i67.preheader ]
  %arrayidx.i.i.i63.prol = getelementptr inbounds %class.btHashKey, ptr %retval.0.i.i.i57, i64 %indvars.iv.i.i.i62.prol
  %arrayidx3.i.i.i64.prol = getelementptr inbounds %class.btHashKey, ptr %22, i64 %indvars.iv.i.i.i62.prol
  %32 = load i32, ptr %arrayidx3.i.i.i64.prol, align 4, !tbaa !107
  store i32 %32, ptr %arrayidx.i.i.i63.prol, align 4, !tbaa !107
  %indvars.iv.next.i.i.i65.prol = add nuw nsw i64 %indvars.iv.i.i.i62.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter111
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i67.prol.loopexit, label %for.body.i.i.i67.prol, !llvm.loop !117

for.body.i.i.i67.prol.loopexit:                   ; preds = %for.body.i.i.i67.prol, %for.body.i.i.i67.preheader
  %indvars.iv.i.i.i62.unr = phi i64 [ %indvars.iv.i.i.i62.ph, %for.body.i.i.i67.preheader ], [ %indvars.iv.next.i.i.i65.prol, %for.body.i.i.i67.prol ]
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %if.then.i11.i.i, label %for.body.i.i.i67

for.body.i.i.i67:                                 ; preds = %for.body.i.i.i67.prol.loopexit, %for.body.i.i.i67
  %indvars.iv.i.i.i62 = phi i64 [ %indvars.iv.next.i.i.i65.3, %for.body.i.i.i67 ], [ %indvars.iv.i.i.i62.unr, %for.body.i.i.i67.prol.loopexit ]
  %arrayidx.i.i.i63 = getelementptr inbounds %class.btHashKey, ptr %retval.0.i.i.i57, i64 %indvars.iv.i.i.i62
  %arrayidx3.i.i.i64 = getelementptr inbounds %class.btHashKey, ptr %22, i64 %indvars.iv.i.i.i62
  %34 = load i32, ptr %arrayidx3.i.i.i64, align 4, !tbaa !107
  store i32 %34, ptr %arrayidx.i.i.i63, align 4, !tbaa !107
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %arrayidx.i.i.i63.1 = getelementptr inbounds %class.btHashKey, ptr %retval.0.i.i.i57, i64 %indvars.iv.next.i.i.i65
  %arrayidx3.i.i.i64.1 = getelementptr inbounds %class.btHashKey, ptr %22, i64 %indvars.iv.next.i.i.i65
  %35 = load i32, ptr %arrayidx3.i.i.i64.1, align 4, !tbaa !107
  store i32 %35, ptr %arrayidx.i.i.i63.1, align 4, !tbaa !107
  %indvars.iv.next.i.i.i65.1 = add nuw nsw i64 %indvars.iv.i.i.i62, 2
  %arrayidx.i.i.i63.2 = getelementptr inbounds %class.btHashKey, ptr %retval.0.i.i.i57, i64 %indvars.iv.next.i.i.i65.1
  %arrayidx3.i.i.i64.2 = getelementptr inbounds %class.btHashKey, ptr %22, i64 %indvars.iv.next.i.i.i65.1
  %36 = load i32, ptr %arrayidx3.i.i.i64.2, align 4, !tbaa !107
  store i32 %36, ptr %arrayidx.i.i.i63.2, align 4, !tbaa !107
  %indvars.iv.next.i.i.i65.2 = add nuw nsw i64 %indvars.iv.i.i.i62, 3
  %arrayidx.i.i.i63.3 = getelementptr inbounds %class.btHashKey, ptr %retval.0.i.i.i57, i64 %indvars.iv.next.i.i.i65.2
  %arrayidx3.i.i.i64.3 = getelementptr inbounds %class.btHashKey, ptr %22, i64 %indvars.iv.next.i.i.i65.2
  %37 = load i32, ptr %arrayidx3.i.i.i64.3, align 4, !tbaa !107
  store i32 %37, ptr %arrayidx.i.i.i63.3, align 4, !tbaa !107
  %indvars.iv.next.i.i.i65.3 = add nuw nsw i64 %indvars.iv.i.i.i62, 4
  %exitcond.not.i.i.i66.3 = icmp eq i64 %indvars.iv.next.i.i.i65.3, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66.3, label %if.then.i11.i.i, label %for.body.i.i.i67, !llvm.loop !119

_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i
  %tobool.not.i10.i.i68 = icmp eq ptr %22, null
  br i1 %tobool.not.i10.i.i68, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i67.prol.loopexit, %for.body.i.i.i67, %middle.block, %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i69 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %38 = load i8, ptr %m_ownsMemory.i.i.i69, align 8, !tbaa !38, !range !100, !noundef !120
  %tobool2.not.i.i.i70 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i.i70, label %if.end.i.i.i, label %if.then3.i.i.i71

if.then3.i.i.i71:                                 ; preds = %if.then.i11.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i71, %if.then.i11.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i42, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i
  %.pre7.i72 = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %21, %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i ]
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !38
  store ptr %retval.0.i.i.i57, ptr %m_data.i.i.i59, align 8, !tbaa !39
  store i32 %cond.i.i47, ptr %m_capacity.i.i43, align 8, !tbaa !41
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit, %if.then.i49, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i
  %39 = phi i32 [ %.pre7.i72, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i ], [ %19, %if.then.i49 ], [ %19, %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit ]
  %m_data.i73 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %40 = load ptr, ptr %m_data.i73, align 8, !tbaa !39
  %idxprom.i74 = sext i32 %39 to i64
  %arrayidx.i75 = getelementptr inbounds %class.btHashKey, ptr %40, i64 %idxprom.i74
  %41 = load i32, ptr %key, align 4, !tbaa !107
  store i32 %41, ptr %arrayidx.i75, align 4, !tbaa !107
  %42 = load i32, ptr %m_size.i.i42, align 4, !tbaa !40
  %inc.i76 = add nsw i32 %42, 1
  store i32 %inc.i76, ptr %m_size.i.i42, align 4, !tbaa !40
  %43 = load i32, ptr %m_capacity.i, align 8, !tbaa !37
  %cmp13 = icmp slt i32 %1, %43
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %44 = load i32, ptr %key, align 4, !tbaa !105
  %shl.i79 = shl i32 %44, 15
  %not.i80 = xor i32 %shl.i79, -1
  %add.i81 = add i32 %44, %not.i80
  %shr.i82 = lshr i32 %add.i81, 10
  %xor.i83 = xor i32 %shr.i82, %add.i81
  %add3.i84 = mul i32 %xor.i83, 9
  %shr4.i85 = lshr i32 %add3.i84, 6
  %xor5.i86 = xor i32 %shr4.i85, %add3.i84
  %shl6.i87 = shl i32 %xor5.i86, 11
  %not7.i88 = xor i32 %shl6.i87, -1
  %add8.i89 = add i32 %xor5.i86, %not7.i88
  %shr9.i90 = lshr i32 %add8.i89, 16
  %xor10.i91 = xor i32 %shr9.i90, %add8.i89
  %45 = load i32, ptr %m_capacity.i, align 8, !tbaa !37
  %sub18 = add nsw i32 %45, -1
  %and19 = and i32 %xor10.i91, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit ]
  %m_data.i93 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 5
  %46 = load ptr, ptr %m_data.i93, align 8, !tbaa !31
  %idxprom.i94 = sext i32 %hash.0 to i64
  %arrayidx.i95 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i94
  %47 = load i32, ptr %arrayidx.i95, align 4, !tbaa !107
  %m_data.i96 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %48 = load ptr, ptr %m_data.i96, align 8, !tbaa !31
  %idxprom.i97 = sext i32 %8 to i64
  %arrayidx.i98 = getelementptr inbounds i32, ptr %48, i64 %idxprom.i97
  store i32 %47, ptr %arrayidx.i98, align 4, !tbaa !107
  store i32 %8, ptr %arrayidx.i95, align 4, !tbaa !107
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull align 8 dereferenceable(220) %this, float noundef %collisionMarginTriangle, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) local_unnamed_addr #6 align 2 {
entry:
  %aabbWorldSpaceMin = alloca %class.btVector3, align 4
  %aabbWorldSpaceMax = alloca %class.btVector3, align 4
  %m_dispatchInfoPtr = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 7
  store ptr %dispatchInfo, ptr %m_dispatchInfoPtr, align 8, !tbaa !29
  %add = fadd float %collisionMarginTriangle, 0x3FAEB851E0000000
  %m_collisionMarginTriangle = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 8
  store float %add, ptr %m_collisionMarginTriangle, align 8, !tbaa !121
  %m_resultOut = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 5
  store ptr %resultOut, ptr %m_resultOut, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbWorldSpaceMin) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aabbWorldSpaceMax) #13
  %m_softBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_softBody, align 8, !tbaa !42
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef nonnull align 4 dereferenceable(16) %aabbWorldSpaceMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbWorldSpaceMax)
  %2 = load float, ptr %aabbWorldSpaceMax, align 4, !tbaa !103
  %3 = load float, ptr %aabbWorldSpaceMin, align 4, !tbaa !103
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %aabbWorldSpaceMax, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i, align 4, !tbaa !103
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %aabbWorldSpaceMin, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i, align 4, !tbaa !103
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbWorldSpaceMax, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 4, !tbaa !103
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %aabbWorldSpaceMin, i64 0, i64 2
  %7 = load float, ptr %arrayidx13.i, align 4, !tbaa !103
  %sub14.i = fsub float %6, %7
  %mul.i = fmul float %sub.i, 5.000000e-01
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %add.i = fadd float %2, %3
  %add8.i = fadd float %4, %5
  %add14.i = fadd float %6, %7
  %mul.i31 = fmul float %add.i, 5.000000e-01
  %mul4.i33 = fmul float %add8.i, 5.000000e-01
  %mul8.i35 = fmul float %add14.i, 5.000000e-01
  %m_triBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_triBody, align 8, !tbaa !43
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !103, !noalias !122
  %10 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !103, !noalias !122
  %11 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !103, !noalias !122
  %m_origin.i41 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1
  %12 = load float, ptr %m_origin.i41, align 4, !tbaa !103, !noalias !127
  %fneg.i.i = fneg float %12
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !103, !noalias !127
  %fneg4.i.i = fneg float %13
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !103, !noalias !127
  %fneg8.i.i = fneg float %14
  %mul7.i73.i.i = fmul float %10, 0.000000e+00
  %15 = fadd float %9, %mul7.i73.i.i
  %16 = call float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %15)
  %17 = call float @llvm.fmuladd.f32(float %9, float 0.000000e+00, float %10)
  %18 = call float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %17)
  %19 = call float @llvm.fmuladd.f32(float %9, float 0.000000e+00, float %mul7.i73.i.i)
  %20 = fadd float %11, %19
  %21 = insertelement <2 x float> poison, float %mul4.i33, i64 0
  %22 = insertelement <2 x float> %21, float %fneg4.i.i, i64 1
  %23 = insertelement <2 x float> poison, float %10, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %9, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> poison, float %mul.i31, i64 0
  %29 = insertelement <2 x float> %28, float %fneg.i.i, i64 1
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %25)
  %31 = insertelement <2 x float> poison, float %11, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> poison, float %mul8.i35, i64 0
  %34 = insertelement <2 x float> %33, float %fneg8.i.i, i64 1
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %30)
  %shift = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x float> %35, %shift
  %add17.i.i = extractelement <2 x float> %36, i64 0
  %37 = load float, ptr %m_collisionMarginTriangle, align 8, !tbaa !121
  %m_aabbMin = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 3
  %m_aabbMax = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 4
  %add.i.i49 = fadd float %mul.i, %37
  %add8.i.i = fadd float %mul4.i, %37
  %add14.i.i = fadd float %mul8.i, %37
  %38 = call float @llvm.fabs.f32(float %16)
  %39 = call float @llvm.fabs.f32(float %18)
  %40 = call float @llvm.fabs.f32(float %20)
  %mul8.i31.i = fmul float %39, %add8.i.i
  %41 = call float @llvm.fmuladd.f32(float %38, float %add.i.i49, float %mul8.i31.i)
  %42 = call float @llvm.fmuladd.f32(float %40, float %add14.i.i, float %41)
  %43 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !103, !noalias !122
  %44 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !103, !noalias !122
  %45 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !103, !noalias !122
  %46 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %44, %47
  %49 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %50, <2 x float> %48)
  %52 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %53, <2 x float> %51)
  %55 = fmul <2 x float> %44, zeroinitializer
  %56 = fadd <2 x float> %43, %55
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %56)
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> zeroinitializer, <2 x float> %44)
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %58)
  %60 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> zeroinitializer, <2 x float> %55)
  %61 = fadd <2 x float> %45, %60
  %62 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %44
  %64 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %64, <2 x float> %63)
  %66 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %66, <2 x float> %65)
  %68 = fadd <2 x float> %67, %54
  %69 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %57)
  %70 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %59)
  %71 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %61)
  %72 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %70, %73
  %75 = insertelement <2 x float> poison, float %add.i.i49, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %76, <2 x float> %74)
  %78 = insertelement <2 x float> poison, float %add14.i.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %79, <2 x float> %77)
  %81 = fsub <2 x float> %68, %80
  %sub14.i.i = fsub float %add17.i.i, %42
  %retval.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %81, ptr %m_aabbMin, align 8, !tbaa.struct !128
  %ref.tmp12.sroa.4.0..sroa_idx.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i43.i, ptr %ref.tmp12.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !130
  %82 = fadd <2 x float> %68, %80
  %add14.i52.i = fadd float %add17.i.i, %42
  %retval.sroa.3.12.vec.insert.i55.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i52.i, i64 0
  store <2 x float> %82, ptr %m_aabbMax, align 8, !tbaa.struct !128
  %ref.tmp15.sroa.4.0..sroa_idx.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i55.i, ptr %ref.tmp15.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbWorldSpaceMax) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aabbWorldSpaceMin) #13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !36
  %cmp14.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 5
  %m_softBody.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %delete.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %delete.end.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !35
  %2 = load ptr, ptr %m_softBody.i, align 8, !tbaa !42
  %m_worldInfo.i.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %m_worldInfo.i.i, align 8, !tbaa !44
  %m_childShape.i = getelementptr inbounds %struct.btTriIndex, ptr %1, i64 %indvars.iv.i, i32 1
  %4 = load ptr, ptr %m_childShape.i, align 8, !tbaa !90
  %m_size.i.i11.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 7, i32 0, i32 2
  %5 = load i32, ptr %m_size.i.i11.i, align 4, !tbaa !92
  %cmp26.i.i = icmp sgt i32 %5, 0
  br i1 %cmp26.i.i, label %for.body.lr.ph.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %m_data.i.i12.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 7, i32 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %for.body.lr.ph.i.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i.i ], [ %11, %while.end.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %while.end.i.i ]
  %7 = load ptr, ptr %m_data.i.i12.i, align 8, !tbaa !95
  %arrayidx.i.i13.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i13.i, align 8, !tbaa !96
  %tobool.not22.i.i = icmp eq ptr %8, null
  br i1 %tobool.not22.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %if.end8.i.i
  %pc.024.i.i = phi ptr [ %9, %if.end8.i.i ], [ %8, %for.body.i.i ]
  %pp.023.i.i = phi ptr [ %pc.1.i.i, %if.end8.i.i ], [ null, %for.body.i.i ]
  %next.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.024.i.i, i64 0, i32 5
  %9 = load ptr, ptr %next.i.i, align 8, !tbaa !97
  %pclient.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.024.i.i, i64 0, i32 4
  %10 = load ptr, ptr %pclient.i.i, align 8, !tbaa !99
  %cmp4.i.i = icmp eq ptr %10, %4
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %tobool5.not.i.i = icmp eq ptr %pp.023.i.i, null
  %next7.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pp.023.i.i, i64 0, i32 5
  %next7.sink.i.i = select i1 %tobool5.not.i.i, ptr %arrayidx.i.i13.i, ptr %next7.i.i
  store ptr %9, ptr %next7.sink.i.i, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef nonnull %pc.024.i.i) #14
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %while.body.i.i
  %pc.1.i.i = phi ptr [ %pp.023.i.i, %if.then.i.i ], [ %pc.024.i.i, %while.body.i.i ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i

while.end.loopexit.i.i:                           ; preds = %if.end8.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i11.i, align 4, !tbaa !92
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %for.body.i.i
  %11 = phi i32 [ %6, %for.body.i.i ], [ %.pre.i.i, %while.end.loopexit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i: ; preds = %while.end.i.i
  %.pr.i = load ptr, ptr %m_childShape.i, align 8, !tbaa !90
  br label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i: ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i, %for.body.i
  %13 = phi ptr [ %.pr.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i ], [ %4, %for.body.i ]
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %vtable.i = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit

_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit: ; preds = %delete.end.i, %entry
  %m_shapeCache.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 {
entry:
  %m_isSwapped = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_isSwapped, align 8, !tbaa !8, !range !100, !noundef !120
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !111
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_shapeType.i.i, align 8, !tbaa !131
  %3 = add i32 %2, -21
  %4 = icmp ult i32 %3, 9
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %m_btSoftBodyTriangleCallback = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3
  tail call void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(220) %m_btSoftBodyTriangleCallback, float noundef %call4, ptr noundef nonnull align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut)
  %m_aabbMin.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 3
  %m_aabbMax.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 4
  %vtable10 = load ptr, ptr %1, align 8, !tbaa !5
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 12
  %6 = load ptr, ptr %vfn11, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %m_btSoftBodyTriangleCallback, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr nocapture noundef %body0, ptr nocapture noundef %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayAabbMin = alloca %class.btVector3, align 8
  %rayAabbMax = alloca %class.btVector3, align 8
  %raycastCallback = alloca %struct.LocalTriangleSphereCastCallback, align 8
  %m_isSwapped = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_isSwapped, align 8, !tbaa !8, !range !100, !noundef !120
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr %body0, ptr %body1
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 1
  %m_origin.i89 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  %1 = load float, ptr %m_origin.i, align 4, !tbaa !103
  %2 = load float, ptr %m_origin.i89, align 4, !tbaa !103
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4, !tbaa !103
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !103
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i, align 4, !tbaa !103
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4, !tbaa !103
  %sub14.i = fsub float %5, %6
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %m_ccdMotionThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 22
  %9 = load float, ptr %m_ccdMotionThreshold.i, align 4, !tbaa !132
  %mul.i = fmul float %9, %9
  %cmp = fcmp olt float %8, %mul.i
  br i1 %cmp, label %cleanup67, label %if.end

if.end:                                           ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2
  %cond7 = select i1 %tobool.not, ptr %body1, ptr %body0
  %m_worldTransform.i90 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !103, !noalias !133
  %11 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !103, !noalias !133
  %12 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !103, !noalias !133
  %m_origin.i91 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1
  %13 = load float, ptr %m_origin.i91, align 4, !tbaa !103, !noalias !138
  %fneg.i.i = fneg float %13
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !103, !noalias !138
  %fneg4.i.i = fneg float %14
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !103, !noalias !138
  %fneg8.i.i = fneg float %15
  %arrayidx4.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !103, !noalias !139
  %arrayidx.i14.i46.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !103, !noalias !139
  %arrayidx.i16.i49.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !103, !noalias !139
  %mul7.i87.i.i = fmul float %11, %17
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %10, float %mul7.i87.i.i)
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %12, float %19)
  %mul8.i29.i.i = fmul float %11, %4
  %21 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i29.i.i)
  %22 = tail call float @llvm.fmuladd.f32(float %12, float %6, float %21)
  %arrayidx4.i.i.i99 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i102 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i45.i.i108 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %23 = load float, ptr %arrayidx.i.i45.i.i108, align 4, !tbaa !103, !noalias !144
  %arrayidx.i14.i46.i.i109 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i14.i46.i.i109, align 4, !tbaa !103, !noalias !144
  %arrayidx.i16.i49.i.i111 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i16.i49.i.i111, align 4, !tbaa !103, !noalias !144
  %mul7.i87.i.i123 = fmul float %11, %24
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %10, float %mul7.i87.i.i123)
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %12, float %26)
  %28 = load float, ptr %arrayidx5.i, align 4, !tbaa !103, !noalias !149
  %29 = load float, ptr %arrayidx11.i, align 4, !tbaa !103, !noalias !149
  %30 = load <2 x float>, ptr %m_worldTransform.i90, align 4, !tbaa !103, !noalias !133
  %31 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !tbaa !103, !noalias !133
  %32 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !tbaa !103, !noalias !133
  %33 = extractelement <2 x float> %31, i64 0
  %34 = extractelement <2 x float> %30, i64 0
  %35 = extractelement <2 x float> %32, i64 0
  %36 = load <2 x float>, ptr %m_worldTransform.i, align 4, !tbaa !103, !noalias !139
  %37 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !103, !noalias !139
  %38 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !103, !noalias !139
  %39 = insertelement <2 x float> poison, float %11, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %37
  %42 = insertelement <2 x float> poison, float %10, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %43, <2 x float> %41)
  %45 = insertelement <2 x float> poison, float %12, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %46, <2 x float> %44)
  %48 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %37
  %50 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %50, <2 x float> %49)
  %52 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %52, <2 x float> %51)
  %mul7.i48.i.i = fmul float %33, %17
  %54 = tail call float @llvm.fmuladd.f32(float %16, float %34, float %mul7.i48.i.i)
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %35, float %54)
  %56 = extractelement <2 x float> %31, i64 1
  %57 = extractelement <2 x float> %30, i64 1
  %58 = extractelement <2 x float> %32, i64 1
  %59 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x float> %59, %37
  %61 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %61, <2 x float> %60)
  %63 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %63, <2 x float> %62)
  %mul7.i67.i.i = fmul float %56, %17
  %65 = tail call float @llvm.fmuladd.f32(float %16, float %57, float %mul7.i67.i.i)
  %66 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %65)
  %67 = insertelement <2 x float> poison, float %4, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %31, %68
  %70 = insertelement <2 x float> poison, float %2, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %71, <2 x float> %69)
  %73 = insertelement <2 x float> poison, float %6, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %74, <2 x float> %72)
  %76 = insertelement <2 x float> poison, float %28, i64 0
  %77 = insertelement <2 x float> %76, float %fneg4.i.i, i64 1
  %78 = fmul <2 x float> %31, %77
  %79 = insertelement <2 x float> poison, float %1, i64 0
  %80 = insertelement <2 x float> %79, float %fneg.i.i, i64 1
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %80, <2 x float> %78)
  %82 = insertelement <2 x float> poison, float %29, i64 0
  %83 = insertelement <2 x float> %82, float %fneg8.i.i, i64 1
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %83, <2 x float> %81)
  %85 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %86 = fmul <2 x float> %31, %85
  %87 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %87, <2 x float> %86)
  %89 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %89, <2 x float> %88)
  %91 = shufflevector <2 x float> %90, <2 x float> %84, <2 x i32> <i32 0, i32 3>
  %92 = fadd <2 x float> %91, %75
  %93 = load <2 x float>, ptr %m_interpolationWorldTransform.i, align 4, !tbaa !103, !noalias !144
  %94 = load <2 x float>, ptr %arrayidx4.i.i.i99, align 4, !tbaa !103, !noalias !144
  %95 = load <2 x float>, ptr %arrayidx9.i.i.i102, align 4, !tbaa !103, !noalias !144
  %96 = fmul <2 x float> %40, %94
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %43, <2 x float> %96)
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %46, <2 x float> %97)
  %99 = fmul <2 x float> %48, %94
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %50, <2 x float> %99)
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %52, <2 x float> %100)
  %mul7.i48.i.i110 = fmul float %33, %24
  %102 = tail call float @llvm.fmuladd.f32(float %23, float %34, float %mul7.i48.i.i110)
  %103 = tail call float @llvm.fmuladd.f32(float %25, float %35, float %102)
  %104 = fmul <2 x float> %59, %94
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %61, <2 x float> %104)
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %63, <2 x float> %105)
  %mul7.i67.i.i117 = fmul float %56, %24
  %107 = tail call float @llvm.fmuladd.f32(float %23, float %57, float %mul7.i67.i.i117)
  %108 = tail call float @llvm.fmuladd.f32(float %25, float %58, float %107)
  %109 = fadd <2 x float> %84, %90
  %110 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %111 = insertelement <2 x float> %110, float %28, i64 1
  %112 = fmul <2 x float> %40, %111
  %113 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %114 = insertelement <2 x float> %113, float %1, i64 1
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %114, <2 x float> %112)
  %116 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %117 = insertelement <2 x float> %116, float %29, i64 1
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %117, <2 x float> %115)
  %119 = extractelement <2 x float> %118, i64 0
  %add17.i.i = fadd float %119, %22
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %shift = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %120 = fadd <2 x float> %118, %shift
  %add17.i.i135 = extractelement <2 x float> %120, i64 0
  %retval.sroa.3.12.vec.insert.i.i138229 = insertelement <2 x float> %120, float 0.000000e+00, i64 1
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 9
  %121 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !111
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %121, i64 0, i32 1
  %122 = load i32, ptr %m_shapeType.i.i, align 8, !tbaa !131
  %123 = add i32 %122, -21
  %124 = icmp ult i32 %123, 9
  br i1 %124, label %if.then19, label %cleanup67

if.then19:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayAabbMin) #13
  store <2 x float> %92, ptr %rayAabbMin, align 8, !tbaa.struct !128
  %convexFromLocal.sroa.22.48.rayAabbMin.sroa_idx = getelementptr inbounds i8, ptr %rayAabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %convexFromLocal.sroa.22.48.rayAabbMin.sroa_idx, align 8, !tbaa.struct !130
  %125 = extractelement <2 x float> %109, i64 0
  %126 = extractelement <2 x float> %92, i64 0
  %cmp.i.i = fcmp olt float %125, %126
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then19
  store float %125, ptr %rayAabbMin, align 8, !tbaa !103
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.then19
  %127 = phi float [ %125, %if.then.i.i ], [ %126, %if.then19 ]
  %128 = extractelement <2 x float> %109, i64 1
  %129 = extractelement <2 x float> %92, i64 1
  %cmp.i17.i = fcmp olt float %128, %129
  br i1 %cmp.i17.i, label %if.then.i18.i, label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

if.then.i18.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx5.i154 = getelementptr inbounds [4 x float], ptr %rayAabbMin, i64 0, i64 1
  store float %128, ptr %arrayidx5.i154, align 4, !tbaa !103
  br label %_Z8btSetMinIfEvRT_RKS0_.exit19.i

_Z8btSetMinIfEvRT_RKS0_.exit19.i:                 ; preds = %if.then.i18.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %130 = phi float [ %128, %if.then.i18.i ], [ %129, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %cmp.i20.i = fcmp olt float %add17.i.i135, %add17.i.i
  %131 = select i1 %cmp.i20.i, float %add17.i.i135, float %add17.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rayAabbMax) #13
  %convexFromLocal.sroa.22.48.rayAabbMax.sroa_idx = getelementptr inbounds i8, ptr %rayAabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %convexFromLocal.sroa.22.48.rayAabbMax.sroa_idx, align 8, !tbaa.struct !130
  %132 = fcmp ogt <2 x float> %109, %92
  %cmp.i20.i168 = fcmp ogt float %add17.i.i135, %add17.i.i
  %133 = select i1 %cmp.i20.i168, float %add17.i.i135, float %add17.i.i
  %m_ccdSweptSphereRadius.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 21
  %134 = load float, ptr %m_ccdSweptSphereRadius.i, align 8, !tbaa !150
  %135 = insertelement <2 x float> poison, float %127, i64 0
  %136 = insertelement <2 x float> %135, float %130, i64 1
  %137 = insertelement <2 x float> poison, float %134, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fsub <2 x float> %136, %138
  store <2 x float> %139, ptr %rayAabbMin, align 8, !tbaa !103
  %sub13.i = fsub float %131, %134
  store float %sub13.i, ptr %convexFromLocal.sroa.22.48.rayAabbMin.sroa_idx, align 8, !tbaa !103
  %140 = select <2 x i1> %132, <2 x float> %109, <2 x float> %92
  %141 = fadd <2 x float> %138, %140
  store <2 x float> %141, ptr %rayAabbMax, align 8, !tbaa !103
  %add13.i = fadd float %134, %133
  store float %add13.i, ptr %convexFromLocal.sroa.22.48.rayAabbMax.sroa_idx, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %raycastCallback) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, i64 0, inrange i32 0, i64 2), ptr %raycastCallback, align 8, !tbaa !5
  %m_ccdSphereFromTrans.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1
  store <2 x float> %53, ptr %m_ccdSphereFromTrans.i, align 8
  %convexFromLocal.sroa.6.0.m_ccdSphereFromTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %55, ptr %convexFromLocal.sroa.6.0.m_ccdSphereFromTrans.i.sroa_idx, align 8, !tbaa.struct !130
  %convexFromLocal.sroa.7.0.m_ccdSphereFromTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %convexFromLocal.sroa.7.0.m_ccdSphereFromTrans.i.sroa_idx, align 4, !tbaa.struct !151
  %arrayidx8.i.i.i188 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 1
  store <2 x float> %64, ptr %arrayidx8.i.i.i188, align 8
  %convexFromLocal.sroa.11.16.arrayidx8.i.i.i188.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %66, ptr %convexFromLocal.sroa.11.16.arrayidx8.i.i.i188.sroa_idx, align 8, !tbaa.struct !130
  %convexFromLocal.sroa.12.16.arrayidx8.i.i.i188.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %convexFromLocal.sroa.12.16.arrayidx8.i.i.i188.sroa_idx, align 4, !tbaa.struct !151
  %arrayidx12.i.i.i189 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %47, ptr %arrayidx12.i.i.i189, align 8
  %convexFromLocal.sroa.16.32.arrayidx12.i.i.i189.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %20, ptr %convexFromLocal.sroa.16.32.arrayidx12.i.i.i189.sroa_idx, align 8, !tbaa.struct !130
  %convexFromLocal.sroa.17.32.arrayidx12.i.i.i189.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %convexFromLocal.sroa.17.32.arrayidx12.i.i.i189.sroa_idx, align 4, !tbaa.struct !151
  %m_origin.i.i190 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 1
  store <2 x float> %92, ptr %m_origin.i.i190, align 8, !tbaa.struct !128
  %convexFromLocal.sroa.22.48.m_origin.i.i190.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %convexFromLocal.sroa.22.48.m_origin.i.i190.sroa_idx, align 8, !tbaa.struct !130
  %m_ccdSphereToTrans.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2
  store <2 x float> %101, ptr %m_ccdSphereToTrans.i, align 8
  %convexToLocal.sroa.6.0.m_ccdSphereToTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %103, ptr %convexToLocal.sroa.6.0.m_ccdSphereToTrans.i.sroa_idx, align 8, !tbaa.struct !130
  %convexToLocal.sroa.7.0.m_ccdSphereToTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %convexToLocal.sroa.7.0.m_ccdSphereToTrans.i.sroa_idx, align 4, !tbaa.struct !151
  %arrayidx8.i.i7.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 1
  store <2 x float> %106, ptr %arrayidx8.i.i7.i, align 8
  %convexToLocal.sroa.11.16.arrayidx8.i.i7.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %108, ptr %convexToLocal.sroa.11.16.arrayidx8.i.i7.i.sroa_idx, align 8, !tbaa.struct !130
  %convexToLocal.sroa.12.16.arrayidx8.i.i7.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %convexToLocal.sroa.12.16.arrayidx8.i.i7.i.sroa_idx, align 4, !tbaa.struct !151
  %arrayidx12.i.i9.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %98, ptr %arrayidx12.i.i9.i, align 8
  %convexToLocal.sroa.16.32.arrayidx12.i.i9.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %27, ptr %convexToLocal.sroa.16.32.arrayidx12.i.i9.i.sroa_idx, align 8, !tbaa.struct !130
  %convexToLocal.sroa.17.32.arrayidx12.i.i9.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %convexToLocal.sroa.17.32.arrayidx12.i.i9.i.sroa_idx, align 4, !tbaa.struct !151
  %m_origin.i10.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 1
  store <2 x float> %109, ptr %m_origin.i10.i, align 8, !tbaa.struct !128
  %convexToLocal.sroa.24.48.m_origin.i10.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i138229, ptr %convexToLocal.sroa.24.48.m_origin.i10.i.sroa_idx, align 8, !tbaa.struct !130
  %m_ccdSphereRadius.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 4
  store float %134, ptr %m_ccdSphereRadius.i, align 8, !tbaa !152
  %m_hitFraction.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 5
  %m_hitFraction.i191 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 20
  %142 = load float, ptr %m_hitFraction.i191, align 4, !tbaa !154
  store float %142, ptr %m_hitFraction.i, align 4, !tbaa !155
  %vtable = load ptr, ptr %121, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %143 = load ptr, ptr %vfn, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull %raycastCallback, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMax)
          to label %if.end37 unwind label %lpad31

lpad31:                                           ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %raycastCallback)
          to label %invoke.cont49 unwind label %terminate.lpad

if.end37:                                         ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit19.i
  %.pre = load float, ptr %m_hitFraction.i, align 4, !tbaa !155
  %.pre228 = load float, ptr %m_hitFraction.i191, align 4, !tbaa !154
  %cmp41 = fcmp uge float %.pre, %.pre228
  br i1 %cmp41, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.end37
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %raycastCallback)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %raycastCallback) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMax) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMin) #13
  br label %cleanup67

cleanup:                                          ; preds = %if.end37
  store float %.pre, ptr %m_hitFraction.i191, align 4, !tbaa !154
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %raycastCallback)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %raycastCallback) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMax) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMin) #13
  br label %cleanup67

invoke.cont49:                                    ; preds = %lpad31
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %raycastCallback) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMax) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rayAabbMin) #13
  resume { ptr, i32 } %144

cleanup67:                                        ; preds = %cleanup, %cleanup.thread, %if.end, %entry
  %retval.2 = phi float [ 1.000000e+00, %entry ], [ %.pre, %cleanup ], [ 1.000000e+00, %cleanup.thread ], [ 1.000000e+00, %if.end ]
  ret float %retval.2

terminate.lpad:                                   ; preds = %lpad31
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 1 %manifoldArray) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI10btTriIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !100
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit

_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !34
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !35
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !36
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !100
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !31
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !32
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !33
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ident = alloca %class.btTransform, align 4
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %pointShape = alloca %class.btSphereShape, align 8
  %triShape = alloca %class.btTriangleShape, align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %convexCaster = alloca %class.btSubsimplexConvexCast, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ident) #13
  store float 1.000000e+00, ptr %ident, align 4, !tbaa !103
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %ident, i64 0, i64 1
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !103
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !103
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i11.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %castResult) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %castResult, align 8, !tbaa !5
  %m_fraction.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 5
  %m_debugDrawer.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8, !tbaa !156
  %m_allowedPenetration.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8, !tbaa !158
  %m_hitFraction = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 5
  %0 = load float, ptr %m_hitFraction, align 4, !tbaa !155
  store float %0, ptr %m_fraction.i, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %pointShape) #13
  %m_ccdSphereRadius = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 4
  %1 = load float, ptr %m_ccdSphereRadius, align 8, !tbaa !152
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pointShape)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %pointShape, align 8, !tbaa !5
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %pointShape, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8, !tbaa !131
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 2
  store float %1, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !103
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 3
  store float %1, ptr %m_collisionMargin.i, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %triShape) #13
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %triShape)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %entry
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %triShape, align 8, !tbaa !5
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %triShape, i64 0, i32 1
  %m_shapeType.i42 = getelementptr inbounds %class.btCollisionShape, ptr %triShape, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i42, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false), !tbaa.struct !128
  %arrayidx4.i = getelementptr inbounds %class.btTriangleShape, ptr %triShape, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false), !tbaa.struct !128
  %arrayidx6.i = getelementptr inbounds %class.btTriangleShape, ptr %triShape, i64 0, i32 1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %simplexSolver) #13
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 10, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %convexCaster) #13
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull %pointShape, ptr noundef nonnull %triShape, ptr noundef nonnull %simplexSolver)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_ccdSphereFromTrans = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 1
  %m_ccdSphereToTrans = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 2
  %call = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull align 4 dereferenceable(64) %m_ccdSphereFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_ccdSphereToTrans, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 8 dereferenceable(188) %castResult)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %invoke.cont11
  %2 = load float, ptr %m_hitFraction, align 4, !tbaa !155
  %3 = load float, ptr %m_fraction.i, align 8, !tbaa !159
  %cmp = fcmp ogt float %2, %3
  br i1 %cmp, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then
  store float %3, ptr %m_hitFraction, align 4, !tbaa !155
  br label %if.end17

lpad4:                                            ; preds = %entry, %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad8:                                            ; preds = %if.end17, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster)
          to label %ehcleanup unwind label %terminate.lpad

if.end17:                                         ; preds = %if.then, %if.then14, %invoke.cont11
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %convexCaster) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %simplexSolver) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %triShape)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %triShape) #13
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pointShape)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pointShape) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %castResult) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident) #13
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %6, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %convexCaster) #13
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %simplexSolver) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %triShape)
          to label %ehcleanup24 unwind label %terminate.lpad

ehcleanup24:                                      ; preds = %ehcleanup, %lpad4
  %.pn36 = phi { ptr, i32 } [ %4, %lpad4 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %triShape) #13
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pointShape)
          to label %ehcleanup28 unwind label %terminate.lpad

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pointShape) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %castResult) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ident) #13
  resume { ptr, i32 } %.pn36

terminate.lpad:                                   ; preds = %ehcleanup24, %ehcleanup, %lpad10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #1

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %this, float noundef %fraction) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(64) %this, float noundef %margin) unnamed_addr #8 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !160
  ret float %0
}

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #0 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %dir, align 4, !tbaa !103
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !103
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !103
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
  %9 = load float, ptr %arrayidx4, align 8, !tbaa !103
  %10 = load float, ptr %arrayidx7.i16, align 4, !tbaa !103
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %6, float %10, i64 1
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> poison, float %0, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> %4, float %9, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx12.i19, align 8, !tbaa !103
  %20 = insertelement <2 x float> poison, float %2, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %19, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %18)
  %arrayidx8 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %24 = load float, ptr %arrayidx8, align 8, !tbaa !103
  %arrayidx7.i21 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx7.i21, align 4, !tbaa !103
  %mul8.i22 = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i22)
  %arrayidx12.i24 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i24, align 8, !tbaa !103
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx12 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx12, align 8, !tbaa.struct !128
  %retval.sroa.2.0.arrayidx12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx12.sroa_idx, align 8, !tbaa.struct !130
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #0 comdat align 2 {
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
  %0 = load float, ptr %arrayidx, align 4, !tbaa !103
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4, !tbaa !103
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4, !tbaa !103
  %3 = load <4 x float>, ptr %m_vertices1, align 8
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load <4 x float>, ptr %arrayidx7.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx12.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx5, align 8, !tbaa !103
  %10 = load float, ptr %arrayidx7.i23, align 4, !tbaa !103
  %11 = insertelement <2 x float> poison, float %1, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> %6, float %10, i64 1
  %14 = fmul <2 x float> %12, %13
  %15 = insertelement <2 x float> poison, float %0, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> %4, float %9, i64 1
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %17, <2 x float> %14)
  %19 = load float, ptr %arrayidx12.i26, align 8, !tbaa !103
  %20 = insertelement <2 x float> poison, float %2, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %19, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %18)
  %24 = load float, ptr %arrayidx9, align 8, !tbaa !103
  %25 = load float, ptr %arrayidx7.i28, align 4, !tbaa !103
  %mul8.i29 = fmul float %1, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i29)
  %27 = load float, ptr %arrayidx12.i31, align 8, !tbaa !103
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14, i64 16, i1 false), !tbaa.struct !128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #6 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !103
  %1 = load float, ptr %m_vertices1.i, align 8, !tbaa !103
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !103
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %penetrationVector, i64 8
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !103
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !103
  %5 = fsub <2 x float> %3, %4
  %6 = load <4 x float>, ptr %arrayidx7.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <2 x float> %4, i64 0
  %sub8.i19.i = fsub float %2, %8
  %9 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !103
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
  store <2 x float> %retval.sroa.3.12.vec.insert.i32.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !130
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
  store <2 x float> %30, ptr %penetrationVector, align 4, !tbaa !103
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !103
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %31 = fneg <2 x float> %30
  store <2 x float> %31, ptr %penetrationVector, align 4, !tbaa !103
  %mul7.i = fneg float %mul7.i.i.i.i
  store float %mul7.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !103
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #8 comdat align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vert, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !128
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #6 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !103
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !103
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !103
  %arrayidx13.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %3 = load float, ptr %arrayidx7.i, align 8, !tbaa !103
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !103
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !103
  %6 = load float, ptr %m_vertices1.i, align 8, !tbaa !103
  %sub.i.i = fsub float %0, %6
  %7 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !103
  %sub8.i.i = fsub float %1, %7
  %8 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !103
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #13
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %35 = load float, ptr %pb, align 4, !tbaa !103
  %36 = load float, ptr %arrayidx5.i40, align 4, !tbaa !103
  %37 = load float, ptr %arrayidx11.i, align 4, !tbaa !103
  %38 = load float, ptr %pa, align 4, !tbaa !103
  %sub.i = fsub float %35, %38
  %39 = load float, ptr %arrayidx7.i41, align 4, !tbaa !103
  %sub8.i = fsub float %36, %39
  %40 = load float, ptr %arrayidx13.i, align 4, !tbaa !103
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #13
  br i1 %cmp14, label %for.cond, label %cleanup23

for.cond:                                         ; preds = %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #13
  %vtable.1 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.1 = getelementptr inbounds ptr, ptr %vtable.1, i64 20
  %66 = load ptr, ptr %vfn.1, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %67 = load float, ptr %pb, align 4, !tbaa !103
  %68 = load float, ptr %arrayidx5.i40, align 4, !tbaa !103
  %69 = load float, ptr %arrayidx11.i, align 4, !tbaa !103
  %70 = load float, ptr %pa, align 4, !tbaa !103
  %sub.i.1 = fsub float %67, %70
  %71 = load float, ptr %arrayidx7.i41, align 4, !tbaa !103
  %sub8.i.1 = fsub float %68, %71
  %72 = load float, ptr %arrayidx13.i, align 4, !tbaa !103
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #13
  br i1 %cmp14.1, label %for.cond.1, label %cleanup23

for.cond.1:                                       ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pa) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pb) #13
  %vtable.2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.2 = getelementptr inbounds ptr, ptr %vtable.2, i64 20
  %98 = load ptr, ptr %vfn.2, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %99 = load float, ptr %pb, align 4, !tbaa !103
  %100 = load float, ptr %arrayidx5.i40, align 4, !tbaa !103
  %101 = load float, ptr %arrayidx11.i, align 4, !tbaa !103
  %102 = load float, ptr %pa, align 4, !tbaa !103
  %sub.i.2 = fsub float %99, %102
  %103 = load float, ptr %arrayidx7.i41, align 4, !tbaa !103
  %sub8.i.2 = fsub float %100, %103
  %104 = load float, ptr %arrayidx13.i, align 4, !tbaa !103
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pb) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pa) #13
  br i1 %cmp14.2, label %for.cond.2, label %cleanup23

for.cond.2:                                       ; preds = %for.cond.1
  br label %cleanup23

cleanup23:                                        ; preds = %for.cond.preheader, %for.cond, %for.cond.1, %for.cond.2, %entry
  %retval.3 = phi i1 [ false, %entry ], [ false, %for.cond.preheader ], [ false, %for.cond ], [ false, %for.cond.1 ], [ true, %for.cond.2 ]
  ret i1 %retval.3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #6 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8, !tbaa !103
  %1 = load float, ptr %m_vertices1.i, align 8, !tbaa !103
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx5.i17.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i17.i, align 4, !tbaa !103
  %arrayidx11.i20.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %planeNormal, i64 8
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !103
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4, !tbaa !103
  %5 = fsub <2 x float> %3, %4
  %6 = load <4 x float>, ptr %arrayidx7.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <2 x float> %4, i64 0
  %sub8.i19.i = fsub float %2, %8
  %9 = load float, ptr %arrayidx11.i20.i, align 8, !tbaa !103
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
  store <2 x float> %retval.sroa.3.12.vec.insert.i32.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa.struct !130
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
  store <2 x float> %30, ptr %planeNormal, align 4, !tbaa !103
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false), !tbaa.struct !128
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8, !tbaa !37
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !32
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !33
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then5.i.for.body10.lr.ph.i_crit_edge

if.then5.i.for.body10.lr.ph.i_crit_edge:          ; preds = %if.then5.i
  %m_data11.i.phi.trans.insert = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 5
  %.pre = load ptr, ptr %m_data11.i.phi.trans.insert, align 8, !tbaa !31
  br label %for.body10.lr.ph.i

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !32
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %3, 0
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !31
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %5 = ptrtoint ptr %4 to i64
  %retval.0.i.i.i122 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %6 = sub i64 %retval.0.i.i.i122, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index
  %8 = getelementptr inbounds i32, ptr %4, i64 %index
  %wide.load = load <4 x i32>, ptr %8, align 4, !tbaa !107
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load123 = load <4 x i32>, ptr %9, align 4, !tbaa !107
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !107
  %10 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> %wide.load123, ptr %10, align 4, !tbaa !107
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !163

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.i.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i.prol
  %14 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !107
  store i32 %14, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !107
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !164

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !107
  store i32 %16, ptr %arrayidx.i.i.i, align 4, !tbaa !107
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i
  %17 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !107
  store i32 %17, ptr %arrayidx.i.i.i.1, align 4, !tbaa !107
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i.1
  %18 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !107
  store i32 %18, ptr %arrayidx.i.i.i.2, align 4, !tbaa !107
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i.2
  %19 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !107
  store i32 %19, ptr %arrayidx.i.i.i.3, align 4, !tbaa !107
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !165

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i10.i.i, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8, !tbaa !30
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !31
  store i32 %0, ptr %m_capacity.i.i.i, align 8, !tbaa !33
  br label %for.body10.lr.ph.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !30, !range !100, !noundef !120
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !30
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !31
  store i32 %0, ptr %m_capacity.i.i.i, align 8, !tbaa !33
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.then5.i.for.body10.lr.ph.i_crit_edge, %if.end.i, %if.end.thread36.i
  %21 = phi ptr [ %.pre, %if.then5.i.for.body10.lr.ph.i_crit_edge ], [ %retval.0.i.i.i, %if.end.i ], [ %retval.0.i.i.i, %if.end.thread36.i ]
  %m_data11.i = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %this, i64 0, i32 5
  %22 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  %23 = shl nsw i64 %22, 2
  %scevgep = getelementptr i8, ptr %21, i64 %23
  %24 = shl nsw i64 %wide.trip.count.i, 2
  %25 = sub nsw i64 %24, %23
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %25, i1 false), !tbaa !107
  store i32 %0, ptr %m_size.i, align 4, !tbaa !32
  %m_size.i.i50 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  %26 = load i32, ptr %m_size.i.i50, align 4, !tbaa !32
  %cmp4.i52 = icmp slt i32 %26, %0
  br i1 %cmp4.i52, label %if.then5.i56, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit94

if.then5.i56:                                     ; preds = %for.body10.lr.ph.i
  %m_capacity.i.i.i54 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  %27 = load i32, ptr %m_capacity.i.i.i54, align 8, !tbaa !33
  %cmp.i.i55 = icmp slt i32 %27, %0
  br i1 %cmp.i.i55, label %if.then.i.i58, label %if.then5.i56.for.body10.lr.ph.i88_crit_edge

if.then5.i56.for.body10.lr.ph.i88_crit_edge:      ; preds = %if.then5.i56
  %m_data11.i86.phi.trans.insert = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %.pre121 = load ptr, ptr %m_data11.i86.phi.trans.insert, align 8, !tbaa !31
  br label %for.body10.lr.ph.i88

if.then.i.i58:                                    ; preds = %if.then5.i56
  %tobool.not.i.i.i57 = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i57, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i67, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i58
  %call.i.i.i.i61 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %.pre.i62 = load i32, ptr %m_size.i.i50, align 4, !tbaa !32
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i67

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i67: ; preds = %if.then.i.i.i63, %if.then.i.i58
  %28 = phi i32 [ %.pre.i62, %if.then.i.i.i63 ], [ %26, %if.then.i.i58 ]
  %retval.0.i.i.i64 = phi ptr [ %call.i.i.i.i61, %if.then.i.i.i63 ], [ null, %if.then.i.i58 ]
  %cmp7.i.i.i65 = icmp sgt i32 %28, 0
  %m_data.i.i.i66 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %29 = load ptr, ptr %m_data.i.i.i66, align 8, !tbaa !31
  br i1 %cmp7.i.i.i65, label %for.body.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i77

for.body.lr.ph.i.i.i69:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i67
  %30 = ptrtoint ptr %29 to i64
  %retval.0.i.i.i64125 = ptrtoint ptr %retval.0.i.i.i64 to i64
  %wide.trip.count.i.i.i68 = zext i32 %28 to i64
  %min.iters.check129 = icmp ult i32 %28, 8
  %31 = sub i64 %retval.0.i.i.i64125, %30
  %diff.check126 = icmp ult i64 %31, 32
  %or.cond140 = select i1 %min.iters.check129, i1 true, i1 %diff.check126
  br i1 %or.cond140, label %for.body.i.i.i75.preheader, label %vector.ph130

vector.ph130:                                     ; preds = %for.body.lr.ph.i.i.i69
  %n.vec132 = and i64 %wide.trip.count.i.i.i68, 4294967288
  br label %vector.body135

vector.body135:                                   ; preds = %vector.body135, %vector.ph130
  %index136 = phi i64 [ 0, %vector.ph130 ], [ %index.next139, %vector.body135 ]
  %32 = getelementptr inbounds i32, ptr %retval.0.i.i.i64, i64 %index136
  %33 = getelementptr inbounds i32, ptr %29, i64 %index136
  %wide.load137 = load <4 x i32>, ptr %33, align 4, !tbaa !107
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %wide.load138 = load <4 x i32>, ptr %34, align 4, !tbaa !107
  store <4 x i32> %wide.load137, ptr %32, align 4, !tbaa !107
  %35 = getelementptr inbounds i32, ptr %32, i64 4
  store <4 x i32> %wide.load138, ptr %35, align 4, !tbaa !107
  %index.next139 = add nuw i64 %index136, 8
  %36 = icmp eq i64 %index.next139, %n.vec132
  br i1 %36, label %middle.block127, label %vector.body135, !llvm.loop !166

middle.block127:                                  ; preds = %vector.body135
  %cmp.n134 = icmp eq i64 %n.vec132, %wide.trip.count.i.i.i68
  br i1 %cmp.n134, label %if.then.i11.i.i82, label %for.body.i.i.i75.preheader

for.body.i.i.i75.preheader:                       ; preds = %for.body.lr.ph.i.i.i69, %middle.block127
  %indvars.iv.i.i.i70.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i69 ], [ %n.vec132, %middle.block127 ]
  %37 = xor i64 %indvars.iv.i.i.i70.ph, -1
  %38 = add nsw i64 %37, %wide.trip.count.i.i.i68
  %xtraiter141 = and i64 %wide.trip.count.i.i.i68, 3
  %lcmp.mod142.not = icmp eq i64 %xtraiter141, 0
  br i1 %lcmp.mod142.not, label %for.body.i.i.i75.prol.loopexit, label %for.body.i.i.i75.prol

for.body.i.i.i75.prol:                            ; preds = %for.body.i.i.i75.preheader, %for.body.i.i.i75.prol
  %indvars.iv.i.i.i70.prol = phi i64 [ %indvars.iv.next.i.i.i73.prol, %for.body.i.i.i75.prol ], [ %indvars.iv.i.i.i70.ph, %for.body.i.i.i75.preheader ]
  %prol.iter143 = phi i64 [ %prol.iter143.next, %for.body.i.i.i75.prol ], [ 0, %for.body.i.i.i75.preheader ]
  %arrayidx.i.i.i71.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i64, i64 %indvars.iv.i.i.i70.prol
  %arrayidx3.i.i.i72.prol = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i.i.i70.prol
  %39 = load i32, ptr %arrayidx3.i.i.i72.prol, align 4, !tbaa !107
  store i32 %39, ptr %arrayidx.i.i.i71.prol, align 4, !tbaa !107
  %indvars.iv.next.i.i.i73.prol = add nuw nsw i64 %indvars.iv.i.i.i70.prol, 1
  %prol.iter143.next = add i64 %prol.iter143, 1
  %prol.iter143.cmp.not = icmp eq i64 %prol.iter143.next, %xtraiter141
  br i1 %prol.iter143.cmp.not, label %for.body.i.i.i75.prol.loopexit, label %for.body.i.i.i75.prol, !llvm.loop !167

for.body.i.i.i75.prol.loopexit:                   ; preds = %for.body.i.i.i75.prol, %for.body.i.i.i75.preheader
  %indvars.iv.i.i.i70.unr = phi i64 [ %indvars.iv.i.i.i70.ph, %for.body.i.i.i75.preheader ], [ %indvars.iv.next.i.i.i73.prol, %for.body.i.i.i75.prol ]
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %if.then.i11.i.i82, label %for.body.i.i.i75

for.body.i.i.i75:                                 ; preds = %for.body.i.i.i75.prol.loopexit, %for.body.i.i.i75
  %indvars.iv.i.i.i70 = phi i64 [ %indvars.iv.next.i.i.i73.3, %for.body.i.i.i75 ], [ %indvars.iv.i.i.i70.unr, %for.body.i.i.i75.prol.loopexit ]
  %arrayidx.i.i.i71 = getelementptr inbounds i32, ptr %retval.0.i.i.i64, i64 %indvars.iv.i.i.i70
  %arrayidx3.i.i.i72 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i.i.i70
  %41 = load i32, ptr %arrayidx3.i.i.i72, align 4, !tbaa !107
  store i32 %41, ptr %arrayidx.i.i.i71, align 4, !tbaa !107
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %arrayidx.i.i.i71.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i64, i64 %indvars.iv.next.i.i.i73
  %arrayidx3.i.i.i72.1 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i.i.i73
  %42 = load i32, ptr %arrayidx3.i.i.i72.1, align 4, !tbaa !107
  store i32 %42, ptr %arrayidx.i.i.i71.1, align 4, !tbaa !107
  %indvars.iv.next.i.i.i73.1 = add nuw nsw i64 %indvars.iv.i.i.i70, 2
  %arrayidx.i.i.i71.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i64, i64 %indvars.iv.next.i.i.i73.1
  %arrayidx3.i.i.i72.2 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i.i.i73.1
  %43 = load i32, ptr %arrayidx3.i.i.i72.2, align 4, !tbaa !107
  store i32 %43, ptr %arrayidx.i.i.i71.2, align 4, !tbaa !107
  %indvars.iv.next.i.i.i73.2 = add nuw nsw i64 %indvars.iv.i.i.i70, 3
  %arrayidx.i.i.i71.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i64, i64 %indvars.iv.next.i.i.i73.2
  %arrayidx3.i.i.i72.3 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next.i.i.i73.2
  %44 = load i32, ptr %arrayidx3.i.i.i72.3, align 4, !tbaa !107
  store i32 %44, ptr %arrayidx.i.i.i71.3, align 4, !tbaa !107
  %indvars.iv.next.i.i.i73.3 = add nuw nsw i64 %indvars.iv.i.i.i70, 4
  %exitcond.not.i.i.i74.3 = icmp eq i64 %indvars.iv.next.i.i.i73.3, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i74.3, label %if.then.i11.i.i82, label %for.body.i.i.i75, !llvm.loop !168

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i77: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i67
  %tobool.not.i10.i.i76 = icmp eq ptr %29, null
  br i1 %tobool.not.i10.i.i76, label %if.end.thread36.i79, label %if.then.i11.i.i82

if.end.thread36.i79:                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i77
  %m_ownsMemory.i37.i78 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i78, align 8, !tbaa !30
  store ptr %retval.0.i.i.i64, ptr %m_data.i.i.i66, align 8, !tbaa !31
  store i32 %0, ptr %m_capacity.i.i.i54, align 8, !tbaa !33
  br label %for.body10.lr.ph.i88

if.then.i11.i.i82:                                ; preds = %for.body.i.i.i75.prol.loopexit, %for.body.i.i.i75, %middle.block127, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i77
  %m_ownsMemory.i.i.i80 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  %45 = load i8, ptr %m_ownsMemory.i.i.i80, align 8, !tbaa !30, !range !100, !noundef !120
  %tobool2.not.i.i.i81 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i81, label %if.end.i85, label %if.then3.i.i.i83

if.then3.i.i.i83:                                 ; preds = %if.then.i11.i.i82
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %if.end.i85

if.end.i85:                                       ; preds = %if.then3.i.i.i83, %if.then.i11.i.i82
  store i8 1, ptr %m_ownsMemory.i.i.i80, align 8, !tbaa !30
  store ptr %retval.0.i.i.i64, ptr %m_data.i.i.i66, align 8, !tbaa !31
  store i32 %0, ptr %m_capacity.i.i.i54, align 8, !tbaa !33
  br label %for.body10.lr.ph.i88

for.body10.lr.ph.i88:                             ; preds = %if.then5.i56.for.body10.lr.ph.i88_crit_edge, %if.end.i85, %if.end.thread36.i79
  %46 = phi ptr [ %.pre121, %if.then5.i56.for.body10.lr.ph.i88_crit_edge ], [ %retval.0.i.i.i64, %if.end.i85 ], [ %retval.0.i.i.i64, %if.end.thread36.i79 ]
  %47 = sext i32 %26 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep117 = getelementptr i8, ptr %46, i64 %48
  %49 = sub nsw i64 %24, %48
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep117, i8 0, i64 %49, i1 false), !tbaa !107
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit94

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit94:  ; preds = %for.body10.lr.ph.i88, %for.body10.lr.ph.i
  store i32 %0, ptr %m_size.i.i50, align 4, !tbaa !32
  %cmp7111 = icmp sgt i32 %0, 0
  br i1 %cmp7111, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit94
  %50 = load ptr, ptr %m_data11.i, align 8, !tbaa !31
  %51 = zext i32 %0 to i64
  %52 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 -1, i64 %52, i1 false), !tbaa !107
  %m_data.i95 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %53 = load ptr, ptr %m_data.i95, align 8, !tbaa !31
  %54 = zext i32 %0 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 -1, i64 %55, i1 false), !tbaa !107
  br label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit94, %for.body12.lr.ph
  %cmp19115 = icmp sgt i32 %1, 0
  br i1 %cmp19115, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i98 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %56 = load ptr, ptr %m_data.i98, align 8, !tbaa !39
  %57 = load ptr, ptr %m_data11.i, align 8, !tbaa !31
  %m_data.i105 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %58 = load ptr, ptr %m_data.i105, align 8, !tbaa !31
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next, %for.body20 ]
  %arrayidx.i100 = getelementptr inbounds %class.btHashKey, ptr %56, i64 %indvars.iv
  %59 = load i32, ptr %arrayidx.i100, align 4, !tbaa !105
  %shl.i = shl i32 %59, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add i32 %59, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add3.i = mul i32 %xor.i, 9
  %shr4.i = lshr i32 %add3.i, 6
  %xor5.i = xor i32 %shr4.i, %add3.i
  %shl6.i = shl i32 %xor5.i, 11
  %not7.i = xor i32 %shl6.i, -1
  %add8.i = add i32 %xor5.i, %not7.i
  %shr9.i = lshr i32 %add8.i, 16
  %xor10.i = xor i32 %shr9.i, %add8.i
  %60 = load i32, ptr %m_capacity.i, align 8, !tbaa !37
  %sub = add nsw i32 %60, -1
  %and = and i32 %xor10.i, %sub
  %idxprom.i103 = sext i32 %and to i64
  %arrayidx.i104 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i103
  %61 = load i32, ptr %arrayidx.i104, align 4, !tbaa !107
  %arrayidx.i107 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  store i32 %61, ptr %arrayidx.i107, align 4, !tbaa !107
  %62 = trunc i64 %indvars.iv to i32
  store i32 %62, ptr %arrayidx.i104, align 4, !tbaa !107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body20

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
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
!100 = !{i8 0, i8 2}
!101 = !{!102, !11, i64 24}
!102 = !{!"_ZTS16btDispatcherInfo", !17, i64 0, !21, i64 4, !21, i64 8, !17, i64 12, !13, i64 16, !11, i64 24, !13, i64 32, !13, i64 33, !13, i64 34, !17, i64 36, !13, i64 40, !17, i64 44, !11, i64 48}
!103 = !{!17, !17, i64 0}
!104 = !{!91, !21, i64 0}
!105 = !{!106, !21, i64 0}
!106 = !{!"_ZTS9btHashKeyI10btTriIndexE", !21, i64 0}
!107 = !{!21, !21, i64 0}
!108 = !{!46, !11, i64 208}
!109 = !{!110, !11, i64 16}
!110 = !{!"_ZTS16btCollisionShape", !21, i64 8, !11, i64 16}
!111 = !{!46, !11, i64 200}
!112 = !{!14, !11, i64 56}
!113 = !{i64 0, i64 4, !107, i64 8, i64 8, !96}
!114 = distinct !{!114, !115, !116}
!115 = !{!"llvm.loop.isvectorized", i32 1}
!116 = !{!"llvm.loop.unroll.runtime.disable"}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.unroll.disable"}
!119 = distinct !{!119, !115}
!120 = !{}
!121 = !{!14, !17, i64 80}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK11btMatrix3x39transposeEv"}
!125 = distinct !{!125, !126, !"_ZNK11btTransform7inverseEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK11btTransform7inverseEv"}
!127 = !{!125}
!128 = !{i64 0, i64 16, !129}
!129 = !{!12, !12, i64 0}
!130 = !{i64 0, i64 8, !129}
!131 = !{!110, !21, i64 8}
!132 = !{!46, !17, i64 268}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!135 = distinct !{!135, !"_ZNK11btMatrix3x39transposeEv"}
!136 = distinct !{!136, !137, !"_ZNK11btTransform7inverseEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK11btTransform7inverseEv"}
!138 = !{!136}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!141 = distinct !{!141, !"_ZmlRK11btMatrix3x3S1_"}
!142 = distinct !{!142, !143, !"_ZNK11btTransformmlERKS_: %agg.result"}
!143 = distinct !{!143, !"_ZNK11btTransformmlERKS_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!146 = distinct !{!146, !"_ZmlRK11btMatrix3x3S1_"}
!147 = distinct !{!147, !148, !"_ZNK11btTransformmlERKS_: %agg.result"}
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
!162 = !{!"_ZTS13btConvexShape", !110, i64 0}
!163 = distinct !{!163, !115, !116}
!164 = distinct !{!164, !118}
!165 = distinct !{!165, !115}
!166 = distinct !{!166, !115, !116}
!167 = distinct !{!167, !118}
!168 = distinct !{!168, !115}
