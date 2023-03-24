; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDiscreteDynamicsWorld.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDiscreteDynamicsWorld.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btDynamicsWorld = type <{ %class.btCollisionWorld.base, [7 x i8], ptr, ptr, ptr, %struct.btContactSolverInfo, [4 x i8] }>
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, i32, i32 }
%class.btDiscreteDynamicsWorld = type <{ %class.btDynamicsWorld.base, [4 x i8], ptr, ptr, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btVector3, float, i8, i8, i8, i8, %class.btAlignedObjectArray.16, i32, [4 x i8] }>
%class.btDynamicsWorld.base = type <{ %class.btCollisionWorld.base, [7 x i8], ptr, ptr, ptr, %struct.btContactSolverInfo }>
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8, [7 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btPoint2PointConstraint = type <{ %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btConstraintSetting, [4 x i8] }>
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%struct.btConstraintSetting = type { float, float, float }
%class.btHingeConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, i8, i8, i8, float }
%class.btConeTwistConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, i8, i8, i8, i8, float, float, %class.btVector3, i8, i8, %class.btQuaternion, float, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.8, i32, i32, i32, [4 x i8] }>
%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8, [6 x i8] }>
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btSliderConstraint = type <{ %class.btTypedConstraint, i8, [3 x i8], %class.btTransform, %class.btTransform, i8, [3 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, [2 x i8], [3 x %class.btJacobianEntry], [3 x float], [3 x %class.btJacobianEntry], float, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, i8, [3 x i8], float, float, float, i8, [3 x i8], float, float, float, [4 x i8] }>
%class.DebugDrawcallback = type { %class.btTriangleCallback, %class.btInternalTriangleIndexCallback, ptr, %class.btVector3, %class.btTransform }
%class.btTriangleCallback = type { ptr }
%class.btInternalTriangleIndexCallback = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.40, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btMultiSphereShape = type { %class.btConvexInternalAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.48 }
%class.btConvexInternalAabbCachingShape.base = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8 }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConeShape = type { %class.btConvexInternalShape, float, float, float, [3 x i32] }
%class.btCylinderShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btConvexTriangleMeshShape = type { %class.btPolyhedralConvexAabbCachingShape.base, ptr }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%struct.InplaceSolverIslandCallback = type { %"struct.btSimulationIslandManager::IslandCallback", ptr, ptr, ptr, i32, ptr, ptr, ptr }
%"struct.btSimulationIslandManager::IslandCallback" = type { ptr }
%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btElement = type { i32, i32 }
%class.btClosestNotMeConvexResultCallback = type { %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr, float, ptr, ptr }
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback" = type { ptr, float, i16, i16 }
%class.btSphereShape = type { %class.btConvexInternalShape }
%struct.btBroadphaseProxy = type <{ ptr, i16, i16, [4 x i8], ptr, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.52 }
%union.anon.52 = type { ptr }
%"struct.btCollisionWorld::LocalConvexResult" = type <{ ptr, ptr, %class.btVector3, %class.btVector3, float, [4 x i8] }>

$_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_ = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD2Ev = comdat any

$_ZN17DebugDrawcallbackD2Ev = comdat any

$_ZN12btIDebugDraw13drawTransformERK11btTransformf = comdat any

$_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf = comdat any

$_ZN12btIDebugDraw15drawSpherePatchERK9btVector3S2_S2_fffffS2_f = comdat any

$_ZN12btIDebugDraw7drawBoxERK9btVector3S2_RK11btTransformS2_ = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN25btSimulationIslandManager14IslandCallbackD2Ev = comdat any

$_ZN34btClosestNotMeConvexResultCallbackD0Ev = comdat any

$_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb = comdat any

$_ZN17DebugDrawcallbackD0Ev = comdat any

$_ZN17DebugDrawcallback15processTriangleEP9btVector3ii = comdat any

$_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$_ZThn8_N17DebugDrawcallbackD1Ev = comdat any

$_ZThn8_N17DebugDrawcallbackD0Ev = comdat any

$_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvT_ii = comdat any

$_ZTS15btDynamicsWorld = comdat any

$_ZTI15btDynamicsWorld = comdat any

$_ZTSN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTIN25btSimulationIslandManager14IslandCallbackE = comdat any

$_ZTV34btClosestNotMeConvexResultCallback = comdat any

$_ZTS34btClosestNotMeConvexResultCallback = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTI34btClosestNotMeConvexResultCallback = comdat any

$_ZTV17DebugDrawcallback = comdat any

$_ZTS17DebugDrawcallback = comdat any

$_ZTI17DebugDrawcallback = comdat any

@_ZTV23btDiscreteDynamicsWorld = dso_local unnamed_addr constant { [42 x ptr] } { [42 x ptr] [ptr null, ptr @_ZTI23btDiscreteDynamicsWorld, ptr @_ZN23btDiscreteDynamicsWorldD2Ev, ptr @_ZN23btDiscreteDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectss, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyss, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"debugDrawWorld\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"synchronizeMotionStates\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"stepSimulation\00", align 1
@gDisableDeactivation = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"internalSingleStepSimulation\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"updateActions\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"updateActivationState\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"solveConstraints\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"calculateSimulationIslands\00", align 1
@gNumClampedCcdMotions = dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"integrateTransforms\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"CCD motion clamping\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"predictUnconstraintMotion\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23btDiscreteDynamicsWorld = dso_local constant [26 x i8] c"23btDiscreteDynamicsWorld\00", align 1
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTI23btDiscreteDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btDiscreteDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8
@gDeactivationTime = external local_unnamed_addr global float, align 4
@_ZTVZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback, ptr @_ZN25btSimulationIslandManager14IslandCallbackD2Ev, ptr @_ZZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoEN27InplaceSolverIslandCallbackD0Ev, ptr @_ZZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoEN27InplaceSolverIslandCallback13ProcessIslandEPP17btCollisionObjectiPP20btPersistentManifoldii] }, align 8
@_ZTSZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback = internal constant [99 x i8] c"ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant [46 x i8] c"N25btSimulationIslandManager14IslandCallbackE\00", comdat, align 1
@_ZTIN25btSimulationIslandManager14IslandCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN25btSimulationIslandManager14IslandCallbackE }, comdat, align 8
@_ZTIZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback, ptr @_ZTIN25btSimulationIslandManager14IslandCallbackE }, align 8
@_ZTV34btClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI34btClosestNotMeConvexResultCallback, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN34btClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTS34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [37 x i8] c"34btClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTI34btClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTV17DebugDrawcallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17DebugDrawcallback, ptr @_ZN17DebugDrawcallbackD2Ev, ptr @_ZN17DebugDrawcallbackD0Ev, ptr @_ZN17DebugDrawcallback15processTriangleEP9btVector3ii, ptr @_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI17DebugDrawcallback, ptr @_ZThn8_N17DebugDrawcallbackD1Ev, ptr @_ZThn8_N17DebugDrawcallbackD0Ev, ptr @_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17DebugDrawcallback = linkonce_odr dso_local constant [20 x i8] c"17DebugDrawcallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTI17DebugDrawcallback = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17DebugDrawcallback, i32 0, i32 2, ptr @_ZTI18btTriangleCallback, i64 2, ptr @_ZTI31btInternalTriangleIndexCallback, i64 2050 }, comdat, align 8

@_ZN23btDiscreteDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN23btDiscreteDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btDiscreteDynamicsWorldD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %6 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store <2 x float> <float 0x3FE3333340000000, float 1.000000e+00>, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 4
  store float 0.000000e+00, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 6
  %11 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 5
  store i32 10, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 10
  store float 0.000000e+00, ptr %12, align 8, !tbaa !14
  store <4 x float> <float 2.000000e+01, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FB99999A0000000>, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 11
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 12
  store <2 x float> <float 0xBF947AE140000000, float 0.000000e+00>, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 14
  store float 0x3FEB333340000000, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 15
  store i32 260, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 16
  store i32 2, ptr %17, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [42 x ptr] }, ptr @_ZTV23btDiscreteDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 2
  store ptr %3, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 6
  store i8 1, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 5
  store ptr null, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 2
  store i32 0, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 3
  store i32 0, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5
  %25 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 6
  store i8 1, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  store ptr null, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  store i32 0, ptr %27, align 4, !tbaa !44
  %28 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 6
  store <4 x float> <float 0.000000e+00, float -1.000000e+01, float 0.000000e+00, float 0.000000e+00>, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 7
  store float 0x3F91111120000000, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 10
  store i8 0, ptr %31, align 2, !tbaa !47
  %32 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12
  %33 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 6
  store i8 1, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 5
  store ptr null, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 2
  store i32 0, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 3
  store i32 0, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 13
  store i32 0, ptr %37, align 8, !tbaa !52
  %38 = icmp eq ptr %3, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %5
  %40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 240, i32 noundef 16)
          to label %41 unwind label %43

41:                                               ; preds = %39
  invoke void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %40)
          to label %42 unwind label %43

42:                                               ; preds = %41
  store ptr %40, ptr %18, align 8, !tbaa !21
  br label %45

43:                                               ; preds = %41, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %5, %42
  %46 = phi i8 [ 1, %42 ], [ 0, %5 ]
  %47 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 9
  store i8 %46, ptr %47, align 1, !tbaa !53
  %48 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
          to label %49 unwind label %53

49:                                               ; preds = %45
  invoke void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %48)
          to label %50 unwind label %53

50:                                               ; preds = %49
  %51 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 3
  store ptr %48, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 8
  store i8 1, ptr %52, align 4, !tbaa !55
  ret void

53:                                               ; preds = %49, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %43
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %44, %43 ]
  invoke void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %57 unwind label %61

57:                                               ; preds = %55
  invoke void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %58 unwind label %61

58:                                               ; preds = %57
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %60 unwind label %61

60:                                               ; preds = %59
  resume { ptr, i32 } %56

61:                                               ; preds = %59, %58, %57, %55
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN35btSequentialImpulseConstraintSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare void @_ZN25btSimulationIslandManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !50
  %12 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !44
  %12 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !40
  %12 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !41
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [42 x ptr] }, ptr @_ZTV23btDiscreteDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 4, !tbaa !55, !range !56, !noundef !57
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(105) %7)
          to label %10 unwind label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %15 unwind label %12

12:                                               ; preds = %24, %19, %10, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayIP17btActionInterfaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %64 unwind label %75

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !53, !range !56, !noundef !57
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %24 unwind label %12

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %25)
          to label %26 unwind label %12

26:                                               ; preds = %24, %15
  %27 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %35 unwind label %60

35:                                               ; preds = %34, %26
  store i8 1, ptr %30, align 8, !tbaa !48
  store ptr null, ptr %27, align 8, !tbaa !49
  %36 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 2
  store i32 0, ptr %36, align 4, !tbaa !50
  %37 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 3
  store i32 0, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 6
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %40, i1 true, i1 %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %46 unwind label %62

46:                                               ; preds = %45, %35
  store i8 1, ptr %41, align 8, !tbaa !42
  store ptr null, ptr %38, align 8, !tbaa !43
  %47 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  store i32 0, ptr %47, align 4, !tbaa !44
  %48 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 6
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %57 unwind label %67

57:                                               ; preds = %56, %46
  store i8 1, ptr %52, align 8, !tbaa !38
  store ptr null, ptr %49, align 8, !tbaa !39
  %58 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 2
  store i32 0, ptr %58, align 4, !tbaa !40
  %59 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 3
  store i32 0, ptr %59, align 8, !tbaa !41
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0)
  ret void

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %12, %60
  %65 = phi { ptr, i32 } [ %61, %60 ], [ %13, %12 ]
  %66 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIP11btRigidBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %66)
          to label %69 unwind label %75

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %72

69:                                               ; preds = %64, %62
  %70 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %71 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %71)
          to label %72 unwind label %75

72:                                               ; preds = %69, %67
  %73 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  invoke void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { ptr, i32 } %73

75:                                               ; preds = %72, %69, %64, %12
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  br label %9

8:                                                ; preds = %31, %2
  ret void

9:                                                ; preds = %6, %31
  %10 = phi i32 [ %4, %6 ], [ %32, %31 ]
  %11 = phi i64 [ 0, %6 ], [ %33, %31 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !59
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 19
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = icmp ne i32 %16, 2
  %18 = icmp eq ptr %14, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 14
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  tail call void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(564) %14, float noundef %1)
  %30 = load i32, ptr %3, align 4, !tbaa !58
  br label %31

31:                                               ; preds = %24, %29, %20, %9
  %32 = phi i32 [ %10, %24 ], [ %30, %29 ], [ %10, %20 ], [ %10, %9 ]
  %33 = add nuw nsw i64 %11, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %9, label %8
}

declare void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(564), float noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 16
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %11 unwind label %36

11:                                               ; preds = %1
  %12 = icmp eq ptr %10, null
  br i1 %12, label %81, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %18 unwind label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %23 unwind label %36

23:                                               ; preds = %18
  %24 = and i32 %22, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %81, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds ptr, ptr %29, i64 9
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %38

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %34 = icmp sgt i32 %32, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br i1 %34, label %40, label %35

35:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %81

36:                                               ; preds = %18, %13, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %269

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %269

40:                                               ; preds = %33, %53
  %41 = phi i32 [ %54, %53 ], [ 0, %33 ]
  %42 = load ptr, ptr %27, align 8, !tbaa !67
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds ptr, ptr %43, i64 10
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %41)
          to label %47 unwind label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds %class.btPersistentManifold, ptr %46, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64
  br label %58

53:                                               ; preds = %74, %47
  %54 = add nuw nsw i32 %41, 1
  %55 = icmp eq i32 %54, %32
  br i1 %55, label %35, label %40

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %79

58:                                               ; preds = %51, %74
  %59 = phi i64 [ 0, %51 ], [ %75, %74 ]
  %60 = load ptr, ptr %0, align 8, !tbaa !19
  %61 = getelementptr inbounds ptr, ptr %60, i64 4
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %64 unwind label %77

64:                                               ; preds = %58
  %65 = getelementptr inbounds %class.btPersistentManifold, ptr %46, i64 0, i32 2, i64 %59, i32 2
  %66 = getelementptr inbounds %class.btPersistentManifold, ptr %46, i64 0, i32 2, i64 %59, i32 4
  %67 = getelementptr inbounds %class.btPersistentManifold, ptr %46, i64 0, i32 2, i64 %59, i32 5
  %68 = load float, ptr %67, align 8, !tbaa !71
  %69 = getelementptr inbounds %class.btPersistentManifold, ptr %46, i64 0, i32 2, i64 %59, i32 19
  %70 = load i32, ptr %69, align 8, !tbaa !73
  %71 = load ptr, ptr %63, align 8, !tbaa !19
  %72 = getelementptr inbounds ptr, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66, float noundef %68, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %74 unwind label %77

74:                                               ; preds = %64
  %75 = add nuw nsw i64 %59, 1
  %76 = icmp eq i64 %75, %52
  br i1 %76, label %53, label %58

77:                                               ; preds = %64, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %56
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %269

81:                                               ; preds = %35, %23, %11
  %82 = load ptr, ptr %0, align 8, !tbaa !19
  %83 = getelementptr inbounds ptr, ptr %82, i64 4
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %86 unwind label %101

86:                                               ; preds = %81
  %87 = icmp eq ptr %85, null
  br i1 %87, label %124, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %0, align 8, !tbaa !19
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %93 unwind label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %92, align 8, !tbaa !19
  %95 = getelementptr inbounds ptr, ptr %94, i64 12
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %98 unwind label %103

98:                                               ; preds = %93
  %99 = and i32 %97, 6144
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %124, label %105

101:                                              ; preds = %136, %131, %124, %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %269

103:                                              ; preds = %93, %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %269

105:                                              ; preds = %98
  %106 = load ptr, ptr %0, align 8, !tbaa !19
  %107 = getelementptr inbounds ptr, ptr %106, i64 21
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %110 unwind label %114

110:                                              ; preds = %105, %121
  %111 = phi i32 [ %112, %121 ], [ %109, %105 ]
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %116, label %124

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %269

116:                                              ; preds = %110
  %117 = load ptr, ptr %0, align 8, !tbaa !19
  %118 = getelementptr inbounds ptr, ptr %117, i64 22
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %112)
          to label %121 unwind label %122

121:                                              ; preds = %116
  invoke void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %120)
          to label %110 unwind label %122

122:                                              ; preds = %121, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %269

124:                                              ; preds = %110, %86, %98
  %125 = load ptr, ptr %0, align 8, !tbaa !19
  %126 = getelementptr inbounds ptr, ptr %125, i64 4
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %129 unwind label %101

129:                                              ; preds = %124
  %130 = icmp eq ptr %128, null
  br i1 %130, label %268, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8, !tbaa !19
  %133 = getelementptr inbounds ptr, ptr %132, i64 4
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %136 unwind label %101

136:                                              ; preds = %131
  %137 = load ptr, ptr %135, align 8, !tbaa !19
  %138 = getelementptr inbounds ptr, ptr %137, i64 12
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %141 unwind label %101

141:                                              ; preds = %136
  %142 = and i32 %140, 3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %268, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %228

148:                                              ; preds = %144
  %149 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %150 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %151 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  %152 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  br label %153

153:                                              ; preds = %148, %223
  %154 = phi i64 [ 0, %148 ], [ %224, %223 ]
  %155 = load ptr, ptr %149, align 8, !tbaa !59
  %156 = getelementptr inbounds ptr, ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = load ptr, ptr %0, align 8, !tbaa !19
  %159 = getelementptr inbounds ptr, ptr %158, i64 4
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %162 unwind label %184

162:                                              ; preds = %153
  %163 = icmp eq ptr %161, null
  br i1 %163, label %200, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %0, align 8, !tbaa !19
  %166 = getelementptr inbounds ptr, ptr %165, i64 4
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %169 unwind label %184

169:                                              ; preds = %164
  %170 = load ptr, ptr %168, align 8, !tbaa !19
  %171 = getelementptr inbounds ptr, ptr %170, i64 12
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %174 unwind label %184

174:                                              ; preds = %169
  %175 = and i32 %173, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %200, label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %178 = getelementptr inbounds %class.btCollisionObject, ptr %157, i64 0, i32 14
  %179 = load i32, ptr %178, align 4, !tbaa !65
  switch i32 %179, label %193 [
    i32 1, label %188
    i32 2, label %189
    i32 3, label %190
    i32 4, label %191
    i32 5, label %192
  ]

180:                                              ; preds = %254
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %269

182:                                              ; preds = %228, %235, %240
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %269

184:                                              ; preds = %203, %169, %164, %153
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %269

186:                                              ; preds = %194
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %269

188:                                              ; preds = %177
  store float 2.550000e+02, ptr %3, align 4, !tbaa.struct !74
  br label %194

189:                                              ; preds = %177
  store float 0.000000e+00, ptr %3, align 4, !tbaa.struct !74
  br label %194

190:                                              ; preds = %177
  store float 0.000000e+00, ptr %3, align 4, !tbaa.struct !74
  br label %194

191:                                              ; preds = %177
  store float 2.550000e+02, ptr %3, align 4, !tbaa.struct !74
  br label %194

192:                                              ; preds = %177
  store float 2.550000e+02, ptr %3, align 4, !tbaa.struct !74
  br label %194

193:                                              ; preds = %177
  store float 2.550000e+02, ptr %3, align 4, !tbaa.struct !74
  br label %194

194:                                              ; preds = %193, %192, %191, %190, %189, %188
  %195 = phi <2 x float> [ zeroinitializer, %193 ], [ <float 2.550000e+02, float 0.000000e+00>, %192 ], [ zeroinitializer, %191 ], [ <float 2.550000e+02, float 2.550000e+02>, %190 ], [ <float 2.550000e+02, float 0.000000e+00>, %189 ], [ <float 2.550000e+02, float 2.550000e+02>, %188 ]
  store <2 x float> %195, ptr %150, align 4
  store float 0.000000e+00, ptr %151, align 4
  %196 = getelementptr inbounds %class.btCollisionObject, ptr %157, i64 0, i32 1
  %197 = getelementptr inbounds %class.btCollisionObject, ptr %157, i64 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !76
  invoke void @_ZN23btDiscreteDynamicsWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 4 dereferenceable(64) %196, ptr noundef %198, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %199 unwind label %186

199:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %200

200:                                              ; preds = %199, %174, %162
  %201 = load ptr, ptr %152, align 8, !tbaa !77
  %202 = icmp eq ptr %201, null
  br i1 %202, label %223, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %201, align 8, !tbaa !19
  %205 = getelementptr inbounds ptr, ptr %204, i64 12
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %208 unwind label %184

208:                                              ; preds = %203
  %209 = and i32 %207, 2
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %6, align 16, !tbaa !5
  %212 = getelementptr inbounds %class.btCollisionObject, ptr %157, i64 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  %214 = getelementptr inbounds %class.btCollisionObject, ptr %157, i64 0, i32 1
  %215 = load ptr, ptr %213, align 8, !tbaa !19
  %216 = getelementptr inbounds ptr, ptr %215, i64 2
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 4 dereferenceable(64) %214, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %218 unwind label %221

218:                                              ; preds = %211
  %219 = load ptr, ptr %152, align 8, !tbaa !77
  invoke void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %220 unwind label %221

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %223

221:                                              ; preds = %218, %211
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %269

223:                                              ; preds = %220, %208, %200
  %224 = add nuw nsw i64 %154, 1
  %225 = load i32, ptr %145, align 4, !tbaa !58
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %153, label %228

228:                                              ; preds = %223, %144
  %229 = load ptr, ptr %0, align 8, !tbaa !19
  %230 = getelementptr inbounds ptr, ptr %229, i64 4
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %233 unwind label %182

233:                                              ; preds = %228
  %234 = icmp eq ptr %232, null
  br i1 %234, label %268, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %0, align 8, !tbaa !19
  %237 = getelementptr inbounds ptr, ptr %236, i64 4
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %240 unwind label %182

240:                                              ; preds = %235
  %241 = load ptr, ptr %239, align 8, !tbaa !19
  %242 = getelementptr inbounds ptr, ptr %241, i64 12
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %245 unwind label %182

245:                                              ; preds = %240
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %268, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !50
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  %252 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 5
  %253 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  br label %254

254:                                              ; preds = %251, %263
  %255 = phi i64 [ 0, %251 ], [ %264, %263 ]
  %256 = load ptr, ptr %252, align 8, !tbaa !49
  %257 = getelementptr inbounds ptr, ptr %256, i64 %255
  %258 = load ptr, ptr %257, align 8, !tbaa !60
  %259 = load ptr, ptr %253, align 8, !tbaa !77
  %260 = load ptr, ptr %258, align 8, !tbaa !19
  %261 = getelementptr inbounds ptr, ptr %260, i64 3
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %259)
          to label %263 unwind label %180

263:                                              ; preds = %254
  %264 = add nuw nsw i64 %255, 1
  %265 = load i32, ptr %248, align 4, !tbaa !50
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %254, label %268

268:                                              ; preds = %263, %247, %233, %245, %141, %129
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

269:                                              ; preds = %180, %182, %101, %103, %122, %114, %184, %186, %221, %38, %79, %36
  %270 = phi { ptr, i32 } [ %37, %36 ], [ %80, %79 ], [ %39, %38 ], [ %102, %101 ], [ %104, %103 ], [ %123, %122 ], [ %115, %114 ], [ %222, %221 ], [ %185, %184 ], [ %187, %186 ], [ %181, %180 ], [ %183, %182 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %271 unwind label %272

271:                                              ; preds = %269
  resume { ptr, i32 } %270

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %class.btTransform, align 16
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btTransform, align 16
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btTransform, align 16
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 8
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 8
  %22 = alloca %class.btVector3, align 8
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btTransform, align 4
  %29 = alloca %class.btVector3, align 8
  %30 = alloca %class.btVector3, align 8
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 8
  %33 = alloca %class.btVector3, align 8
  %34 = alloca %class.btVector3, align 4
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds ptr, ptr %39, i64 12
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = and i32 %42, 2048
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr %0, align 8, !tbaa !19
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds ptr, ptr %49, i64 12
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = and i32 %52, 4096
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 8
  %56 = load float, ptr %55, align 4, !tbaa !78
  %57 = fcmp ugt float %56, 0.000000e+00
  br i1 %57, label %58, label %1194

58:                                               ; preds = %2
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !80
  switch i32 %60, label %1194 [
    i32 3, label %61
    i32 4, label %177
    i32 5, label %421
    i32 6, label %968
    i32 7, label %1095
  ]

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  %62 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %65 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 3
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %1, i64 0, i32 2
  %68 = load <2 x float>, ptr %67, align 4, !tbaa.struct !74
  %69 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %1, i64 0, i32 2, i32 0, i64 2
  %70 = load <2 x float>, ptr %69, align 4, !tbaa.struct !81
  %71 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1
  %74 = extractelement <2 x float> %68, i64 0
  %75 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %76 = extractelement <2 x float> %68, i64 1
  %77 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %78 = extractelement <2 x float> %70, i64 0
  %79 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1, i32 1
  %80 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 1
  %81 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %82 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %83 = load float, ptr %73, align 4, !tbaa !5
  %84 = load float, ptr %75, align 4, !tbaa !5
  %85 = load float, ptr %77, align 4, !tbaa !5
  %86 = load float, ptr %80, align 4, !tbaa !5
  %87 = load float, ptr %81, align 4, !tbaa !5
  %88 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %89 = insertelement <2 x float> poison, float %84, i64 0
  %90 = insertelement <2 x float> %89, float %87, i64 1
  %91 = fmul <2 x float> %88, %90
  %92 = insertelement <2 x float> poison, float %83, i64 0
  %93 = insertelement <2 x float> %92, float %86, i64 1
  %94 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %94, <2 x float> %91)
  %96 = load float, ptr %82, align 4, !tbaa !5
  %97 = insertelement <2 x float> poison, float %85, i64 0
  %98 = insertelement <2 x float> %97, float %96, i64 1
  %99 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %99, <2 x float> %95)
  %101 = load <2 x float>, ptr %79, align 4, !tbaa !5
  %102 = fadd <2 x float> %101, %100
  %103 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !5
  %105 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !5
  %107 = fmul float %76, %106
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %74, float %107)
  %109 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !5
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %78, float %108)
  %112 = getelementptr inbounds %class.btCollisionObject, ptr %72, i64 0, i32 1, i32 1, i32 0, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !5
  %114 = fadd float %113, %111
  %115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  %116 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  store <2 x float> %102, ptr %116, align 4, !tbaa.struct !74
  %117 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %115, ptr %117, align 4, !tbaa.struct !81
  %118 = load ptr, ptr %0, align 8, !tbaa !19
  %119 = getelementptr inbounds ptr, ptr %118, i64 4
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %56)
  %122 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %1, i64 0, i32 3
  %123 = load <2 x float>, ptr %122, align 4, !tbaa.struct !74
  %124 = getelementptr inbounds %class.btPoint2PointConstraint, ptr %1, i64 0, i32 3, i32 0, i64 2
  %125 = load <2 x float>, ptr %124, align 4, !tbaa.struct !81
  %126 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1
  %129 = extractelement <2 x float> %123, i64 0
  %130 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %131 = extractelement <2 x float> %123, i64 1
  %132 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %133 = extractelement <2 x float> %125, i64 0
  %134 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1, i32 1
  %135 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 1
  %136 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %137 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %138 = load float, ptr %128, align 4, !tbaa !5
  %139 = load float, ptr %130, align 4, !tbaa !5
  %140 = load float, ptr %132, align 4, !tbaa !5
  %141 = load float, ptr %135, align 4, !tbaa !5
  %142 = load float, ptr %136, align 4, !tbaa !5
  %143 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %144 = insertelement <2 x float> poison, float %139, i64 0
  %145 = insertelement <2 x float> %144, float %142, i64 1
  %146 = fmul <2 x float> %143, %145
  %147 = insertelement <2 x float> poison, float %138, i64 0
  %148 = insertelement <2 x float> %147, float %141, i64 1
  %149 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %149, <2 x float> %146)
  %151 = load float, ptr %137, align 4, !tbaa !5
  %152 = insertelement <2 x float> poison, float %140, i64 0
  %153 = insertelement <2 x float> %152, float %151, i64 1
  %154 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %154, <2 x float> %150)
  %156 = load <2 x float>, ptr %134, align 4, !tbaa !5
  %157 = fadd <2 x float> %156, %155
  %158 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !5
  %162 = fmul float %131, %161
  %163 = call float @llvm.fmuladd.f32(float %159, float %129, float %162)
  %164 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !5
  %166 = call float @llvm.fmuladd.f32(float %165, float %133, float %163)
  %167 = getelementptr inbounds %class.btCollisionObject, ptr %127, i64 0, i32 1, i32 1, i32 0, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !5
  %169 = fadd float %168, %166
  %170 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %169, i64 0
  store <2 x float> %157, ptr %116, align 4, !tbaa.struct !74
  store <2 x float> %170, ptr %117, align 4, !tbaa.struct !81
  br i1 %44, label %176, label %171

171:                                              ; preds = %61
  %172 = load ptr, ptr %0, align 8, !tbaa !19
  %173 = getelementptr inbounds ptr, ptr %172, i64 4
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %56)
  br label %176

176:                                              ; preds = %171, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  br label %1194

177:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %178 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !82
  %180 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1
  %181 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %182 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %183 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %184 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 2
  %185 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %186 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %187 = load float, ptr %186, align 4, !tbaa !5, !noalias !87
  %188 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !5, !noalias !87
  %190 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %191 = load float, ptr %190, align 4, !tbaa !5, !noalias !87
  %192 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1, i32 0, i32 0, i64 1
  %193 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %194 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %195 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1, i32 0, i32 0, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !5, !noalias !87
  %197 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !5, !noalias !87
  %199 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !5, !noalias !87
  %201 = fmul float %189, %198
  %202 = tail call float @llvm.fmuladd.f32(float %187, float %196, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %191, float %200, float %202)
  %204 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 3, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !5, !noalias !84
  %206 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 3, i32 1, i32 0, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !5, !noalias !84
  %208 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 3, i32 1, i32 0, i64 2
  %209 = load float, ptr %208, align 4, !tbaa !5, !noalias !84
  %210 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1, i32 1
  %211 = load float, ptr %180, align 4, !tbaa !5, !noalias !87
  %212 = load float, ptr %183, align 4, !tbaa !5, !noalias !87
  %213 = load float, ptr %185, align 4, !tbaa !5, !noalias !87
  %214 = fmul float %212, %189
  %215 = tail call float @llvm.fmuladd.f32(float %187, float %211, float %214)
  %216 = tail call float @llvm.fmuladd.f32(float %191, float %213, float %215)
  %217 = load float, ptr %192, align 4, !tbaa !5, !noalias !87
  %218 = load float, ptr %193, align 4, !tbaa !5, !noalias !87
  %219 = load float, ptr %194, align 4, !tbaa !5, !noalias !87
  %220 = fmul float %189, %218
  %221 = tail call float @llvm.fmuladd.f32(float %187, float %217, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %191, float %219, float %221)
  %223 = insertelement <2 x float> poison, float %212, i64 0
  %224 = insertelement <2 x float> %223, float %218, i64 1
  %225 = insertelement <2 x float> poison, float %207, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x float> %224, %226
  %228 = insertelement <2 x float> poison, float %211, i64 0
  %229 = insertelement <2 x float> %228, float %217, i64 1
  %230 = insertelement <2 x float> poison, float %205, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %231, <2 x float> %227)
  %233 = insertelement <2 x float> poison, float %213, i64 0
  %234 = insertelement <2 x float> %233, float %219, i64 1
  %235 = insertelement <2 x float> poison, float %209, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %236, <2 x float> %232)
  %238 = load <2 x float>, ptr %210, align 4, !tbaa !5, !noalias !84
  %239 = fadd <2 x float> %238, %237
  %240 = fmul float %198, %207
  %241 = tail call float @llvm.fmuladd.f32(float %196, float %205, float %240)
  %242 = tail call float @llvm.fmuladd.f32(float %200, float %209, float %241)
  %243 = getelementptr inbounds %class.btCollisionObject, ptr %179, i64 0, i32 1, i32 1, i32 0, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !5, !noalias !84
  %245 = fadd float %242, %244
  %246 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %245, i64 0
  %247 = load <2 x float>, ptr %181, align 4, !tbaa !5, !noalias !87
  %248 = load <2 x float>, ptr %182, align 4, !tbaa !5, !noalias !87
  %249 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = fmul <2 x float> %249, %248
  %251 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %251, <2 x float> %250)
  %253 = load <2 x float>, ptr %184, align 4, !tbaa !5, !noalias !87
  %254 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %254, <2 x float> %252)
  store <2 x float> %255, ptr %4, align 16, !alias.scope !84
  %256 = getelementptr inbounds i8, ptr %4, i64 8
  store float %216, ptr %256, align 8, !tbaa.struct !81, !alias.scope !84
  %257 = getelementptr inbounds i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %257, align 4, !tbaa.struct !90, !alias.scope !84
  %258 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %259 = insertelement <2 x float> poison, float %218, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x float> %248, %260
  %262 = insertelement <2 x float> poison, float %217, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %263, <2 x float> %261)
  %265 = insertelement <2 x float> poison, float %219, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %266, <2 x float> %264)
  store <2 x float> %267, ptr %258, align 16, !alias.scope !84
  %268 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %222, ptr %268, align 8, !tbaa.struct !81, !alias.scope !84
  %269 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %269, align 4, !tbaa.struct !90, !alias.scope !84
  %270 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %271 = insertelement <2 x float> poison, float %198, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul <2 x float> %248, %272
  %274 = insertelement <2 x float> poison, float %196, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %275, <2 x float> %273)
  %277 = insertelement <2 x float> poison, float %200, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %253, <2 x float> %278, <2 x float> %276)
  store <2 x float> %279, ptr %270, align 16, !alias.scope !84
  %280 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %203, ptr %280, align 8, !tbaa.struct !81, !alias.scope !84
  %281 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %281, align 4, !tbaa.struct !90, !alias.scope !84
  %282 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  store <2 x float> %239, ptr %282, align 16, !tbaa.struct !74, !alias.scope !84
  %283 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %246, ptr %283, align 8, !tbaa.struct !81, !alias.scope !84
  br i1 %44, label %289, label %284

284:                                              ; preds = %177
  %285 = load ptr, ptr %0, align 8, !tbaa !19
  %286 = getelementptr inbounds ptr, ptr %285, i64 4
  %287 = load ptr, ptr %286, align 8
  %288 = tail call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 4 dereferenceable(64) %4, float noundef %56)
  br label %289

289:                                              ; preds = %284, %177
  %290 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !83
  %292 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1
  %293 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 4
  %294 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 4, i32 0, i32 0, i64 1
  %295 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %296 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 4, i32 0, i32 0, i64 2
  %297 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %298 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %299 = load float, ptr %298, align 4, !tbaa !5, !noalias !91
  %300 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %301 = load float, ptr %300, align 4, !tbaa !5, !noalias !91
  %302 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %303 = load float, ptr %302, align 4, !tbaa !5, !noalias !91
  %304 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1, i32 0, i32 0, i64 1
  %305 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %306 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %307 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1, i32 0, i32 0, i64 2
  %308 = load float, ptr %307, align 4, !tbaa !5, !noalias !91
  %309 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !5, !noalias !91
  %311 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %312 = load float, ptr %311, align 4, !tbaa !5, !noalias !91
  %313 = fmul float %301, %310
  %314 = call float @llvm.fmuladd.f32(float %299, float %308, float %313)
  %315 = call float @llvm.fmuladd.f32(float %303, float %312, float %314)
  %316 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 4, i32 1
  %317 = load float, ptr %316, align 4, !tbaa !5, !noalias !96
  %318 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 4, i32 1, i32 0, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !5, !noalias !96
  %320 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 4, i32 1, i32 0, i64 2
  %321 = load float, ptr %320, align 4, !tbaa !5, !noalias !96
  %322 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1, i32 1
  %323 = load float, ptr %292, align 4, !tbaa !5, !noalias !91
  %324 = load float, ptr %295, align 4, !tbaa !5, !noalias !91
  %325 = load float, ptr %297, align 4, !tbaa !5, !noalias !91
  %326 = fmul float %324, %301
  %327 = call float @llvm.fmuladd.f32(float %299, float %323, float %326)
  %328 = call float @llvm.fmuladd.f32(float %303, float %325, float %327)
  %329 = load float, ptr %304, align 4, !tbaa !5, !noalias !91
  %330 = load float, ptr %305, align 4, !tbaa !5, !noalias !91
  %331 = load float, ptr %306, align 4, !tbaa !5, !noalias !91
  %332 = fmul float %301, %330
  %333 = call float @llvm.fmuladd.f32(float %299, float %329, float %332)
  %334 = call float @llvm.fmuladd.f32(float %303, float %331, float %333)
  %335 = insertelement <2 x float> poison, float %324, i64 0
  %336 = insertelement <2 x float> %335, float %330, i64 1
  %337 = insertelement <2 x float> poison, float %319, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x float> %336, %338
  %340 = insertelement <2 x float> poison, float %323, i64 0
  %341 = insertelement <2 x float> %340, float %329, i64 1
  %342 = insertelement <2 x float> poison, float %317, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %341, <2 x float> %343, <2 x float> %339)
  %345 = insertelement <2 x float> poison, float %325, i64 0
  %346 = insertelement <2 x float> %345, float %331, i64 1
  %347 = insertelement <2 x float> poison, float %321, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %348, <2 x float> %344)
  %350 = load <2 x float>, ptr %322, align 4, !tbaa !5, !noalias !96
  %351 = fadd <2 x float> %350, %349
  %352 = fmul float %310, %319
  %353 = call float @llvm.fmuladd.f32(float %308, float %317, float %352)
  %354 = call float @llvm.fmuladd.f32(float %312, float %321, float %353)
  %355 = getelementptr inbounds %class.btCollisionObject, ptr %291, i64 0, i32 1, i32 1, i32 0, i64 2
  %356 = load float, ptr %355, align 4, !tbaa !5, !noalias !96
  %357 = fadd float %354, %356
  %358 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %357, i64 0
  %359 = load <2 x float>, ptr %293, align 4, !tbaa !5, !noalias !91
  %360 = load <2 x float>, ptr %294, align 4, !tbaa !5, !noalias !91
  %361 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fmul <2 x float> %361, %360
  %363 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %364 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %359, <2 x float> %363, <2 x float> %362)
  %365 = load <2 x float>, ptr %296, align 4, !tbaa !5, !noalias !91
  %366 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %365, <2 x float> %366, <2 x float> %364)
  store <2 x float> %367, ptr %4, align 16
  store float %328, ptr %256, align 8, !tbaa.struct !81
  store float 0.000000e+00, ptr %257, align 4, !tbaa.struct !90
  %368 = insertelement <2 x float> poison, float %330, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = fmul <2 x float> %360, %369
  %371 = insertelement <2 x float> poison, float %329, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %359, <2 x float> %372, <2 x float> %370)
  %374 = insertelement <2 x float> poison, float %331, i64 0
  %375 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %365, <2 x float> %375, <2 x float> %373)
  store <2 x float> %376, ptr %258, align 16
  store float %334, ptr %268, align 8, !tbaa.struct !81
  store float 0.000000e+00, ptr %269, align 4, !tbaa.struct !90
  %377 = insertelement <2 x float> poison, float %310, i64 0
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %360, %378
  %380 = insertelement <2 x float> poison, float %308, i64 0
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %382 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %359, <2 x float> %381, <2 x float> %379)
  %383 = insertelement <2 x float> poison, float %312, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %365, <2 x float> %384, <2 x float> %382)
  store <2 x float> %385, ptr %270, align 16
  store float %315, ptr %280, align 8, !tbaa.struct !81
  store float 0.000000e+00, ptr %281, align 4, !tbaa.struct !90
  store <2 x float> %351, ptr %282, align 16, !tbaa.struct !74
  store <2 x float> %358, ptr %283, align 8, !tbaa.struct !81
  br i1 %44, label %391, label %386

386:                                              ; preds = %289
  %387 = load ptr, ptr %0, align 8, !tbaa !19
  %388 = getelementptr inbounds ptr, ptr %387, i64 4
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull align 4 dereferenceable(64) %4, float noundef %56)
  br label %391

391:                                              ; preds = %386, %289
  %392 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 10
  %393 = load float, ptr %392, align 4, !tbaa !97
  %394 = getelementptr inbounds %class.btHingeConstraint, ptr %1, i64 0, i32 11
  %395 = load float, ptr %394, align 8, !tbaa !99
  %396 = fcmp oeq float %393, %395
  %397 = or i1 %396, %54
  br i1 %397, label %420, label %398

398:                                              ; preds = %391
  %399 = fcmp ule float %393, %395
  %400 = select i1 %399, float %393, float 0.000000e+00
  %401 = select i1 %399, float %395, float 0x401921FB60000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %402 = load <4 x float>, ptr %256, align 8
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %404 = load float, ptr %268, align 8, !tbaa !5
  %405 = insertelement <2 x float> %403, float %404, i64 1
  %406 = load float, ptr %280, align 8, !tbaa !5
  %407 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %406, i64 0
  store <2 x float> %405, ptr %5, align 8
  %408 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  store <2 x float> %407, ptr %408, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %409 = load <4 x float>, ptr %4, align 16
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %411 = extractelement <4 x float> %402, i64 2
  %412 = insertelement <2 x float> %410, float %411, i64 1
  %413 = load float, ptr %270, align 16, !tbaa !5
  %414 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %413, i64 0
  store <2 x float> %412, ptr %6, align 8
  %415 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  store <2 x float> %414, ptr %415, align 8
  %416 = load ptr, ptr %0, align 8, !tbaa !19
  %417 = getelementptr inbounds ptr, ptr %416, i64 4
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 4 dereferenceable(16) %282, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %56, float noundef %56, float noundef %400, float noundef %401, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext %399, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %420

420:                                              ; preds = %391, %398
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  br label %1194

421:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %422 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !82
  %424 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1
  %425 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %426 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 2, i32 0, i32 0, i64 1
  %427 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %428 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 2, i32 0, i32 0, i64 2
  %429 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %430 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %431 = load float, ptr %430, align 4, !tbaa !5, !noalias !103
  %432 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %433 = load float, ptr %432, align 4, !tbaa !5, !noalias !103
  %434 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %435 = load float, ptr %434, align 4, !tbaa !5, !noalias !103
  %436 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1, i32 0, i32 0, i64 1
  %437 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %438 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %439 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1, i32 0, i32 0, i64 2
  %440 = load float, ptr %439, align 4, !tbaa !5, !noalias !103
  %441 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %442 = load float, ptr %441, align 4, !tbaa !5, !noalias !103
  %443 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %444 = load float, ptr %443, align 4, !tbaa !5, !noalias !103
  %445 = fmul float %433, %442
  %446 = tail call float @llvm.fmuladd.f32(float %431, float %440, float %445)
  %447 = tail call float @llvm.fmuladd.f32(float %435, float %444, float %446)
  %448 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 2, i32 1
  %449 = load float, ptr %448, align 4, !tbaa !5, !noalias !100
  %450 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 2, i32 1, i32 0, i64 1
  %451 = load float, ptr %450, align 4, !tbaa !5, !noalias !100
  %452 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 2, i32 1, i32 0, i64 2
  %453 = load float, ptr %452, align 4, !tbaa !5, !noalias !100
  %454 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1, i32 1
  %455 = load float, ptr %424, align 4, !tbaa !5, !noalias !103
  %456 = load float, ptr %427, align 4, !tbaa !5, !noalias !103
  %457 = load float, ptr %429, align 4, !tbaa !5, !noalias !103
  %458 = fmul float %456, %433
  %459 = tail call float @llvm.fmuladd.f32(float %431, float %455, float %458)
  %460 = tail call float @llvm.fmuladd.f32(float %435, float %457, float %459)
  %461 = load float, ptr %436, align 4, !tbaa !5, !noalias !103
  %462 = load float, ptr %437, align 4, !tbaa !5, !noalias !103
  %463 = load float, ptr %438, align 4, !tbaa !5, !noalias !103
  %464 = fmul float %433, %462
  %465 = tail call float @llvm.fmuladd.f32(float %431, float %461, float %464)
  %466 = tail call float @llvm.fmuladd.f32(float %435, float %463, float %465)
  %467 = insertelement <2 x float> poison, float %456, i64 0
  %468 = insertelement <2 x float> %467, float %462, i64 1
  %469 = insertelement <2 x float> poison, float %451, i64 0
  %470 = shufflevector <2 x float> %469, <2 x float> poison, <2 x i32> zeroinitializer
  %471 = fmul <2 x float> %468, %470
  %472 = insertelement <2 x float> poison, float %455, i64 0
  %473 = insertelement <2 x float> %472, float %461, i64 1
  %474 = insertelement <2 x float> poison, float %449, i64 0
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> zeroinitializer
  %476 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %473, <2 x float> %475, <2 x float> %471)
  %477 = insertelement <2 x float> poison, float %457, i64 0
  %478 = insertelement <2 x float> %477, float %463, i64 1
  %479 = insertelement <2 x float> poison, float %453, i64 0
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> zeroinitializer
  %481 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %478, <2 x float> %480, <2 x float> %476)
  %482 = load <2 x float>, ptr %454, align 4, !tbaa !5, !noalias !100
  %483 = fadd <2 x float> %482, %481
  %484 = fmul float %442, %451
  %485 = tail call float @llvm.fmuladd.f32(float %440, float %449, float %484)
  %486 = tail call float @llvm.fmuladd.f32(float %444, float %453, float %485)
  %487 = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1, i32 1, i32 0, i64 2
  %488 = load float, ptr %487, align 4, !tbaa !5, !noalias !100
  %489 = fadd float %486, %488
  %490 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %489, i64 0
  %491 = getelementptr inbounds i8, ptr %8, i64 4
  %492 = load <2 x float>, ptr %425, align 4, !tbaa !5, !noalias !103
  %493 = load <2 x float>, ptr %426, align 4, !tbaa !5, !noalias !103
  %494 = shufflevector <2 x float> %467, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = fmul <2 x float> %494, %493
  %496 = shufflevector <2 x float> %472, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %492, <2 x float> %496, <2 x float> %495)
  %498 = load <2 x float>, ptr %428, align 4, !tbaa !5, !noalias !103
  %499 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> zeroinitializer
  %500 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %498, <2 x float> %499, <2 x float> %497)
  store <2 x float> %500, ptr %8, align 16, !alias.scope !100
  %501 = getelementptr inbounds i8, ptr %8, i64 8
  store float %460, ptr %501, align 8, !tbaa.struct !81, !alias.scope !100
  %502 = getelementptr inbounds i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %502, align 4, !tbaa.struct !90, !alias.scope !100
  %503 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  %504 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 1
  %505 = insertelement <2 x float> poison, float %462, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %507 = fmul <2 x float> %493, %506
  %508 = insertelement <2 x float> poison, float %461, i64 0
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %492, <2 x float> %509, <2 x float> %507)
  %511 = insertelement <2 x float> poison, float %463, i64 0
  %512 = shufflevector <2 x float> %511, <2 x float> poison, <2 x i32> zeroinitializer
  %513 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %498, <2 x float> %512, <2 x float> %510)
  store <2 x float> %513, ptr %503, align 16, !alias.scope !100
  %514 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 2
  store float %466, ptr %514, align 8, !tbaa.struct !81, !alias.scope !100
  %515 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %515, align 4, !tbaa.struct !90, !alias.scope !100
  %516 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2
  %517 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 1
  %518 = insertelement <2 x float> poison, float %442, i64 0
  %519 = shufflevector <2 x float> %518, <2 x float> poison, <2 x i32> zeroinitializer
  %520 = fmul <2 x float> %493, %519
  %521 = insertelement <2 x float> poison, float %440, i64 0
  %522 = shufflevector <2 x float> %521, <2 x float> poison, <2 x i32> zeroinitializer
  %523 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %492, <2 x float> %522, <2 x float> %520)
  %524 = insertelement <2 x float> poison, float %444, i64 0
  %525 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> zeroinitializer
  %526 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %498, <2 x float> %525, <2 x float> %523)
  store <2 x float> %526, ptr %516, align 16, !alias.scope !100
  %527 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 2
  store float %447, ptr %527, align 8, !tbaa.struct !81, !alias.scope !100
  %528 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %528, align 4, !tbaa.struct !90, !alias.scope !100
  %529 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1
  store <2 x float> %483, ptr %529, align 16, !tbaa.struct !74, !alias.scope !100
  %530 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %490, ptr %530, align 8, !tbaa.struct !81, !alias.scope !100
  br i1 %44, label %536, label %531

531:                                              ; preds = %421
  %532 = load ptr, ptr %0, align 8, !tbaa !19
  %533 = getelementptr inbounds ptr, ptr %532, i64 4
  %534 = load ptr, ptr %533, align 8
  %535 = tail call noundef ptr %534(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 4 dereferenceable(64) %8, float noundef %56)
  br label %536

536:                                              ; preds = %531, %421
  %537 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 6
  %538 = load ptr, ptr %537, align 8, !tbaa !83
  %539 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1
  %540 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 3
  %541 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %542 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %543 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 2
  %544 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %545 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %546 = load float, ptr %545, align 4, !tbaa !5, !noalias !106
  %547 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %548 = load float, ptr %547, align 4, !tbaa !5, !noalias !106
  %549 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %550 = load float, ptr %549, align 4, !tbaa !5, !noalias !106
  %551 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1, i32 0, i32 0, i64 1
  %552 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %553 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %554 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1, i32 0, i32 0, i64 2
  %555 = load float, ptr %554, align 4, !tbaa !5, !noalias !106
  %556 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %557 = load float, ptr %556, align 4, !tbaa !5, !noalias !106
  %558 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %559 = load float, ptr %558, align 4, !tbaa !5, !noalias !106
  %560 = fmul float %548, %557
  %561 = call float @llvm.fmuladd.f32(float %546, float %555, float %560)
  %562 = call float @llvm.fmuladd.f32(float %550, float %559, float %561)
  %563 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 3, i32 1
  %564 = load float, ptr %563, align 4, !tbaa !5, !noalias !111
  %565 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 3, i32 1, i32 0, i64 1
  %566 = load float, ptr %565, align 4, !tbaa !5, !noalias !111
  %567 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 3, i32 1, i32 0, i64 2
  %568 = load float, ptr %567, align 4, !tbaa !5, !noalias !111
  %569 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1, i32 1
  %570 = load float, ptr %539, align 4, !tbaa !5, !noalias !106
  %571 = load float, ptr %542, align 4, !tbaa !5, !noalias !106
  %572 = load float, ptr %544, align 4, !tbaa !5, !noalias !106
  %573 = fmul float %571, %548
  %574 = call float @llvm.fmuladd.f32(float %546, float %570, float %573)
  %575 = call float @llvm.fmuladd.f32(float %550, float %572, float %574)
  %576 = load float, ptr %551, align 4, !tbaa !5, !noalias !106
  %577 = load float, ptr %552, align 4, !tbaa !5, !noalias !106
  %578 = load float, ptr %553, align 4, !tbaa !5, !noalias !106
  %579 = fmul float %548, %577
  %580 = call float @llvm.fmuladd.f32(float %546, float %576, float %579)
  %581 = call float @llvm.fmuladd.f32(float %550, float %578, float %580)
  %582 = insertelement <2 x float> poison, float %571, i64 0
  %583 = insertelement <2 x float> %582, float %577, i64 1
  %584 = insertelement <2 x float> poison, float %566, i64 0
  %585 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> zeroinitializer
  %586 = fmul <2 x float> %583, %585
  %587 = insertelement <2 x float> poison, float %570, i64 0
  %588 = insertelement <2 x float> %587, float %576, i64 1
  %589 = insertelement <2 x float> poison, float %564, i64 0
  %590 = shufflevector <2 x float> %589, <2 x float> poison, <2 x i32> zeroinitializer
  %591 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %588, <2 x float> %590, <2 x float> %586)
  %592 = insertelement <2 x float> poison, float %572, i64 0
  %593 = insertelement <2 x float> %592, float %578, i64 1
  %594 = insertelement <2 x float> poison, float %568, i64 0
  %595 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> zeroinitializer
  %596 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %593, <2 x float> %595, <2 x float> %591)
  %597 = load <2 x float>, ptr %569, align 4, !tbaa !5, !noalias !111
  %598 = fadd <2 x float> %597, %596
  %599 = fmul float %557, %566
  %600 = call float @llvm.fmuladd.f32(float %555, float %564, float %599)
  %601 = call float @llvm.fmuladd.f32(float %559, float %568, float %600)
  %602 = getelementptr inbounds %class.btCollisionObject, ptr %538, i64 0, i32 1, i32 1, i32 0, i64 2
  %603 = load float, ptr %602, align 4, !tbaa !5, !noalias !111
  %604 = fadd float %601, %603
  %605 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %604, i64 0
  %606 = load <2 x float>, ptr %540, align 4, !tbaa !5, !noalias !106
  %607 = load <2 x float>, ptr %541, align 4, !tbaa !5, !noalias !106
  %608 = shufflevector <2 x float> %582, <2 x float> poison, <2 x i32> zeroinitializer
  %609 = fmul <2 x float> %608, %607
  %610 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %611 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %606, <2 x float> %610, <2 x float> %609)
  %612 = load <2 x float>, ptr %543, align 4, !tbaa !5, !noalias !106
  %613 = shufflevector <2 x float> %592, <2 x float> poison, <2 x i32> zeroinitializer
  %614 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %612, <2 x float> %613, <2 x float> %611)
  store <2 x float> %614, ptr %8, align 16
  store float %575, ptr %501, align 8, !tbaa.struct !81
  store float 0.000000e+00, ptr %502, align 4, !tbaa.struct !90
  %615 = insertelement <2 x float> poison, float %577, i64 0
  %616 = shufflevector <2 x float> %615, <2 x float> poison, <2 x i32> zeroinitializer
  %617 = fmul <2 x float> %607, %616
  %618 = insertelement <2 x float> poison, float %576, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %606, <2 x float> %619, <2 x float> %617)
  %621 = insertelement <2 x float> poison, float %578, i64 0
  %622 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> zeroinitializer
  %623 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %612, <2 x float> %622, <2 x float> %620)
  store <2 x float> %623, ptr %503, align 16
  store float %581, ptr %514, align 8, !tbaa.struct !81
  store float 0.000000e+00, ptr %515, align 4, !tbaa.struct !90
  %624 = insertelement <2 x float> poison, float %557, i64 0
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x float> %607, %625
  %627 = insertelement <2 x float> poison, float %555, i64 0
  %628 = shufflevector <2 x float> %627, <2 x float> poison, <2 x i32> zeroinitializer
  %629 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %606, <2 x float> %628, <2 x float> %626)
  %630 = insertelement <2 x float> poison, float %559, i64 0
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %612, <2 x float> %631, <2 x float> %629)
  store <2 x float> %632, ptr %516, align 16
  store float %562, ptr %527, align 8, !tbaa.struct !81
  store float 0.000000e+00, ptr %528, align 4, !tbaa.struct !90
  store <2 x float> %598, ptr %529, align 16, !tbaa.struct !74
  store <2 x float> %605, ptr %530, align 8, !tbaa.struct !81
  br i1 %44, label %638, label %633

633:                                              ; preds = %536
  %634 = load ptr, ptr %0, align 8, !tbaa !19
  %635 = getelementptr inbounds ptr, ptr %634, i64 4
  %636 = load ptr, ptr %635, align 8
  %637 = call noundef ptr %636(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull align 4 dereferenceable(64) %8, float noundef %56)
  br label %638

638:                                              ; preds = %633, %536
  br i1 %54, label %967, label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %640 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(640) %1, float noundef 0x401858EB60000000, float noundef %56)
  %641 = extractvalue { <2 x float>, <2 x float> } %640, 0
  %642 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  %643 = extractvalue { <2 x float>, <2 x float> } %640, 1
  %644 = extractelement <2 x float> %641, i64 0
  %645 = extractelement <2 x float> %641, i64 1
  %646 = extractelement <2 x float> %643, i64 0
  %647 = load <4 x float>, ptr %8, align 16
  %648 = shufflevector <4 x float> %647, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %649 = load <4 x float>, ptr %491, align 4
  %650 = shufflevector <4 x float> %649, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %651 = load <4 x float>, ptr %501, align 8
  %652 = shufflevector <4 x float> %651, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %653 = load float, ptr %503, align 16, !tbaa !5
  %654 = load float, ptr %504, align 4, !tbaa !5
  %655 = insertelement <2 x float> %650, float %654, i64 1
  %656 = shufflevector <2 x float> %641, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %657 = fmul <2 x float> %655, %656
  %658 = insertelement <2 x float> %648, float %653, i64 1
  %659 = shufflevector <2 x float> %641, <2 x float> poison, <2 x i32> zeroinitializer
  %660 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %658, <2 x float> %659, <2 x float> %657)
  %661 = load float, ptr %514, align 8, !tbaa !5
  %662 = insertelement <2 x float> %652, float %661, i64 1
  %663 = shufflevector <2 x float> %643, <2 x float> poison, <2 x i32> zeroinitializer
  %664 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %662, <2 x float> %663, <2 x float> %660)
  %665 = load <2 x float>, ptr %529, align 16, !tbaa !5
  %666 = fadd <2 x float> %664, %665
  %667 = load float, ptr %516, align 16, !tbaa !5
  %668 = load float, ptr %517, align 4, !tbaa !5
  %669 = fmul float %645, %668
  %670 = call float @llvm.fmuladd.f32(float %667, float %644, float %669)
  %671 = load float, ptr %527, align 8, !tbaa !5
  %672 = call float @llvm.fmuladd.f32(float %671, float %646, float %670)
  %673 = load float, ptr %530, align 8, !tbaa !5
  %674 = fadd float %673, %672
  %675 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %674, i64 0
  store <2 x float> %666, ptr %9, align 8, !tbaa.struct !74
  store <2 x float> %675, ptr %642, align 8, !tbaa.struct !81
  %676 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  br label %686

677:                                              ; preds = %743
  %678 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 10
  %679 = load float, ptr %678, align 4, !tbaa !112
  %680 = getelementptr inbounds %class.btConeTwistConstraint, ptr %1, i64 0, i32 19
  %681 = load float, ptr %680, align 8, !tbaa !116
  %682 = load ptr, ptr %537, align 8, !tbaa !83
  %683 = getelementptr inbounds %class.btRigidBody, ptr %682, i64 0, i32 4
  %684 = load float, ptr %683, align 8, !tbaa !117
  %685 = fcmp ogt float %684, 0.000000e+00
  br i1 %685, label %746, label %840

686:                                              ; preds = %639, %743
  %687 = phi i32 [ 0, %639 ], [ %744, %743 ]
  %688 = sitofp i32 %687 to float
  %689 = fmul float %688, 0x401921FB40000000
  %690 = fmul float %689, 3.125000e-02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %691 = call { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(640) %1, float noundef %690, float noundef %56)
  %692 = extractvalue { <2 x float>, <2 x float> } %691, 0
  %693 = extractvalue { <2 x float>, <2 x float> } %691, 1
  %694 = extractelement <2 x float> %692, i64 0
  %695 = extractelement <2 x float> %692, i64 1
  %696 = extractelement <2 x float> %693, i64 0
  %697 = load <4 x float>, ptr %8, align 16
  %698 = shufflevector <4 x float> %697, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %699 = load <4 x float>, ptr %491, align 4
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %701 = load <4 x float>, ptr %501, align 8
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %703 = load float, ptr %503, align 16, !tbaa !5
  %704 = load float, ptr %504, align 4, !tbaa !5
  %705 = insertelement <2 x float> %700, float %704, i64 1
  %706 = shufflevector <2 x float> %692, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %707 = fmul <2 x float> %705, %706
  %708 = insertelement <2 x float> %698, float %703, i64 1
  %709 = shufflevector <2 x float> %692, <2 x float> poison, <2 x i32> zeroinitializer
  %710 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %708, <2 x float> %709, <2 x float> %707)
  %711 = load float, ptr %514, align 8, !tbaa !5
  %712 = insertelement <2 x float> %702, float %711, i64 1
  %713 = shufflevector <2 x float> %693, <2 x float> poison, <2 x i32> zeroinitializer
  %714 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %712, <2 x float> %713, <2 x float> %710)
  %715 = load <2 x float>, ptr %529, align 16, !tbaa !5
  %716 = fadd <2 x float> %714, %715
  %717 = load float, ptr %516, align 16, !tbaa !5
  %718 = load float, ptr %517, align 4, !tbaa !5
  %719 = fmul float %695, %718
  %720 = call float @llvm.fmuladd.f32(float %717, float %694, float %719)
  %721 = load float, ptr %527, align 8, !tbaa !5
  %722 = call float @llvm.fmuladd.f32(float %721, float %696, float %720)
  %723 = load float, ptr %530, align 8, !tbaa !5
  %724 = fadd float %723, %722
  %725 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %724, i64 0
  store <2 x float> %716, ptr %10, align 8, !tbaa.struct !74
  store <2 x float> %725, ptr %676, align 8, !tbaa.struct !81
  %726 = load ptr, ptr %0, align 8, !tbaa !19
  %727 = getelementptr inbounds ptr, ptr %726, i64 4
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef ptr %728(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %730 = load ptr, ptr %729, align 8, !tbaa !19
  %731 = getelementptr inbounds ptr, ptr %730, i64 5
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %733 = and i32 %687, 3
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %743

735:                                              ; preds = %686
  %736 = load ptr, ptr %0, align 8, !tbaa !19
  %737 = getelementptr inbounds ptr, ptr %736, i64 4
  %738 = load ptr, ptr %737, align 8
  %739 = call noundef ptr %738(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %740 = load ptr, ptr %739, align 8, !tbaa !19
  %741 = getelementptr inbounds ptr, ptr %740, i64 5
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull align 4 dereferenceable(16) %529, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %743

743:                                              ; preds = %735, %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %744 = add nuw nsw i32 %687, 1
  %745 = icmp eq i32 %744, 32
  br i1 %745, label %677, label %686

746:                                              ; preds = %677
  %747 = getelementptr inbounds %class.btCollisionObject, ptr %682, i64 0, i32 1
  %748 = getelementptr inbounds %class.btCollisionObject, ptr %682, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %749 = getelementptr inbounds %class.btCollisionObject, ptr %682, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %750 = load <2 x float>, ptr %540, align 4, !tbaa !5, !noalias !119
  %751 = load <2 x float>, ptr %541, align 4, !tbaa !5, !noalias !119
  %752 = load <2 x float>, ptr %543, align 4, !tbaa !5, !noalias !119
  %753 = load float, ptr %549, align 4, !tbaa !5, !noalias !119
  %754 = getelementptr inbounds %class.btCollisionObject, ptr %682, i64 0, i32 1, i32 0, i32 0, i64 1
  %755 = getelementptr inbounds %class.btCollisionObject, ptr %682, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %756 = getelementptr inbounds %class.btCollisionObject, ptr %682, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %757 = getelementptr inbounds %class.btCollisionObject, ptr %682, i64 0, i32 1, i32 0, i32 0, i64 2
  %758 = getelementptr inbounds %class.btCollisionObject, ptr %682, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %759 = load float, ptr %758, align 4, !tbaa !5, !noalias !119
  %760 = getelementptr inbounds %class.btCollisionObject, ptr %682, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %761 = load float, ptr %760, align 4, !tbaa !5, !noalias !119
  %762 = insertelement <2 x float> poison, float %759, i64 0
  %763 = shufflevector <2 x float> %762, <2 x float> poison, <2 x i32> zeroinitializer
  %764 = fmul <2 x float> %751, %763
  %765 = insertelement <2 x float> poison, float %761, i64 0
  %766 = shufflevector <2 x float> %765, <2 x float> poison, <2 x i32> zeroinitializer
  %767 = load float, ptr %567, align 4, !tbaa !5, !noalias !124
  %768 = getelementptr inbounds %class.btCollisionObject, ptr %682, i64 0, i32 1, i32 1
  %769 = load float, ptr %545, align 4, !tbaa !5, !noalias !119
  %770 = load float, ptr %547, align 4, !tbaa !5, !noalias !119
  %771 = load float, ptr %757, align 4, !tbaa !5, !noalias !119
  %772 = load float, ptr %563, align 4, !tbaa !5, !noalias !124
  %773 = load float, ptr %565, align 4, !tbaa !5, !noalias !124
  %774 = insertelement <4 x float> poison, float %773, i64 0
  %775 = insertelement <4 x float> %774, float %770, i64 1
  %776 = shufflevector <4 x float> %775, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %777 = insertelement <4 x float> poison, float %759, i64 0
  %778 = insertelement <4 x float> poison, float %771, i64 0
  %779 = insertelement <4 x float> %778, float %769, i64 1
  %780 = shufflevector <4 x float> %779, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %781 = insertelement <4 x float> poison, float %772, i64 0
  %782 = insertelement <2 x float> poison, float %771, i64 0
  %783 = shufflevector <2 x float> %782, <2 x float> poison, <2 x i32> zeroinitializer
  %784 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %750, <2 x float> %783, <2 x float> %764)
  %785 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %752, <2 x float> %766, <2 x float> %784)
  %786 = load float, ptr %748, align 4, !tbaa !5, !noalias !119
  %787 = load float, ptr %749, align 4, !tbaa !5, !noalias !119
  %788 = insertelement <2 x float> poison, float %786, i64 0
  %789 = shufflevector <2 x float> %788, <2 x float> poison, <2 x i32> zeroinitializer
  %790 = fmul <2 x float> %789, %751
  %791 = insertelement <2 x float> poison, float %787, i64 0
  %792 = shufflevector <2 x float> %791, <2 x float> poison, <2 x i32> zeroinitializer
  %793 = load float, ptr %755, align 4, !tbaa !5, !noalias !119
  %794 = load float, ptr %756, align 4, !tbaa !5, !noalias !119
  %795 = insertelement <2 x float> poison, float %793, i64 0
  %796 = shufflevector <2 x float> %795, <2 x float> poison, <2 x i32> zeroinitializer
  %797 = fmul <2 x float> %751, %796
  %798 = insertelement <2 x float> poison, float %794, i64 0
  %799 = shufflevector <2 x float> %798, <2 x float> poison, <2 x i32> zeroinitializer
  %800 = load <2 x float>, ptr %768, align 4, !tbaa !5, !noalias !124
  %801 = load float, ptr %747, align 4, !tbaa !5, !noalias !119
  %802 = insertelement <2 x float> poison, float %801, i64 0
  %803 = shufflevector <2 x float> %802, <2 x float> poison, <2 x i32> zeroinitializer
  %804 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %750, <2 x float> %803, <2 x float> %790)
  %805 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %752, <2 x float> %792, <2 x float> %804)
  %806 = load float, ptr %754, align 4, !tbaa !5, !noalias !119
  %807 = insertelement <4 x float> %777, float %786, i64 1
  %808 = insertelement <4 x float> %807, float %793, i64 2
  %809 = shufflevector <4 x float> %808, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %810 = fmul <4 x float> %776, %809
  %811 = insertelement <4 x float> %781, float %801, i64 1
  %812 = insertelement <4 x float> %811, float %806, i64 2
  %813 = insertelement <4 x float> %812, float %771, i64 3
  %814 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %780, <4 x float> %813, <4 x float> %810)
  %815 = insertelement <2 x float> poison, float %806, i64 0
  %816 = shufflevector <2 x float> %815, <2 x float> poison, <2 x i32> zeroinitializer
  %817 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %750, <2 x float> %816, <2 x float> %797)
  %818 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %752, <2 x float> %799, <2 x float> %817)
  %819 = insertelement <2 x float> %788, float %793, i64 1
  %820 = insertelement <2 x float> poison, float %773, i64 0
  %821 = shufflevector <2 x float> %820, <2 x float> poison, <2 x i32> zeroinitializer
  %822 = fmul <2 x float> %819, %821
  %823 = insertelement <2 x float> %802, float %806, i64 1
  %824 = insertelement <2 x float> poison, float %772, i64 0
  %825 = shufflevector <2 x float> %824, <2 x float> poison, <2 x i32> zeroinitializer
  %826 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %823, <2 x float> %825, <2 x float> %822)
  %827 = insertelement <2 x float> %791, float %794, i64 1
  %828 = insertelement <2 x float> poison, float %767, i64 0
  %829 = shufflevector <2 x float> %828, <2 x float> poison, <2 x i32> zeroinitializer
  %830 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %827, <2 x float> %829, <2 x float> %826)
  %831 = fadd <2 x float> %800, %830
  %832 = insertelement <4 x float> poison, float %761, i64 0
  %833 = insertelement <4 x float> %832, float %753, i64 1
  %834 = shufflevector <4 x float> %833, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %835 = insertelement <4 x float> poison, float %767, i64 0
  %836 = insertelement <4 x float> %835, float %787, i64 1
  %837 = insertelement <4 x float> %836, float %794, i64 2
  %838 = insertelement <4 x float> %837, float %761, i64 3
  %839 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %834, <4 x float> %838, <4 x float> %814)
  br label %935

840:                                              ; preds = %677
  %841 = load ptr, ptr %422, align 8, !tbaa !82
  %842 = getelementptr inbounds %class.btCollisionObject, ptr %841, i64 0, i32 1
  %843 = getelementptr inbounds %class.btCollisionObject, ptr %841, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %844 = getelementptr inbounds %class.btCollisionObject, ptr %841, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %845 = load <2 x float>, ptr %425, align 4, !tbaa !5, !noalias !125
  %846 = load <2 x float>, ptr %426, align 4, !tbaa !5, !noalias !125
  %847 = load <2 x float>, ptr %428, align 4, !tbaa !5, !noalias !125
  %848 = load float, ptr %434, align 4, !tbaa !5, !noalias !125
  %849 = getelementptr inbounds %class.btCollisionObject, ptr %841, i64 0, i32 1, i32 0, i32 0, i64 1
  %850 = getelementptr inbounds %class.btCollisionObject, ptr %841, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %851 = getelementptr inbounds %class.btCollisionObject, ptr %841, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %852 = getelementptr inbounds %class.btCollisionObject, ptr %841, i64 0, i32 1, i32 0, i32 0, i64 2
  %853 = getelementptr inbounds %class.btCollisionObject, ptr %841, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %854 = load float, ptr %853, align 4, !tbaa !5, !noalias !125
  %855 = getelementptr inbounds %class.btCollisionObject, ptr %841, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %856 = load float, ptr %855, align 4, !tbaa !5, !noalias !125
  %857 = insertelement <2 x float> poison, float %854, i64 0
  %858 = shufflevector <2 x float> %857, <2 x float> poison, <2 x i32> zeroinitializer
  %859 = fmul <2 x float> %846, %858
  %860 = insertelement <2 x float> poison, float %856, i64 0
  %861 = shufflevector <2 x float> %860, <2 x float> poison, <2 x i32> zeroinitializer
  %862 = load float, ptr %452, align 4, !tbaa !5, !noalias !130
  %863 = getelementptr inbounds %class.btCollisionObject, ptr %841, i64 0, i32 1, i32 1
  %864 = load float, ptr %430, align 4, !tbaa !5, !noalias !125
  %865 = load float, ptr %432, align 4, !tbaa !5, !noalias !125
  %866 = load float, ptr %852, align 4, !tbaa !5, !noalias !125
  %867 = load float, ptr %448, align 4, !tbaa !5, !noalias !130
  %868 = load float, ptr %450, align 4, !tbaa !5, !noalias !130
  %869 = insertelement <4 x float> poison, float %868, i64 0
  %870 = insertelement <4 x float> %869, float %865, i64 1
  %871 = shufflevector <4 x float> %870, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %872 = insertelement <4 x float> poison, float %854, i64 0
  %873 = insertelement <4 x float> poison, float %866, i64 0
  %874 = insertelement <4 x float> %873, float %864, i64 1
  %875 = shufflevector <4 x float> %874, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %876 = insertelement <4 x float> poison, float %867, i64 0
  %877 = insertelement <2 x float> poison, float %866, i64 0
  %878 = shufflevector <2 x float> %877, <2 x float> poison, <2 x i32> zeroinitializer
  %879 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %845, <2 x float> %878, <2 x float> %859)
  %880 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %847, <2 x float> %861, <2 x float> %879)
  %881 = load float, ptr %843, align 4, !tbaa !5, !noalias !125
  %882 = load float, ptr %844, align 4, !tbaa !5, !noalias !125
  %883 = insertelement <2 x float> poison, float %881, i64 0
  %884 = shufflevector <2 x float> %883, <2 x float> poison, <2 x i32> zeroinitializer
  %885 = fmul <2 x float> %884, %846
  %886 = insertelement <2 x float> poison, float %882, i64 0
  %887 = shufflevector <2 x float> %886, <2 x float> poison, <2 x i32> zeroinitializer
  %888 = load float, ptr %850, align 4, !tbaa !5, !noalias !125
  %889 = load float, ptr %851, align 4, !tbaa !5, !noalias !125
  %890 = insertelement <2 x float> poison, float %888, i64 0
  %891 = shufflevector <2 x float> %890, <2 x float> poison, <2 x i32> zeroinitializer
  %892 = fmul <2 x float> %846, %891
  %893 = insertelement <2 x float> poison, float %889, i64 0
  %894 = shufflevector <2 x float> %893, <2 x float> poison, <2 x i32> zeroinitializer
  %895 = load <2 x float>, ptr %863, align 4, !tbaa !5, !noalias !130
  %896 = load float, ptr %842, align 4, !tbaa !5, !noalias !125
  %897 = insertelement <2 x float> poison, float %896, i64 0
  %898 = shufflevector <2 x float> %897, <2 x float> poison, <2 x i32> zeroinitializer
  %899 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %845, <2 x float> %898, <2 x float> %885)
  %900 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %847, <2 x float> %887, <2 x float> %899)
  %901 = load float, ptr %849, align 4, !tbaa !5, !noalias !125
  %902 = insertelement <4 x float> %872, float %881, i64 1
  %903 = insertelement <4 x float> %902, float %888, i64 2
  %904 = shufflevector <4 x float> %903, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %905 = fmul <4 x float> %871, %904
  %906 = insertelement <4 x float> %876, float %896, i64 1
  %907 = insertelement <4 x float> %906, float %901, i64 2
  %908 = insertelement <4 x float> %907, float %866, i64 3
  %909 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %875, <4 x float> %908, <4 x float> %905)
  %910 = insertelement <2 x float> poison, float %901, i64 0
  %911 = shufflevector <2 x float> %910, <2 x float> poison, <2 x i32> zeroinitializer
  %912 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %845, <2 x float> %911, <2 x float> %892)
  %913 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %847, <2 x float> %894, <2 x float> %912)
  %914 = insertelement <2 x float> %883, float %888, i64 1
  %915 = insertelement <2 x float> poison, float %868, i64 0
  %916 = shufflevector <2 x float> %915, <2 x float> poison, <2 x i32> zeroinitializer
  %917 = fmul <2 x float> %914, %916
  %918 = insertelement <2 x float> %897, float %901, i64 1
  %919 = insertelement <2 x float> poison, float %867, i64 0
  %920 = shufflevector <2 x float> %919, <2 x float> poison, <2 x i32> zeroinitializer
  %921 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %918, <2 x float> %920, <2 x float> %917)
  %922 = insertelement <2 x float> %886, float %889, i64 1
  %923 = insertelement <2 x float> poison, float %862, i64 0
  %924 = shufflevector <2 x float> %923, <2 x float> poison, <2 x i32> zeroinitializer
  %925 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %922, <2 x float> %924, <2 x float> %921)
  %926 = fadd <2 x float> %895, %925
  %927 = insertelement <4 x float> poison, float %856, i64 0
  %928 = insertelement <4 x float> %927, float %848, i64 1
  %929 = shufflevector <4 x float> %928, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %930 = insertelement <4 x float> poison, float %862, i64 0
  %931 = insertelement <4 x float> %930, float %882, i64 1
  %932 = insertelement <4 x float> %931, float %889, i64 2
  %933 = insertelement <4 x float> %932, float %856, i64 3
  %934 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %929, <4 x float> %933, <4 x float> %909)
  br label %935

935:                                              ; preds = %840, %746
  %936 = phi ptr [ %841, %840 ], [ %682, %746 ]
  %937 = phi <2 x float> [ %900, %840 ], [ %805, %746 ]
  %938 = phi <2 x float> [ %913, %840 ], [ %818, %746 ]
  %939 = phi <2 x float> [ %880, %840 ], [ %785, %746 ]
  %940 = phi <4 x float> [ %934, %840 ], [ %839, %746 ]
  %941 = phi <2 x float> [ %926, %840 ], [ %831, %746 ]
  %942 = getelementptr inbounds %class.btCollisionObject, ptr %936, i64 0, i32 1, i32 1, i32 0, i64 2
  %943 = load float, ptr %942, align 4, !tbaa !5, !noalias !57
  %944 = extractelement <4 x float> %940, i64 0
  %945 = fadd float %944, %943
  %946 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %945, i64 0
  store <2 x float> %937, ptr %8, align 16
  %947 = extractelement <4 x float> %940, i64 1
  store float %947, ptr %501, align 8
  store float 0.000000e+00, ptr %502, align 4
  store <2 x float> %938, ptr %503, align 16
  %948 = extractelement <4 x float> %940, i64 2
  store float %948, ptr %514, align 8
  store float 0.000000e+00, ptr %515, align 4
  store <2 x float> %939, ptr %516, align 16
  %949 = extractelement <4 x float> %940, i64 3
  store float %949, ptr %527, align 8
  store float 0.000000e+00, ptr %528, align 4
  store <2 x float> %941, ptr %529, align 16
  store <2 x float> %946, ptr %530, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %529, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %950 = load <4 x float>, ptr %8, align 16
  %951 = shufflevector <4 x float> %950, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %952 = shufflevector <2 x float> %951, <2 x float> %938, <2 x i32> <i32 0, i32 2>
  %953 = insertelement <2 x float> %939, float 0.000000e+00, i64 1
  store <2 x float> %952, ptr %14, align 8
  %954 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  store <2 x float> %953, ptr %954, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %955 = load <4 x float>, ptr %491, align 4
  %956 = shufflevector <4 x float> %955, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %957 = shufflevector <2 x float> %956, <2 x float> %938, <2 x i32> <i32 0, i32 3>
  %958 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %939, <2 x i32> <i32 3, i32 1>
  store <2 x float> %957, ptr %15, align 8
  %959 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i64 0, i32 1
  store <2 x float> %958, ptr %959, align 8
  %960 = load ptr, ptr %0, align 8, !tbaa !19
  %961 = getelementptr inbounds ptr, ptr %960, i64 4
  %962 = load ptr, ptr %961, align 8
  %963 = call noundef ptr %962(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %964 = fneg float %681
  %965 = fsub float %964, %679
  %966 = fsub float %679, %681
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %56, float noundef %56, float noundef %965, float noundef %966, ptr noundef nonnull align 4 dereferenceable(16) %16, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %967

967:                                              ; preds = %935, %638
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  br label %1194

968:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #21
  %969 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %969, i64 16, i1 false), !tbaa.struct !74
  %970 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 8, i32 0, i32 0, i64 1
  %971 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %971, ptr noundef nonnull align 4 dereferenceable(16) %970, i64 16, i1 false), !tbaa.struct !74
  %972 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 8, i32 0, i32 0, i64 2
  %973 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %973, ptr noundef nonnull align 4 dereferenceable(16) %972, i64 16, i1 false), !tbaa.struct !74
  %974 = getelementptr inbounds %class.btTransform, ptr %17, i64 0, i32 1
  %975 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 8, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %974, ptr noundef nonnull align 4 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !74
  br i1 %44, label %981, label %976

976:                                              ; preds = %968
  %977 = load ptr, ptr %0, align 8, !tbaa !19
  %978 = getelementptr inbounds ptr, ptr %977, i64 4
  %979 = load ptr, ptr %978, align 8
  %980 = tail call noundef ptr %979(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull align 4 dereferenceable(64) %17, float noundef %56)
  br label %981

981:                                              ; preds = %976, %968
  %982 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %982, i64 16, i1 false), !tbaa.struct !74
  %983 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 9, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %971, ptr noundef nonnull align 4 dereferenceable(16) %983, i64 16, i1 false), !tbaa.struct !74
  %984 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 9, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %973, ptr noundef nonnull align 4 dereferenceable(16) %984, i64 16, i1 false), !tbaa.struct !74
  %985 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 9, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %974, ptr noundef nonnull align 4 dereferenceable(16) %985, i64 16, i1 false), !tbaa.struct !74
  br i1 %44, label %991, label %986

986:                                              ; preds = %981
  %987 = load ptr, ptr %0, align 8, !tbaa !19
  %988 = getelementptr inbounds ptr, ptr %987, i64 4
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef ptr %989(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull align 4 dereferenceable(64) %17, float noundef %56)
  br label %991

991:                                              ; preds = %986, %981
  br i1 %54, label %1094, label %992

992:                                              ; preds = %991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %969, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %971, ptr noundef nonnull align 4 dereferenceable(16) %970, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %973, ptr noundef nonnull align 4 dereferenceable(16) %972, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %974, ptr noundef nonnull align 4 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %993 = getelementptr inbounds float, ptr %17, i64 2
  %994 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1, i32 0, i64 2
  %995 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2, i32 0, i64 2
  %996 = load <4 x float>, ptr %993, align 8
  %997 = shufflevector <4 x float> %996, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %998 = load float, ptr %994, align 8, !tbaa !5
  %999 = insertelement <2 x float> %997, float %998, i64 1
  %1000 = load float, ptr %995, align 8, !tbaa !5
  %1001 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1000, i64 0
  store <2 x float> %999, ptr %18, align 8
  %1002 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i64 0, i32 1
  store <2 x float> %1001, ptr %1002, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %1003 = load <4 x float>, ptr %17, align 16
  %1004 = shufflevector <4 x float> %1003, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1005 = extractelement <4 x float> %996, i64 2
  %1006 = insertelement <2 x float> %1004, float %1005, i64 1
  %1007 = load float, ptr %973, align 16, !tbaa !5
  %1008 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1007, i64 0
  store <2 x float> %1006, ptr %19, align 8
  %1009 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i64 0, i32 1
  store <2 x float> %1008, ptr %1009, align 8
  %1010 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 6, i64 1
  %1011 = load float, ptr %1010, align 4, !tbaa !131
  %1012 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 6, i64 1, i32 1
  %1013 = load float, ptr %1012, align 4, !tbaa !133
  %1014 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 6, i64 2
  %1015 = load float, ptr %1014, align 4, !tbaa !131
  %1016 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 6, i64 2, i32 1
  %1017 = load float, ptr %1016, align 4, !tbaa !133
  %1018 = load ptr, ptr %0, align 8, !tbaa !19
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 4
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call noundef ptr %1020(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %1022 = fmul float %56, 0x3FECCCCCC0000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw15drawSpherePatchERK9btVector3S2_S2_fffffS2_f(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 4 dereferenceable(16) %985, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, float noundef %1022, float noundef %1011, float noundef %1013, float noundef %1015, float noundef %1017, ptr noundef nonnull align 4 dereferenceable(16) %20, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %1023 = getelementptr inbounds float, ptr %17, i64 1
  %1024 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1, i32 0, i64 1
  %1025 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2, i32 0, i64 1
  %1026 = load <4 x float>, ptr %1023, align 4
  %1027 = shufflevector <4 x float> %1026, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1028 = load float, ptr %1024, align 4, !tbaa !5
  %1029 = insertelement <2 x float> %1027, float %1028, i64 1
  %1030 = load float, ptr %1025, align 4, !tbaa !5
  %1031 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1030, i64 0
  store <2 x float> %1029, ptr %19, align 8, !tbaa.struct !74
  store <2 x float> %1031, ptr %1009, align 8, !tbaa.struct !81
  %1032 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1266) %1, i32 noundef 1)
  %1033 = call noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1266) %1, i32 noundef 2)
  %1034 = call float @cosf(float noundef %1032) #21
  %1035 = call float @sinf(float noundef %1032) #21
  %1036 = call float @cosf(float noundef %1033) #21
  %1037 = call float @sinf(float noundef %1033) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %1038 = fmul float %1034, %1036
  %1039 = fmul float %1034, %1037
  %1040 = getelementptr inbounds float, ptr %19, i64 1
  %1041 = load float, ptr %1040, align 4, !tbaa !5
  %1042 = fmul float %1039, %1041
  %1043 = fmul float %1036, %1041
  %1044 = load float, ptr %19, align 8, !tbaa !5
  %1045 = call float @llvm.fmuladd.f32(float %1038, float %1044, float %1042)
  %1046 = load float, ptr %1009, align 8, !tbaa !5
  %1047 = insertelement <2 x float> poison, float %1035, i64 0
  %1048 = insertelement <2 x float> %1047, float %1037, i64 1
  %1049 = fneg <2 x float> %1048
  %1050 = insertelement <2 x float> poison, float %1046, i64 0
  %1051 = insertelement <2 x float> %1050, float %1044, i64 1
  %1052 = insertelement <2 x float> poison, float %1045, i64 0
  %1053 = insertelement <2 x float> %1052, float %1043, i64 1
  %1054 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1049, <2 x float> %1051, <2 x float> %1053)
  store <2 x float> %1054, ptr %21, align 8, !tbaa !5
  %1055 = fmul float %1035, %1036
  %1056 = fmul float %1035, %1037
  %1057 = fmul float %1056, %1041
  %1058 = call float @llvm.fmuladd.f32(float %1055, float %1044, float %1057)
  %1059 = call float @llvm.fmuladd.f32(float %1034, float %1046, float %1058)
  %1060 = getelementptr inbounds float, ptr %21, i64 2
  store float %1059, ptr %1060, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %982, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %971, ptr noundef nonnull align 4 dereferenceable(16) %983, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %973, ptr noundef nonnull align 4 dereferenceable(16) %984, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %974, ptr noundef nonnull align 4 dereferenceable(16) %985, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  %1061 = load float, ptr %973, align 16, !tbaa !5
  %1062 = load <4 x float>, ptr %17, align 16
  %1063 = shufflevector <4 x float> %1062, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1064 = load float, ptr %971, align 16, !tbaa !5
  %1065 = insertelement <2 x float> %1063, float %1064, i64 1
  %1066 = fneg <2 x float> %1065
  %1067 = fneg float %1061
  %1068 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1067, i64 0
  store <2 x float> %1066, ptr %22, align 8
  %1069 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i64 0, i32 1
  store <2 x float> %1068, ptr %1069, align 8
  %1070 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 6, i64 0
  %1071 = load float, ptr %1070, align 4, !tbaa !131
  %1072 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 6, i64 0, i32 1
  %1073 = load float, ptr %1072, align 4, !tbaa !133
  %1074 = fcmp ogt float %1071, %1073
  br i1 %1074, label %1075, label %1080

1075:                                             ; preds = %992
  %1076 = load ptr, ptr %0, align 8, !tbaa !19
  %1077 = getelementptr inbounds ptr, ptr %1076, i64 4
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call noundef ptr %1078(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %1079, ptr noundef nonnull align 4 dereferenceable(16) %985, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, float noundef %56, float noundef %56, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000, ptr noundef nonnull align 4 dereferenceable(16) %23, i1 noundef zeroext false, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %1087

1080:                                             ; preds = %992
  %1081 = fcmp olt float %1071, %1073
  br i1 %1081, label %1082, label %1087

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %0, align 8, !tbaa !19
  %1084 = getelementptr inbounds ptr, ptr %1083, i64 4
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noundef ptr %1085(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef nonnull align 4 dereferenceable(16) %985, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, float noundef %56, float noundef %56, float noundef %1071, float noundef %1073, ptr noundef nonnull align 4 dereferenceable(16) %24, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %1087

1087:                                             ; preds = %1080, %1082, %1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %969, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %971, ptr noundef nonnull align 4 dereferenceable(16) %970, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %973, ptr noundef nonnull align 4 dereferenceable(16) %972, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %974, ptr noundef nonnull align 4 dereferenceable(16) %975, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %1088 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %1088, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %1089 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %1, i64 0, i32 5, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %1089, i64 16, i1 false), !tbaa.struct !74
  %1090 = load ptr, ptr %0, align 8, !tbaa !19
  %1091 = getelementptr inbounds ptr, ptr %1090, i64 4
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call noundef ptr %1092(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawBoxERK9btVector3S2_RK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %1094

1094:                                             ; preds = %1087, %991
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #21
  br label %1194

1095:                                             ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #21
  %1096 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %1096, i64 16, i1 false), !tbaa.struct !74
  %1097 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36, i32 0, i32 0, i64 1
  %1098 = getelementptr inbounds [3 x %class.btVector3], ptr %28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1098, ptr noundef nonnull align 4 dereferenceable(16) %1097, i64 16, i1 false), !tbaa.struct !74
  %1099 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36, i32 0, i32 0, i64 2
  %1100 = getelementptr inbounds [3 x %class.btVector3], ptr %28, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1100, ptr noundef nonnull align 4 dereferenceable(16) %1099, i64 16, i1 false), !tbaa.struct !74
  %1101 = getelementptr inbounds %class.btTransform, ptr %28, i64 0, i32 1
  %1102 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1101, ptr noundef nonnull align 4 dereferenceable(16) %1102, i64 16, i1 false), !tbaa.struct !74
  br i1 %44, label %1108, label %1103

1103:                                             ; preds = %1095
  %1104 = load ptr, ptr %0, align 8, !tbaa !19
  %1105 = getelementptr inbounds ptr, ptr %1104, i64 4
  %1106 = load ptr, ptr %1105, align 8
  %1107 = tail call noundef ptr %1106(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef nonnull align 4 dereferenceable(64) %28, float noundef %56)
  br label %1108

1108:                                             ; preds = %1103, %1095
  %1109 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %1109, i64 16, i1 false), !tbaa.struct !74
  %1110 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 37, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1098, ptr noundef nonnull align 4 dereferenceable(16) %1110, i64 16, i1 false), !tbaa.struct !74
  %1111 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 37, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1100, ptr noundef nonnull align 4 dereferenceable(16) %1111, i64 16, i1 false), !tbaa.struct !74
  %1112 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 37, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1101, ptr noundef nonnull align 4 dereferenceable(16) %1112, i64 16, i1 false), !tbaa.struct !74
  br i1 %44, label %1118, label %1113

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %0, align 8, !tbaa !19
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 4
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call noundef ptr %1116(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef nonnull align 4 dereferenceable(64) %28, float noundef %56)
  br label %1118

1118:                                             ; preds = %1113, %1108
  br i1 %54, label %1193, label %1119

1119:                                             ; preds = %1118
  %1120 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %1121 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %1122 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %1123 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %1124 = load float, ptr %1099, align 4, !tbaa.struct !74
  %1125 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %1126 = load float, ptr %1125, align 4, !tbaa.struct !134
  %1127 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %1128 = load float, ptr %1127, align 4, !tbaa.struct !81
  %1129 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 36, i32 1, i32 0, i64 2
  %1130 = load float, ptr %1129, align 4, !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %1131 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 7
  %1132 = load float, ptr %1131, align 8, !tbaa !135
  %1133 = load float, ptr %1120, align 4, !tbaa.struct !134
  %1134 = load float, ptr %1122, align 4, !tbaa.struct !134
  %1135 = load <2 x float>, ptr %1102, align 4
  %1136 = insertelement <2 x float> poison, float %1133, i64 0
  %1137 = insertelement <2 x float> %1136, float %1134, i64 1
  %1138 = fmul <2 x float> %1137, zeroinitializer
  %1139 = insertelement <2 x float> poison, float %1132, i64 0
  %1140 = shufflevector <2 x float> %1139, <2 x float> poison, <2 x i32> zeroinitializer
  %1141 = fmul float %1126, 0.000000e+00
  %1142 = call float @llvm.fmuladd.f32(float %1124, float %1132, float %1141)
  %1143 = call float @llvm.fmuladd.f32(float %1128, float 0.000000e+00, float %1142)
  %1144 = fadd float %1130, %1143
  %1145 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1144, i64 0
  %1146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %29, i64 0, i32 1
  store <2 x float> %1145, ptr %1146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  %1147 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 8
  %1148 = load float, ptr %1147, align 4, !tbaa !137
  %1149 = load float, ptr %1096, align 4, !tbaa.struct !74
  %1150 = load float, ptr %1121, align 4, !tbaa.struct !81
  %1151 = load float, ptr %1097, align 4, !tbaa.struct !74
  %1152 = load float, ptr %1123, align 4, !tbaa.struct !81
  %1153 = insertelement <2 x float> poison, float %1149, i64 0
  %1154 = insertelement <2 x float> %1153, float %1151, i64 1
  %1155 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1154, <2 x float> %1140, <2 x float> %1138)
  %1156 = insertelement <2 x float> poison, float %1150, i64 0
  %1157 = insertelement <2 x float> %1156, float %1152, i64 1
  %1158 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1157, <2 x float> zeroinitializer, <2 x float> %1155)
  %1159 = fadd <2 x float> %1135, %1158
  store <2 x float> %1159, ptr %29, align 8
  %1160 = insertelement <2 x float> poison, float %1148, i64 0
  %1161 = shufflevector <2 x float> %1160, <2 x float> poison, <2 x i32> zeroinitializer
  %1162 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1154, <2 x float> %1161, <2 x float> %1138)
  %1163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1157, <2 x float> zeroinitializer, <2 x float> %1162)
  %1164 = fadd <2 x float> %1135, %1163
  %1165 = call float @llvm.fmuladd.f32(float %1124, float %1148, float %1141)
  %1166 = call float @llvm.fmuladd.f32(float %1128, float 0.000000e+00, float %1165)
  %1167 = fadd float %1130, %1166
  %1168 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1167, i64 0
  store <2 x float> %1164, ptr %30, align 8
  %1169 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %30, i64 0, i32 1
  store <2 x float> %1168, ptr %1169, align 8
  %1170 = load ptr, ptr %0, align 8, !tbaa !19
  %1171 = getelementptr inbounds ptr, ptr %1170, i64 4
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call noundef ptr %1172(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %1174 = load ptr, ptr %1173, align 8, !tbaa !19
  %1175 = getelementptr inbounds ptr, ptr %1174, i64 5
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  %1177 = insertelement <2 x float> undef, float %1149, i64 0
  %1178 = insertelement <2 x float> %1177, float %1151, i64 1
  %1179 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1124, i64 0
  store <2 x float> %1178, ptr %32, align 8
  %1180 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %32, i64 0, i32 1
  store <2 x float> %1179, ptr %1180, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #21
  %1181 = insertelement <2 x float> undef, float %1133, i64 0
  %1182 = insertelement <2 x float> %1181, float %1134, i64 1
  %1183 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1126, i64 0
  store <2 x float> %1182, ptr %33, align 8
  %1184 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %33, i64 0, i32 1
  store <2 x float> %1183, ptr %1184, align 8
  %1185 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 9
  %1186 = load float, ptr %1185, align 8, !tbaa !138
  %1187 = getelementptr inbounds %class.btSliderConstraint, ptr %1, i64 0, i32 10
  %1188 = load float, ptr %1187, align 4, !tbaa !139
  %1189 = load ptr, ptr %0, align 8, !tbaa !19
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 4
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call noundef ptr %1191(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull align 4 dereferenceable(16) %1112, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, float noundef %56, float noundef %56, float noundef %1186, float noundef %1188, ptr noundef nonnull align 4 dereferenceable(16) %34, i1 noundef zeroext true, float noundef 1.000000e+01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  br label %1193

1193:                                             ; preds = %1119, %1118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #21
  br label %1194

1194:                                             ; preds = %176, %967, %1094, %1193, %58, %420, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull readonly align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 16
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 16
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 16
  %12 = alloca %class.btTransform, align 8
  %13 = alloca %class.btTransform, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 8
  %20 = alloca %class.btVector3, align 8
  %21 = alloca %class.btVector3, align 8
  %22 = alloca %class.btVector3, align 8
  %23 = alloca %class.btVector3, align 8
  %24 = alloca %class.btVector3, align 8
  %25 = alloca %class.btVector3, align 8
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 8
  %30 = alloca %class.btVector3, align 8
  %31 = alloca %class.btVector3, align 8
  %32 = alloca %class.btVector3, align 8
  %33 = alloca %class.btVector3, align 8
  %34 = alloca %class.btVector3, align 8
  %35 = alloca %class.btVector3, align 8
  %36 = alloca %class.btVector3, align 8
  %37 = alloca %class.btVector3, align 8
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 8
  %41 = alloca %class.btVector3, align 8
  %42 = alloca %class.btVector3, align 8
  %43 = alloca %class.btVector3, align 8
  %44 = alloca %class.btVector3, align 8
  %45 = alloca %class.btVector3, align 8
  %46 = alloca %class.btVector3, align 8
  %47 = alloca %class.btVector3, align 8
  %48 = alloca %class.btVector3, align 16
  %49 = alloca %class.btVector3, align 16
  %50 = alloca %class.DebugDrawcallback, align 8
  %51 = alloca %class.btVector3, align 16
  %52 = alloca %class.btVector3, align 16
  %53 = alloca %class.DebugDrawcallback, align 8
  %54 = alloca %class.btVector3, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca %class.btVector3, align 8
  %57 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %58 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !74
  %59 = load ptr, ptr %0, align 8, !tbaa !19
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %63 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %64 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %65 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %68 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !5
  %72 = fmul float %71, 0.000000e+00
  %73 = fadd float %69, %72
  %74 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = tail call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %73)
  %77 = load <4 x float>, ptr %1, align 4
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %79 = load <4 x float>, ptr %63, align 4
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %81 = load <4 x float>, ptr %64, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %83 = load float, ptr %65, align 4, !tbaa !5
  %84 = load float, ptr %66, align 4, !tbaa !5
  %85 = insertelement <2 x float> %80, float %84, i64 1
  %86 = fmul <2 x float> %85, zeroinitializer
  %87 = insertelement <2 x float> %78, float %83, i64 1
  %88 = fadd <2 x float> %87, %86
  %89 = load float, ptr %67, align 4, !tbaa !5
  %90 = insertelement <2 x float> %82, float %89, i64 1
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> zeroinitializer, <2 x float> %88)
  %92 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %93 = fadd <2 x float> %91, %92
  %94 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %95 = load float, ptr %94, align 8, !tbaa !5
  %96 = fadd float %76, %95
  %97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  store <2 x float> %93, ptr %6, align 8
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  store <2 x float> %97, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %7, align 16, !tbaa !5
  %99 = load ptr, ptr %62, align 8, !tbaa !19
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %102 = load ptr, ptr %0, align 8, !tbaa !19
  %103 = getelementptr inbounds ptr, ptr %102, i64 4
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %106 = load float, ptr %68, align 4, !tbaa !5
  %107 = load float, ptr %70, align 4, !tbaa !5
  %108 = call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %107)
  %109 = load float, ptr %74, align 4, !tbaa !5
  %110 = call float @llvm.fmuladd.f32(float %109, float 0.000000e+00, float %108)
  %111 = load <4 x float>, ptr %1, align 4
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %113 = load <4 x float>, ptr %63, align 4
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %115 = load <4 x float>, ptr %64, align 4
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %117 = load float, ptr %65, align 4, !tbaa !5
  %118 = load float, ptr %66, align 4, !tbaa !5
  %119 = insertelement <2 x float> %112, float %117, i64 1
  %120 = insertelement <2 x float> %114, float %118, i64 1
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> zeroinitializer, <2 x float> %120)
  %122 = load float, ptr %67, align 4, !tbaa !5
  %123 = insertelement <2 x float> %116, float %122, i64 1
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> zeroinitializer, <2 x float> %121)
  %125 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %126 = fadd <2 x float> %124, %125
  %127 = load float, ptr %94, align 8, !tbaa !5
  %128 = fadd float %110, %127
  %129 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %128, i64 0
  store <2 x float> %126, ptr %8, align 8
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  store <2 x float> %129, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %9, align 16, !tbaa !5
  %131 = load ptr, ptr %105, align 8, !tbaa !19
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %134 = load ptr, ptr %0, align 8, !tbaa !19
  %135 = getelementptr inbounds ptr, ptr %134, i64 4
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %138 = load float, ptr %68, align 4, !tbaa !5
  %139 = load float, ptr %70, align 4, !tbaa !5
  %140 = fmul float %139, 0.000000e+00
  %141 = call float @llvm.fmuladd.f32(float %138, float 0.000000e+00, float %140)
  %142 = load float, ptr %74, align 4, !tbaa !5
  %143 = fadd float %142, %141
  %144 = load <4 x float>, ptr %1, align 4
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %146 = load <4 x float>, ptr %63, align 4
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %148 = load <4 x float>, ptr %64, align 4
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %150 = load float, ptr %65, align 4, !tbaa !5
  %151 = load float, ptr %66, align 4, !tbaa !5
  %152 = insertelement <2 x float> %147, float %151, i64 1
  %153 = fmul <2 x float> %152, zeroinitializer
  %154 = insertelement <2 x float> %145, float %150, i64 1
  %155 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> zeroinitializer, <2 x float> %153)
  %156 = load float, ptr %67, align 4, !tbaa !5
  %157 = insertelement <2 x float> %149, float %156, i64 1
  %158 = fadd <2 x float> %157, %155
  %159 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %160 = fadd <2 x float> %158, %159
  %161 = load float, ptr %94, align 8, !tbaa !5
  %162 = fadd float %143, %161
  %163 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %162, i64 0
  store <2 x float> %160, ptr %10, align 8
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  store <2 x float> %163, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %11, align 16, !tbaa !5
  %165 = load ptr, ptr %137, align 8, !tbaa !19
  %166 = getelementptr inbounds ptr, ptr %165, i64 5
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %168 = getelementptr inbounds %class.btCollisionShape, ptr %2, i64 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !140
  switch i32 %169, label %1326 [
    i32 31, label %170
    i32 8, label %279
    i32 9, label %284
    i32 10, label %379
    i32 11, label %727
    i32 13, label %976
    i32 28, label %1150
  ]

170:                                              ; preds = %4
  %171 = getelementptr inbounds %class.btCompoundShape, ptr %2, i64 0, i32 1, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !142
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %1476

174:                                              ; preds = %170
  %175 = getelementptr inbounds %class.btCompoundShape, ptr %2, i64 0, i32 1, i32 5
  %176 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %177 = getelementptr inbounds i8, ptr %12, i64 8
  %178 = getelementptr inbounds i8, ptr %12, i64 12
  %179 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %180 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1, i32 0, i64 2
  %181 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1, i32 0, i64 3
  %182 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %183 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2, i32 0, i64 2
  %184 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2, i32 0, i64 3
  %185 = getelementptr inbounds %class.btTransform, ptr %12, i64 0, i32 1
  %186 = getelementptr inbounds %class.btTransform, ptr %12, i64 0, i32 1, i32 0, i64 2
  %187 = zext i32 %172 to i64
  br label %188

188:                                              ; preds = %174, %188
  %189 = phi i64 [ %187, %174 ], [ %190, %188 ]
  %190 = add nsw i64 %189, -1
  %191 = load ptr, ptr %175, align 8, !tbaa !145
  %192 = and i64 %190, 4294967295
  %193 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %191, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load float, ptr %194, align 4, !tbaa.struct !81
  %196 = getelementptr inbounds [3 x %class.btVector3], ptr %193, i64 0, i64 1
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load float, ptr %197, align 4, !tbaa.struct !81
  %199 = getelementptr inbounds [3 x %class.btVector3], ptr %193, i64 0, i64 2
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load float, ptr %200, align 4, !tbaa.struct !81
  %202 = getelementptr inbounds %class.btTransform, ptr %193, i64 0, i32 1
  %203 = load float, ptr %202, align 4, !tbaa.struct !74
  %204 = getelementptr inbounds i8, ptr %202, i64 4
  %205 = load float, ptr %204, align 4, !tbaa.struct !134
  %206 = getelementptr inbounds i8, ptr %202, i64 8
  %207 = load float, ptr %206, align 4, !tbaa.struct !81
  %208 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %191, i64 %192, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !146
  %210 = load <2 x float>, ptr %193, align 4
  %211 = load <2 x float>, ptr %196, align 4
  %212 = load <2 x float>, ptr %199, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %213 = load float, ptr %68, align 4, !tbaa !5, !noalias !151
  %214 = load float, ptr %70, align 4, !tbaa !5, !noalias !151
  %215 = load float, ptr %74, align 4, !tbaa !5, !noalias !151
  %216 = fmul float %198, %214
  %217 = call float @llvm.fmuladd.f32(float %195, float %213, float %216)
  %218 = call float @llvm.fmuladd.f32(float %201, float %215, float %217)
  %219 = load float, ptr %1, align 4, !tbaa !5, !noalias !151
  %220 = load float, ptr %63, align 4, !tbaa !5, !noalias !151
  %221 = load float, ptr %64, align 4, !tbaa !5, !noalias !151
  %222 = insertelement <2 x float> poison, float %220, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x float> %211, %223
  %225 = insertelement <2 x float> poison, float %219, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %210, <2 x float> %226, <2 x float> %224)
  %228 = insertelement <2 x float> poison, float %221, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %229, <2 x float> %227)
  %231 = fmul float %198, %220
  %232 = call float @llvm.fmuladd.f32(float %195, float %219, float %231)
  %233 = call float @llvm.fmuladd.f32(float %201, float %221, float %232)
  %234 = load float, ptr %65, align 4, !tbaa !5, !noalias !151
  %235 = load float, ptr %66, align 4, !tbaa !5, !noalias !151
  %236 = load float, ptr %67, align 4, !tbaa !5, !noalias !151
  %237 = fmul float %198, %235
  %238 = call float @llvm.fmuladd.f32(float %195, float %234, float %237)
  %239 = call float @llvm.fmuladd.f32(float %201, float %236, float %238)
  %240 = insertelement <2 x float> poison, float %205, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = insertelement <2 x float> %222, float %235, i64 1
  %243 = fmul <2 x float> %241, %242
  %244 = insertelement <2 x float> %225, float %234, i64 1
  %245 = insertelement <2 x float> poison, float %203, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %246, <2 x float> %243)
  %248 = insertelement <2 x float> %228, float %236, i64 1
  %249 = insertelement <2 x float> poison, float %207, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %250, <2 x float> %247)
  %252 = load <2 x float>, ptr %58, align 4, !tbaa !5, !noalias !148
  %253 = fadd <2 x float> %251, %252
  %254 = fmul float %205, %214
  %255 = call float @llvm.fmuladd.f32(float %213, float %203, float %254)
  %256 = call float @llvm.fmuladd.f32(float %215, float %207, float %255)
  %257 = load float, ptr %176, align 4, !tbaa !5, !noalias !148
  %258 = fadd float %256, %257
  %259 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %258, i64 0
  store <2 x float> %230, ptr %12, align 8, !alias.scope !148
  store float %233, ptr %177, align 8, !tbaa.struct !81, !alias.scope !148
  store float 0.000000e+00, ptr %178, align 4, !tbaa.struct !90, !alias.scope !148
  %260 = insertelement <2 x float> poison, float %235, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x float> %211, %261
  %263 = insertelement <2 x float> poison, float %234, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %210, <2 x float> %264, <2 x float> %262)
  %266 = insertelement <2 x float> poison, float %236, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %267, <2 x float> %265)
  store <2 x float> %268, ptr %179, align 8, !alias.scope !148
  store float %239, ptr %180, align 8, !tbaa.struct !81, !alias.scope !148
  store float 0.000000e+00, ptr %181, align 4, !tbaa.struct !90, !alias.scope !148
  %269 = insertelement <2 x float> poison, float %214, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul <2 x float> %211, %270
  %272 = insertelement <2 x float> poison, float %213, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %210, <2 x float> %273, <2 x float> %271)
  %275 = insertelement <2 x float> poison, float %215, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %276, <2 x float> %274)
  store <2 x float> %277, ptr %182, align 8, !alias.scope !148
  store float %218, ptr %183, align 8, !tbaa.struct !81, !alias.scope !148
  store float 0.000000e+00, ptr %184, align 4, !tbaa.struct !90, !alias.scope !148
  store <2 x float> %253, ptr %185, align 8, !tbaa.struct !74, !alias.scope !148
  store <2 x float> %259, ptr %186, align 8, !tbaa.struct !81, !alias.scope !148
  call void @_ZN23btDiscreteDynamicsWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef %209, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #21
  %278 = icmp ugt i64 %189, 1
  br i1 %278, label %188, label %1476

279:                                              ; preds = %4
  %280 = load ptr, ptr %2, align 8, !tbaa !19
  %281 = getelementptr inbounds ptr, ptr %280, i64 11
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef float %282(ptr noundef nonnull align 8 dereferenceable(64) %2)
  call void @_ZN23btDiscreteDynamicsWorld15debugDrawSphereEfRK11btTransformRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %283, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %1476

284:                                              ; preds = %4
  %285 = getelementptr inbounds %class.btMultiSphereShape, ptr %2, i64 0, i32 2, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !154
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %1476

288:                                              ; preds = %284
  %289 = getelementptr inbounds %class.btMultiSphereShape, ptr %2, i64 0, i32 2, i32 5
  %290 = getelementptr inbounds %class.btMultiSphereShape, ptr %2, i64 0, i32 3, i32 5
  %291 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %292 = getelementptr inbounds i8, ptr %13, i64 8
  %293 = getelementptr inbounds i8, ptr %13, i64 12
  %294 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %295 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1, i32 0, i64 2
  %296 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1, i32 0, i64 3
  %297 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2
  %298 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2, i32 0, i64 2
  %299 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2, i32 0, i64 3
  %300 = getelementptr inbounds %class.btTransform, ptr %13, i64 0, i32 1
  %301 = getelementptr inbounds %class.btTransform, ptr %13, i64 0, i32 1, i32 0, i64 2
  %302 = zext i32 %286 to i64
  br label %303

303:                                              ; preds = %288, %303
  %304 = phi i64 [ %302, %288 ], [ %305, %303 ]
  %305 = add nsw i64 %304, -1
  %306 = load ptr, ptr %289, align 8, !tbaa !157
  %307 = and i64 %305, 4294967295
  %308 = getelementptr inbounds %class.btVector3, ptr %306, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa.struct !74
  %310 = getelementptr inbounds i8, ptr %308, i64 4
  %311 = load float, ptr %310, align 4, !tbaa.struct !134
  %312 = getelementptr inbounds i8, ptr %308, i64 8
  %313 = load float, ptr %312, align 4, !tbaa.struct !81
  %314 = load ptr, ptr %290, align 8, !tbaa !158
  %315 = getelementptr inbounds float, ptr %314, i64 %307
  %316 = load float, ptr %315, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %317 = load float, ptr %68, align 4, !tbaa !5, !noalias !164
  %318 = load float, ptr %70, align 4, !tbaa !5, !noalias !164
  %319 = fmul float %318, 0.000000e+00
  %320 = fadd float %317, %319
  %321 = load float, ptr %74, align 4, !tbaa !5, !noalias !164
  %322 = call float @llvm.fmuladd.f32(float %317, float 0.000000e+00, float %318)
  %323 = call float @llvm.fmuladd.f32(float %317, float 0.000000e+00, float %319)
  %324 = fadd float %321, %323
  %325 = load float, ptr %1, align 4, !tbaa !5, !noalias !164
  %326 = load float, ptr %63, align 4, !tbaa !5, !noalias !164
  %327 = fmul float %326, 0.000000e+00
  %328 = fadd float %325, %327
  %329 = load float, ptr %64, align 4, !tbaa !5, !noalias !164
  %330 = call float @llvm.fmuladd.f32(float %325, float 0.000000e+00, float %326)
  %331 = call float @llvm.fmuladd.f32(float %325, float 0.000000e+00, float %327)
  %332 = fadd float %329, %331
  %333 = load float, ptr %65, align 4, !tbaa !5, !noalias !164
  %334 = load float, ptr %66, align 4, !tbaa !5, !noalias !164
  %335 = fmul float %334, 0.000000e+00
  %336 = fadd float %333, %335
  %337 = load float, ptr %67, align 4, !tbaa !5, !noalias !164
  %338 = call float @llvm.fmuladd.f32(float %333, float 0.000000e+00, float %334)
  %339 = call float @llvm.fmuladd.f32(float %333, float 0.000000e+00, float %335)
  %340 = fadd float %337, %339
  %341 = insertelement <2 x float> poison, float %311, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = insertelement <2 x float> poison, float %326, i64 0
  %344 = insertelement <2 x float> %343, float %334, i64 1
  %345 = fmul <2 x float> %342, %344
  %346 = insertelement <2 x float> poison, float %325, i64 0
  %347 = insertelement <2 x float> %346, float %333, i64 1
  %348 = insertelement <2 x float> poison, float %309, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %349, <2 x float> %345)
  %351 = insertelement <2 x float> poison, float %329, i64 0
  %352 = insertelement <2 x float> %351, float %337, i64 1
  %353 = insertelement <2 x float> poison, float %313, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %354, <2 x float> %350)
  %356 = load <2 x float>, ptr %58, align 4, !tbaa !5, !noalias !161
  %357 = fadd <2 x float> %355, %356
  %358 = fmul float %311, %318
  %359 = call float @llvm.fmuladd.f32(float %317, float %309, float %358)
  %360 = call float @llvm.fmuladd.f32(float %321, float %313, float %359)
  %361 = load float, ptr %291, align 4, !tbaa !5, !noalias !161
  %362 = fadd float %360, %361
  %363 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %362, i64 0
  %364 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = insertelement <2 x float> poison, float %328, i64 0
  %366 = insertelement <2 x float> %365, float %330, i64 1
  %367 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %364, <2 x float> zeroinitializer, <2 x float> %366)
  store <2 x float> %367, ptr %13, align 8, !alias.scope !161
  store float %332, ptr %292, align 8, !tbaa.struct !81, !alias.scope !161
  store float 0.000000e+00, ptr %293, align 4, !tbaa.struct !90, !alias.scope !161
  %368 = insertelement <2 x float> poison, float %337, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = insertelement <2 x float> poison, float %336, i64 0
  %371 = insertelement <2 x float> %370, float %338, i64 1
  %372 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %369, <2 x float> zeroinitializer, <2 x float> %371)
  store <2 x float> %372, ptr %294, align 8, !alias.scope !161
  store float %340, ptr %295, align 8, !tbaa.struct !81, !alias.scope !161
  store float 0.000000e+00, ptr %296, align 4, !tbaa.struct !90, !alias.scope !161
  %373 = insertelement <2 x float> poison, float %321, i64 0
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> zeroinitializer
  %375 = insertelement <2 x float> poison, float %320, i64 0
  %376 = insertelement <2 x float> %375, float %322, i64 1
  %377 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %374, <2 x float> zeroinitializer, <2 x float> %376)
  store <2 x float> %377, ptr %297, align 8, !alias.scope !161
  store float %324, ptr %298, align 8, !tbaa.struct !81, !alias.scope !161
  store float 0.000000e+00, ptr %299, align 4, !tbaa.struct !90, !alias.scope !161
  store <2 x float> %357, ptr %300, align 8, !tbaa.struct !74, !alias.scope !161
  store <2 x float> %363, ptr %301, align 8, !tbaa.struct !81, !alias.scope !161
  call void @_ZN23btDiscreteDynamicsWorld15debugDrawSphereEfRK11btTransformRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %316, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21
  %378 = icmp ugt i64 %304, 1
  br i1 %378, label %303, label %1476

379:                                              ; preds = %4
  %380 = getelementptr inbounds %class.btCapsuleShape, ptr %2, i64 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !167
  %382 = add nsw i32 %381, 2
  %383 = srem i32 %382, 3
  %384 = getelementptr inbounds %class.btConvexInternalShape, ptr %2, i64 0, i32 2
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds float, ptr %384, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !5
  %388 = sext i32 %381 to i64
  %389 = getelementptr inbounds float, ptr %384, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %391 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %392 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %393 = fneg float %390
  %394 = getelementptr inbounds float, ptr %14, i64 %388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float %393, ptr %394, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %395 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %396 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %397 = getelementptr inbounds float, ptr %15, i64 %388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float %390, ptr %397, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %398 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !74
  %399 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %399, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !74
  %400 = getelementptr inbounds %class.btTransform, ptr %16, i64 0, i32 1
  %401 = load float, ptr %14, align 4, !tbaa !5
  %402 = load float, ptr %391, align 4, !tbaa !5
  %403 = load float, ptr %392, align 4, !tbaa !5
  %404 = load <4 x float>, ptr %1, align 4
  %405 = shufflevector <4 x float> %404, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %406 = load <4 x float>, ptr %63, align 4
  %407 = shufflevector <4 x float> %406, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %408 = load <4 x float>, ptr %64, align 4
  %409 = shufflevector <4 x float> %408, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %410 = load float, ptr %65, align 4, !tbaa !5
  %411 = load float, ptr %66, align 4, !tbaa !5
  %412 = insertelement <2 x float> poison, float %402, i64 0
  %413 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> zeroinitializer
  %414 = insertelement <2 x float> %407, float %411, i64 1
  %415 = fmul <2 x float> %413, %414
  %416 = insertelement <2 x float> %405, float %410, i64 1
  %417 = insertelement <2 x float> poison, float %401, i64 0
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %416, <2 x float> %418, <2 x float> %415)
  %420 = load float, ptr %67, align 4, !tbaa !5
  %421 = insertelement <2 x float> %409, float %420, i64 1
  %422 = insertelement <2 x float> poison, float %403, i64 0
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> zeroinitializer
  %424 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %421, <2 x float> %423, <2 x float> %419)
  %425 = load <2 x float>, ptr %58, align 4, !tbaa !5
  %426 = fadd <2 x float> %424, %425
  %427 = load float, ptr %68, align 4, !tbaa !5
  %428 = load float, ptr %70, align 4, !tbaa !5
  %429 = fmul float %402, %428
  %430 = call float @llvm.fmuladd.f32(float %427, float %401, float %429)
  %431 = load float, ptr %74, align 4, !tbaa !5
  %432 = call float @llvm.fmuladd.f32(float %431, float %403, float %430)
  %433 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %434 = load float, ptr %433, align 4, !tbaa !5
  %435 = fadd float %434, %432
  %436 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %435, i64 0
  store <2 x float> %426, ptr %400, align 4, !tbaa.struct !74
  %437 = getelementptr inbounds %class.btTransform, ptr %16, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %436, ptr %437, align 4, !tbaa.struct !81
  call void @_ZN23btDiscreteDynamicsWorld15debugDrawSphereEfRK11btTransformRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %387, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %438 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %438, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !74
  %439 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %439, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !74
  %440 = getelementptr inbounds %class.btTransform, ptr %17, i64 0, i32 1
  %441 = load float, ptr %15, align 4, !tbaa !5
  %442 = load float, ptr %395, align 4, !tbaa !5
  %443 = load float, ptr %396, align 4, !tbaa !5
  %444 = load <4 x float>, ptr %1, align 4
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %446 = load <4 x float>, ptr %63, align 4
  %447 = shufflevector <4 x float> %446, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %448 = load <4 x float>, ptr %64, align 4
  %449 = shufflevector <4 x float> %448, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %450 = load float, ptr %65, align 4, !tbaa !5
  %451 = load float, ptr %66, align 4, !tbaa !5
  %452 = insertelement <2 x float> poison, float %442, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = insertelement <2 x float> %447, float %451, i64 1
  %455 = fmul <2 x float> %453, %454
  %456 = insertelement <2 x float> %445, float %450, i64 1
  %457 = insertelement <2 x float> poison, float %441, i64 0
  %458 = shufflevector <2 x float> %457, <2 x float> poison, <2 x i32> zeroinitializer
  %459 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %458, <2 x float> %455)
  %460 = load float, ptr %67, align 4, !tbaa !5
  %461 = insertelement <2 x float> %449, float %460, i64 1
  %462 = insertelement <2 x float> poison, float %443, i64 0
  %463 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> zeroinitializer
  %464 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %461, <2 x float> %463, <2 x float> %459)
  %465 = load <2 x float>, ptr %58, align 4, !tbaa !5
  %466 = fadd <2 x float> %464, %465
  %467 = load float, ptr %68, align 4, !tbaa !5
  %468 = load float, ptr %70, align 4, !tbaa !5
  %469 = fmul float %442, %468
  %470 = call float @llvm.fmuladd.f32(float %467, float %441, float %469)
  %471 = load float, ptr %74, align 4, !tbaa !5
  %472 = call float @llvm.fmuladd.f32(float %471, float %443, float %470)
  %473 = load float, ptr %433, align 4, !tbaa !5
  %474 = fadd float %473, %472
  %475 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %474, i64 0
  store <2 x float> %466, ptr %440, align 4, !tbaa.struct !74
  %476 = getelementptr inbounds %class.btTransform, ptr %17, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %475, ptr %476, align 4, !tbaa.struct !81
  call void @_ZN23btDiscreteDynamicsWorld15debugDrawSphereEfRK11btTransformRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %387, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #21
  %477 = load float, ptr %433, align 4, !tbaa.struct !81
  %478 = add nsw i32 %381, 1
  %479 = srem i32 %478, 3
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %14, i64 %480
  store float %387, ptr %481, align 4, !tbaa !5
  %482 = getelementptr inbounds float, ptr %15, i64 %480
  store float %387, ptr %482, align 4, !tbaa !5
  %483 = load ptr, ptr %0, align 8, !tbaa !19
  %484 = getelementptr inbounds ptr, ptr %483, i64 4
  %485 = load ptr, ptr %484, align 8
  %486 = load <2 x float>, ptr %58, align 4
  %487 = call noundef ptr %485(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %488 = load float, ptr %14, align 4, !tbaa !5
  %489 = load float, ptr %391, align 4, !tbaa !5
  %490 = load float, ptr %392, align 4, !tbaa !5
  %491 = insertelement <2 x float> poison, float %489, i64 0
  %492 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> zeroinitializer
  %493 = insertelement <2 x float> poison, float %488, i64 0
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = insertelement <2 x float> poison, float %490, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = load float, ptr %68, align 4, !tbaa !5
  %498 = load float, ptr %70, align 4, !tbaa !5
  %499 = fmul float %489, %498
  %500 = call float @llvm.fmuladd.f32(float %497, float %488, float %499)
  %501 = load float, ptr %74, align 4, !tbaa !5
  %502 = call float @llvm.fmuladd.f32(float %501, float %490, float %500)
  %503 = fadd float %477, %502
  %504 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %503, i64 0
  %505 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i64 0, i32 1
  store <2 x float> %504, ptr %505, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %506 = load float, ptr %15, align 4, !tbaa !5
  %507 = load float, ptr %395, align 4, !tbaa !5
  %508 = load float, ptr %396, align 4, !tbaa !5
  %509 = fmul float %498, %507
  %510 = call float @llvm.fmuladd.f32(float %497, float %506, float %509)
  %511 = call float @llvm.fmuladd.f32(float %501, float %508, float %510)
  %512 = load <4 x float>, ptr %1, align 4
  %513 = shufflevector <4 x float> %512, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %514 = load <4 x float>, ptr %63, align 4
  %515 = shufflevector <4 x float> %514, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %516 = load <4 x float>, ptr %64, align 4
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %518 = load float, ptr %65, align 4, !tbaa !5
  %519 = load float, ptr %66, align 4, !tbaa !5
  %520 = insertelement <2 x float> %515, float %519, i64 1
  %521 = fmul <2 x float> %492, %520
  %522 = insertelement <2 x float> %513, float %518, i64 1
  %523 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %522, <2 x float> %494, <2 x float> %521)
  %524 = load float, ptr %67, align 4, !tbaa !5
  %525 = insertelement <2 x float> %517, float %524, i64 1
  %526 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %525, <2 x float> %496, <2 x float> %523)
  %527 = fadd <2 x float> %486, %526
  store <2 x float> %527, ptr %18, align 8
  %528 = insertelement <2 x float> poison, float %507, i64 0
  %529 = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> zeroinitializer
  %530 = fmul <2 x float> %520, %529
  %531 = insertelement <2 x float> poison, float %506, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %522, <2 x float> %532, <2 x float> %530)
  %534 = insertelement <2 x float> poison, float %508, i64 0
  %535 = shufflevector <2 x float> %534, <2 x float> poison, <2 x i32> zeroinitializer
  %536 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %525, <2 x float> %535, <2 x float> %533)
  %537 = fadd <2 x float> %486, %536
  %538 = fadd float %477, %511
  %539 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %538, i64 0
  store <2 x float> %537, ptr %19, align 8
  %540 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i64 0, i32 1
  store <2 x float> %539, ptr %540, align 8
  %541 = load ptr, ptr %487, align 8, !tbaa !19
  %542 = getelementptr inbounds ptr, ptr %541, i64 5
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  %544 = fneg float %387
  store float %544, ptr %481, align 4, !tbaa !5
  store float %544, ptr %482, align 4, !tbaa !5
  %545 = load ptr, ptr %0, align 8, !tbaa !19
  %546 = getelementptr inbounds ptr, ptr %545, i64 4
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef ptr %547(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %549 = load float, ptr %14, align 4, !tbaa !5
  %550 = load float, ptr %391, align 4, !tbaa !5
  %551 = load float, ptr %392, align 4, !tbaa !5
  %552 = load float, ptr %68, align 4, !tbaa !5
  %553 = load float, ptr %70, align 4, !tbaa !5
  %554 = fmul float %550, %553
  %555 = call float @llvm.fmuladd.f32(float %552, float %549, float %554)
  %556 = load float, ptr %74, align 4, !tbaa !5
  %557 = call float @llvm.fmuladd.f32(float %556, float %551, float %555)
  %558 = insertelement <2 x float> poison, float %550, i64 0
  %559 = shufflevector <2 x float> %558, <2 x float> poison, <2 x i32> zeroinitializer
  %560 = insertelement <2 x float> poison, float %549, i64 0
  %561 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> zeroinitializer
  %562 = insertelement <2 x float> poison, float %551, i64 0
  %563 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> zeroinitializer
  %564 = fadd float %477, %557
  %565 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %564, i64 0
  %566 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %20, i64 0, i32 1
  store <2 x float> %565, ptr %566, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %567 = load float, ptr %15, align 4, !tbaa !5
  %568 = load float, ptr %395, align 4, !tbaa !5
  %569 = load float, ptr %396, align 4, !tbaa !5
  %570 = fmul float %553, %568
  %571 = call float @llvm.fmuladd.f32(float %552, float %567, float %570)
  %572 = call float @llvm.fmuladd.f32(float %556, float %569, float %571)
  %573 = load <4 x float>, ptr %1, align 4
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %575 = load <4 x float>, ptr %63, align 4
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %577 = load <4 x float>, ptr %64, align 4
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %579 = load float, ptr %65, align 4, !tbaa !5
  %580 = load float, ptr %66, align 4, !tbaa !5
  %581 = insertelement <2 x float> %576, float %580, i64 1
  %582 = fmul <2 x float> %559, %581
  %583 = insertelement <2 x float> %574, float %579, i64 1
  %584 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %583, <2 x float> %561, <2 x float> %582)
  %585 = load float, ptr %67, align 4, !tbaa !5
  %586 = insertelement <2 x float> %578, float %585, i64 1
  %587 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %586, <2 x float> %563, <2 x float> %584)
  %588 = fadd <2 x float> %486, %587
  store <2 x float> %588, ptr %20, align 8
  %589 = insertelement <2 x float> poison, float %568, i64 0
  %590 = shufflevector <2 x float> %589, <2 x float> poison, <2 x i32> zeroinitializer
  %591 = fmul <2 x float> %581, %590
  %592 = insertelement <2 x float> poison, float %567, i64 0
  %593 = shufflevector <2 x float> %592, <2 x float> poison, <2 x i32> zeroinitializer
  %594 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %583, <2 x float> %593, <2 x float> %591)
  %595 = insertelement <2 x float> poison, float %569, i64 0
  %596 = shufflevector <2 x float> %595, <2 x float> poison, <2 x i32> zeroinitializer
  %597 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %586, <2 x float> %596, <2 x float> %594)
  %598 = fadd <2 x float> %486, %597
  %599 = fadd float %477, %572
  %600 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %599, i64 0
  store <2 x float> %598, ptr %21, align 8
  %601 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i64 0, i32 1
  store <2 x float> %600, ptr %601, align 8
  %602 = load ptr, ptr %548, align 8, !tbaa !19
  %603 = getelementptr inbounds ptr, ptr %602, i64 5
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  store float 0.000000e+00, ptr %481, align 4, !tbaa !5
  store float 0.000000e+00, ptr %482, align 4, !tbaa !5
  %605 = getelementptr inbounds float, ptr %14, i64 %385
  store float %387, ptr %605, align 4, !tbaa !5
  %606 = getelementptr inbounds float, ptr %15, i64 %385
  store float %387, ptr %606, align 4, !tbaa !5
  %607 = load ptr, ptr %0, align 8, !tbaa !19
  %608 = getelementptr inbounds ptr, ptr %607, i64 4
  %609 = load ptr, ptr %608, align 8
  %610 = call noundef ptr %609(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  %611 = load float, ptr %14, align 4, !tbaa !5
  %612 = load float, ptr %391, align 4, !tbaa !5
  %613 = load float, ptr %392, align 4, !tbaa !5
  %614 = load float, ptr %68, align 4, !tbaa !5
  %615 = load float, ptr %70, align 4, !tbaa !5
  %616 = fmul float %612, %615
  %617 = call float @llvm.fmuladd.f32(float %614, float %611, float %616)
  %618 = load float, ptr %74, align 4, !tbaa !5
  %619 = call float @llvm.fmuladd.f32(float %618, float %613, float %617)
  %620 = insertelement <2 x float> poison, float %612, i64 0
  %621 = shufflevector <2 x float> %620, <2 x float> poison, <2 x i32> zeroinitializer
  %622 = insertelement <2 x float> poison, float %611, i64 0
  %623 = shufflevector <2 x float> %622, <2 x float> poison, <2 x i32> zeroinitializer
  %624 = insertelement <2 x float> poison, float %613, i64 0
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %626 = fadd float %477, %619
  %627 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %626, i64 0
  %628 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i64 0, i32 1
  store <2 x float> %627, ptr %628, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  %629 = load float, ptr %15, align 4, !tbaa !5
  %630 = load float, ptr %395, align 4, !tbaa !5
  %631 = load float, ptr %396, align 4, !tbaa !5
  %632 = fmul float %615, %630
  %633 = call float @llvm.fmuladd.f32(float %614, float %629, float %632)
  %634 = call float @llvm.fmuladd.f32(float %618, float %631, float %633)
  %635 = load <4 x float>, ptr %1, align 4
  %636 = shufflevector <4 x float> %635, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %637 = load <4 x float>, ptr %63, align 4
  %638 = shufflevector <4 x float> %637, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %639 = load <4 x float>, ptr %64, align 4
  %640 = shufflevector <4 x float> %639, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %641 = load float, ptr %65, align 4, !tbaa !5
  %642 = load float, ptr %66, align 4, !tbaa !5
  %643 = insertelement <2 x float> %638, float %642, i64 1
  %644 = fmul <2 x float> %621, %643
  %645 = insertelement <2 x float> %636, float %641, i64 1
  %646 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %645, <2 x float> %623, <2 x float> %644)
  %647 = load float, ptr %67, align 4, !tbaa !5
  %648 = insertelement <2 x float> %640, float %647, i64 1
  %649 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %648, <2 x float> %625, <2 x float> %646)
  %650 = fadd <2 x float> %486, %649
  store <2 x float> %650, ptr %22, align 8
  %651 = insertelement <2 x float> poison, float %630, i64 0
  %652 = shufflevector <2 x float> %651, <2 x float> poison, <2 x i32> zeroinitializer
  %653 = fmul <2 x float> %643, %652
  %654 = insertelement <2 x float> poison, float %629, i64 0
  %655 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> zeroinitializer
  %656 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %645, <2 x float> %655, <2 x float> %653)
  %657 = insertelement <2 x float> poison, float %631, i64 0
  %658 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> zeroinitializer
  %659 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %648, <2 x float> %658, <2 x float> %656)
  %660 = fadd <2 x float> %486, %659
  %661 = fadd float %477, %634
  %662 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %661, i64 0
  store <2 x float> %660, ptr %23, align 8
  %663 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %23, i64 0, i32 1
  store <2 x float> %662, ptr %663, align 8
  %664 = load ptr, ptr %610, align 8, !tbaa !19
  %665 = getelementptr inbounds ptr, ptr %664, i64 5
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  store float %544, ptr %605, align 4, !tbaa !5
  store float %544, ptr %606, align 4, !tbaa !5
  %667 = load ptr, ptr %0, align 8, !tbaa !19
  %668 = getelementptr inbounds ptr, ptr %667, i64 4
  %669 = load ptr, ptr %668, align 8
  %670 = call noundef ptr %669(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  %671 = load float, ptr %14, align 4, !tbaa !5
  %672 = load float, ptr %391, align 4, !tbaa !5
  %673 = load float, ptr %392, align 4, !tbaa !5
  %674 = load float, ptr %68, align 4, !tbaa !5
  %675 = load float, ptr %70, align 4, !tbaa !5
  %676 = fmul float %672, %675
  %677 = call float @llvm.fmuladd.f32(float %674, float %671, float %676)
  %678 = load float, ptr %74, align 4, !tbaa !5
  %679 = call float @llvm.fmuladd.f32(float %678, float %673, float %677)
  %680 = insertelement <2 x float> poison, float %672, i64 0
  %681 = shufflevector <2 x float> %680, <2 x float> poison, <2 x i32> zeroinitializer
  %682 = insertelement <2 x float> poison, float %671, i64 0
  %683 = shufflevector <2 x float> %682, <2 x float> poison, <2 x i32> zeroinitializer
  %684 = insertelement <2 x float> poison, float %673, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = fadd float %477, %679
  %687 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %686, i64 0
  %688 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i64 0, i32 1
  store <2 x float> %687, ptr %688, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %689 = load float, ptr %15, align 4, !tbaa !5
  %690 = load float, ptr %395, align 4, !tbaa !5
  %691 = load float, ptr %396, align 4, !tbaa !5
  %692 = fmul float %675, %690
  %693 = call float @llvm.fmuladd.f32(float %674, float %689, float %692)
  %694 = call float @llvm.fmuladd.f32(float %678, float %691, float %693)
  %695 = load <4 x float>, ptr %1, align 4
  %696 = shufflevector <4 x float> %695, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %697 = load <4 x float>, ptr %63, align 4
  %698 = shufflevector <4 x float> %697, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %699 = load <4 x float>, ptr %64, align 4
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %701 = load float, ptr %65, align 4, !tbaa !5
  %702 = load float, ptr %66, align 4, !tbaa !5
  %703 = insertelement <2 x float> %698, float %702, i64 1
  %704 = fmul <2 x float> %681, %703
  %705 = insertelement <2 x float> %696, float %701, i64 1
  %706 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %705, <2 x float> %683, <2 x float> %704)
  %707 = load float, ptr %67, align 4, !tbaa !5
  %708 = insertelement <2 x float> %700, float %707, i64 1
  %709 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %708, <2 x float> %685, <2 x float> %706)
  %710 = fadd <2 x float> %486, %709
  store <2 x float> %710, ptr %24, align 8
  %711 = insertelement <2 x float> poison, float %690, i64 0
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> zeroinitializer
  %713 = fmul <2 x float> %703, %712
  %714 = insertelement <2 x float> poison, float %689, i64 0
  %715 = shufflevector <2 x float> %714, <2 x float> poison, <2 x i32> zeroinitializer
  %716 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %705, <2 x float> %715, <2 x float> %713)
  %717 = insertelement <2 x float> poison, float %691, i64 0
  %718 = shufflevector <2 x float> %717, <2 x float> poison, <2 x i32> zeroinitializer
  %719 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %708, <2 x float> %718, <2 x float> %716)
  %720 = fadd <2 x float> %486, %719
  %721 = fadd float %477, %694
  %722 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %721, i64 0
  store <2 x float> %720, ptr %25, align 8
  %723 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i64 0, i32 1
  store <2 x float> %722, ptr %723, align 8
  %724 = load ptr, ptr %670, align 8, !tbaa !19
  %725 = getelementptr inbounds ptr, ptr %724, i64 5
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %1476

727:                                              ; preds = %4
  %728 = getelementptr inbounds %class.btConeShape, ptr %2, i64 0, i32 2
  %729 = load float, ptr %728, align 4, !tbaa !171
  %730 = getelementptr inbounds %class.btConeShape, ptr %2, i64 0, i32 3
  %731 = load float, ptr %730, align 8, !tbaa !173
  %732 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %733 = load float, ptr %732, align 4, !tbaa.struct !81
  %734 = getelementptr inbounds %class.btConeShape, ptr %2, i64 0, i32 4, i64 1
  %735 = load i32, ptr %734, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %736 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  %737 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %738 = fmul float %731, 5.000000e-01
  %739 = sext i32 %735 to i64
  %740 = getelementptr inbounds float, ptr %26, i64 %739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float %738, ptr %740, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  %741 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %742 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %743 = add nsw i32 %735, 1
  %744 = srem i32 %743, 3
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %27, i64 %745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float %729, ptr %746, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  %747 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  %748 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %749 = add nsw i32 %735, 2
  %750 = srem i32 %749, 3
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, ptr %28, i64 %751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float %729, ptr %752, align 4, !tbaa !5
  %753 = load ptr, ptr %0, align 8, !tbaa !19
  %754 = getelementptr inbounds ptr, ptr %753, i64 4
  %755 = load ptr, ptr %754, align 8
  %756 = load <2 x float>, ptr %58, align 4
  %757 = call noundef ptr %755(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %758 = load float, ptr %26, align 4, !tbaa !5
  %759 = load float, ptr %736, align 4, !tbaa !5
  %760 = load float, ptr %737, align 4, !tbaa !5
  %761 = insertelement <2 x float> poison, float %759, i64 0
  %762 = shufflevector <2 x float> %761, <2 x float> poison, <2 x i32> zeroinitializer
  %763 = insertelement <2 x float> poison, float %758, i64 0
  %764 = shufflevector <2 x float> %763, <2 x float> poison, <2 x i32> zeroinitializer
  %765 = insertelement <2 x float> poison, float %760, i64 0
  %766 = shufflevector <2 x float> %765, <2 x float> poison, <2 x i32> zeroinitializer
  %767 = load float, ptr %68, align 4, !tbaa !5
  %768 = load float, ptr %70, align 4, !tbaa !5
  %769 = fmul float %759, %768
  %770 = call float @llvm.fmuladd.f32(float %767, float %758, float %769)
  %771 = load float, ptr %74, align 4, !tbaa !5
  %772 = call float @llvm.fmuladd.f32(float %771, float %760, float %770)
  %773 = fadd float %733, %772
  %774 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %773, i64 0
  %775 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %29, i64 0, i32 1
  store <2 x float> %774, ptr %775, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  %776 = load float, ptr %27, align 4, !tbaa !5
  %777 = fsub float %776, %758
  %778 = load float, ptr %741, align 4, !tbaa !5
  %779 = fsub float %778, %759
  %780 = load float, ptr %742, align 4, !tbaa !5
  %781 = fsub float %780, %760
  %782 = fmul float %768, %779
  %783 = call float @llvm.fmuladd.f32(float %767, float %777, float %782)
  %784 = call float @llvm.fmuladd.f32(float %771, float %781, float %783)
  %785 = load <4 x float>, ptr %1, align 4
  %786 = shufflevector <4 x float> %785, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %787 = load <4 x float>, ptr %63, align 4
  %788 = shufflevector <4 x float> %787, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %789 = load <4 x float>, ptr %64, align 4
  %790 = shufflevector <4 x float> %789, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %791 = load float, ptr %65, align 4, !tbaa !5
  %792 = load float, ptr %66, align 4, !tbaa !5
  %793 = insertelement <2 x float> %788, float %792, i64 1
  %794 = fmul <2 x float> %762, %793
  %795 = insertelement <2 x float> %786, float %791, i64 1
  %796 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %795, <2 x float> %764, <2 x float> %794)
  %797 = load float, ptr %67, align 4, !tbaa !5
  %798 = insertelement <2 x float> %790, float %797, i64 1
  %799 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %798, <2 x float> %766, <2 x float> %796)
  %800 = fadd <2 x float> %756, %799
  store <2 x float> %800, ptr %29, align 8
  %801 = insertelement <2 x float> poison, float %779, i64 0
  %802 = shufflevector <2 x float> %801, <2 x float> poison, <2 x i32> zeroinitializer
  %803 = fmul <2 x float> %793, %802
  %804 = insertelement <2 x float> poison, float %777, i64 0
  %805 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> zeroinitializer
  %806 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %795, <2 x float> %805, <2 x float> %803)
  %807 = insertelement <2 x float> poison, float %781, i64 0
  %808 = shufflevector <2 x float> %807, <2 x float> poison, <2 x i32> zeroinitializer
  %809 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %798, <2 x float> %808, <2 x float> %806)
  %810 = fadd <2 x float> %756, %809
  %811 = fadd float %733, %784
  %812 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %811, i64 0
  store <2 x float> %810, ptr %30, align 8
  %813 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %30, i64 0, i32 1
  store <2 x float> %812, ptr %813, align 8
  %814 = load ptr, ptr %757, align 8, !tbaa !19
  %815 = getelementptr inbounds ptr, ptr %814, i64 5
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %817 = load ptr, ptr %0, align 8, !tbaa !19
  %818 = getelementptr inbounds ptr, ptr %817, i64 4
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef ptr %819(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  %821 = load float, ptr %68, align 4, !tbaa !5
  %822 = load float, ptr %70, align 4, !tbaa !5
  %823 = fmul float %759, %822
  %824 = call float @llvm.fmuladd.f32(float %821, float %758, float %823)
  %825 = load float, ptr %74, align 4, !tbaa !5
  %826 = call float @llvm.fmuladd.f32(float %825, float %760, float %824)
  %827 = fadd float %733, %826
  %828 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %827, i64 0
  %829 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %31, i64 0, i32 1
  store <2 x float> %828, ptr %829, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  %830 = fneg float %758
  %831 = fneg float %759
  %832 = fneg float %760
  %833 = fsub float %830, %776
  %834 = fsub float %831, %778
  %835 = fsub float %832, %780
  %836 = fmul float %834, %822
  %837 = call float @llvm.fmuladd.f32(float %821, float %833, float %836)
  %838 = call float @llvm.fmuladd.f32(float %825, float %835, float %837)
  %839 = load <4 x float>, ptr %1, align 4
  %840 = shufflevector <4 x float> %839, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %841 = load <4 x float>, ptr %63, align 4
  %842 = shufflevector <4 x float> %841, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %843 = load <4 x float>, ptr %64, align 4
  %844 = shufflevector <4 x float> %843, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %845 = load float, ptr %65, align 4, !tbaa !5
  %846 = load float, ptr %66, align 4, !tbaa !5
  %847 = insertelement <2 x float> %842, float %846, i64 1
  %848 = fmul <2 x float> %762, %847
  %849 = insertelement <2 x float> %840, float %845, i64 1
  %850 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %849, <2 x float> %764, <2 x float> %848)
  %851 = load float, ptr %67, align 4, !tbaa !5
  %852 = insertelement <2 x float> %844, float %851, i64 1
  %853 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %852, <2 x float> %766, <2 x float> %850)
  %854 = fadd <2 x float> %756, %853
  store <2 x float> %854, ptr %31, align 8
  %855 = insertelement <2 x float> poison, float %834, i64 0
  %856 = shufflevector <2 x float> %855, <2 x float> poison, <2 x i32> zeroinitializer
  %857 = fmul <2 x float> %856, %847
  %858 = insertelement <2 x float> poison, float %833, i64 0
  %859 = shufflevector <2 x float> %858, <2 x float> poison, <2 x i32> zeroinitializer
  %860 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %849, <2 x float> %859, <2 x float> %857)
  %861 = insertelement <2 x float> poison, float %835, i64 0
  %862 = shufflevector <2 x float> %861, <2 x float> poison, <2 x i32> zeroinitializer
  %863 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %852, <2 x float> %862, <2 x float> %860)
  %864 = fadd <2 x float> %756, %863
  %865 = fadd float %733, %838
  %866 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %865, i64 0
  store <2 x float> %864, ptr %32, align 8
  %867 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %32, i64 0, i32 1
  store <2 x float> %866, ptr %867, align 8
  %868 = load ptr, ptr %820, align 8, !tbaa !19
  %869 = getelementptr inbounds ptr, ptr %868, i64 5
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  %871 = load ptr, ptr %0, align 8, !tbaa !19
  %872 = getelementptr inbounds ptr, ptr %871, i64 4
  %873 = load ptr, ptr %872, align 8
  %874 = call noundef ptr %873(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #21
  %875 = load float, ptr %68, align 4, !tbaa !5
  %876 = load float, ptr %70, align 4, !tbaa !5
  %877 = fmul float %759, %876
  %878 = call float @llvm.fmuladd.f32(float %875, float %758, float %877)
  %879 = load float, ptr %74, align 4, !tbaa !5
  %880 = call float @llvm.fmuladd.f32(float %879, float %760, float %878)
  %881 = fadd float %733, %880
  %882 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %881, i64 0
  %883 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %33, i64 0, i32 1
  store <2 x float> %882, ptr %883, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  %884 = load float, ptr %28, align 4, !tbaa !5
  %885 = fsub float %884, %758
  %886 = load float, ptr %747, align 4, !tbaa !5
  %887 = fsub float %886, %759
  %888 = load float, ptr %748, align 4, !tbaa !5
  %889 = fsub float %888, %760
  %890 = fmul float %876, %887
  %891 = call float @llvm.fmuladd.f32(float %875, float %885, float %890)
  %892 = call float @llvm.fmuladd.f32(float %879, float %889, float %891)
  %893 = load <4 x float>, ptr %1, align 4
  %894 = shufflevector <4 x float> %893, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %895 = load <4 x float>, ptr %63, align 4
  %896 = shufflevector <4 x float> %895, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %897 = load <4 x float>, ptr %64, align 4
  %898 = shufflevector <4 x float> %897, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %899 = load float, ptr %65, align 4, !tbaa !5
  %900 = load float, ptr %66, align 4, !tbaa !5
  %901 = insertelement <2 x float> %896, float %900, i64 1
  %902 = fmul <2 x float> %762, %901
  %903 = insertelement <2 x float> %894, float %899, i64 1
  %904 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %903, <2 x float> %764, <2 x float> %902)
  %905 = load float, ptr %67, align 4, !tbaa !5
  %906 = insertelement <2 x float> %898, float %905, i64 1
  %907 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %906, <2 x float> %766, <2 x float> %904)
  %908 = fadd <2 x float> %756, %907
  store <2 x float> %908, ptr %33, align 8
  %909 = insertelement <2 x float> poison, float %887, i64 0
  %910 = shufflevector <2 x float> %909, <2 x float> poison, <2 x i32> zeroinitializer
  %911 = fmul <2 x float> %901, %910
  %912 = insertelement <2 x float> poison, float %885, i64 0
  %913 = shufflevector <2 x float> %912, <2 x float> poison, <2 x i32> zeroinitializer
  %914 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %903, <2 x float> %913, <2 x float> %911)
  %915 = insertelement <2 x float> poison, float %889, i64 0
  %916 = shufflevector <2 x float> %915, <2 x float> poison, <2 x i32> zeroinitializer
  %917 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %906, <2 x float> %916, <2 x float> %914)
  %918 = fadd <2 x float> %756, %917
  %919 = fadd float %733, %892
  %920 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %919, i64 0
  store <2 x float> %918, ptr %34, align 8
  %921 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %34, i64 0, i32 1
  store <2 x float> %920, ptr %921, align 8
  %922 = load ptr, ptr %874, align 8, !tbaa !19
  %923 = getelementptr inbounds ptr, ptr %922, i64 5
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  %925 = load ptr, ptr %0, align 8, !tbaa !19
  %926 = getelementptr inbounds ptr, ptr %925, i64 4
  %927 = load ptr, ptr %926, align 8
  %928 = call noundef ptr %927(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #21
  %929 = load float, ptr %68, align 4, !tbaa !5
  %930 = load float, ptr %70, align 4, !tbaa !5
  %931 = fmul float %759, %930
  %932 = call float @llvm.fmuladd.f32(float %929, float %758, float %931)
  %933 = load float, ptr %74, align 4, !tbaa !5
  %934 = call float @llvm.fmuladd.f32(float %933, float %760, float %932)
  %935 = fadd float %733, %934
  %936 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %935, i64 0
  %937 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %35, i64 0, i32 1
  store <2 x float> %936, ptr %937, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #21
  %938 = fsub float %830, %884
  %939 = fsub float %831, %886
  %940 = fsub float %832, %888
  %941 = fmul float %939, %930
  %942 = call float @llvm.fmuladd.f32(float %929, float %938, float %941)
  %943 = call float @llvm.fmuladd.f32(float %933, float %940, float %942)
  %944 = load <4 x float>, ptr %1, align 4
  %945 = shufflevector <4 x float> %944, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %946 = load <4 x float>, ptr %63, align 4
  %947 = shufflevector <4 x float> %946, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %948 = load <4 x float>, ptr %64, align 4
  %949 = shufflevector <4 x float> %948, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %950 = load float, ptr %65, align 4, !tbaa !5
  %951 = load float, ptr %66, align 4, !tbaa !5
  %952 = insertelement <2 x float> %947, float %951, i64 1
  %953 = fmul <2 x float> %762, %952
  %954 = insertelement <2 x float> %945, float %950, i64 1
  %955 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %954, <2 x float> %764, <2 x float> %953)
  %956 = load float, ptr %67, align 4, !tbaa !5
  %957 = insertelement <2 x float> %949, float %956, i64 1
  %958 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %957, <2 x float> %766, <2 x float> %955)
  %959 = fadd <2 x float> %756, %958
  store <2 x float> %959, ptr %35, align 8
  %960 = insertelement <2 x float> poison, float %939, i64 0
  %961 = shufflevector <2 x float> %960, <2 x float> poison, <2 x i32> zeroinitializer
  %962 = fmul <2 x float> %961, %952
  %963 = insertelement <2 x float> poison, float %938, i64 0
  %964 = shufflevector <2 x float> %963, <2 x float> poison, <2 x i32> zeroinitializer
  %965 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %954, <2 x float> %964, <2 x float> %962)
  %966 = insertelement <2 x float> poison, float %940, i64 0
  %967 = shufflevector <2 x float> %966, <2 x float> poison, <2 x i32> zeroinitializer
  %968 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %957, <2 x float> %967, <2 x float> %965)
  %969 = fadd <2 x float> %756, %968
  %970 = fadd float %733, %943
  %971 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %970, i64 0
  store <2 x float> %969, ptr %36, align 8
  %972 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %36, i64 0, i32 1
  store <2 x float> %971, ptr %972, align 8
  %973 = load ptr, ptr %928, align 8, !tbaa !19
  %974 = getelementptr inbounds ptr, ptr %973, i64 5
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  br label %1476

976:                                              ; preds = %4
  %977 = getelementptr inbounds %class.btCylinderShape, ptr %2, i64 0, i32 1
  %978 = load i32, ptr %977, align 8, !tbaa !175
  %979 = load ptr, ptr %2, align 8, !tbaa !19
  %980 = getelementptr inbounds ptr, ptr %979, i64 18
  %981 = load ptr, ptr %980, align 8
  %982 = call noundef float %981(ptr noundef nonnull align 8 dereferenceable(68) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  %983 = getelementptr inbounds %class.btConvexInternalShape, ptr %2, i64 0, i32 2
  %984 = load <2 x float>, ptr %983, align 8, !tbaa.struct !74
  %985 = getelementptr inbounds %class.btConvexInternalShape, ptr %2, i64 0, i32 2, i32 0, i64 2
  %986 = load <2 x float>, ptr %985, align 8, !tbaa.struct !81
  %987 = load ptr, ptr %2, align 8, !tbaa !19
  %988 = getelementptr inbounds ptr, ptr %987, i64 11
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef float %989(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %991 = load ptr, ptr %2, align 8, !tbaa !19
  %992 = getelementptr inbounds ptr, ptr %991, i64 11
  %993 = load ptr, ptr %992, align 8
  %994 = call noundef float %993(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %995 = load ptr, ptr %2, align 8, !tbaa !19
  %996 = getelementptr inbounds ptr, ptr %995, i64 11
  %997 = load ptr, ptr %996, align 8
  %998 = call noundef float %997(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %999 = insertelement <2 x float> poison, float %990, i64 0
  %1000 = insertelement <2 x float> %999, float %994, i64 1
  %1001 = fadd <2 x float> %984, %1000
  %1002 = extractelement <2 x float> %986, i64 0
  %1003 = fadd float %1002, %998
  %1004 = insertelement <2 x float> %986, float %1003, i64 0
  store <2 x float> %1001, ptr %37, align 8
  %1005 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %37, i64 0, i32 1
  store <2 x float> %1004, ptr %1005, align 8
  %1006 = sext i32 %978 to i64
  %1007 = getelementptr inbounds float, ptr %37, i64 %1006
  %1008 = load float, ptr %1007, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  %1009 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %1010 = load float, ptr %1009, align 4, !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #21
  %1011 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %1012 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %1013 = getelementptr inbounds float, ptr %38, i64 %1006
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float %1008, ptr %1013, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #21
  %1014 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %1015 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %1016 = add nsw i32 %978, 1
  %1017 = srem i32 %1016, 3
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %39, i64 %1018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float %982, ptr %1019, align 4, !tbaa !5
  %1020 = load ptr, ptr %0, align 8, !tbaa !19
  %1021 = getelementptr inbounds ptr, ptr %1020, i64 4
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load <2 x float>, ptr %58, align 4
  %1024 = call noundef ptr %1022(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #21
  %1025 = load float, ptr %38, align 4, !tbaa !5
  %1026 = load float, ptr %39, align 4, !tbaa !5
  %1027 = fadd float %1025, %1026
  %1028 = load float, ptr %1011, align 4, !tbaa !5
  %1029 = load float, ptr %1014, align 4, !tbaa !5
  %1030 = fadd float %1028, %1029
  %1031 = load float, ptr %1012, align 4, !tbaa !5
  %1032 = load float, ptr %1015, align 4, !tbaa !5
  %1033 = fadd float %1031, %1032
  %1034 = insertelement <2 x float> poison, float %1030, i64 0
  %1035 = shufflevector <2 x float> %1034, <2 x float> poison, <2 x i32> zeroinitializer
  %1036 = insertelement <2 x float> poison, float %1027, i64 0
  %1037 = shufflevector <2 x float> %1036, <2 x float> poison, <2 x i32> zeroinitializer
  %1038 = insertelement <2 x float> poison, float %1033, i64 0
  %1039 = shufflevector <2 x float> %1038, <2 x float> poison, <2 x i32> zeroinitializer
  %1040 = load float, ptr %68, align 4, !tbaa !5
  %1041 = load float, ptr %70, align 4, !tbaa !5
  %1042 = fmul float %1030, %1041
  %1043 = call float @llvm.fmuladd.f32(float %1040, float %1027, float %1042)
  %1044 = load float, ptr %74, align 4, !tbaa !5
  %1045 = call float @llvm.fmuladd.f32(float %1044, float %1033, float %1043)
  %1046 = fadd float %1010, %1045
  %1047 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1046, i64 0
  %1048 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %40, i64 0, i32 1
  store <2 x float> %1047, ptr %1048, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #21
  %1049 = fsub float %1026, %1025
  %1050 = fsub float %1029, %1028
  %1051 = fsub float %1032, %1031
  %1052 = fmul float %1050, %1041
  %1053 = call float @llvm.fmuladd.f32(float %1040, float %1049, float %1052)
  %1054 = call float @llvm.fmuladd.f32(float %1044, float %1051, float %1053)
  %1055 = load <4 x float>, ptr %1, align 4
  %1056 = shufflevector <4 x float> %1055, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1057 = load <4 x float>, ptr %63, align 4
  %1058 = shufflevector <4 x float> %1057, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1059 = load <4 x float>, ptr %64, align 4
  %1060 = shufflevector <4 x float> %1059, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1061 = load float, ptr %65, align 4, !tbaa !5
  %1062 = load float, ptr %66, align 4, !tbaa !5
  %1063 = insertelement <2 x float> %1058, float %1062, i64 1
  %1064 = fmul <2 x float> %1035, %1063
  %1065 = insertelement <2 x float> %1056, float %1061, i64 1
  %1066 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1065, <2 x float> %1037, <2 x float> %1064)
  %1067 = load float, ptr %67, align 4, !tbaa !5
  %1068 = insertelement <2 x float> %1060, float %1067, i64 1
  %1069 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1068, <2 x float> %1039, <2 x float> %1066)
  %1070 = fadd <2 x float> %1023, %1069
  store <2 x float> %1070, ptr %40, align 8
  %1071 = insertelement <2 x float> poison, float %1050, i64 0
  %1072 = shufflevector <2 x float> %1071, <2 x float> poison, <2 x i32> zeroinitializer
  %1073 = fmul <2 x float> %1072, %1063
  %1074 = insertelement <2 x float> poison, float %1049, i64 0
  %1075 = shufflevector <2 x float> %1074, <2 x float> poison, <2 x i32> zeroinitializer
  %1076 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1065, <2 x float> %1075, <2 x float> %1073)
  %1077 = insertelement <2 x float> poison, float %1051, i64 0
  %1078 = shufflevector <2 x float> %1077, <2 x float> poison, <2 x i32> zeroinitializer
  %1079 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1068, <2 x float> %1078, <2 x float> %1076)
  %1080 = fadd <2 x float> %1023, %1079
  %1081 = fadd float %1010, %1054
  %1082 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1081, i64 0
  store <2 x float> %1080, ptr %41, align 8
  %1083 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %41, i64 0, i32 1
  store <2 x float> %1082, ptr %1083, align 8
  %1084 = load ptr, ptr %1024, align 8, !tbaa !19
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 5
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  %1087 = load ptr, ptr %0, align 8, !tbaa !19
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 4
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call noundef ptr %1089(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #21
  %1091 = fsub float %1025, %1026
  %1092 = fsub float %1028, %1029
  %1093 = fsub float %1031, %1032
  %1094 = load float, ptr %68, align 4, !tbaa !5
  %1095 = load float, ptr %70, align 4, !tbaa !5
  %1096 = fmul float %1092, %1095
  %1097 = call float @llvm.fmuladd.f32(float %1094, float %1091, float %1096)
  %1098 = load float, ptr %74, align 4, !tbaa !5
  %1099 = call float @llvm.fmuladd.f32(float %1098, float %1093, float %1097)
  %1100 = insertelement <2 x float> poison, float %1092, i64 0
  %1101 = shufflevector <2 x float> %1100, <2 x float> poison, <2 x i32> zeroinitializer
  %1102 = insertelement <2 x float> poison, float %1091, i64 0
  %1103 = shufflevector <2 x float> %1102, <2 x float> poison, <2 x i32> zeroinitializer
  %1104 = insertelement <2 x float> poison, float %1093, i64 0
  %1105 = shufflevector <2 x float> %1104, <2 x float> poison, <2 x i32> zeroinitializer
  %1106 = fadd float %1010, %1099
  %1107 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1106, i64 0
  %1108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %42, i64 0, i32 1
  store <2 x float> %1107, ptr %1108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #21
  %1109 = fneg float %1025
  %1110 = fneg float %1028
  %1111 = fneg float %1031
  %1112 = fsub float %1109, %1026
  %1113 = fsub float %1110, %1029
  %1114 = fsub float %1111, %1032
  %1115 = fmul float %1113, %1095
  %1116 = call float @llvm.fmuladd.f32(float %1094, float %1112, float %1115)
  %1117 = call float @llvm.fmuladd.f32(float %1098, float %1114, float %1116)
  %1118 = load <4 x float>, ptr %1, align 4
  %1119 = shufflevector <4 x float> %1118, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1120 = load <4 x float>, ptr %63, align 4
  %1121 = shufflevector <4 x float> %1120, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1122 = load <4 x float>, ptr %64, align 4
  %1123 = shufflevector <4 x float> %1122, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1124 = load float, ptr %65, align 4, !tbaa !5
  %1125 = load float, ptr %66, align 4, !tbaa !5
  %1126 = insertelement <2 x float> %1121, float %1125, i64 1
  %1127 = fmul <2 x float> %1101, %1126
  %1128 = insertelement <2 x float> %1119, float %1124, i64 1
  %1129 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1128, <2 x float> %1103, <2 x float> %1127)
  %1130 = load float, ptr %67, align 4, !tbaa !5
  %1131 = insertelement <2 x float> %1123, float %1130, i64 1
  %1132 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1131, <2 x float> %1105, <2 x float> %1129)
  %1133 = fadd <2 x float> %1023, %1132
  store <2 x float> %1133, ptr %42, align 8
  %1134 = insertelement <2 x float> poison, float %1113, i64 0
  %1135 = shufflevector <2 x float> %1134, <2 x float> poison, <2 x i32> zeroinitializer
  %1136 = fmul <2 x float> %1135, %1126
  %1137 = insertelement <2 x float> poison, float %1112, i64 0
  %1138 = shufflevector <2 x float> %1137, <2 x float> poison, <2 x i32> zeroinitializer
  %1139 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1128, <2 x float> %1138, <2 x float> %1136)
  %1140 = insertelement <2 x float> poison, float %1114, i64 0
  %1141 = shufflevector <2 x float> %1140, <2 x float> poison, <2 x i32> zeroinitializer
  %1142 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1131, <2 x float> %1141, <2 x float> %1139)
  %1143 = fadd <2 x float> %1023, %1142
  %1144 = fadd float %1010, %1117
  %1145 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1144, i64 0
  store <2 x float> %1143, ptr %43, align 8
  %1146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %43, i64 0, i32 1
  store <2 x float> %1145, ptr %1146, align 8
  %1147 = load ptr, ptr %1090, align 8, !tbaa !19
  %1148 = getelementptr inbounds ptr, ptr %1147, i64 5
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  br label %1476

1150:                                             ; preds = %4
  %1151 = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 4
  %1152 = load float, ptr %1151, align 4, !tbaa !5
  %1153 = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 3
  %1154 = load float, ptr %1153, align 4, !tbaa !5
  %1155 = fmul float %1152, %1154
  %1156 = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 3, i32 0, i64 1
  %1157 = load float, ptr %1156, align 4, !tbaa !5
  %1158 = fmul float %1152, %1157
  %1159 = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 3, i32 0, i64 2
  %1160 = load float, ptr %1159, align 4, !tbaa !5
  %1161 = fmul float %1152, %1160
  %1162 = call float @llvm.fabs.f32(float %1160)
  %1163 = fcmp ogt float %1162, 0x3FE6A09E60000000
  br i1 %1163, label %1164, label %1177

1164:                                             ; preds = %1150
  %1165 = fmul float %1160, %1160
  %1166 = call float @llvm.fmuladd.f32(float %1157, float %1157, float %1165)
  %1167 = call float @llvm.sqrt.f32(float %1166)
  %1168 = fdiv float 1.000000e+00, %1167
  %1169 = fneg float %1160
  %1170 = fmul float %1168, %1169
  %1171 = fmul float %1157, %1168
  %1172 = fmul float %1166, %1168
  %1173 = fneg float %1154
  %1174 = fmul float %1171, %1173
  %1175 = fmul float %1154, %1170
  %1176 = fmul float %1171, 1.000000e+02
  br label %1190

1177:                                             ; preds = %1150
  %1178 = fmul float %1157, %1157
  %1179 = call float @llvm.fmuladd.f32(float %1154, float %1154, float %1178)
  %1180 = call float @llvm.sqrt.f32(float %1179)
  %1181 = fdiv float 1.000000e+00, %1180
  %1182 = fneg float %1157
  %1183 = fmul float %1181, %1182
  %1184 = fmul float %1154, %1181
  %1185 = fneg float %1160
  %1186 = fmul float %1184, %1185
  %1187 = fmul float %1160, %1183
  %1188 = fmul float %1179, %1181
  %1189 = fmul float %1183, 1.000000e+02
  br label %1190

1190:                                             ; preds = %1164, %1177
  %1191 = phi float [ 0.000000e+00, %1164 ], [ %1189, %1177 ]
  %1192 = phi float [ %1170, %1164 ], [ %1184, %1177 ]
  %1193 = phi float [ %1176, %1164 ], [ 0.000000e+00, %1177 ]
  %1194 = phi float [ %1172, %1164 ], [ %1186, %1177 ]
  %1195 = phi float [ %1174, %1164 ], [ %1187, %1177 ]
  %1196 = phi float [ %1175, %1164 ], [ %1188, %1177 ]
  %1197 = fmul float %1192, 1.000000e+02
  %1198 = fadd float %1155, %1191
  %1199 = fadd float %1158, %1197
  %1200 = fadd float %1161, %1193
  %1201 = fsub float %1155, %1191
  %1202 = fsub float %1158, %1197
  %1203 = fsub float %1161, %1193
  %1204 = fmul float %1194, 1.000000e+02
  %1205 = fmul float %1195, 1.000000e+02
  %1206 = fmul float %1196, 1.000000e+02
  %1207 = fadd float %1155, %1204
  %1208 = fadd float %1158, %1205
  %1209 = fadd float %1161, %1206
  %1210 = fsub float %1155, %1204
  %1211 = fsub float %1158, %1205
  %1212 = fsub float %1161, %1206
  %1213 = load ptr, ptr %0, align 8, !tbaa !19
  %1214 = getelementptr inbounds ptr, ptr %1213, i64 4
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call noundef ptr %1215(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #21
  %1217 = insertelement <2 x float> poison, float %1199, i64 0
  %1218 = shufflevector <2 x float> %1217, <2 x float> poison, <2 x i32> zeroinitializer
  %1219 = insertelement <2 x float> poison, float %1198, i64 0
  %1220 = shufflevector <2 x float> %1219, <2 x float> poison, <2 x i32> zeroinitializer
  %1221 = insertelement <2 x float> poison, float %1200, i64 0
  %1222 = shufflevector <2 x float> %1221, <2 x float> poison, <2 x i32> zeroinitializer
  %1223 = load <2 x float>, ptr %58, align 4, !tbaa !5
  %1224 = load float, ptr %68, align 4, !tbaa !5
  %1225 = load float, ptr %70, align 4, !tbaa !5
  %1226 = fmul float %1199, %1225
  %1227 = call float @llvm.fmuladd.f32(float %1224, float %1198, float %1226)
  %1228 = load float, ptr %74, align 4, !tbaa !5
  %1229 = call float @llvm.fmuladd.f32(float %1228, float %1200, float %1227)
  %1230 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %1231 = load float, ptr %1230, align 4, !tbaa !5
  %1232 = fadd float %1231, %1229
  %1233 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1232, i64 0
  %1234 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %44, i64 0, i32 1
  store <2 x float> %1233, ptr %1234, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #21
  %1235 = load <4 x float>, ptr %1, align 4
  %1236 = shufflevector <4 x float> %1235, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1237 = load <4 x float>, ptr %63, align 4
  %1238 = shufflevector <4 x float> %1237, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1239 = load <4 x float>, ptr %64, align 4
  %1240 = shufflevector <4 x float> %1239, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1241 = load float, ptr %65, align 4, !tbaa !5
  %1242 = load float, ptr %66, align 4, !tbaa !5
  %1243 = insertelement <2 x float> %1238, float %1242, i64 1
  %1244 = fmul <2 x float> %1218, %1243
  %1245 = insertelement <2 x float> %1236, float %1241, i64 1
  %1246 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1245, <2 x float> %1220, <2 x float> %1244)
  %1247 = load float, ptr %67, align 4, !tbaa !5
  %1248 = insertelement <2 x float> %1240, float %1247, i64 1
  %1249 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1248, <2 x float> %1222, <2 x float> %1246)
  %1250 = fadd <2 x float> %1223, %1249
  store <2 x float> %1250, ptr %44, align 8
  %1251 = insertelement <2 x float> poison, float %1202, i64 0
  %1252 = shufflevector <2 x float> %1251, <2 x float> poison, <2 x i32> zeroinitializer
  %1253 = fmul <2 x float> %1252, %1243
  %1254 = insertelement <2 x float> poison, float %1201, i64 0
  %1255 = shufflevector <2 x float> %1254, <2 x float> poison, <2 x i32> zeroinitializer
  %1256 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1245, <2 x float> %1255, <2 x float> %1253)
  %1257 = insertelement <2 x float> poison, float %1203, i64 0
  %1258 = shufflevector <2 x float> %1257, <2 x float> poison, <2 x i32> zeroinitializer
  %1259 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1248, <2 x float> %1258, <2 x float> %1256)
  %1260 = fadd <2 x float> %1223, %1259
  %1261 = fmul float %1202, %1225
  %1262 = call float @llvm.fmuladd.f32(float %1224, float %1201, float %1261)
  %1263 = call float @llvm.fmuladd.f32(float %1228, float %1203, float %1262)
  %1264 = fadd float %1231, %1263
  %1265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1264, i64 0
  store <2 x float> %1260, ptr %45, align 8
  %1266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %45, i64 0, i32 1
  store <2 x float> %1265, ptr %1266, align 8
  %1267 = load ptr, ptr %1216, align 8, !tbaa !19
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 5
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #21
  %1270 = load ptr, ptr %0, align 8, !tbaa !19
  %1271 = getelementptr inbounds ptr, ptr %1270, i64 4
  %1272 = load ptr, ptr %1271, align 8
  %1273 = call noundef ptr %1272(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #21
  %1274 = insertelement <2 x float> poison, float %1208, i64 0
  %1275 = shufflevector <2 x float> %1274, <2 x float> poison, <2 x i32> zeroinitializer
  %1276 = insertelement <2 x float> poison, float %1207, i64 0
  %1277 = shufflevector <2 x float> %1276, <2 x float> poison, <2 x i32> zeroinitializer
  %1278 = insertelement <2 x float> poison, float %1209, i64 0
  %1279 = shufflevector <2 x float> %1278, <2 x float> poison, <2 x i32> zeroinitializer
  %1280 = load <2 x float>, ptr %58, align 4, !tbaa !5
  %1281 = load float, ptr %68, align 4, !tbaa !5
  %1282 = load float, ptr %70, align 4, !tbaa !5
  %1283 = fmul float %1208, %1282
  %1284 = call float @llvm.fmuladd.f32(float %1281, float %1207, float %1283)
  %1285 = load float, ptr %74, align 4, !tbaa !5
  %1286 = call float @llvm.fmuladd.f32(float %1285, float %1209, float %1284)
  %1287 = load float, ptr %1230, align 4, !tbaa !5
  %1288 = fadd float %1287, %1286
  %1289 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1288, i64 0
  %1290 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %46, i64 0, i32 1
  store <2 x float> %1289, ptr %1290, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #21
  %1291 = load <4 x float>, ptr %1, align 4
  %1292 = shufflevector <4 x float> %1291, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1293 = load <4 x float>, ptr %63, align 4
  %1294 = shufflevector <4 x float> %1293, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1295 = load <4 x float>, ptr %64, align 4
  %1296 = shufflevector <4 x float> %1295, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1297 = load float, ptr %65, align 4, !tbaa !5
  %1298 = load float, ptr %66, align 4, !tbaa !5
  %1299 = insertelement <2 x float> %1294, float %1298, i64 1
  %1300 = fmul <2 x float> %1275, %1299
  %1301 = insertelement <2 x float> %1292, float %1297, i64 1
  %1302 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1301, <2 x float> %1277, <2 x float> %1300)
  %1303 = load float, ptr %67, align 4, !tbaa !5
  %1304 = insertelement <2 x float> %1296, float %1303, i64 1
  %1305 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1304, <2 x float> %1279, <2 x float> %1302)
  %1306 = fadd <2 x float> %1280, %1305
  store <2 x float> %1306, ptr %46, align 8
  %1307 = insertelement <2 x float> poison, float %1211, i64 0
  %1308 = shufflevector <2 x float> %1307, <2 x float> poison, <2 x i32> zeroinitializer
  %1309 = fmul <2 x float> %1308, %1299
  %1310 = insertelement <2 x float> poison, float %1210, i64 0
  %1311 = shufflevector <2 x float> %1310, <2 x float> poison, <2 x i32> zeroinitializer
  %1312 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1301, <2 x float> %1311, <2 x float> %1309)
  %1313 = insertelement <2 x float> poison, float %1212, i64 0
  %1314 = shufflevector <2 x float> %1313, <2 x float> poison, <2 x i32> zeroinitializer
  %1315 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1304, <2 x float> %1314, <2 x float> %1312)
  %1316 = fadd <2 x float> %1280, %1315
  %1317 = fmul float %1211, %1282
  %1318 = call float @llvm.fmuladd.f32(float %1281, float %1210, float %1317)
  %1319 = call float @llvm.fmuladd.f32(float %1285, float %1212, float %1318)
  %1320 = fadd float %1287, %1319
  %1321 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1320, i64 0
  store <2 x float> %1316, ptr %47, align 8
  %1322 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %47, i64 0, i32 1
  store <2 x float> %1321, ptr %1322, align 8
  %1323 = load ptr, ptr %1273, align 8, !tbaa !19
  %1324 = getelementptr inbounds ptr, ptr %1323, i64 5
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(8) %1273, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #21
  br label %1476

1326:                                             ; preds = %4
  %1327 = add i32 %169, -21
  %1328 = icmp ult i32 %1327, 9
  br i1 %1328, label %1329, label %1357

1329:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #21
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %48, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #21
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %49, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %50) #21
  %1330 = load ptr, ptr %0, align 8, !tbaa !19
  %1331 = getelementptr inbounds ptr, ptr %1330, i64 4
  %1332 = load ptr, ptr %1331, align 8
  %1333 = call noundef ptr %1332(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %1334 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 0, i64 2), ptr %50, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 1, i64 2), ptr %1334, align 8, !tbaa !19
  %1335 = getelementptr inbounds %class.DebugDrawcallback, ptr %50, i64 0, i32 2
  store ptr %1333, ptr %1335, align 8, !tbaa !177
  %1336 = getelementptr inbounds %class.DebugDrawcallback, ptr %50, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !74
  %1337 = getelementptr inbounds %class.DebugDrawcallback, ptr %50, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1337, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %1338 = getelementptr inbounds %class.DebugDrawcallback, ptr %50, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1338, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !74
  %1339 = getelementptr inbounds %class.DebugDrawcallback, ptr %50, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !74
  %1340 = getelementptr inbounds %class.DebugDrawcallback, ptr %50, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1340, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !74
  %1341 = load ptr, ptr %2, align 8, !tbaa !19
  %1342 = getelementptr inbounds ptr, ptr %1341, i64 12
  %1343 = load ptr, ptr %1342, align 8
  invoke void %1343(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %1344 unwind label %1354

1344:                                             ; preds = %1329
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1334)
          to label %1352 unwind label %1345

1345:                                             ; preds = %1344
  %1346 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %1347 unwind label %1349

1347:                                             ; preds = %1356, %1387, %1378, %1345
  %1348 = phi { ptr, i32 } [ %1346, %1345 ], [ %1379, %1378 ], [ %1386, %1387 ], [ %1355, %1356 ]
  resume { ptr, i32 } %1348

1349:                                             ; preds = %1345
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #20
  unreachable

1352:                                             ; preds = %1344
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #21
  %1353 = load i32, ptr %168, align 8, !tbaa !140
  br label %1357

1354:                                             ; preds = %1329
  %1355 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17DebugDrawcallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %50)
          to label %1356 unwind label %1477

1356:                                             ; preds = %1354
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #21
  br label %1347

1357:                                             ; preds = %1352, %1326
  %1358 = phi i32 [ %1353, %1352 ], [ %169, %1326 ]
  %1359 = icmp eq i32 %1358, 3
  br i1 %1359, label %1360, label %1388

1360:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #21
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %51, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #21
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %52, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %53) #21
  %1361 = load ptr, ptr %0, align 8, !tbaa !19
  %1362 = getelementptr inbounds ptr, ptr %1361, i64 4
  %1363 = load ptr, ptr %1362, align 8
  %1364 = call noundef ptr %1363(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %1365 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 0, i64 2), ptr %53, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 1, i64 2), ptr %1365, align 8, !tbaa !19
  %1366 = getelementptr inbounds %class.DebugDrawcallback, ptr %53, i64 0, i32 2
  store ptr %1364, ptr %1366, align 8, !tbaa !177
  %1367 = getelementptr inbounds %class.DebugDrawcallback, ptr %53, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1367, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !74
  %1368 = getelementptr inbounds %class.DebugDrawcallback, ptr %53, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1368, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %1369 = getelementptr inbounds %class.DebugDrawcallback, ptr %53, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1369, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !74
  %1370 = getelementptr inbounds %class.DebugDrawcallback, ptr %53, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1370, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !74
  %1371 = getelementptr inbounds %class.DebugDrawcallback, ptr %53, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1371, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !74
  %1372 = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %2, i64 0, i32 1
  %1373 = load ptr, ptr %1372, align 8, !tbaa !181
  %1374 = load ptr, ptr %1373, align 8, !tbaa !19
  %1375 = getelementptr inbounds ptr, ptr %1374, i64 2
  %1376 = load ptr, ptr %1375, align 8
  invoke void %1376(ptr noundef nonnull align 8 dereferenceable(24) %1373, ptr noundef nonnull %1365, ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %1377 unwind label %1385

1377:                                             ; preds = %1360
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1365)
          to label %1383 unwind label %1378

1378:                                             ; preds = %1377
  %1379 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1347 unwind label %1380

1380:                                             ; preds = %1378
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  %1382 = extractvalue { ptr, i32 } %1381, 0
  call void @__clang_call_terminate(ptr %1382) #20
  unreachable

1383:                                             ; preds = %1377
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #21
  %1384 = load i32, ptr %168, align 8, !tbaa !140
  br label %1388

1385:                                             ; preds = %1360
  %1386 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17DebugDrawcallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %53)
          to label %1387 unwind label %1477

1387:                                             ; preds = %1385
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #21
  br label %1347

1388:                                             ; preds = %1383, %1357
  %1389 = phi i32 [ %1384, %1383 ], [ %1358, %1357 ]
  %1390 = icmp slt i32 %1389, 7
  br i1 %1390, label %1391, label %1476

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %2, align 8, !tbaa !19
  %1393 = getelementptr inbounds ptr, ptr %1392, i64 19
  %1394 = load ptr, ptr %1393, align 8
  %1395 = call noundef i32 %1394(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %1397, label %1476

1397:                                             ; preds = %1391
  %1398 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 1
  %1399 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 2
  %1400 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %1401 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %56, i64 0, i32 1
  %1402 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 1
  %1403 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %1404 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %57, i64 0, i32 1
  br label %1405

1405:                                             ; preds = %1397, %1405
  %1406 = phi i32 [ 0, %1397 ], [ %1470, %1405 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #21
  %1407 = load ptr, ptr %2, align 8, !tbaa !19
  %1408 = getelementptr inbounds ptr, ptr %1407, i64 20
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %1406, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #21
  %1410 = load float, ptr %54, align 4, !tbaa !5
  %1411 = load float, ptr %1398, align 4, !tbaa !5
  %1412 = load float, ptr %1399, align 4, !tbaa !5
  %1413 = insertelement <2 x float> poison, float %1411, i64 0
  %1414 = shufflevector <2 x float> %1413, <2 x float> poison, <2 x i32> zeroinitializer
  %1415 = insertelement <2 x float> poison, float %1410, i64 0
  %1416 = shufflevector <2 x float> %1415, <2 x float> poison, <2 x i32> zeroinitializer
  %1417 = insertelement <2 x float> poison, float %1412, i64 0
  %1418 = shufflevector <2 x float> %1417, <2 x float> poison, <2 x i32> zeroinitializer
  %1419 = load <2 x float>, ptr %58, align 4, !tbaa !5
  %1420 = load float, ptr %68, align 4, !tbaa !5
  %1421 = load float, ptr %70, align 4, !tbaa !5
  %1422 = fmul float %1411, %1421
  %1423 = call float @llvm.fmuladd.f32(float %1420, float %1410, float %1422)
  %1424 = load float, ptr %74, align 4, !tbaa !5
  %1425 = call float @llvm.fmuladd.f32(float %1424, float %1412, float %1423)
  %1426 = load float, ptr %1400, align 4, !tbaa !5
  %1427 = fadd float %1426, %1425
  %1428 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1427, i64 0
  store <2 x float> %1428, ptr %1401, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #21
  %1429 = load float, ptr %55, align 4, !tbaa !5
  %1430 = load float, ptr %1402, align 4, !tbaa !5
  %1431 = load float, ptr %1403, align 4, !tbaa !5
  %1432 = load <4 x float>, ptr %1, align 4
  %1433 = shufflevector <4 x float> %1432, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1434 = load <4 x float>, ptr %63, align 4
  %1435 = shufflevector <4 x float> %1434, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1436 = load <4 x float>, ptr %64, align 4
  %1437 = shufflevector <4 x float> %1436, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1438 = load float, ptr %65, align 4, !tbaa !5
  %1439 = load float, ptr %66, align 4, !tbaa !5
  %1440 = insertelement <2 x float> %1435, float %1439, i64 1
  %1441 = fmul <2 x float> %1414, %1440
  %1442 = insertelement <2 x float> %1433, float %1438, i64 1
  %1443 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1442, <2 x float> %1416, <2 x float> %1441)
  %1444 = load float, ptr %67, align 4, !tbaa !5
  %1445 = insertelement <2 x float> %1437, float %1444, i64 1
  %1446 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1445, <2 x float> %1418, <2 x float> %1443)
  %1447 = fadd <2 x float> %1446, %1419
  store <2 x float> %1447, ptr %56, align 8
  %1448 = insertelement <2 x float> poison, float %1430, i64 0
  %1449 = shufflevector <2 x float> %1448, <2 x float> poison, <2 x i32> zeroinitializer
  %1450 = fmul <2 x float> %1440, %1449
  %1451 = insertelement <2 x float> poison, float %1429, i64 0
  %1452 = shufflevector <2 x float> %1451, <2 x float> poison, <2 x i32> zeroinitializer
  %1453 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1442, <2 x float> %1452, <2 x float> %1450)
  %1454 = insertelement <2 x float> poison, float %1431, i64 0
  %1455 = shufflevector <2 x float> %1454, <2 x float> poison, <2 x i32> zeroinitializer
  %1456 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1445, <2 x float> %1455, <2 x float> %1453)
  %1457 = fadd <2 x float> %1419, %1456
  %1458 = fmul float %1421, %1430
  %1459 = call float @llvm.fmuladd.f32(float %1420, float %1429, float %1458)
  %1460 = call float @llvm.fmuladd.f32(float %1424, float %1431, float %1459)
  %1461 = fadd float %1426, %1460
  %1462 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1461, i64 0
  store <2 x float> %1457, ptr %57, align 8
  store <2 x float> %1462, ptr %1404, align 8
  %1463 = load ptr, ptr %0, align 8, !tbaa !19
  %1464 = getelementptr inbounds ptr, ptr %1463, i64 4
  %1465 = load ptr, ptr %1464, align 8
  %1466 = call noundef ptr %1465(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %1467 = load ptr, ptr %1466, align 8, !tbaa !19
  %1468 = getelementptr inbounds ptr, ptr %1467, i64 5
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #21
  %1470 = add nuw nsw i32 %1406, 1
  %1471 = load ptr, ptr %2, align 8, !tbaa !19
  %1472 = getelementptr inbounds ptr, ptr %1471, i64 19
  %1473 = load ptr, ptr %1472, align 8
  %1474 = call noundef i32 %1473(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %1475 = icmp slt i32 %1470, %1474
  br i1 %1475, label %1405, label %1476

1476:                                             ; preds = %303, %188, %1405, %284, %170, %1391, %279, %379, %727, %976, %1190, %1388
  ret void

1477:                                             ; preds = %1385, %1354
  %1478 = landingpad { ptr, i32 }
          catch ptr null
  %1479 = extractvalue { ptr, i32 } %1478, 0
  call void @__clang_call_terminate(ptr %1479) #20
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw8drawAabbERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fsub float %8, %10
  %12 = fmul float %11, 5.000000e-01
  %13 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %15 = fsub <2 x float> %13, %14
  %16 = fmul <2 x float> %15, <float 5.000000e-01, float 5.000000e-01>
  %17 = fadd <2 x float> %13, %14
  %18 = fadd float %8, %10
  %19 = fmul <2 x float> %17, <float 5.000000e-01, float 5.000000e-01>
  %20 = fmul float %18, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  %27 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %28 = insertelement <2 x float> %27, float %20, i64 1
  %29 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %30 = insertelement <2 x float> %29, float %12, i64 1
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = fadd <2 x float> %19, %16
  %35 = extractelement <2 x float> %34, i64 0
  store float %35, ptr %5, align 8, !tbaa !5
  %36 = fsub <2 x float> %19, %16
  %37 = extractelement <2 x float> %36, i64 0
  store float %37, ptr %6, align 8, !tbaa !5
  %38 = fadd <2 x float> %28, %30
  store <2 x float> %38, ptr %21, align 4, !tbaa !5
  store <2 x float> %38, ptr %24, align 4, !tbaa !5
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store float %37, ptr %5, align 8, !tbaa !5
  store <2 x float> %38, ptr %21, align 4, !tbaa !5
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  store <2 x float> %36, ptr %6, align 8, !tbaa !5
  %39 = extractelement <2 x float> %38, i64 1
  store float %39, ptr %25, align 8, !tbaa !5
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store <2 x float> %36, ptr %5, align 8, !tbaa !5
  store float %39, ptr %22, align 8, !tbaa !5
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  store <2 x float> %36, ptr %6, align 8, !tbaa !5
  %43 = fsub float %20, %12
  store float %43, ptr %25, align 8, !tbaa !5
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %47 = extractelement <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, i64 2
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  %48 = load ptr, ptr %0, align 8, !tbaa !19
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = shufflevector <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %52 = fmul <2 x float> %16, %51
  %53 = fadd <2 x float> %19, %52
  %54 = extractelement <2 x float> %53, i64 0
  store float %54, ptr %5, align 8, !tbaa !5
  %55 = fmul <2 x float> %51, %16
  %56 = fsub <2 x float> %19, %55
  %57 = extractelement <2 x float> %56, i64 0
  store float %57, ptr %6, align 8, !tbaa !5
  %58 = shufflevector <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %59 = insertelement <2 x float> %58, float %47, i64 1
  %60 = fmul <2 x float> %30, %59
  %61 = fadd <2 x float> %28, %60
  store <2 x float> %61, ptr %21, align 4, !tbaa !5
  store <2 x float> %61, ptr %24, align 4, !tbaa !5
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store float %57, ptr %5, align 8, !tbaa !5
  store <2 x float> %61, ptr %21, align 4, !tbaa !5
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  store <2 x float> %56, ptr %6, align 8, !tbaa !5
  %62 = extractelement <2 x float> %61, i64 1
  store float %62, ptr %25, align 8, !tbaa !5
  %63 = load ptr, ptr %0, align 8, !tbaa !19
  %64 = getelementptr inbounds ptr, ptr %63, i64 5
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store <2 x float> %56, ptr %5, align 8, !tbaa !5
  store float %62, ptr %22, align 8, !tbaa !5
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  store <2 x float> %56, ptr %6, align 8, !tbaa !5
  %66 = fmul float %47, %12
  %67 = fsub float %20, %66
  store float %67, ptr %25, align 8, !tbaa !5
  %68 = load ptr, ptr %0, align 8, !tbaa !19
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %71 = extractelement <4 x float> <float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, i64 2
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  %72 = load ptr, ptr %0, align 8, !tbaa !19
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = shufflevector <4 x float> <float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %76 = fmul <2 x float> %16, %75
  %77 = fadd <2 x float> %19, %76
  %78 = extractelement <2 x float> %77, i64 0
  store float %78, ptr %5, align 8, !tbaa !5
  %79 = fmul <2 x float> %75, %16
  %80 = fsub <2 x float> %19, %79
  %81 = extractelement <2 x float> %80, i64 0
  store float %81, ptr %6, align 8, !tbaa !5
  %82 = shufflevector <4 x float> <float -1.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %83 = insertelement <2 x float> %82, float %71, i64 1
  %84 = fmul <2 x float> %30, %83
  %85 = fadd <2 x float> %28, %84
  store <2 x float> %85, ptr %21, align 4, !tbaa !5
  store <2 x float> %85, ptr %24, align 4, !tbaa !5
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store float %81, ptr %5, align 8, !tbaa !5
  store <2 x float> %85, ptr %21, align 4, !tbaa !5
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  store <2 x float> %80, ptr %6, align 8, !tbaa !5
  %86 = extractelement <2 x float> %85, i64 1
  store float %86, ptr %25, align 8, !tbaa !5
  %87 = load ptr, ptr %0, align 8, !tbaa !19
  %88 = getelementptr inbounds ptr, ptr %87, i64 5
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store <2 x float> %80, ptr %5, align 8, !tbaa !5
  store float %86, ptr %22, align 8, !tbaa !5
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  store <2 x float> %80, ptr %6, align 8, !tbaa !5
  %90 = fmul float %71, %12
  %91 = fsub float %20, %90
  store float %91, ptr %25, align 8, !tbaa !5
  %92 = load ptr, ptr %0, align 8, !tbaa !19
  %93 = getelementptr inbounds ptr, ptr %92, i64 5
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %95 = extractelement <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, i64 2
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  %96 = load ptr, ptr %0, align 8, !tbaa !19
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8
  %99 = shufflevector <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %100 = fmul <2 x float> %16, %99
  %101 = fadd <2 x float> %19, %100
  %102 = extractelement <2 x float> %101, i64 0
  store float %102, ptr %5, align 8, !tbaa !5
  %103 = fmul <2 x float> %99, %16
  %104 = fsub <2 x float> %19, %103
  %105 = extractelement <2 x float> %104, i64 0
  store float %105, ptr %6, align 8, !tbaa !5
  %106 = shufflevector <4 x float> <float -1.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %107 = insertelement <2 x float> %106, float %95, i64 1
  %108 = fmul <2 x float> %30, %107
  %109 = fadd <2 x float> %28, %108
  store <2 x float> %109, ptr %21, align 4, !tbaa !5
  store <2 x float> %109, ptr %24, align 4, !tbaa !5
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store float %105, ptr %5, align 8, !tbaa !5
  store <2 x float> %109, ptr %21, align 4, !tbaa !5
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  store <2 x float> %104, ptr %6, align 8, !tbaa !5
  %110 = extractelement <2 x float> %109, i64 1
  store float %110, ptr %25, align 8, !tbaa !5
  %111 = load ptr, ptr %0, align 8, !tbaa !19
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float 0.000000e+00, ptr %23, align 4, !tbaa.struct !90
  store <2 x float> %104, ptr %5, align 8, !tbaa !5
  store float %110, ptr %22, align 8, !tbaa !5
  store float 0.000000e+00, ptr %26, align 4, !tbaa.struct !90
  store <2 x float> %104, ptr %6, align 8, !tbaa !5
  %114 = fmul float %95, %12
  %115 = fsub float %20, %114
  store float %115, ptr %25, align 8, !tbaa !5
  %116 = load ptr, ptr %0, align 8, !tbaa !19
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  br label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %14, %8 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %class.btRigidBody, ptr %12, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %7
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  br label %8

7:                                                ; preds = %18, %1
  ret void

8:                                                ; preds = %5, %18
  %9 = phi i32 [ %3, %5 ], [ %19, %18 ]
  %10 = phi i64 [ 0, %5 ], [ %20, %18 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !65
  switch i32 %15, label %16 [
    i32 5, label %18
    i32 2, label %18
  ]

16:                                               ; preds = %8
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(564) %13)
  %17 = load i32, ptr %2, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %8, %8, %16
  %19 = phi i32 [ %9, %8 ], [ %9, %8 ], [ %17, %16 ]
  %20 = add nuw nsw i64 %10, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %8, label %7
}

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(564)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28synchronizeSingleMotionStateEP11btRigidBody(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.btTransform, align 4
  %4 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 2
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 4
  %16 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 7
  %17 = load float, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 20
  %19 = load float, ptr %18, align 4, !tbaa !186
  %20 = fmul float %17, %19
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %20, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %21 = load ptr, ptr %4, align 8, !tbaa !185
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  br label %25

25:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fmul float %9, %3
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  %15 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %16 = fadd <2 x float> %14, %15
  %17 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fadd float %10, %18
  %20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %21 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  store <2 x float> %16, ptr %21, align 4, !tbaa.struct !74
  %22 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %20, ptr %22, align 4, !tbaa.struct !81
  %23 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %24 = fmul <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %23, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %25)
  %28 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %27)
  %31 = tail call float @llvm.sqrt.f32(float %30)
  %32 = fmul float %31, %3
  %33 = fcmp ogt float %32, 0x3FE921FB60000000
  %34 = fdiv float 0x3FE921FB60000000, %3
  %35 = select i1 %33, float %34, float %31
  %36 = fcmp olt float %35, 0x3F50624DE0000000
  br i1 %36, label %37, label %48

37:                                               ; preds = %5
  %38 = fmul float %3, %3
  %39 = fmul float %38, %3
  %40 = fmul float %39, 0xBF95555560000000
  %41 = fmul float %40, %35
  %42 = fmul float %35, %41
  %43 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %42)
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %23, %45
  %47 = fmul float %29, %43
  br label %59

48:                                               ; preds = %5
  %49 = fmul float %35, 5.000000e-01
  %50 = fmul float %49, %3
  %51 = tail call float @sinf(float noundef %50) #21
  %52 = fdiv float %51, %35
  %53 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = load float, ptr %28, align 4, !tbaa !5
  %58 = fmul float %52, %57
  br label %59

59:                                               ; preds = %48, %37
  %60 = phi float [ %58, %48 ], [ %47, %37 ]
  %61 = phi <2 x float> [ %56, %48 ], [ %46, %37 ]
  %62 = fmul float %35, %3
  %63 = fmul float %62, 5.000000e-01
  %64 = tail call float @cosf(float noundef %63) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %65 = load <2 x float>, ptr %6, align 8
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %67 = load <2 x float>, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %68 = extractelement <2 x float> %67, i64 1
  %69 = extractelement <2 x float> %61, i64 0
  %70 = fmul float %69, %68
  %71 = extractelement <2 x float> %65, i64 0
  %72 = call float @llvm.fmuladd.f32(float %64, float %71, float %70)
  %73 = extractelement <2 x float> %67, i64 0
  %74 = extractelement <2 x float> %61, i64 1
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %72)
  %76 = fneg float %60
  %77 = extractelement <2 x float> %65, i64 1
  %78 = call float @llvm.fmuladd.f32(float %76, float %77, float %75)
  %79 = fneg <2 x float> %61
  %80 = fmul <2 x float> %65, %79
  %81 = extractelement <2 x float> %80, i64 0
  %82 = call float @llvm.fmuladd.f32(float %64, float %68, float %81)
  %83 = extractelement <2 x float> %79, i64 1
  %84 = call float @llvm.fmuladd.f32(float %83, float %77, float %82)
  %85 = call float @llvm.fmuladd.f32(float %76, float %73, float %84)
  %86 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %87 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %88 = insertelement <2 x float> %87, float %60, i64 1
  %89 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x float> %88, %89
  %91 = insertelement <2 x float> poison, float %64, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = shufflevector <2 x float> %65, <2 x float> %67, <2 x i32> <i32 1, i32 2>
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %90)
  %95 = shufflevector <2 x float> %88, <2 x float> %61, <2 x i32> <i32 1, i32 2>
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %65, <2 x float> %94)
  %97 = shufflevector <2 x float> %67, <2 x float> %65, <2 x i32> <i32 0, i32 2>
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %97, <2 x float> %96)
  %99 = fmul <2 x float> %98, %98
  %100 = extractelement <2 x float> %99, i64 0
  %101 = call float @llvm.fmuladd.f32(float %78, float %78, float %100)
  %102 = extractelement <2 x float> %98, i64 1
  %103 = call float @llvm.fmuladd.f32(float %102, float %102, float %101)
  %104 = call float @llvm.fmuladd.f32(float %85, float %85, float %103)
  %105 = call float @llvm.sqrt.f32(float %104)
  %106 = fdiv float 1.000000e+00, %105
  %107 = fmul float %78, %106
  %108 = insertelement <2 x float> poison, float %106, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %98, %109
  %111 = fmul float %85, %106
  %112 = extractelement <2 x float> %110, i64 0
  %113 = fmul <2 x float> %110, %110
  %114 = extractelement <2 x float> %113, i64 0
  %115 = call float @llvm.fmuladd.f32(float %107, float %107, float %114)
  %116 = extractelement <2 x float> %110, i64 1
  %117 = call float @llvm.fmuladd.f32(float %116, float %116, float %115)
  %118 = call float @llvm.fmuladd.f32(float %111, float %111, float %117)
  %119 = fdiv float 2.000000e+00, %118
  %120 = fmul float %107, %119
  %121 = insertelement <2 x float> poison, float %119, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %110, %122
  %124 = fmul float %111, %120
  %125 = insertelement <2 x float> poison, float %111, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %128 = fmul <2 x float> %126, %127
  %129 = fmul float %107, %120
  %130 = insertelement <2 x float> poison, float %107, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %131, %123
  %133 = fmul <2 x float> %110, %123
  %134 = extractelement <2 x float> %133, i64 0
  %135 = extractelement <2 x float> %123, i64 1
  %136 = fmul float %112, %135
  %137 = fmul float %116, %135
  %138 = fadd float %134, %137
  %139 = fsub float 1.000000e+00, %138
  %140 = fsub <2 x float> %132, %128
  %141 = fadd <2 x float> %132, %128
  %142 = shufflevector <2 x float> %140, <2 x float> %141, <2 x i32> <i32 0, i32 3>
  %143 = fadd <2 x float> %132, %128
  %144 = extractelement <2 x float> %143, i64 0
  %145 = fadd float %129, %137
  %146 = fsub float 1.000000e+00, %145
  %147 = fsub float %136, %124
  %148 = fsub <2 x float> %132, %128
  %149 = extractelement <2 x float> %148, i64 1
  %150 = fadd float %136, %124
  %151 = fadd float %129, %134
  %152 = fsub float 1.000000e+00, %151
  store float %139, ptr %4, align 4, !tbaa !5
  store <2 x float> %142, ptr %86, align 4, !tbaa !5
  %153 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 0.000000e+00, ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  store float %144, ptr %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  store float %146, ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %147, ptr %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  store float %149, ptr %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  store float %150, ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %152, ptr %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %161, align 4, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btTransform, align 4
  %3 = alloca %class.btTransform, align 4
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %4 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 10
  %5 = load i8, ptr %4, align 2, !tbaa !47, !range !56, !noundef !57
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %102

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %13 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 7
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %102

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  %20 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 7
  br label %63

21:                                               ; preds = %11, %58
  %22 = phi i32 [ %9, %11 ], [ %59, %58 ]
  %23 = phi i64 [ 0, %11 ], [ %60, %58 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !59
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 19
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = icmp ne i32 %28, 2
  %30 = icmp eq ptr %26, null
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds %class.btRigidBody, ptr %26, i64 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !185
  %35 = icmp eq ptr %34, null
  br i1 %35, label %58, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 2
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 3
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 4
  %45 = load float, ptr %13, align 8, !tbaa !46
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 20
  %47 = load float, ptr %46, align 4, !tbaa !186
  %48 = fmul float %45, %47
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %44, float noundef %48, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %49 unwind label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %33, align 8, !tbaa !185
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %54 unwind label %56

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %55 = load i32, ptr %8, align 4, !tbaa !58
  br label %58

56:                                               ; preds = %49, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %103

58:                                               ; preds = %54, %36, %32, %21
  %59 = phi i32 [ %55, %54 ], [ %22, %36 ], [ %22, %32 ], [ %22, %21 ]
  %60 = add nuw nsw i64 %23, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %21, label %102

63:                                               ; preds = %18, %97
  %64 = phi i32 [ %16, %18 ], [ %98, %97 ]
  %65 = phi i64 [ 0, %18 ], [ %99, %97 ]
  %66 = load ptr, ptr %19, align 8, !tbaa !43
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 14
  %70 = load i32, ptr %69, align 4, !tbaa !65
  switch i32 %70, label %71 [
    i32 5, label %97
    i32 2, label %97
  ]

71:                                               ; preds = %63
  %72 = getelementptr inbounds %class.btRigidBody, ptr %68, i64 0, i32 22
  %73 = load ptr, ptr %72, align 8, !tbaa !185
  %74 = icmp eq ptr %73, null
  br i1 %74, label %97, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !66
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  %81 = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 2
  %82 = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 3
  %83 = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 4
  %84 = load float, ptr %20, align 8, !tbaa !46
  %85 = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 20
  %86 = load float, ptr %85, align 4, !tbaa !186
  %87 = fmul float %84, %86
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83, float noundef %87, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %88 unwind label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %72, align 8, !tbaa !185
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %93 unwind label %95

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  %94 = load i32, ptr %15, align 4, !tbaa !44
  br label %97

95:                                               ; preds = %88, %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %103

97:                                               ; preds = %93, %75, %71, %63, %63
  %98 = phi i32 [ %94, %93 ], [ %64, %75 ], [ %64, %71 ], [ %64, %63 ], [ %64, %63 ]
  %99 = add nuw nsw i64 %65, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %63, label %102

102:                                              ; preds = %58, %97, %7, %14
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

103:                                              ; preds = %95, %56
  %104 = phi { ptr, i32 } [ %57, %56 ], [ %96, %95 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %105 unwind label %106

105:                                              ; preds = %103
  resume { ptr, i32 } %104

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager5ResetEv()
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.2)
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 7
  br i1 %5, label %17, label %7

7:                                                ; preds = %4
  %8 = load float, ptr %6, align 8, !tbaa !46
  %9 = fadd float %8, %1
  store float %9, ptr %6, align 8, !tbaa !46
  %10 = fcmp ult float %9, %3
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = fdiv float %9, %3
  %13 = fptosi float %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = fneg float %14
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %9)
  store float %16, ptr %6, align 8, !tbaa !46
  br label %23

17:                                               ; preds = %4
  store float %1, ptr %6, align 8, !tbaa !46
  %18 = tail call float @llvm.fabs.f32(float %1)
  %19 = fcmp olt float %18, 0x3E80000000000000
  br i1 %19, label %23, label %22

20:                                               ; preds = %83, %79, %76, %55, %52, %23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %85

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %17, %22, %7, %11
  %24 = phi i32 [ %13, %11 ], [ 0, %7 ], [ 1, %22 ], [ 0, %17 ]
  %25 = phi float [ %3, %11 ], [ %3, %7 ], [ %1, %22 ], [ %1, %17 ]
  %26 = phi i32 [ %2, %11 ], [ %2, %7 ], [ 1, %22 ], [ 0, %17 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %31 unwind label %20

31:                                               ; preds = %23
  %32 = icmp eq ptr %30, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %38 unwind label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds ptr, ptr %39, i64 12
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %43 unwind label %47

43:                                               ; preds = %38
  %44 = trunc i32 %42 to i8
  %45 = lshr i8 %44, 4
  %46 = and i8 %45, 1
  store i8 %46, ptr @gDisableDeactivation, align 1, !tbaa !187
  br label %49

47:                                               ; preds = %38, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %85

49:                                               ; preds = %43, %31
  %50 = icmp eq i32 %24, 0
  %51 = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %50, label %76, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds ptr, ptr %51, i64 35
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %25)
          to label %55 unwind label %20

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !19
  %57 = getelementptr inbounds ptr, ptr %56, i64 37
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %59 unwind label %20

59:                                               ; preds = %55
  %60 = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59, %71
  %63 = phi i32 [ %72, %71 ], [ 0, %59 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !19
  %65 = getelementptr inbounds ptr, ptr %64, i64 34
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %25)
          to label %67 unwind label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8, !tbaa !19
  %69 = getelementptr inbounds ptr, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %71 unwind label %74

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %63, 1
  %73 = icmp eq i32 %72, %60
  br i1 %73, label %79, label %62

74:                                               ; preds = %67, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %85

76:                                               ; preds = %49
  %77 = getelementptr inbounds ptr, ptr %51, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %79 unwind label %20

79:                                               ; preds = %71, %59, %76
  %80 = load ptr, ptr %0, align 8, !tbaa !19
  %81 = getelementptr inbounds ptr, ptr %80, i64 25
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %83 unwind label %20

83:                                               ; preds = %79
  invoke void @_ZN15CProfileManager23Increment_Frame_CounterEv()
          to label %84 unwind label %20

84:                                               ; preds = %83
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret i32 %24

85:                                               ; preds = %74, %47, %20
  %86 = phi { ptr, i32 } [ %75, %74 ], [ %21, %20 ], [ %48, %47 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { ptr, i32 } %86

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(372) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15CProfileManager5ResetEv()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN15CProfileManager23Increment_Frame_CounterEv() local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.3)
  %3 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %0, float noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %74

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 30
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
          to label %13 unwind label %7

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3
  store float %1, ptr %14, align 8, !tbaa !189
  %15 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %15, align 4, !tbaa !190
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %20 unwind label %71

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !191
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %25 unwind label %71

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = getelementptr inbounds ptr, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %29 unwind label %71

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 3
  store float %1, ptr %30, align 4, !tbaa !192
  %31 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds ptr, ptr %32, i64 33
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 4 dereferenceable(68) %31)
          to label %35 unwind label %71

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = getelementptr inbounds ptr, ptr %36, i64 31
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
          to label %39 unwind label %71

39:                                               ; preds = %35
  invoke void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.4)
          to label %40 unwind label %71

40:                                               ; preds = %39
  %41 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 5
  br label %49

46:                                               ; preds = %57, %40
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %65 unwind label %71

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %74 unwind label %62

49:                                               ; preds = %57, %44
  %50 = phi i64 [ 0, %44 ], [ %58, %57 ]
  %51 = load ptr, ptr %45, align 8, !tbaa !49
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %0, float noundef %1)
          to label %57 unwind label %47

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %50, 1
  %59 = load i32, ptr %41, align 4, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %49, label %46

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

65:                                               ; preds = %46
  invoke void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
          to label %66 unwind label %71

66:                                               ; preds = %65
  %67 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !193
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  invoke void %68(ptr noundef nonnull %0, float noundef %1)
          to label %73 unwind label %71

71:                                               ; preds = %46, %39, %70, %65, %35, %29, %25, %20, %13
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %74

73:                                               ; preds = %70, %66
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

74:                                               ; preds = %71, %47, %7
  %75 = phi { ptr, i32 } [ %8, %7 ], [ %72, %71 ], [ %48, %47 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %76 unwind label %77

76:                                               ; preds = %74
  resume { ptr, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.4)
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 5
  br label %11

8:                                                ; preds = %19, %2
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %24 unwind label %25

11:                                               ; preds = %6, %19
  %12 = phi i64 [ 0, %6 ], [ %20, %19 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %0, float noundef %1)
          to label %19 unwind label %9

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, ptr %3, align 4, !tbaa !50
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %11, label %8

24:                                               ; preds = %9
  resume { ptr, i32 } %10

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, float noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.5)
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  br label %9

8:                                                ; preds = %89, %2
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

9:                                                ; preds = %6, %89
  %10 = phi i64 [ 0, %6 ], [ %90, %89 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %89, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 14
  %17 = load i32, ptr %16, align 4, !tbaa !65
  switch i32 %17, label %18 [
    i32 4, label %54
    i32 2, label %54
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 2
  %20 = load float, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 2, i32 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul float %22, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %25 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 2, i32 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !5
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %24)
  %28 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 20
  %29 = load float, ptr %28, align 8, !tbaa !194
  %30 = fmul float %29, %29
  %31 = fcmp olt float %27, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %18
  %33 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 3
  %34 = load float, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 3, i32 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fmul float %36, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %37)
  %39 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 3, i32 0, i64 2
  %40 = load float, ptr %39, align 8, !tbaa !5
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %38)
  %42 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 21
  %43 = load float, ptr %42, align 4, !tbaa !195
  %44 = fmul float %43, %43
  %45 = fcmp olt float %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %32
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 15
  %48 = load float, ptr %47, align 8, !tbaa !196
  %49 = fadd float %48, %1
  store float %49, ptr %47, align 8, !tbaa !196
  br label %54

50:                                               ; preds = %32, %18
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 15
  store float 0.000000e+00, ptr %51, align 8, !tbaa !196
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef 0)
          to label %52 unwind label %75

52:                                               ; preds = %50
  %53 = load i32, ptr %16, align 4, !tbaa !65
  br label %54

54:                                               ; preds = %46, %52, %15, %15
  %55 = phi i32 [ %17, %15 ], [ %17, %15 ], [ %53, %52 ], [ %17, %46 ]
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %89, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @gDisableDeactivation, align 1, !tbaa !187, !range !56, !noundef !57
  %59 = icmp ne i8 %58, 0
  %60 = load float, ptr @gDeactivationTime, align 4
  %61 = fcmp oeq float %60, 0.000000e+00
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %87, label %63

63:                                               ; preds = %57
  %64 = and i32 %55, -2
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 15
  %68 = load float, ptr %67, align 8, !tbaa !196
  %69 = fcmp ogt float %68, %60
  br i1 %69, label %70, label %87

70:                                               ; preds = %63, %66
  %71 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !66
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %87

75:                                               ; preds = %87, %50, %79
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %94 unwind label %95

77:                                               ; preds = %70
  %78 = icmp eq i32 %55, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef 3)
          to label %80 unwind label %75

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 4, !tbaa !65
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %81, %80 ], [ %55, %77 ]
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  br label %89

87:                                               ; preds = %70, %66, %57
  %88 = phi i32 [ 1, %57 ], [ 1, %66 ], [ 2, %70 ]
  invoke void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %88)
          to label %89 unwind label %75

89:                                               ; preds = %87, %54, %82, %85, %9
  %90 = add nuw nsw i64 %10, 1
  %91 = load i32, ptr %3, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %9, label %8

94:                                               ; preds = %75
  resume { ptr, i32 } %76

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %4 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  br label %10

9:                                                ; preds = %20, %2
  ret void

10:                                               ; preds = %7, %20
  %11 = phi i32 [ %5, %7 ], [ %21, %20 ]
  %12 = phi i64 [ 0, %7 ], [ %22, %20 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 14
  %17 = load i32, ptr %16, align 4, !tbaa !65
  switch i32 %17, label %18 [
    i32 5, label %20
    i32 2, label %20
  ]

18:                                               ; preds = %10
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %15, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %19 = load i32, ptr %4, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %10, %10, %18
  %21 = phi i32 [ %11, %10 ], [ %11, %10 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %12, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %10, label %9
}

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 6
  %3 = load <2 x float>, ptr %2, align 8, !tbaa.struct !74
  %4 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 6, i32 0, i64 2
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !81
  %6 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %3, 0
  %7 = insertvalue { <2 x float>, <2 x float> } %6, <2 x float> %5, 1
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3) unnamed_addr #0 align 2 {
  tail call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i16 noundef signext, i16 noundef signext) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = icmp ne i32 %4, 2
  %6 = icmp eq ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull %1)
  br label %13

12:                                               ; preds = %2
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %15, %6
  %11 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %32, label %10

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = icmp sgt i32 %4, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = add nsw i32 %4, -1
  %23 = shl i64 %11, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds ptr, ptr %8, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds ptr, ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %29, ptr %25, align 8, !tbaa !60
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds ptr, ptr %30, i64 %27
  store ptr %26, ptr %31, align 8, !tbaa !60
  store i32 %22, ptr %3, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %15, %2, %18, %21
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 6
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp eq ptr %11, null
  br i1 %12, label %114, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 8, !tbaa !66
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %96

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, 0
  %25 = shl nsw i32 %19, 1
  %26 = select i1 %24, i32 1, i32 %25
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %28, label %96

28:                                               ; preds = %23
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = sext i32 %26 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %32, i32 noundef 16)
  %34 = load i32, ptr %18, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi i32 [ %34, %30 ], [ %19, %28 ]
  %37 = phi ptr [ %33, %30 ], [ null, %28 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  %41 = zext i32 %36 to i64
  %42 = and i64 %41, 3
  %43 = icmp ult i32 %36, 4
  br i1 %43, label %71, label %44

44:                                               ; preds = %39
  %45 = and i64 %41, 4294967292
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %68, %46 ]
  %48 = phi i64 [ 0, %44 ], [ %69, %46 ]
  %49 = getelementptr inbounds ptr, ptr %37, i64 %47
  %50 = load ptr, ptr %40, align 8, !tbaa !43
  %51 = getelementptr inbounds ptr, ptr %50, i64 %47
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  store ptr %52, ptr %49, align 8, !tbaa !60
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds ptr, ptr %37, i64 %53
  %55 = load ptr, ptr %40, align 8, !tbaa !43
  %56 = getelementptr inbounds ptr, ptr %55, i64 %53
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  store ptr %57, ptr %54, align 8, !tbaa !60
  %58 = or i64 %47, 2
  %59 = getelementptr inbounds ptr, ptr %37, i64 %58
  %60 = load ptr, ptr %40, align 8, !tbaa !43
  %61 = getelementptr inbounds ptr, ptr %60, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  store ptr %62, ptr %59, align 8, !tbaa !60
  %63 = or i64 %47, 3
  %64 = getelementptr inbounds ptr, ptr %37, i64 %63
  %65 = load ptr, ptr %40, align 8, !tbaa !43
  %66 = getelementptr inbounds ptr, ptr %65, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  store ptr %67, ptr %64, align 8, !tbaa !60
  %68 = add nuw nsw i64 %47, 4
  %69 = add i64 %48, 4
  %70 = icmp eq i64 %69, %45
  br i1 %70, label %71, label %46

71:                                               ; preds = %46, %39
  %72 = phi i64 [ 0, %39 ], [ %68, %46 ]
  %73 = icmp eq i64 %42, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ 0, %71 ]
  %77 = getelementptr inbounds ptr, ptr %37, i64 %75
  %78 = load ptr, ptr %40, align 8, !tbaa !43
  %79 = getelementptr inbounds ptr, ptr %78, i64 %75
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  store ptr %80, ptr %77, align 8, !tbaa !60
  %81 = add nuw nsw i64 %75, 1
  %82 = add i64 %76, 1
  %83 = icmp eq i64 %82, %42
  br i1 %83, label %84, label %74, !llvm.loop !197

84:                                               ; preds = %71, %74, %35
  %85 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 6
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %87, i1 true, i1 %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
  %93 = load i32, ptr %18, align 4, !tbaa !44
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi i32 [ %93, %92 ], [ %36, %84 ]
  store i8 1, ptr %88, align 8, !tbaa !42
  store ptr %37, ptr %85, align 8, !tbaa !43
  store i32 %26, ptr %20, align 8, !tbaa !45
  br label %96

96:                                               ; preds = %17, %23, %94
  %97 = phi i32 [ %95, %94 ], [ %19, %23 ], [ %19, %17 ]
  %98 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  store ptr %1, ptr %101, align 8, !tbaa !60
  %102 = add nsw i32 %97, 1
  store i32 %102, ptr %18, align 4, !tbaa !44
  br label %104

103:                                              ; preds = %13
  tail call void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 2)
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i32, ptr %3, align 8, !tbaa !66
  %106 = freeze i32 %105
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i16 1, i16 2
  %110 = select i1 %108, i16 -1, i16 -3
  %111 = load ptr, ptr %0, align 8, !tbaa !19
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull %1, i16 noundef signext %109, i16 noundef signext %110)
  br label %114

114:                                              ; preds = %104, %9
  ret void
}

declare void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyss(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 6
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 4 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %110, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 8, !tbaa !66
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %105

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %19
  %26 = icmp eq i32 %21, 0
  %27 = shl nsw i32 %21, 1
  %28 = select i1 %26, i32 1, i32 %27
  %29 = icmp slt i32 %21, %28
  br i1 %29, label %30, label %98

30:                                               ; preds = %25
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %36 = load i32, ptr %20, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %36, %32 ], [ %21, %30 ]
  %39 = phi ptr [ %35, %32 ], [ null, %30 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  %43 = zext i32 %38 to i64
  %44 = and i64 %43, 3
  %45 = icmp ult i32 %38, 4
  br i1 %45, label %73, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, 4294967292
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %70, %48 ]
  %50 = phi i64 [ 0, %46 ], [ %71, %48 ]
  %51 = getelementptr inbounds ptr, ptr %39, i64 %49
  %52 = load ptr, ptr %42, align 8, !tbaa !43
  %53 = getelementptr inbounds ptr, ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  store ptr %54, ptr %51, align 8, !tbaa !60
  %55 = or i64 %49, 1
  %56 = getelementptr inbounds ptr, ptr %39, i64 %55
  %57 = load ptr, ptr %42, align 8, !tbaa !43
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  store ptr %59, ptr %56, align 8, !tbaa !60
  %60 = or i64 %49, 2
  %61 = getelementptr inbounds ptr, ptr %39, i64 %60
  %62 = load ptr, ptr %42, align 8, !tbaa !43
  %63 = getelementptr inbounds ptr, ptr %62, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  store ptr %64, ptr %61, align 8, !tbaa !60
  %65 = or i64 %49, 3
  %66 = getelementptr inbounds ptr, ptr %39, i64 %65
  %67 = load ptr, ptr %42, align 8, !tbaa !43
  %68 = getelementptr inbounds ptr, ptr %67, i64 %65
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  store ptr %69, ptr %66, align 8, !tbaa !60
  %70 = add nuw nsw i64 %49, 4
  %71 = add i64 %50, 4
  %72 = icmp eq i64 %71, %47
  br i1 %72, label %73, label %48

73:                                               ; preds = %48, %41
  %74 = phi i64 [ 0, %41 ], [ %70, %48 ]
  %75 = icmp eq i64 %44, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ 0, %73 ]
  %79 = getelementptr inbounds ptr, ptr %39, i64 %77
  %80 = load ptr, ptr %42, align 8, !tbaa !43
  %81 = getelementptr inbounds ptr, ptr %80, i64 %77
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  store ptr %82, ptr %79, align 8, !tbaa !60
  %83 = add nuw nsw i64 %77, 1
  %84 = add i64 %78, 1
  %85 = icmp eq i64 %84, %44
  br i1 %85, label %86, label %76, !llvm.loop !199

86:                                               ; preds = %73, %76, %37
  %87 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 6
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %89, i1 true, i1 %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
  %95 = load i32, ptr %20, align 4, !tbaa !44
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ %95, %94 ], [ %38, %86 ]
  store i8 1, ptr %90, align 8, !tbaa !42
  store ptr %39, ptr %87, align 8, !tbaa !43
  store i32 %28, ptr %22, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %19, %25, %96
  %99 = phi i32 [ %97, %96 ], [ %21, %25 ], [ %21, %19 ]
  %100 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %1, ptr %103, align 8, !tbaa !60
  %104 = add nsw i32 %99, 1
  store i32 %104, ptr %20, align 4, !tbaa !44
  br label %106

105:                                              ; preds = %15
  tail call void @_ZN17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 2)
  br label %106

106:                                              ; preds = %105, %98
  %107 = load ptr, ptr %0, align 8, !tbaa !19
  %108 = getelementptr inbounds ptr, ptr %107, i64 5
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3)
  br label %110

110:                                              ; preds = %106, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr nocapture noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %82

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  %11 = shl nsw i32 %5, 1
  %12 = select i1 %10, i32 1, i32 %11
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %14, label %82

14:                                               ; preds = %9
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = sext i32 %12 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %20 = load i32, ptr %4, align 4, !tbaa !40
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi i32 [ %20, %16 ], [ %5, %14 ]
  %23 = phi ptr [ %19, %16 ], [ null, %14 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 5
  %27 = zext i32 %22 to i64
  %28 = and i64 %27, 3
  %29 = icmp ult i32 %22, 4
  br i1 %29, label %57, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, 4294967292
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %54, %32 ]
  %34 = phi i64 [ 0, %30 ], [ %55, %32 ]
  %35 = getelementptr inbounds ptr, ptr %23, i64 %33
  %36 = load ptr, ptr %26, align 8, !tbaa !39
  %37 = getelementptr inbounds ptr, ptr %36, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  store ptr %38, ptr %35, align 8, !tbaa !60
  %39 = or i64 %33, 1
  %40 = getelementptr inbounds ptr, ptr %23, i64 %39
  %41 = load ptr, ptr %26, align 8, !tbaa !39
  %42 = getelementptr inbounds ptr, ptr %41, i64 %39
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  store ptr %43, ptr %40, align 8, !tbaa !60
  %44 = or i64 %33, 2
  %45 = getelementptr inbounds ptr, ptr %23, i64 %44
  %46 = load ptr, ptr %26, align 8, !tbaa !39
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %45, align 8, !tbaa !60
  %49 = or i64 %33, 3
  %50 = getelementptr inbounds ptr, ptr %23, i64 %49
  %51 = load ptr, ptr %26, align 8, !tbaa !39
  %52 = getelementptr inbounds ptr, ptr %51, i64 %49
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  store ptr %53, ptr %50, align 8, !tbaa !60
  %54 = add nuw nsw i64 %33, 4
  %55 = add i64 %34, 4
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %32

57:                                               ; preds = %32, %25
  %58 = phi i64 [ 0, %25 ], [ %54, %32 ]
  %59 = icmp eq i64 %28, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %67, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %68, %60 ], [ 0, %57 ]
  %63 = getelementptr inbounds ptr, ptr %23, i64 %61
  %64 = load ptr, ptr %26, align 8, !tbaa !39
  %65 = getelementptr inbounds ptr, ptr %64, i64 %61
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  store ptr %66, ptr %63, align 8, !tbaa !60
  %67 = add nuw nsw i64 %61, 1
  %68 = add i64 %62, 1
  %69 = icmp eq i64 %68, %28
  br i1 %69, label %70, label %60, !llvm.loop !200

70:                                               ; preds = %57, %60, %21
  %71 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 6
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %73, i1 true, i1 %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
  %79 = load i32, ptr %4, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi i32 [ %79, %78 ], [ %22, %70 ]
  store i8 1, ptr %74, align 8, !tbaa !38
  store ptr %23, ptr %71, align 8, !tbaa !39
  store i32 %12, ptr %6, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %3, %9, %80
  %83 = phi i32 [ %81, %80 ], [ %5, %9 ], [ %5, %3 ]
  %84 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr %1, ptr %87, align 8, !tbaa !60
  %88 = add nsw i32 %83, 1
  store i32 %88, ptr %4, align 4, !tbaa !40
  br i1 %2, label %89, label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  tail call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564) %91, ptr noundef %1)
  %92 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  tail call void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564) %93, ptr noundef %1)
  br label %94

94:                                               ; preds = %89, %82
  ret void
}

declare void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %15, %6
  %11 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %32, label %10

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = icmp sgt i32 %4, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = add nsw i32 %4, -1
  %23 = shl i64 %11, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds ptr, ptr %8, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds ptr, ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %29, ptr %25, align 8, !tbaa !60
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds ptr, ptr %30, i64 %27
  store ptr %26, ptr %31, align 8, !tbaa !60
  store i32 %22, ptr %3, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %15, %2, %18, %21
  %33 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  tail call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564) %34, ptr noundef %1)
  %35 = getelementptr inbounds %class.btTypedConstraint, ptr %1, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  tail call void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564) %36, ptr noundef %1)
  ret void
}

declare void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr nocapture noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %81

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  %10 = shl nsw i32 %4, 1
  %11 = select i1 %9, i32 1, i32 %10
  %12 = icmp slt i32 %4, %11
  br i1 %12, label %13, label %81

13:                                               ; preds = %8
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %3, align 4, !tbaa !50
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %4, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 5
  %26 = zext i32 %21 to i64
  %27 = and i64 %26, 3
  %28 = icmp ult i32 %21, 4
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %53, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %54, %31 ]
  %34 = getelementptr inbounds ptr, ptr %22, i64 %32
  %35 = load ptr, ptr %25, align 8, !tbaa !49
  %36 = getelementptr inbounds ptr, ptr %35, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  store ptr %37, ptr %34, align 8, !tbaa !60
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds ptr, ptr %22, i64 %38
  %40 = load ptr, ptr %25, align 8, !tbaa !49
  %41 = getelementptr inbounds ptr, ptr %40, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  store ptr %42, ptr %39, align 8, !tbaa !60
  %43 = or i64 %32, 2
  %44 = getelementptr inbounds ptr, ptr %22, i64 %43
  %45 = load ptr, ptr %25, align 8, !tbaa !49
  %46 = getelementptr inbounds ptr, ptr %45, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  store ptr %47, ptr %44, align 8, !tbaa !60
  %48 = or i64 %32, 3
  %49 = getelementptr inbounds ptr, ptr %22, i64 %48
  %50 = load ptr, ptr %25, align 8, !tbaa !49
  %51 = getelementptr inbounds ptr, ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  store ptr %52, ptr %49, align 8, !tbaa !60
  %53 = add nuw nsw i64 %32, 4
  %54 = add i64 %33, 4
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %31

56:                                               ; preds = %31, %24
  %57 = phi i64 [ 0, %24 ], [ %53, %31 ]
  %58 = icmp eq i64 %27, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %66, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %67, %59 ], [ 0, %56 ]
  %62 = getelementptr inbounds ptr, ptr %22, i64 %60
  %63 = load ptr, ptr %25, align 8, !tbaa !49
  %64 = getelementptr inbounds ptr, ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  store ptr %65, ptr %62, align 8, !tbaa !60
  %66 = add nuw nsw i64 %60, 1
  %67 = add i64 %61, 1
  %68 = icmp eq i64 %67, %27
  br i1 %68, label %69, label %59, !llvm.loop !201

69:                                               ; preds = %56, %59, %20
  %70 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 6
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %72, i1 true, i1 %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
  %78 = load i32, ptr %3, align 4, !tbaa !50
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i32 [ %78, %77 ], [ %21, %69 ]
  store i8 1, ptr %73, align 8, !tbaa !48
  store ptr %22, ptr %70, align 8, !tbaa !49
  store i32 %11, ptr %5, align 8, !tbaa !51
  br label %81

81:                                               ; preds = %2, %8, %79
  %82 = phi i32 [ %80, %79 ], [ %4, %8 ], [ %4, %2 ]
  %83 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  store ptr %1, ptr %86, align 8, !tbaa !60
  %87 = add nsw i32 %82, 1
  store i32 %87, ptr %3, align 4, !tbaa !50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr nocapture noundef nonnull align 8 dereferenceable(372) %0, ptr noundef readnone %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %15, %6
  %11 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %32, label %10

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = icmp sgt i32 %4, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = add nsw i32 %4, -1
  %23 = shl i64 %11, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds ptr, ptr %8, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds ptr, ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %29, ptr %25, align 8, !tbaa !60
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = getelementptr inbounds ptr, ptr %30, i64 %27
  store ptr %26, ptr %31, align 8, !tbaa !60
  store i32 %22, ptr %3, align 4, !tbaa !50
  br label %32

32:                                               ; preds = %15, %2, %18, %21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 4 dereferenceable(68) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.8, align 8
  %4 = alloca %struct.InplaceSolverIslandCallback, align 8
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 0, i32 6
  store i8 1, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
          to label %16 unwind label %70

16:                                               ; preds = %12
  store i8 1, ptr %5, align 8, !tbaa !38
  store ptr %15, ptr %6, align 8, !tbaa !39
  store i32 %10, ptr %8, align 8, !tbaa !41
  %17 = zext i32 %10 to i64
  %18 = and i64 %17, 3
  %19 = icmp ult i32 %10, 4
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967292
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %36, %22 ]
  %24 = phi i64 [ 0, %20 ], [ %37, %22 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = getelementptr inbounds ptr, ptr %25, i64 %23
  store ptr null, ptr %26, align 8, !tbaa !60
  %27 = or i64 %23, 1
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr null, ptr %29, align 8, !tbaa !60
  %30 = or i64 %23, 2
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr null, ptr %32, align 8, !tbaa !60
  %33 = or i64 %23, 3
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  store ptr null, ptr %35, align 8, !tbaa !60
  %36 = add nuw nsw i64 %23, 4
  %37 = add i64 %24, 4
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %39, label %22

39:                                               ; preds = %22, %16
  %40 = phi i64 [ 0, %16 ], [ %36, %22 ]
  %41 = icmp eq i64 %18, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %47, %42 ], [ %40, %39 ]
  %44 = phi i64 [ %48, %42 ], [ 0, %39 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = getelementptr inbounds ptr, ptr %45, i64 %43
  store ptr null, ptr %46, align 8, !tbaa !60
  %47 = add nuw nsw i64 %43, 1
  %48 = add i64 %44, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %42, !llvm.loop !202

50:                                               ; preds = %39, %42, %2
  store i32 %10, ptr %7, align 4, !tbaa !40
  %51 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 5
  br label %52

52:                                               ; preds = %61, %50
  %53 = phi i64 [ %67, %61 ], [ 0, %50 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !19
  %55 = getelementptr inbounds ptr, ptr %54, i64 21
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %58 unwind label %72

58:                                               ; preds = %52
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %51, align 8, !tbaa !39
  %63 = getelementptr inbounds ptr, ptr %62, i64 %53
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = getelementptr inbounds ptr, ptr %65, i64 %53
  store ptr %64, ptr %66, align 8, !tbaa !60
  %67 = add nuw nsw i64 %53, 1
  br label %52

68:                                               ; preds = %132
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %146

70:                                               ; preds = %12
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %138

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %138

74:                                               ; preds = %78
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %138

76:                                               ; preds = %58
  %77 = icmp sgt i32 %10, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add nsw i32 %10, -1
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %79)
          to label %80 unwind label %74

80:                                               ; preds = %76, %78
  %81 = load ptr, ptr %0, align 8, !tbaa !19
  %82 = getelementptr inbounds ptr, ptr %81, i64 21
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %85 unwind label %134

85:                                               ; preds = %80
  %86 = icmp eq i32 %84, 0
  %87 = load ptr, ptr %6, align 8
  %88 = select i1 %86, ptr null, ptr %87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %89 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = load i32, ptr %7, align 4, !tbaa !40
  %92 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !203
  %96 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !19
  %98 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %4, i64 0, i32 1
  store ptr %1, ptr %98, align 8, !tbaa !60
  %99 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %4, i64 0, i32 2
  store ptr %90, ptr %99, align 8, !tbaa !204
  %100 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %4, i64 0, i32 3
  store ptr %88, ptr %100, align 8, !tbaa !207
  %101 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %4, i64 0, i32 4
  store i32 %91, ptr %101, align 8, !tbaa !208
  %102 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %4, i64 0, i32 5
  store ptr %93, ptr %102, align 8, !tbaa !209
  %103 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %4, i64 0, i32 6
  store ptr %95, ptr %103, align 8, !tbaa !210
  %104 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %4, i64 0, i32 7
  store ptr %97, ptr %104, align 8, !tbaa !211
  %105 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !58
  %107 = load ptr, ptr %97, align 8, !tbaa !19
  %108 = getelementptr inbounds ptr, ptr %107, i64 9
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %111 unwind label %136

111:                                              ; preds = %85
  %112 = load ptr, ptr %90, align 8, !tbaa !19
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %106, i32 noundef %110)
          to label %115 unwind label %136

115:                                              ; preds = %111
  %116 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = load ptr, ptr %96, align 8, !tbaa !67
  invoke void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %117, ptr noundef %118, ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %119 unwind label %136

119:                                              ; preds = %115
  %120 = load ptr, ptr %89, align 8, !tbaa !21
  %121 = load ptr, ptr %92, align 8, !tbaa !77
  %122 = load ptr, ptr %94, align 8, !tbaa !203
  %123 = load ptr, ptr %120, align 8, !tbaa !19
  %124 = getelementptr inbounds ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(68) %1, ptr noundef %121, ptr noundef %122)
          to label %126 unwind label %136

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  %127 = load ptr, ptr %6, align 8, !tbaa !39
  %128 = icmp eq ptr %127, null
  %129 = load i8, ptr %5, align 8
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %133 unwind label %68

133:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

134:                                              ; preds = %80
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %119, %115, %111, %85
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  br label %138

138:                                              ; preds = %72, %74, %136, %134, %70
  %139 = phi { ptr, i32 } [ %71, %70 ], [ %137, %136 ], [ %135, %134 ], [ %73, %72 ], [ %75, %74 ]
  %140 = load ptr, ptr %6, align 8, !tbaa !39
  %141 = icmp eq ptr %140, null
  %142 = load i8, ptr %5, align 8
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %140)
          to label %146 unwind label %149

146:                                              ; preds = %138, %145, %68
  %147 = phi { ptr, i32 } [ %69, %68 ], [ %139, %145 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %148 unwind label %149

148:                                              ; preds = %146
  resume { ptr, i32 } %147

149:                                              ; preds = %146, %145
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable
}

declare void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.7)
  %2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull %0, ptr noundef %5)
          to label %9 unwind label %90

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %class.btSimulationIslandManager, ptr %16, i64 0, i32 1, i32 0, i32 5
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %13, %92
  %20 = phi i64 [ 0, %13 ], [ %93, %92 ]
  %21 = getelementptr inbounds ptr, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds %class.btTypedConstraint, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds %class.btTypedConstraint, ptr %22, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %24, i64 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %92

31:                                               ; preds = %19
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %24, i64 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !65
  switch i32 %38, label %42 [
    i32 5, label %39
    i32 2, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !65
  switch i32 %41, label %42 [
    i32 5, label %92
    i32 2, label %92
  ]

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %24, i64 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !212
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !212
  %47 = load ptr, ptr %17, align 8, !tbaa !213
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds %struct.btElement, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !216
  %51 = icmp eq i32 %50, %44
  br i1 %51, label %62, label %52

52:                                               ; preds = %42, %52
  %53 = phi i32 [ %60, %52 ], [ %50, %42 ]
  %54 = phi ptr [ %59, %52 ], [ %49, %42 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.btElement, ptr %47, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !216
  store i32 %57, ptr %54, align 4, !tbaa !216
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.btElement, ptr %47, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !216
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %52

62:                                               ; preds = %52, %42
  %63 = phi i32 [ %44, %42 ], [ %57, %52 ]
  %64 = sext i32 %46 to i64
  %65 = getelementptr inbounds %struct.btElement, ptr %47, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !216
  %67 = icmp eq i32 %66, %46
  br i1 %67, label %78, label %68

68:                                               ; preds = %62, %68
  %69 = phi i32 [ %76, %68 ], [ %66, %62 ]
  %70 = phi ptr [ %75, %68 ], [ %65, %62 ]
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.btElement, ptr %47, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !216
  store i32 %73, ptr %70, align 4, !tbaa !216
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.btElement, ptr %47, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !216
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %68

78:                                               ; preds = %68, %62
  %79 = phi i32 [ %46, %62 ], [ %73, %68 ]
  %80 = icmp eq i32 %63, %79
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds %struct.btElement, ptr %47, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !216
  %84 = getelementptr inbounds %struct.btElement, ptr %47, i64 %82, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !218
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds %struct.btElement, ptr %47, i64 %86, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !218
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 4, !tbaa !218
  br label %92

90:                                               ; preds = %95, %1
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %101 unwind label %102

92:                                               ; preds = %81, %78, %39, %39, %31, %19
  %93 = add nuw nsw i64 %20, 1
  %94 = icmp eq i64 %93, %18
  br i1 %94, label %95, label %19

95:                                               ; preds = %92, %9
  %96 = load ptr, ptr %2, align 8, !tbaa !54
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(105) %96, ptr noundef nonnull %0)
          to label %100 unwind label %90

100:                                              ; preds = %95
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

101:                                              ; preds = %90
  resume { ptr, i32 } %91

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %class.btClosestNotMeConvexResultCallback, align 8
  %5 = alloca %class.btSphereShape, align 8
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %6 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  %11 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %12 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %13 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %14 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %4, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %4, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %4, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %4, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %4, i64 0, i32 5
  %22 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %4, i64 0, i32 1
  %23 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %4, i64 0, i32 2
  %24 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %4, i64 0, i32 3
  %25 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %4, i64 0, i32 4
  %26 = getelementptr inbounds %class.btCollisionShape, ptr %5, i64 0, i32 1
  %27 = getelementptr inbounds %class.btConvexInternalShape, ptr %5, i64 0, i32 2
  %28 = getelementptr inbounds %class.btConvexInternalShape, ptr %5, i64 0, i32 3
  br label %30

29:                                               ; preds = %120, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

30:                                               ; preds = %9, %120
  %31 = phi i32 [ %7, %9 ], [ %121, %120 ]
  %32 = phi i64 [ 0, %9 ], [ %122, %120 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !43
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 20
  store float 1.000000e+00, ptr %36, align 4, !tbaa !186
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !65
  switch i32 %38, label %39 [
    i32 5, label %120
    i32 2, label %120
  ]

39:                                               ; preds = %30
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %120

44:                                               ; preds = %39
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %35, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %45 unwind label %98

45:                                               ; preds = %44
  %46 = load float, ptr %11, align 4, !tbaa !5
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = fsub float %46, %48
  %50 = load float, ptr %12, align 4, !tbaa !5
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 1, i32 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = fsub float %50, %52
  %54 = load float, ptr %13, align 4, !tbaa !5
  %55 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1, i32 1, i32 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = fsub float %54, %56
  %58 = fmul float %53, %53
  %59 = call float @llvm.fmuladd.f32(float %49, float %49, float %58)
  %60 = call float @llvm.fmuladd.f32(float %57, float %57, float %59)
  %61 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 22
  %62 = load float, ptr %61, align 4, !tbaa !219
  %63 = fmul float %62, %62
  %64 = fcmp une float %63, 0.000000e+00
  %65 = fcmp olt float %63, %60
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %117

67:                                               ; preds = %45
  invoke void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.9)
          to label %68 unwind label %102

68:                                               ; preds = %67
  %69 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = getelementptr inbounds %class.btCollisionShape, ptr %70, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !140
  %73 = icmp slt i32 %72, 20
  br i1 %73, label %74, label %116

74:                                               ; preds = %68
  %75 = load i32, ptr @gNumClampedCcdMotions, align 4, !tbaa !174
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @gNumClampedCcdMotions, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #21
  %77 = load ptr, ptr %14, align 8, !tbaa !220
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds ptr, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %82 unwind label %104

82:                                               ; preds = %74
  %83 = load ptr, ptr %15, align 8, !tbaa !67
  store float 1.000000e+00, ptr %16, align 8, !tbaa !221
  store i16 1, ptr %17, align 4, !tbaa !224
  store i16 -1, ptr %18, align 2, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !74
  store ptr null, ptr %21, align 8, !tbaa !226
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV34btClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !19
  store ptr %35, ptr %22, align 8, !tbaa !228
  store float 0.000000e+00, ptr %23, align 8, !tbaa !230
  store ptr %81, ptr %24, align 8, !tbaa !231
  store ptr %83, ptr %25, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %84 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 21
  %85 = load float, ptr %84, align 8, !tbaa !233
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %86 unwind label %106

86:                                               ; preds = %82
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !19
  store i32 8, ptr %26, align 8, !tbaa !140
  store float %85, ptr %27, align 8, !tbaa !5
  store float %85, ptr %28, align 8, !tbaa !234
  %87 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !235
  %89 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %88, i64 0, i32 1
  %90 = load <2 x i16>, ptr %89, align 8, !tbaa !236
  store <2 x i16> %90, ptr %17, align 4, !tbaa !236
  %91 = getelementptr inbounds %class.btCollisionObject, ptr %35, i64 0, i32 1
  invoke void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(64) %91, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, float noundef 0.000000e+00)
          to label %92 unwind label %108

92:                                               ; preds = %86
  %93 = load float, ptr %16, align 8
  %94 = fcmp olt float %93, 1.000000e+00
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  store float %93, ptr %36, align 4, !tbaa !186
  %96 = fmul float %93, %1
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %35, float noundef %96, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %97 unwind label %108

97:                                               ; preds = %95
  store float 0.000000e+00, ptr %36, align 4, !tbaa !186
  br label %110

98:                                               ; preds = %44
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %125

100:                                              ; preds = %117
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %125

102:                                              ; preds = %116, %67
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %125

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %82, %110
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %95, %86
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %112 unwind label %128

110:                                              ; preds = %97, %92
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %111 unwind label %106

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  br label %116

112:                                              ; preds = %108, %106
  %113 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi { ptr, i32 } [ %113, %112 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %125 unwind label %128

116:                                              ; preds = %111, %68
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %117 unwind label %102

117:                                              ; preds = %116, %45
  invoke void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %35, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %118 unwind label %100

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4, !tbaa !44
  br label %120

120:                                              ; preds = %118, %30, %30, %39
  %121 = phi i32 [ %119, %118 ], [ %31, %30 ], [ %31, %30 ], [ %31, %39 ]
  %122 = add nuw nsw i64 %32, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %30, label %29

125:                                              ; preds = %102, %114, %98, %100
  %126 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %127 unwind label %128

127:                                              ; preds = %125
  resume { ptr, i32 } %126

128:                                              ; preds = %125, %114, %108
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #2

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.10)
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 5, i32 5
  br label %9

8:                                                ; preds = %27, %2
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

9:                                                ; preds = %6, %27
  %10 = phi i32 [ %4, %6 ], [ %28, %27 ]
  %11 = phi i64 [ 0, %6 ], [ %29, %27 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  invoke void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(564) %14, float noundef %1)
          to label %20 unwind label %25

20:                                               ; preds = %19
  invoke void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(564) %14, float noundef %1)
          to label %21 unwind label %25

21:                                               ; preds = %20
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 2
  invoke void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %14, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 4, !tbaa !44
  br label %27

25:                                               ; preds = %21, %20, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %32 unwind label %33

27:                                               ; preds = %23, %9
  %28 = phi i32 [ %24, %23 ], [ %10, %9 ]
  %29 = add nuw nsw i64 %11, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %9, label %8

32:                                               ; preds = %25
  resume { ptr, i32 } %26

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

declare void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(564), float noundef) local_unnamed_addr #2

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(564), float noundef) local_unnamed_addr #2

declare void @_ZN15CProfileManager5ResetEv() local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld15debugDrawSphereEfRK11btTransformRK9btVector3(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btVector3, align 8
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 8
  %20 = alloca %class.btVector3, align 8
  %21 = alloca %class.btVector3, align 8
  %22 = alloca %class.btVector3, align 8
  %23 = alloca %class.btVector3, align 8
  %24 = alloca %class.btVector3, align 8
  %25 = alloca %class.btVector3, align 8
  %26 = alloca %class.btVector3, align 8
  %27 = alloca %class.btVector3, align 8
  %28 = alloca %class.btVector3, align 8
  %29 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %30 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa.struct !81
  %32 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fmul float %40, 0.000000e+00
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %1, float %41)
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %42)
  %46 = fmul float %40, %1
  %47 = tail call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %46)
  %48 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %41)
  %50 = tail call float @llvm.fmuladd.f32(float %44, float %1, float %49)
  %51 = load ptr, ptr %0, align 8, !tbaa !19
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = load <2 x float>, ptr %29, align 4
  %55 = insertelement <2 x float> poison, float %1, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fsub float %31, %45
  %58 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  %60 = load <4 x float>, ptr %32, align 4
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %62 = load float, ptr %35, align 4, !tbaa !5
  %63 = insertelement <2 x float> %61, float %62, i64 1
  %64 = fmul <2 x float> %63, zeroinitializer
  %65 = fmul <2 x float> %63, %56
  %66 = fadd float %31, %48
  %67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  %70 = fadd float %31, %45
  %71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %70, i64 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  %74 = fsub float %31, %48
  %75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i64 0, i32 1
  %80 = load <4 x float>, ptr %2, align 4
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %82 = load <4 x float>, ptr %33, align 4
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %84 = load float, ptr %34, align 4, !tbaa !5
  %85 = insertelement <2 x float> %81, float %84, i64 1
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %56, <2 x float> %64)
  %87 = load float, ptr %36, align 4, !tbaa !5
  %88 = insertelement <2 x float> %83, float %87, i64 1
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> zeroinitializer, <2 x float> %86)
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> zeroinitializer, <2 x float> %65)
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> zeroinitializer, <2 x float> %90)
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> zeroinitializer, <2 x float> %64)
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %56, <2 x float> %92)
  %94 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %95 = fsub <2 x float> %54, %89
  store <2 x float> %95, ptr %5, align 8
  store <2 x float> %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %96 = fadd <2 x float> %54, %91
  store <2 x float> %96, ptr %6, align 8
  store <2 x float> %67, ptr %68, align 8
  %97 = load ptr, ptr %94, align 8, !tbaa !19
  %98 = getelementptr inbounds ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %100 = load ptr, ptr %0, align 8, !tbaa !19
  %101 = getelementptr inbounds ptr, ptr %100, i64 4
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store <2 x float> %96, ptr %7, align 8
  store <2 x float> %67, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %104 = fadd <2 x float> %54, %89
  store <2 x float> %104, ptr %8, align 8
  store <2 x float> %71, ptr %72, align 8
  %105 = load ptr, ptr %103, align 8, !tbaa !19
  %106 = getelementptr inbounds ptr, ptr %105, i64 5
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %108 = load ptr, ptr %0, align 8, !tbaa !19
  %109 = getelementptr inbounds ptr, ptr %108, i64 4
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store <2 x float> %104, ptr %9, align 8
  store <2 x float> %71, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %112 = fsub <2 x float> %54, %91
  store <2 x float> %112, ptr %10, align 8
  store <2 x float> %75, ptr %76, align 8
  %113 = load ptr, ptr %111, align 8, !tbaa !19
  %114 = getelementptr inbounds ptr, ptr %113, i64 5
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %116 = load ptr, ptr %0, align 8, !tbaa !19
  %117 = getelementptr inbounds ptr, ptr %116, i64 4
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store <2 x float> %112, ptr %11, align 8
  store <2 x float> %75, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store <2 x float> %95, ptr %12, align 8
  store <2 x float> %58, ptr %78, align 8
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds ptr, ptr %120, i64 5
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %123 = load ptr, ptr %0, align 8, !tbaa !19
  %124 = getelementptr inbounds ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store <2 x float> %95, ptr %13, align 8
  store <2 x float> %58, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %127 = fadd <2 x float> %54, %93
  %128 = fadd float %31, %50
  %129 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %128, i64 0
  store <2 x float> %127, ptr %14, align 8
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  store <2 x float> %129, ptr %130, align 8
  %131 = load ptr, ptr %126, align 8, !tbaa !19
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %134 = load ptr, ptr %0, align 8, !tbaa !19
  %135 = getelementptr inbounds ptr, ptr %134, i64 4
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  store <2 x float> %127, ptr %15, align 8
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i64 0, i32 1
  store <2 x float> %129, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  store <2 x float> %104, ptr %16, align 8
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i64 0, i32 1
  store <2 x float> %71, ptr %139, align 8
  %140 = load ptr, ptr %137, align 8, !tbaa !19
  %141 = getelementptr inbounds ptr, ptr %140, i64 5
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %143 = load ptr, ptr %0, align 8, !tbaa !19
  %144 = getelementptr inbounds ptr, ptr %143, i64 4
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store <2 x float> %104, ptr %17, align 8
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i64 0, i32 1
  store <2 x float> %71, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %148 = fsub <2 x float> %54, %93
  %149 = fsub float %31, %50
  %150 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %149, i64 0
  store <2 x float> %148, ptr %18, align 8
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i64 0, i32 1
  store <2 x float> %150, ptr %151, align 8
  %152 = load ptr, ptr %146, align 8, !tbaa !19
  %153 = getelementptr inbounds ptr, ptr %152, i64 5
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %155 = load ptr, ptr %0, align 8, !tbaa !19
  %156 = getelementptr inbounds ptr, ptr %155, i64 4
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store <2 x float> %148, ptr %19, align 8
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i64 0, i32 1
  store <2 x float> %150, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  store <2 x float> %95, ptr %20, align 8
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %20, i64 0, i32 1
  store <2 x float> %58, ptr %160, align 8
  %161 = load ptr, ptr %158, align 8, !tbaa !19
  %162 = getelementptr inbounds ptr, ptr %161, i64 5
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %164 = load ptr, ptr %0, align 8, !tbaa !19
  %165 = getelementptr inbounds ptr, ptr %164, i64 4
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  store <2 x float> %112, ptr %21, align 8
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i64 0, i32 1
  store <2 x float> %75, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  store <2 x float> %127, ptr %22, align 8
  %169 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i64 0, i32 1
  store <2 x float> %129, ptr %169, align 8
  %170 = load ptr, ptr %167, align 8, !tbaa !19
  %171 = getelementptr inbounds ptr, ptr %170, i64 5
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  %173 = load ptr, ptr %0, align 8, !tbaa !19
  %174 = getelementptr inbounds ptr, ptr %173, i64 4
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  store <2 x float> %127, ptr %23, align 8
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %23, i64 0, i32 1
  store <2 x float> %129, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  store <2 x float> %96, ptr %24, align 8
  %178 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i64 0, i32 1
  store <2 x float> %67, ptr %178, align 8
  %179 = load ptr, ptr %176, align 8, !tbaa !19
  %180 = getelementptr inbounds ptr, ptr %179, i64 5
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  %182 = load ptr, ptr %0, align 8, !tbaa !19
  %183 = getelementptr inbounds ptr, ptr %182, i64 4
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  store <2 x float> %96, ptr %25, align 8
  %186 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i64 0, i32 1
  store <2 x float> %67, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  store <2 x float> %148, ptr %26, align 8
  %187 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %26, i64 0, i32 1
  store <2 x float> %150, ptr %187, align 8
  %188 = load ptr, ptr %185, align 8, !tbaa !19
  %189 = getelementptr inbounds ptr, ptr %188, i64 5
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  %191 = load ptr, ptr %0, align 8, !tbaa !19
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(129) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  store <2 x float> %148, ptr %27, align 8
  %195 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %27, i64 0, i32 1
  store <2 x float> %150, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  store <2 x float> %112, ptr %28, align 8
  %196 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %28, i64 0, i32 1
  store <2 x float> %75, ptr %196, align 8
  %197 = load ptr, ptr %194, align 8, !tbaa !19
  %198 = getelementptr inbounds ptr, ptr %197, i64 5
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw13drawTransformERK11btTransformf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 16
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 16
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %11 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fmul float %20, 0.000000e+00
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %2, float %21)
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = tail call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %22)
  %26 = load <4 x float>, ptr %1, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %28 = load <4 x float>, ptr %12, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %30 = load <4 x float>, ptr %13, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %32 = load float, ptr %14, align 4, !tbaa !5
  %33 = load float, ptr %15, align 4, !tbaa !5
  %34 = insertelement <2 x float> %29, float %33, i64 1
  %35 = fmul <2 x float> %34, zeroinitializer
  %36 = insertelement <2 x float> %27, float %32, i64 1
  %37 = insertelement <2 x float> poison, float %2, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %35)
  %40 = load float, ptr %16, align 4, !tbaa !5
  %41 = insertelement <2 x float> %31, float %40, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> zeroinitializer, <2 x float> %39)
  %43 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %44 = fadd <2 x float> %42, %43
  %45 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %46 = load float, ptr %45, align 8, !tbaa !5
  %47 = fadd float %25, %46
  %48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store <2 x float> %44, ptr %5, align 8
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  store <2 x float> %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %6, align 16, !tbaa !5
  %50 = load ptr, ptr %0, align 8, !tbaa !19
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %53 = load float, ptr %17, align 4, !tbaa !5
  %54 = load float, ptr %19, align 4, !tbaa !5
  %55 = fmul float %54, %2
  %56 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %55)
  %57 = load float, ptr %23, align 4, !tbaa !5
  %58 = call float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %56)
  %59 = load <4 x float>, ptr %1, align 4
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %61 = load <4 x float>, ptr %12, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %63 = load <4 x float>, ptr %13, align 4
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %65 = load float, ptr %14, align 4, !tbaa !5
  %66 = load float, ptr %15, align 4, !tbaa !5
  %67 = insertelement <2 x float> %62, float %66, i64 1
  %68 = fmul <2 x float> %67, %38
  %69 = insertelement <2 x float> %60, float %65, i64 1
  %70 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> zeroinitializer, <2 x float> %68)
  %71 = load float, ptr %16, align 4, !tbaa !5
  %72 = insertelement <2 x float> %64, float %71, i64 1
  %73 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> zeroinitializer, <2 x float> %70)
  %74 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %75 = fadd <2 x float> %73, %74
  %76 = load float, ptr %45, align 8, !tbaa !5
  %77 = fadd float %58, %76
  %78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  store <2 x float> %75, ptr %7, align 8
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  store <2 x float> %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store <4 x float> <float 0.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %8, align 16, !tbaa !5
  %80 = load ptr, ptr %0, align 8, !tbaa !19
  %81 = getelementptr inbounds ptr, ptr %80, i64 5
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %83 = load float, ptr %17, align 4, !tbaa !5
  %84 = load float, ptr %19, align 4, !tbaa !5
  %85 = fmul float %84, 0.000000e+00
  %86 = call float @llvm.fmuladd.f32(float %83, float 0.000000e+00, float %85)
  %87 = load float, ptr %23, align 4, !tbaa !5
  %88 = call float @llvm.fmuladd.f32(float %87, float %2, float %86)
  %89 = load <4 x float>, ptr %1, align 4
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %91 = load <4 x float>, ptr %12, align 4
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %93 = load <4 x float>, ptr %13, align 4
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %95 = load float, ptr %14, align 4, !tbaa !5
  %96 = load float, ptr %15, align 4, !tbaa !5
  %97 = insertelement <2 x float> %92, float %96, i64 1
  %98 = fmul <2 x float> %97, zeroinitializer
  %99 = insertelement <2 x float> %90, float %95, i64 1
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> zeroinitializer, <2 x float> %98)
  %101 = load float, ptr %16, align 4, !tbaa !5
  %102 = insertelement <2 x float> %94, float %101, i64 1
  %103 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %38, <2 x float> %100)
  %104 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %105 = fadd <2 x float> %103, %104
  %106 = load float, ptr %45, align 8, !tbaa !5
  %107 = fadd float %88, %106
  %108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %107, i64 0
  store <2 x float> %105, ptr %9, align 8
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  store <2 x float> %108, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0x3FE6666660000000, float 0.000000e+00>, ptr %10, align 16, !tbaa !5
  %110 = load ptr, ptr %0, align 8, !tbaa !19
  %111 = getelementptr inbounds ptr, ptr %110, i64 5
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw7drawArcERK9btVector3S2_S2_ffffS2_bf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i1 noundef zeroext %9, float noundef %10) local_unnamed_addr #5 comdat align 2 {
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %15 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %16 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %17 = load float, ptr %2, align 4, !tbaa !5
  %18 = fmul float %10, 0x3F91DF46A0000000
  %19 = fsub float %7, %6
  %20 = fdiv float %19, %18
  %21 = fptosi float %20 to i32
  %22 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %23 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %24 = load <2 x float>, ptr %14, align 4, !tbaa !5
  %25 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %26 = load float, ptr %3, align 4, !tbaa !5
  %27 = insertelement <2 x float> %24, float %17, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %29 = fneg <2 x float> %28
  %30 = fmul <2 x float> %25, %29
  %31 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %32 = insertelement <2 x float> %31, float %26, i64 1
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %32, <2 x float> %30)
  %34 = extractelement <2 x float> %24, i64 0
  %35 = fneg float %34
  %36 = fmul float %26, %35
  %37 = extractelement <2 x float> %25, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %17, float %37, float %36)
  %39 = extractelement <2 x float> %25, i64 1
  %40 = fmul float %39, %4
  %41 = tail call float @cosf(float noundef %6) #21
  %42 = fmul float %40, %41
  %43 = load float, ptr %23, align 4, !tbaa !5
  %44 = fadd float %42, %43
  %45 = insertelement <2 x float> poison, float %5, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %33, %46
  %48 = fmul float %38, %5
  %49 = insertelement <2 x float> %31, float %26, i64 0
  %50 = insertelement <2 x float> poison, float %4, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %49, %51
  %53 = insertelement <2 x float> poison, float %41, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %52, %54
  %56 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %57 = fadd <2 x float> %56, %55
  %58 = tail call float @sinf(float noundef %6) #21
  %59 = insertelement <2 x float> poison, float %58, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %47, %60
  %62 = fmul float %48, %58
  %63 = fadd <2 x float> %57, %61
  %64 = fadd float %44, %62
  %65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  store <2 x float> %63, ptr %12, align 8
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  store <2 x float> %65, ptr %66, align 8
  br i1 %9, label %67, label %71

67:                                               ; preds = %11
  %68 = load ptr, ptr %0, align 8, !tbaa !19
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %71

71:                                               ; preds = %67, %11
  %72 = icmp slt i32 %22, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = sitofp i32 %22 to float
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i64 0, i32 1
  br label %77

76:                                               ; preds = %77, %71
  br i1 %9, label %109, label %113

77:                                               ; preds = %73, %77
  %78 = phi i32 [ 1, %73 ], [ %107, %77 ]
  %79 = sitofp i32 %78 to float
  %80 = fmul float %19, %79
  %81 = fdiv float %80, %74
  %82 = fadd float %81, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %83 = load float, ptr %15, align 4, !tbaa !5
  %84 = fmul float %83, %4
  %85 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %86 = fmul <2 x float> %85, %51
  %87 = call float @cosf(float noundef %82) #21
  %88 = insertelement <2 x float> poison, float %87, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %86, %89
  %91 = fmul float %87, %84
  %92 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %93 = fadd <2 x float> %92, %90
  %94 = load float, ptr %23, align 4, !tbaa !5
  %95 = fadd float %91, %94
  %96 = call float @sinf(float noundef %82) #21
  %97 = insertelement <2 x float> poison, float %96, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %47, %98
  %100 = fmul float %48, %96
  %101 = fadd <2 x float> %93, %99
  %102 = fadd float %95, %100
  %103 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %102, i64 0
  store <2 x float> %101, ptr %13, align 8
  store <2 x float> %103, ptr %75, align 8
  %104 = load ptr, ptr %0, align 8, !tbaa !19
  %105 = getelementptr inbounds ptr, ptr %104, i64 5
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %107 = add nuw i32 %78, 1
  %108 = icmp eq i32 %78, %22
  br i1 %108, label %76, label %77

109:                                              ; preds = %76
  %110 = load ptr, ptr %0, align 8, !tbaa !19
  %111 = getelementptr inbounds ptr, ptr %110, i64 5
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %113

113:                                              ; preds = %109, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull align 8 dereferenceable(640), float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw15drawSpherePatchERK9btVector3S2_S2_fffffS2_f(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %10) local_unnamed_addr #5 comdat align 2 {
  %12 = alloca [74 x %class.btVector3], align 16
  %13 = alloca [74 x %class.btVector3], align 16
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 1184, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1184, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %17 = load float, ptr %2, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %19 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %20 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %24 = fmul float %10, 0x3F91DF46A0000000
  %25 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %26 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %27 = load float, ptr %3, align 4, !tbaa !5
  %28 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %29 = extractelement <2 x float> %28, i64 0
  %30 = extractelement <2 x float> %28, i64 1
  %31 = fmul float %30, %4
  %32 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %33 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %34 = insertelement <2 x float> %33, float %17, i64 0
  %35 = insertelement <2 x float> poison, float %4, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %34, %36
  %38 = fadd <2 x float> %37, %32
  %39 = fadd float %31, %21
  %40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  store <2 x float> %38, ptr %14, align 8
  store <2 x float> %40, ptr %22, align 8
  %41 = fsub <2 x float> %32, %37
  %42 = fsub float %21, %31
  %43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  store <2 x float> %41, ptr %15, align 8
  store <2 x float> %43, ptr %23, align 8
  %44 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %45 = insertelement <2 x float> %28, float %17, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %47 = fneg <2 x float> %46
  %48 = fmul <2 x float> %44, %47
  %49 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = insertelement <2 x float> %49, float %27, i64 1
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %50, <2 x float> %48)
  %52 = fneg float %29
  %53 = fmul float %27, %52
  %54 = extractelement <2 x float> %44, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %17, float %54, float %53)
  %56 = fcmp ole float %5, 0xBFF921FB60000000
  %57 = fadd float %24, 0xBFF921FB60000000
  %58 = select i1 %56, float %57, float %5
  %59 = fcmp oge float %6, 0x3FF921FB60000000
  %60 = fsub float 0x3FF921FB60000000, %24
  %61 = select i1 %59, float %60, float %6
  %62 = fcmp ogt float %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %11
  br label %64

64:                                               ; preds = %63, %11
  %65 = phi i1 [ true, %63 ], [ %59, %11 ]
  %66 = phi i1 [ true, %63 ], [ %56, %11 ]
  %67 = phi float [ %60, %63 ], [ %61, %11 ]
  %68 = phi float [ %57, %63 ], [ %58, %11 ]
  %69 = fsub float %67, %68
  %70 = fdiv float %69, %24
  %71 = fptosi float %70 to i32
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %69, %73
  %75 = fcmp ogt float %7, %8
  %76 = fadd float %24, 0xC00921FB60000000
  %77 = fsub float %8, %7
  %78 = fcmp oge float %77, 0x401921FB60000000
  %79 = or i1 %75, %78
  %80 = select i1 %75, float 0x400921FB60000000, float %8
  %81 = select i1 %75, float %76, float %7
  %82 = fsub float %80, %81
  %83 = fdiv float %82, %24
  %84 = fptosi float %83 to i32
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %82, %86
  %88 = zext i32 %85 to i64
  %89 = add nuw i32 %85, 1
  %90 = zext i32 %89 to i64
  %91 = tail call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %81)
  %92 = insertelement <2 x float> poison, float %55, i64 0
  br label %94

93:                                               ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 1184, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 1184, ptr nonnull %12) #21
  ret void

94:                                               ; preds = %64, %161
  %95 = phi ptr [ %12, %64 ], [ %96, %161 ]
  %96 = phi ptr [ %13, %64 ], [ %95, %161 ]
  %97 = phi i32 [ 0, %64 ], [ %162, %161 ]
  %98 = sitofp i32 %97 to float
  %99 = call float @llvm.fmuladd.f32(float %98, float %74, float %68)
  %100 = call float @sinf(float noundef %99) #21
  %101 = fmul float %100, %4
  %102 = call float @cosf(float noundef %99) #21
  %103 = fmul float %102, %4
  %104 = icmp eq i32 %97, 0
  %105 = icmp eq i32 %97, %72
  %106 = and i1 %66, %105
  %107 = select i1 %104, i1 true, i1 %105
  %108 = call float @sinf(float noundef %91) #21
  %109 = call float @cosf(float noundef %91) #21
  %110 = load float, ptr %25, align 4, !tbaa !5
  %111 = load float, ptr %20, align 4, !tbaa !5
  %112 = insertelement <2 x float> poison, float %103, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x float> poison, float %108, i64 0
  %115 = insertelement <2 x float> %114, float %109, i64 1
  %116 = fmul <2 x float> %113, %115
  %117 = insertelement <2 x float> %92, float %110, i64 1
  %118 = fmul <2 x float> %117, %116
  %119 = extractelement <2 x float> %118, i64 1
  %120 = fadd float %119, %111
  %121 = extractelement <2 x float> %118, i64 0
  %122 = fadd float %121, %120
  %123 = load float, ptr %19, align 4, !tbaa !5
  %124 = fmul float %101, %123
  %125 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %126 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %127 = fmul <2 x float> %125, %126
  %128 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %129 = fadd <2 x float> %127, %128
  %130 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x float> %51, %130
  %132 = fadd <2 x float> %131, %129
  %133 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %134 = insertelement <2 x float> poison, float %101, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x float> %135, %133
  %137 = fadd <2 x float> %132, %136
  %138 = fadd float %122, %124
  %139 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %138, i64 0
  store <2 x float> %137, ptr %96, align 4, !tbaa.struct !74
  %140 = getelementptr inbounds i8, ptr %96, i64 8
  store <2 x float> %139, ptr %140, align 4, !tbaa.struct !81
  %141 = xor i1 %104, true
  %142 = or i1 %65, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %94
  %144 = select i1 %104, ptr %15, ptr %95
  %145 = load ptr, ptr %0, align 8, !tbaa !19
  %146 = getelementptr inbounds ptr, ptr %145, i64 5
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %148

148:                                              ; preds = %94, %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !74
  br i1 %106, label %149, label %153

149:                                              ; preds = %148
  %150 = load ptr, ptr %0, align 8, !tbaa !19
  %151 = getelementptr inbounds ptr, ptr %150, i64 5
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %153

153:                                              ; preds = %149, %148
  %154 = xor i1 %107, true
  %155 = select i1 %79, i1 true, i1 %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %0, align 8, !tbaa !19
  %158 = getelementptr inbounds ptr, ptr %157, i64 5
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %160

160:                                              ; preds = %153, %156
  br label %164

161:                                              ; preds = %227
  %162 = add nuw i32 %97, 1
  %163 = icmp eq i32 %97, %72
  br i1 %163, label %93, label %94

164:                                              ; preds = %160, %227
  %165 = phi i64 [ %228, %227 ], [ 1, %160 ]
  %166 = trunc i64 %165 to i32
  %167 = sitofp i32 %166 to float
  %168 = call float @llvm.fmuladd.f32(float %167, float %87, float %81)
  %169 = call float @sinf(float noundef %168) #21
  %170 = call float @cosf(float noundef %168) #21
  %171 = load float, ptr %25, align 4, !tbaa !5
  %172 = load float, ptr %20, align 4, !tbaa !5
  %173 = insertelement <2 x float> poison, float %169, i64 0
  %174 = insertelement <2 x float> %173, float %170, i64 1
  %175 = fmul <2 x float> %113, %174
  %176 = insertelement <2 x float> %92, float %171, i64 1
  %177 = fmul <2 x float> %176, %175
  %178 = extractelement <2 x float> %177, i64 1
  %179 = fadd float %178, %172
  %180 = extractelement <2 x float> %177, i64 0
  %181 = fadd float %180, %179
  %182 = load float, ptr %19, align 4, !tbaa !5
  %183 = fmul float %101, %182
  %184 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %185 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %186 = fmul <2 x float> %184, %185
  %187 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %188 = fadd <2 x float> %186, %187
  %189 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %51, %189
  %191 = fadd <2 x float> %190, %188
  %192 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %193 = fmul <2 x float> %135, %192
  %194 = fadd <2 x float> %191, %193
  %195 = fadd float %181, %183
  %196 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %195, i64 0
  %197 = getelementptr inbounds %class.btVector3, ptr %96, i64 %165
  store <2 x float> %194, ptr %197, align 4, !tbaa.struct !74
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store <2 x float> %196, ptr %198, align 4, !tbaa.struct !81
  br i1 %104, label %201, label %199

199:                                              ; preds = %164
  %200 = getelementptr inbounds %class.btVector3, ptr %95, i64 %165
  br label %202

201:                                              ; preds = %164
  br i1 %65, label %202, label %207

202:                                              ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %15, %201 ]
  %204 = load ptr, ptr %0, align 8, !tbaa !19
  %205 = getelementptr inbounds ptr, ptr %204, i64 5
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %203, ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %207

207:                                              ; preds = %202, %201
  %208 = add nsw i64 %165, -1
  %209 = getelementptr inbounds %class.btVector3, ptr %96, i64 %208
  %210 = load ptr, ptr %0, align 8, !tbaa !19
  %211 = getelementptr inbounds ptr, ptr %210, i64 5
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br i1 %106, label %213, label %217

213:                                              ; preds = %207
  %214 = load ptr, ptr %0, align 8, !tbaa !19
  %215 = getelementptr inbounds ptr, ptr %214, i64 5
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %217

217:                                              ; preds = %207, %213
  %218 = icmp eq i64 %165, %88
  br i1 %79, label %219, label %220

219:                                              ; preds = %217
  br i1 %218, label %222, label %227

220:                                              ; preds = %217
  %221 = select i1 %107, i1 %218, i1 false
  br i1 %221, label %222, label %227

222:                                              ; preds = %220, %219
  %223 = phi ptr [ %16, %219 ], [ %1, %220 ]
  %224 = load ptr, ptr %0, align 8, !tbaa !19
  %225 = getelementptr inbounds ptr, ptr %224, i64 5
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %227

227:                                              ; preds = %222, %220, %219
  %228 = add nuw nsw i64 %165, 1
  %229 = icmp eq i64 %228, %90
  br i1 %229, label %161, label %164, !llvm.loop !237
}

declare noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull align 8 dereferenceable(1266), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btIDebugDraw7drawBoxERK9btVector3S2_RK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 8
  %17 = alloca %class.btVector3, align 8
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 8
  %20 = alloca %class.btVector3, align 8
  %21 = alloca %class.btVector3, align 8
  %22 = alloca %class.btVector3, align 8
  %23 = alloca %class.btVector3, align 8
  %24 = alloca %class.btVector3, align 8
  %25 = alloca %class.btVector3, align 8
  %26 = alloca %class.btVector3, align 8
  %27 = alloca %class.btVector3, align 8
  %28 = alloca %class.btVector3, align 8
  %29 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %30 = getelementptr inbounds float, ptr %1, i64 1
  %31 = getelementptr inbounds float, ptr %1, i64 2
  %32 = load float, ptr %1, align 4, !tbaa !5
  %33 = load float, ptr %30, align 4, !tbaa !5
  %34 = load float, ptr %31, align 4, !tbaa !5
  %35 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %37 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %38 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  %40 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %41 = load <4 x float>, ptr %35, align 4
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %43 = load float, ptr %39, align 4, !tbaa !5
  %44 = insertelement <2 x float> poison, float %33, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> %42, float %43, i64 1
  %47 = fmul <2 x float> %45, %46
  %48 = insertelement <2 x float> poison, float %32, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> poison, float %34, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = fmul float %33, %56
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %32, float %57)
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %34, float %58)
  %62 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = fadd float %63, %61
  %65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  store <2 x float> %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %67 = load float, ptr %2, align 4, !tbaa !5
  %68 = load <4 x float>, ptr %3, align 4
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %70 = load <4 x float>, ptr %36, align 4
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %72 = load float, ptr %38, align 4, !tbaa !5
  %73 = insertelement <2 x float> %69, float %72, i64 1
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %49, <2 x float> %47)
  %75 = load float, ptr %40, align 4, !tbaa !5
  %76 = insertelement <2 x float> %71, float %75, i64 1
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %51, <2 x float> %74)
  %78 = fadd <2 x float> %52, %77
  store <2 x float> %78, ptr %6, align 8
  %79 = insertelement <2 x float> poison, float %67, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %80, <2 x float> %47)
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %51, <2 x float> %81)
  %83 = fadd <2 x float> %52, %82
  %84 = tail call float @llvm.fmuladd.f32(float %54, float %67, float %57)
  %85 = tail call float @llvm.fmuladd.f32(float %60, float %34, float %84)
  %86 = fadd float %63, %85
  %87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %86, i64 0
  store <2 x float> %83, ptr %7, align 8
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i64 0, i32 1
  store <2 x float> %87, ptr %88, align 8
  %89 = load ptr, ptr %0, align 8, !tbaa !19
  %90 = getelementptr inbounds ptr, ptr %89, i64 5
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %92 = load float, ptr %2, align 4, !tbaa !5
  %93 = load float, ptr %30, align 4, !tbaa !5
  %94 = load float, ptr %31, align 4, !tbaa !5
  %95 = insertelement <2 x float> poison, float %93, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = insertelement <2 x float> poison, float %92, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %94, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %102 = load float, ptr %53, align 4, !tbaa !5
  %103 = load float, ptr %55, align 4, !tbaa !5
  %104 = fmul float %93, %103
  %105 = call float @llvm.fmuladd.f32(float %102, float %92, float %104)
  %106 = load float, ptr %59, align 4, !tbaa !5
  %107 = call float @llvm.fmuladd.f32(float %106, float %94, float %105)
  %108 = load float, ptr %62, align 4, !tbaa !5
  %109 = fadd float %108, %107
  %110 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %109, i64 0
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  store <2 x float> %110, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %112 = getelementptr inbounds float, ptr %2, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !5
  %114 = load <4 x float>, ptr %3, align 4
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %116 = load <4 x float>, ptr %35, align 4
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %118 = load <4 x float>, ptr %36, align 4
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %120 = load float, ptr %38, align 4, !tbaa !5
  %121 = load float, ptr %39, align 4, !tbaa !5
  %122 = insertelement <2 x float> %117, float %121, i64 1
  %123 = fmul <2 x float> %96, %122
  %124 = insertelement <2 x float> %115, float %120, i64 1
  %125 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %98, <2 x float> %123)
  %126 = load float, ptr %40, align 4, !tbaa !5
  %127 = insertelement <2 x float> %119, float %126, i64 1
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %100, <2 x float> %125)
  %129 = fadd <2 x float> %101, %128
  store <2 x float> %129, ptr %8, align 8
  %130 = insertelement <2 x float> poison, float %113, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %122, %131
  %133 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %98, <2 x float> %132)
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %100, <2 x float> %133)
  %135 = fadd <2 x float> %101, %134
  %136 = fmul float %103, %113
  %137 = call float @llvm.fmuladd.f32(float %102, float %92, float %136)
  %138 = call float @llvm.fmuladd.f32(float %106, float %94, float %137)
  %139 = fadd float %108, %138
  %140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %139, i64 0
  store <2 x float> %135, ptr %9, align 8
  %141 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i64 0, i32 1
  store <2 x float> %140, ptr %141, align 8
  %142 = load ptr, ptr %0, align 8, !tbaa !19
  %143 = getelementptr inbounds ptr, ptr %142, i64 5
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %145 = load float, ptr %2, align 4, !tbaa !5
  %146 = load float, ptr %112, align 4, !tbaa !5
  %147 = load float, ptr %31, align 4, !tbaa !5
  %148 = load <4 x float>, ptr %35, align 4
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %150 = load float, ptr %39, align 4, !tbaa !5
  %151 = insertelement <2 x float> poison, float %146, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = insertelement <2 x float> %149, float %150, i64 1
  %154 = fmul <2 x float> %152, %153
  %155 = insertelement <2 x float> poison, float %145, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x float> poison, float %147, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %160 = load float, ptr %53, align 4, !tbaa !5
  %161 = load float, ptr %55, align 4, !tbaa !5
  %162 = fmul float %146, %161
  %163 = call float @llvm.fmuladd.f32(float %160, float %145, float %162)
  %164 = load float, ptr %59, align 4, !tbaa !5
  %165 = call float @llvm.fmuladd.f32(float %164, float %147, float %163)
  %166 = load float, ptr %62, align 4, !tbaa !5
  %167 = fadd float %166, %165
  %168 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %167, i64 0
  %169 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i64 0, i32 1
  store <2 x float> %168, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %170 = load float, ptr %1, align 4, !tbaa !5
  %171 = load <4 x float>, ptr %3, align 4
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %173 = load <4 x float>, ptr %36, align 4
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %175 = load float, ptr %38, align 4, !tbaa !5
  %176 = insertelement <2 x float> %172, float %175, i64 1
  %177 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %156, <2 x float> %154)
  %178 = load float, ptr %40, align 4, !tbaa !5
  %179 = insertelement <2 x float> %174, float %178, i64 1
  %180 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %158, <2 x float> %177)
  %181 = fadd <2 x float> %159, %180
  store <2 x float> %181, ptr %10, align 8
  %182 = insertelement <2 x float> poison, float %170, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %183, <2 x float> %154)
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %158, <2 x float> %184)
  %186 = fadd <2 x float> %159, %185
  %187 = call float @llvm.fmuladd.f32(float %160, float %170, float %162)
  %188 = call float @llvm.fmuladd.f32(float %164, float %147, float %187)
  %189 = fadd float %166, %188
  %190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %189, i64 0
  store <2 x float> %186, ptr %11, align 8
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  store <2 x float> %190, ptr %191, align 8
  %192 = load ptr, ptr %0, align 8, !tbaa !19
  %193 = getelementptr inbounds ptr, ptr %192, i64 5
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %195 = load float, ptr %1, align 4, !tbaa !5
  %196 = load float, ptr %112, align 4, !tbaa !5
  %197 = load float, ptr %31, align 4, !tbaa !5
  %198 = insertelement <2 x float> poison, float %196, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = insertelement <2 x float> poison, float %195, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = insertelement <2 x float> poison, float %197, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %205 = load float, ptr %53, align 4, !tbaa !5
  %206 = load float, ptr %55, align 4, !tbaa !5
  %207 = fmul float %196, %206
  %208 = call float @llvm.fmuladd.f32(float %205, float %195, float %207)
  %209 = load float, ptr %59, align 4, !tbaa !5
  %210 = call float @llvm.fmuladd.f32(float %209, float %197, float %208)
  %211 = load float, ptr %62, align 4, !tbaa !5
  %212 = fadd float %211, %210
  %213 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  %214 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  store <2 x float> %213, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %215 = load float, ptr %30, align 4, !tbaa !5
  %216 = load <4 x float>, ptr %3, align 4
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %218 = load <4 x float>, ptr %35, align 4
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %220 = load <4 x float>, ptr %36, align 4
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %222 = load float, ptr %38, align 4, !tbaa !5
  %223 = load float, ptr %39, align 4, !tbaa !5
  %224 = insertelement <2 x float> %219, float %223, i64 1
  %225 = fmul <2 x float> %199, %224
  %226 = insertelement <2 x float> %217, float %222, i64 1
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %201, <2 x float> %225)
  %228 = load float, ptr %40, align 4, !tbaa !5
  %229 = insertelement <2 x float> %221, float %228, i64 1
  %230 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %203, <2 x float> %227)
  %231 = fadd <2 x float> %204, %230
  store <2 x float> %231, ptr %12, align 8
  %232 = insertelement <2 x float> poison, float %215, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x float> %224, %233
  %235 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %201, <2 x float> %234)
  %236 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %229, <2 x float> %203, <2 x float> %235)
  %237 = fadd <2 x float> %204, %236
  %238 = fmul float %206, %215
  %239 = call float @llvm.fmuladd.f32(float %205, float %195, float %238)
  %240 = call float @llvm.fmuladd.f32(float %209, float %197, float %239)
  %241 = fadd float %211, %240
  %242 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %241, i64 0
  store <2 x float> %237, ptr %13, align 8
  %243 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i64 0, i32 1
  store <2 x float> %242, ptr %243, align 8
  %244 = load ptr, ptr %0, align 8, !tbaa !19
  %245 = getelementptr inbounds ptr, ptr %244, i64 5
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %247 = load float, ptr %1, align 4, !tbaa !5
  %248 = load float, ptr %30, align 4, !tbaa !5
  %249 = load float, ptr %31, align 4, !tbaa !5
  %250 = load <4 x float>, ptr %3, align 4
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %252 = load <4 x float>, ptr %35, align 4
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %254 = load float, ptr %38, align 4, !tbaa !5
  %255 = load float, ptr %39, align 4, !tbaa !5
  %256 = insertelement <2 x float> poison, float %248, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = insertelement <2 x float> %253, float %255, i64 1
  %259 = fmul <2 x float> %257, %258
  %260 = insertelement <2 x float> %251, float %254, i64 1
  %261 = insertelement <2 x float> poison, float %247, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %260, <2 x float> %262, <2 x float> %259)
  %264 = insertelement <2 x float> poison, float %249, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %267 = load float, ptr %53, align 4, !tbaa !5
  %268 = load float, ptr %55, align 4, !tbaa !5
  %269 = fmul float %248, %268
  %270 = call float @llvm.fmuladd.f32(float %267, float %247, float %269)
  %271 = load float, ptr %59, align 4, !tbaa !5
  %272 = call float @llvm.fmuladd.f32(float %271, float %249, float %270)
  %273 = load float, ptr %62, align 4, !tbaa !5
  %274 = fadd float %273, %272
  %275 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %274, i64 0
  %276 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  store <2 x float> %275, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %277 = getelementptr inbounds float, ptr %2, i64 2
  %278 = load float, ptr %277, align 4, !tbaa !5
  %279 = load <4 x float>, ptr %36, align 4
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %281 = load float, ptr %40, align 4, !tbaa !5
  %282 = insertelement <2 x float> %280, float %281, i64 1
  %283 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %282, <2 x float> %265, <2 x float> %263)
  %284 = fadd <2 x float> %266, %283
  store <2 x float> %284, ptr %14, align 8
  %285 = insertelement <2 x float> poison, float %278, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %282, <2 x float> %286, <2 x float> %263)
  %288 = fadd <2 x float> %266, %287
  %289 = call float @llvm.fmuladd.f32(float %271, float %278, float %270)
  %290 = fadd float %273, %289
  %291 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %290, i64 0
  store <2 x float> %288, ptr %15, align 8
  %292 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i64 0, i32 1
  store <2 x float> %291, ptr %292, align 8
  %293 = load ptr, ptr %0, align 8, !tbaa !19
  %294 = getelementptr inbounds ptr, ptr %293, i64 5
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %296 = load float, ptr %2, align 4, !tbaa !5
  %297 = load float, ptr %30, align 4, !tbaa !5
  %298 = load float, ptr %31, align 4, !tbaa !5
  %299 = load <4 x float>, ptr %3, align 4
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %301 = load <4 x float>, ptr %35, align 4
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %303 = load float, ptr %38, align 4, !tbaa !5
  %304 = load float, ptr %39, align 4, !tbaa !5
  %305 = insertelement <2 x float> poison, float %297, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = insertelement <2 x float> %302, float %304, i64 1
  %308 = fmul <2 x float> %306, %307
  %309 = insertelement <2 x float> %300, float %303, i64 1
  %310 = insertelement <2 x float> poison, float %296, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %309, <2 x float> %311, <2 x float> %308)
  %313 = insertelement <2 x float> poison, float %298, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %316 = load float, ptr %53, align 4, !tbaa !5
  %317 = load float, ptr %55, align 4, !tbaa !5
  %318 = fmul float %297, %317
  %319 = call float @llvm.fmuladd.f32(float %316, float %296, float %318)
  %320 = load float, ptr %59, align 4, !tbaa !5
  %321 = call float @llvm.fmuladd.f32(float %320, float %298, float %319)
  %322 = load float, ptr %62, align 4, !tbaa !5
  %323 = fadd float %322, %321
  %324 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %323, i64 0
  %325 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i64 0, i32 1
  store <2 x float> %324, ptr %325, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %326 = load float, ptr %277, align 4, !tbaa !5
  %327 = load <4 x float>, ptr %36, align 4
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %329 = load float, ptr %40, align 4, !tbaa !5
  %330 = insertelement <2 x float> %328, float %329, i64 1
  %331 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %314, <2 x float> %312)
  %332 = fadd <2 x float> %315, %331
  store <2 x float> %332, ptr %16, align 8
  %333 = insertelement <2 x float> poison, float %326, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %334, <2 x float> %312)
  %336 = fadd <2 x float> %315, %335
  %337 = call float @llvm.fmuladd.f32(float %320, float %326, float %319)
  %338 = fadd float %322, %337
  %339 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %338, i64 0
  store <2 x float> %336, ptr %17, align 8
  %340 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i64 0, i32 1
  store <2 x float> %339, ptr %340, align 8
  %341 = load ptr, ptr %0, align 8, !tbaa !19
  %342 = getelementptr inbounds ptr, ptr %341, i64 5
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %344 = load float, ptr %2, align 4, !tbaa !5
  %345 = load float, ptr %112, align 4, !tbaa !5
  %346 = load float, ptr %31, align 4, !tbaa !5
  %347 = load <4 x float>, ptr %3, align 4
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %349 = load <4 x float>, ptr %35, align 4
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %351 = load float, ptr %38, align 4, !tbaa !5
  %352 = load float, ptr %39, align 4, !tbaa !5
  %353 = insertelement <2 x float> poison, float %345, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = insertelement <2 x float> %350, float %352, i64 1
  %356 = fmul <2 x float> %354, %355
  %357 = insertelement <2 x float> %348, float %351, i64 1
  %358 = insertelement <2 x float> poison, float %344, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> %359, <2 x float> %356)
  %361 = insertelement <2 x float> poison, float %346, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %364 = load float, ptr %53, align 4, !tbaa !5
  %365 = load float, ptr %55, align 4, !tbaa !5
  %366 = fmul float %345, %365
  %367 = call float @llvm.fmuladd.f32(float %364, float %344, float %366)
  %368 = load float, ptr %59, align 4, !tbaa !5
  %369 = call float @llvm.fmuladd.f32(float %368, float %346, float %367)
  %370 = load float, ptr %62, align 4, !tbaa !5
  %371 = fadd float %370, %369
  %372 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %371, i64 0
  %373 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i64 0, i32 1
  store <2 x float> %372, ptr %373, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %374 = load float, ptr %277, align 4, !tbaa !5
  %375 = load <4 x float>, ptr %36, align 4
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %377 = load float, ptr %40, align 4, !tbaa !5
  %378 = insertelement <2 x float> %376, float %377, i64 1
  %379 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %378, <2 x float> %362, <2 x float> %360)
  %380 = fadd <2 x float> %363, %379
  store <2 x float> %380, ptr %18, align 8
  %381 = insertelement <2 x float> poison, float %374, i64 0
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %378, <2 x float> %382, <2 x float> %360)
  %384 = fadd <2 x float> %363, %383
  %385 = call float @llvm.fmuladd.f32(float %368, float %374, float %367)
  %386 = fadd float %370, %385
  %387 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %386, i64 0
  store <2 x float> %384, ptr %19, align 8
  %388 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i64 0, i32 1
  store <2 x float> %387, ptr %388, align 8
  %389 = load ptr, ptr %0, align 8, !tbaa !19
  %390 = getelementptr inbounds ptr, ptr %389, i64 5
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %392 = load float, ptr %1, align 4, !tbaa !5
  %393 = load float, ptr %112, align 4, !tbaa !5
  %394 = load float, ptr %31, align 4, !tbaa !5
  %395 = load <4 x float>, ptr %3, align 4
  %396 = shufflevector <4 x float> %395, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %397 = load <4 x float>, ptr %35, align 4
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %399 = load float, ptr %38, align 4, !tbaa !5
  %400 = load float, ptr %39, align 4, !tbaa !5
  %401 = insertelement <2 x float> poison, float %393, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = insertelement <2 x float> %398, float %400, i64 1
  %404 = fmul <2 x float> %402, %403
  %405 = insertelement <2 x float> %396, float %399, i64 1
  %406 = insertelement <2 x float> poison, float %392, i64 0
  %407 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> zeroinitializer
  %408 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %407, <2 x float> %404)
  %409 = insertelement <2 x float> poison, float %394, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %412 = load float, ptr %53, align 4, !tbaa !5
  %413 = load float, ptr %55, align 4, !tbaa !5
  %414 = fmul float %393, %413
  %415 = call float @llvm.fmuladd.f32(float %412, float %392, float %414)
  %416 = load float, ptr %59, align 4, !tbaa !5
  %417 = call float @llvm.fmuladd.f32(float %416, float %394, float %415)
  %418 = load float, ptr %62, align 4, !tbaa !5
  %419 = fadd float %418, %417
  %420 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %419, i64 0
  %421 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %20, i64 0, i32 1
  store <2 x float> %420, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %422 = load float, ptr %277, align 4, !tbaa !5
  %423 = load <4 x float>, ptr %36, align 4
  %424 = shufflevector <4 x float> %423, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %425 = load float, ptr %40, align 4, !tbaa !5
  %426 = insertelement <2 x float> %424, float %425, i64 1
  %427 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %426, <2 x float> %410, <2 x float> %408)
  %428 = fadd <2 x float> %411, %427
  store <2 x float> %428, ptr %20, align 8
  %429 = insertelement <2 x float> poison, float %422, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %426, <2 x float> %430, <2 x float> %408)
  %432 = fadd <2 x float> %411, %431
  %433 = call float @llvm.fmuladd.f32(float %416, float %422, float %415)
  %434 = fadd float %418, %433
  %435 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %434, i64 0
  store <2 x float> %432, ptr %21, align 8
  %436 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i64 0, i32 1
  store <2 x float> %435, ptr %436, align 8
  %437 = load ptr, ptr %0, align 8, !tbaa !19
  %438 = getelementptr inbounds ptr, ptr %437, i64 5
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  %440 = load float, ptr %1, align 4, !tbaa !5
  %441 = load float, ptr %30, align 4, !tbaa !5
  %442 = load float, ptr %277, align 4, !tbaa !5
  %443 = load <4 x float>, ptr %35, align 4
  %444 = shufflevector <4 x float> %443, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %445 = load float, ptr %39, align 4, !tbaa !5
  %446 = insertelement <2 x float> poison, float %441, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = insertelement <2 x float> %444, float %445, i64 1
  %449 = fmul <2 x float> %447, %448
  %450 = insertelement <2 x float> poison, float %440, i64 0
  %451 = shufflevector <2 x float> %450, <2 x float> poison, <2 x i32> zeroinitializer
  %452 = insertelement <2 x float> poison, float %442, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %455 = load float, ptr %53, align 4, !tbaa !5
  %456 = load float, ptr %55, align 4, !tbaa !5
  %457 = fmul float %441, %456
  %458 = call float @llvm.fmuladd.f32(float %455, float %440, float %457)
  %459 = load float, ptr %59, align 4, !tbaa !5
  %460 = call float @llvm.fmuladd.f32(float %459, float %442, float %458)
  %461 = load float, ptr %62, align 4, !tbaa !5
  %462 = fadd float %461, %460
  %463 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %462, i64 0
  %464 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i64 0, i32 1
  store <2 x float> %463, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  %465 = load float, ptr %2, align 4, !tbaa !5
  %466 = load <4 x float>, ptr %3, align 4
  %467 = shufflevector <4 x float> %466, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %468 = load <4 x float>, ptr %36, align 4
  %469 = shufflevector <4 x float> %468, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %470 = load float, ptr %38, align 4, !tbaa !5
  %471 = insertelement <2 x float> %467, float %470, i64 1
  %472 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %471, <2 x float> %451, <2 x float> %449)
  %473 = load float, ptr %40, align 4, !tbaa !5
  %474 = insertelement <2 x float> %469, float %473, i64 1
  %475 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %474, <2 x float> %453, <2 x float> %472)
  %476 = fadd <2 x float> %454, %475
  store <2 x float> %476, ptr %22, align 8
  %477 = insertelement <2 x float> poison, float %465, i64 0
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> zeroinitializer
  %479 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %471, <2 x float> %478, <2 x float> %449)
  %480 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %474, <2 x float> %453, <2 x float> %479)
  %481 = fadd <2 x float> %454, %480
  %482 = call float @llvm.fmuladd.f32(float %455, float %465, float %457)
  %483 = call float @llvm.fmuladd.f32(float %459, float %442, float %482)
  %484 = fadd float %461, %483
  %485 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %484, i64 0
  store <2 x float> %481, ptr %23, align 8
  %486 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %23, i64 0, i32 1
  store <2 x float> %485, ptr %486, align 8
  %487 = load ptr, ptr %0, align 8, !tbaa !19
  %488 = getelementptr inbounds ptr, ptr %487, i64 5
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  %490 = load float, ptr %2, align 4, !tbaa !5
  %491 = load float, ptr %30, align 4, !tbaa !5
  %492 = load float, ptr %277, align 4, !tbaa !5
  %493 = insertelement <2 x float> poison, float %491, i64 0
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = insertelement <2 x float> poison, float %490, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = insertelement <2 x float> poison, float %492, i64 0
  %498 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> zeroinitializer
  %499 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %500 = load float, ptr %53, align 4, !tbaa !5
  %501 = load float, ptr %55, align 4, !tbaa !5
  %502 = fmul float %491, %501
  %503 = call float @llvm.fmuladd.f32(float %500, float %490, float %502)
  %504 = load float, ptr %59, align 4, !tbaa !5
  %505 = call float @llvm.fmuladd.f32(float %504, float %492, float %503)
  %506 = load float, ptr %62, align 4, !tbaa !5
  %507 = fadd float %506, %505
  %508 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %507, i64 0
  %509 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i64 0, i32 1
  store <2 x float> %508, ptr %509, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %510 = load float, ptr %112, align 4, !tbaa !5
  %511 = load <4 x float>, ptr %3, align 4
  %512 = shufflevector <4 x float> %511, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %513 = load <4 x float>, ptr %35, align 4
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %515 = load <4 x float>, ptr %36, align 4
  %516 = shufflevector <4 x float> %515, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %517 = load float, ptr %38, align 4, !tbaa !5
  %518 = load float, ptr %39, align 4, !tbaa !5
  %519 = insertelement <2 x float> %514, float %518, i64 1
  %520 = fmul <2 x float> %494, %519
  %521 = insertelement <2 x float> %512, float %517, i64 1
  %522 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %521, <2 x float> %496, <2 x float> %520)
  %523 = load float, ptr %40, align 4, !tbaa !5
  %524 = insertelement <2 x float> %516, float %523, i64 1
  %525 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %524, <2 x float> %498, <2 x float> %522)
  %526 = fadd <2 x float> %499, %525
  store <2 x float> %526, ptr %24, align 8
  %527 = insertelement <2 x float> poison, float %510, i64 0
  %528 = shufflevector <2 x float> %527, <2 x float> poison, <2 x i32> zeroinitializer
  %529 = fmul <2 x float> %519, %528
  %530 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %521, <2 x float> %496, <2 x float> %529)
  %531 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %524, <2 x float> %498, <2 x float> %530)
  %532 = fadd <2 x float> %499, %531
  %533 = fmul float %501, %510
  %534 = call float @llvm.fmuladd.f32(float %500, float %490, float %533)
  %535 = call float @llvm.fmuladd.f32(float %504, float %492, float %534)
  %536 = fadd float %506, %535
  %537 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %536, i64 0
  store <2 x float> %532, ptr %25, align 8
  %538 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i64 0, i32 1
  store <2 x float> %537, ptr %538, align 8
  %539 = load ptr, ptr %0, align 8, !tbaa !19
  %540 = getelementptr inbounds ptr, ptr %539, i64 5
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %542 = load float, ptr %2, align 4, !tbaa !5
  %543 = load float, ptr %112, align 4, !tbaa !5
  %544 = load float, ptr %277, align 4, !tbaa !5
  %545 = load <4 x float>, ptr %35, align 4
  %546 = shufflevector <4 x float> %545, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %547 = load float, ptr %39, align 4, !tbaa !5
  %548 = insertelement <2 x float> poison, float %543, i64 0
  %549 = shufflevector <2 x float> %548, <2 x float> poison, <2 x i32> zeroinitializer
  %550 = insertelement <2 x float> %546, float %547, i64 1
  %551 = fmul <2 x float> %549, %550
  %552 = insertelement <2 x float> poison, float %542, i64 0
  %553 = shufflevector <2 x float> %552, <2 x float> poison, <2 x i32> zeroinitializer
  %554 = insertelement <2 x float> poison, float %544, i64 0
  %555 = shufflevector <2 x float> %554, <2 x float> poison, <2 x i32> zeroinitializer
  %556 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %557 = load float, ptr %53, align 4, !tbaa !5
  %558 = load float, ptr %55, align 4, !tbaa !5
  %559 = fmul float %543, %558
  %560 = call float @llvm.fmuladd.f32(float %557, float %542, float %559)
  %561 = load float, ptr %59, align 4, !tbaa !5
  %562 = call float @llvm.fmuladd.f32(float %561, float %544, float %560)
  %563 = load float, ptr %62, align 4, !tbaa !5
  %564 = fadd float %563, %562
  %565 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %564, i64 0
  %566 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %26, i64 0, i32 1
  store <2 x float> %565, ptr %566, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  %567 = load float, ptr %1, align 4, !tbaa !5
  %568 = load <4 x float>, ptr %3, align 4
  %569 = shufflevector <4 x float> %568, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %570 = load <4 x float>, ptr %36, align 4
  %571 = shufflevector <4 x float> %570, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %572 = load float, ptr %38, align 4, !tbaa !5
  %573 = insertelement <2 x float> %569, float %572, i64 1
  %574 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %573, <2 x float> %553, <2 x float> %551)
  %575 = load float, ptr %40, align 4, !tbaa !5
  %576 = insertelement <2 x float> %571, float %575, i64 1
  %577 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %576, <2 x float> %555, <2 x float> %574)
  %578 = fadd <2 x float> %556, %577
  store <2 x float> %578, ptr %26, align 8
  %579 = insertelement <2 x float> poison, float %567, i64 0
  %580 = shufflevector <2 x float> %579, <2 x float> poison, <2 x i32> zeroinitializer
  %581 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %573, <2 x float> %580, <2 x float> %551)
  %582 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %576, <2 x float> %555, <2 x float> %581)
  %583 = fadd <2 x float> %556, %582
  %584 = call float @llvm.fmuladd.f32(float %557, float %567, float %559)
  %585 = call float @llvm.fmuladd.f32(float %561, float %544, float %584)
  %586 = fadd float %563, %585
  %587 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %586, i64 0
  store <2 x float> %583, ptr %27, align 8
  %588 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %27, i64 0, i32 1
  store <2 x float> %587, ptr %588, align 8
  %589 = load ptr, ptr %0, align 8, !tbaa !19
  %590 = getelementptr inbounds ptr, ptr %589, i64 5
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  %592 = load float, ptr %1, align 4, !tbaa !5
  %593 = load float, ptr %112, align 4, !tbaa !5
  %594 = load float, ptr %277, align 4, !tbaa !5
  %595 = insertelement <2 x float> poison, float %593, i64 0
  %596 = shufflevector <2 x float> %595, <2 x float> poison, <2 x i32> zeroinitializer
  %597 = insertelement <2 x float> poison, float %592, i64 0
  %598 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> zeroinitializer
  %599 = insertelement <2 x float> poison, float %594, i64 0
  %600 = shufflevector <2 x float> %599, <2 x float> poison, <2 x i32> zeroinitializer
  %601 = load <2 x float>, ptr %37, align 4, !tbaa !5
  %602 = load float, ptr %53, align 4, !tbaa !5
  %603 = load float, ptr %55, align 4, !tbaa !5
  %604 = fmul float %593, %603
  %605 = call float @llvm.fmuladd.f32(float %602, float %592, float %604)
  %606 = load float, ptr %59, align 4, !tbaa !5
  %607 = call float @llvm.fmuladd.f32(float %606, float %594, float %605)
  %608 = load float, ptr %62, align 4, !tbaa !5
  %609 = fadd float %608, %607
  %610 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %609, i64 0
  %611 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %28, i64 0, i32 1
  store <2 x float> %610, ptr %611, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %612 = load float, ptr %30, align 4, !tbaa !5
  %613 = load <4 x float>, ptr %3, align 4
  %614 = shufflevector <4 x float> %613, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %615 = load <4 x float>, ptr %35, align 4
  %616 = shufflevector <4 x float> %615, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %617 = load <4 x float>, ptr %36, align 4
  %618 = shufflevector <4 x float> %617, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %619 = load float, ptr %38, align 4, !tbaa !5
  %620 = load float, ptr %39, align 4, !tbaa !5
  %621 = insertelement <2 x float> %616, float %620, i64 1
  %622 = fmul <2 x float> %596, %621
  %623 = insertelement <2 x float> %614, float %619, i64 1
  %624 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %598, <2 x float> %622)
  %625 = load float, ptr %40, align 4, !tbaa !5
  %626 = insertelement <2 x float> %618, float %625, i64 1
  %627 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %626, <2 x float> %600, <2 x float> %624)
  %628 = fadd <2 x float> %601, %627
  store <2 x float> %628, ptr %28, align 8
  %629 = insertelement <2 x float> poison, float %612, i64 0
  %630 = shufflevector <2 x float> %629, <2 x float> poison, <2 x i32> zeroinitializer
  %631 = fmul <2 x float> %621, %630
  %632 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %598, <2 x float> %631)
  %633 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %626, <2 x float> %600, <2 x float> %632)
  %634 = fadd <2 x float> %601, %633
  %635 = fmul float %603, %612
  %636 = call float @llvm.fmuladd.f32(float %602, float %592, float %635)
  %637 = call float @llvm.fmuladd.f32(float %606, float %594, float %636)
  %638 = fadd float %608, %637
  %639 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %638, i64 0
  store <2 x float> %634, ptr %29, align 8
  %640 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %29, i64 0, i32 1
  store <2 x float> %639, ptr %640, align 8
  %641 = load ptr, ptr %0, align 8, !tbaa !19
  %642 = getelementptr inbounds ptr, ptr %641, i64 5
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr nocapture noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 9
  %4 = load i8, ptr %3, align 1, !tbaa !53, !range !56, !noundef !57
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %2
  store i8 0, ptr %3, align 1, !tbaa !53
  %10 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 2
  store ptr %1, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  ret ptr %7
}

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #12 comdat align 2 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.4)
  %3 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btDiscreteDynamicsWorld, ptr %0, i64 0, i32 12, i32 5
  br label %10

8:                                                ; preds = %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %23 unwind label %24

10:                                               ; preds = %18, %6
  %11 = phi i64 [ 0, %6 ], [ %19, %18 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %0, float noundef %1)
          to label %18 unwind label %8

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, ptr %3, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %27

23:                                               ; preds = %8
  resume { ptr, i32 } %9

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %18, %2
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call float @sqrtf(float noundef %15) #21
  %17 = fdiv float 5.000000e-01, %16
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %25 = load <4 x float>, ptr %23, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %27 = load <4 x float>, ptr %13, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %29 = load float, ptr %14, align 4, !tbaa !5
  %30 = load float, ptr %24, align 4, !tbaa !5
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
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4, !tbaa !5
  %62 = fsub float %57, %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %63
  %65 = getelementptr inbounds float, ptr %64, i64 %63
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = fsub float %62, %66
  %68 = fadd float %67, 1.000000e+00
  %69 = tail call float @sqrtf(float noundef %68) #21
  %70 = fmul float %69, 5.000000e-01
  %71 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %54
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = fdiv float 5.000000e-01, %69
  %73 = getelementptr inbounds float, ptr %64, i64 %58
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = getelementptr inbounds float, ptr %59, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float %78, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds float, ptr %59, i64 %54
  %81 = load float, ptr %80, align 4, !tbaa !5
  %82 = getelementptr inbounds float, ptr %55, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !5
  %84 = fadd float %81, %83
  %85 = fmul float %72, %84
  %86 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %58
  store float %85, ptr %86, align 4, !tbaa !5
  %87 = getelementptr inbounds float, ptr %64, i64 %54
  %88 = load float, ptr %87, align 4, !tbaa !5
  %89 = getelementptr inbounds float, ptr %55, i64 %63
  %90 = load float, ptr %89, align 4, !tbaa !5
  %91 = fadd float %88, %90
  %92 = fmul float %72, %91
  %93 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %63
  store float %92, ptr %93, align 4, !tbaa !5
  %94 = load <4 x float>, ptr %3, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %41, %12
  %96 = phi <4 x float> [ %94, %41 ], [ %40, %12 ]
  store <4 x float> %96, ptr %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoEN27InplaceSolverIslandCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define internal void @_ZZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoEN27InplaceSolverIslandCallback13ProcessIslandEPP17btCollisionObjectiPP20btPersistentManifoldii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !208
  br i1 %7, label %16, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = zext i32 %9 to i64
  br label %36

16:                                               ; preds = %6
  %17 = sub i32 0, %4
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %159, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  %22 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !209
  %28 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  %30 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !211
  %32 = load ptr, ptr %21, align 8, !tbaa !19
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %23, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(68) %25, ptr noundef %27, ptr noundef %29, ptr noundef %31)
  br label %159

36:                                               ; preds = %12, %53
  %37 = phi i64 [ 0, %12 ], [ %54, %53 ]
  %38 = getelementptr inbounds ptr, ptr %14, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds %class.btTypedConstraint, ptr %39, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %41, i64 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !212
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %class.btTypedConstraint, ptr %39, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %47, i64 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !212
  br label %50

50:                                               ; preds = %36, %45
  %51 = phi i32 [ %49, %45 ], [ %43, %36 ]
  %52 = icmp eq i32 %51, %5
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %37, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %139, label %36

56:                                               ; preds = %50
  %57 = trunc i64 %37 to i32
  %58 = and i64 %37, 4294967295
  %59 = getelementptr inbounds ptr, ptr %14, i64 %58
  br label %60

60:                                               ; preds = %10, %56
  %61 = phi i32 [ %57, %56 ], [ 0, %10 ]
  %62 = phi ptr [ %59, %56 ], [ null, %10 ]
  %63 = icmp sgt i32 %9, %61
  br i1 %63, label %64, label %139

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !207
  %67 = zext i32 %61 to i64
  %68 = sub i32 %9, %61
  %69 = add i32 %61, 1
  %70 = and i32 %68, 1
  %71 = icmp eq i32 %9, %69
  br i1 %71, label %116, label %72

72:                                               ; preds = %64
  %73 = and i32 %68, -2
  br label %74

74:                                               ; preds = %108, %72
  %75 = phi i64 [ %67, %72 ], [ %113, %108 ]
  %76 = phi i32 [ 0, %72 ], [ %112, %108 ]
  %77 = phi i32 [ 0, %72 ], [ %114, %108 ]
  %78 = getelementptr inbounds ptr, ptr %66, i64 %75
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds %class.btTypedConstraint, ptr %79, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = getelementptr inbounds %class.btCollisionObject, ptr %81, i64 0, i32 12
  %83 = load i32, ptr %82, align 4, !tbaa !212
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %90, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds %class.btTypedConstraint, ptr %79, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = getelementptr inbounds %class.btCollisionObject, ptr %87, i64 0, i32 12
  %89 = load i32, ptr %88, align 4, !tbaa !212
  br label %90

90:                                               ; preds = %74, %85
  %91 = phi i32 [ %89, %85 ], [ %83, %74 ]
  %92 = icmp eq i32 %91, %5
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %76, %93
  %95 = add nuw nsw i64 %75, 1
  %96 = getelementptr inbounds ptr, ptr %66, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds %class.btTypedConstraint, ptr %97, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = getelementptr inbounds %class.btCollisionObject, ptr %99, i64 0, i32 12
  %101 = load i32, ptr %100, align 4, !tbaa !212
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %108, label %103

103:                                              ; preds = %90
  %104 = getelementptr inbounds %class.btTypedConstraint, ptr %97, i64 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !83
  %106 = getelementptr inbounds %class.btCollisionObject, ptr %105, i64 0, i32 12
  %107 = load i32, ptr %106, align 4, !tbaa !212
  br label %108

108:                                              ; preds = %103, %90
  %109 = phi i32 [ %107, %103 ], [ %101, %90 ]
  %110 = icmp eq i32 %109, %5
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %94, %111
  %113 = add nuw nsw i64 %75, 2
  %114 = add i32 %77, 2
  %115 = icmp eq i32 %114, %73
  br i1 %115, label %116, label %74

116:                                              ; preds = %108, %64
  %117 = phi i32 [ undef, %64 ], [ %112, %108 ]
  %118 = phi i64 [ %67, %64 ], [ %113, %108 ]
  %119 = phi i32 [ 0, %64 ], [ %112, %108 ]
  %120 = icmp eq i32 %70, 0
  br i1 %120, label %139, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds ptr, ptr %66, i64 %118
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds %class.btTypedConstraint, ptr %123, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = getelementptr inbounds %class.btCollisionObject, ptr %125, i64 0, i32 12
  %127 = load i32, ptr %126, align 4, !tbaa !212
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %134, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds %class.btTypedConstraint, ptr %123, i64 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = getelementptr inbounds %class.btCollisionObject, ptr %131, i64 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !212
  br label %134

134:                                              ; preds = %129, %121
  %135 = phi i32 [ %133, %129 ], [ %127, %121 ]
  %136 = icmp eq i32 %135, %5
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %119, %137
  br label %139

139:                                              ; preds = %53, %134, %116, %60
  %140 = phi ptr [ %62, %60 ], [ %62, %116 ], [ %62, %134 ], [ null, %53 ]
  %141 = phi i32 [ 0, %60 ], [ %117, %116 ], [ %138, %134 ], [ 0, %53 ]
  %142 = sub i32 0, %4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %159, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !204
  %147 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !239
  %149 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !209
  %151 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !210
  %153 = getelementptr inbounds %struct.InplaceSolverIslandCallback, ptr %0, i64 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !211
  %155 = load ptr, ptr %146, align 8, !tbaa !19
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef float %157(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %140, i32 noundef %141, ptr noundef nonnull align 4 dereferenceable(68) %148, ptr noundef %150, ptr noundef %152, ptr noundef %154)
  br label %159

159:                                              ; preds = %139, %144, %16, %19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSimulationIslandManager14IslandCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN34btClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK34btClosestNotMeConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.4, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !240
  %5 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %88, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !242
  %11 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !225
  %13 = and i16 %12, %10
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %88, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 2
  %17 = load i16, ptr %16, align 4, !tbaa !224
  %18 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i64 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !243
  %20 = and i16 %19, %17
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %88, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %6, ptr noundef %4)
  br i1 %28, label %29, label %87

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %30 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 6
  store i8 1, ptr %30, align 8, !tbaa !244
  %31 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !247
  %32 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !248
  %33 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !249
  %34 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %36 = load ptr, ptr %5, align 8, !tbaa !228
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !235
  %39 = load ptr, ptr %35, align 8, !tbaa !19
  %40 = getelementptr inbounds ptr, ptr %39, i64 13
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %38, ptr noundef nonnull %1)
          to label %43 unwind label %78

43:                                               ; preds = %29
  %44 = icmp eq ptr %42, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.btBroadphasePair, ptr %42, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !250
  %48 = icmp eq ptr %47, null
  br i1 %48, label %69, label %49

49:                                               ; preds = %45
  store i32 0, ptr %32, align 4, !tbaa !248
  %50 = load ptr, ptr %47, align 8, !tbaa !19
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %53 unwind label %78

53:                                               ; preds = %49
  %54 = load i32, ptr %32, align 4, !tbaa !248
  %55 = icmp sgt i32 %54, 0
  %56 = load ptr, ptr %31, align 8, !tbaa !247
  br i1 %55, label %57, label %70

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %66, %59 ]
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds %class.btPersistentManifold, ptr %62, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = icmp slt i32 %64, 1
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp ne i64 %66, %58
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %59, label %70

69:                                               ; preds = %43, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %87

70:                                               ; preds = %59, %53
  %71 = phi i1 [ true, %53 ], [ %65, %59 ]
  %72 = icmp eq ptr %56, null
  %73 = load i8, ptr %30, align 8
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %71, label %87, label %88

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br i1 %71, label %87, label %88

78:                                               ; preds = %29, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %31, align 8, !tbaa !247
  %81 = load i8, ptr %30, align 8
  %82 = icmp eq ptr %80, null
  %83 = icmp eq i8 %81, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %86 unwind label %90

86:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %79

87:                                               ; preds = %76, %69, %77, %22
  br label %88

88:                                               ; preds = %76, %8, %87, %77, %15, %2
  %89 = phi i1 [ false, %2 ], [ false, %15 ], [ true, %87 ], [ false, %77 ], [ false, %8 ], [ false, %76 ]
  ret i1 %89

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN34btClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !252
  %5 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %96, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %96

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 1
  %16 = load float, ptr %14, align 8, !tbaa !5
  %17 = load float, ptr %15, align 8, !tbaa !5
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 2, i32 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 1, i32 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 2, i32 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 1, i32 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !5
  %28 = fsub float %25, %27
  %29 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 2
  %30 = load float, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 2, i32 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fmul float %23, %32
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %18, float %33)
  %35 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 2, i32 0, i64 2
  %36 = load float, ptr %35, align 8, !tbaa !5
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %28, float %34)
  %38 = getelementptr inbounds %class.btClosestNotMeConvexResultCallback, ptr %0, i64 0, i32 2
  %39 = load float, ptr %38, align 8, !tbaa !230
  %40 = fneg float %39
  %41 = fcmp ult float %37, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %13
  %43 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 4
  %44 = load float, ptr %43, align 8, !tbaa !254
  %45 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 1
  store float %44, ptr %45, align 8, !tbaa !221
  %46 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 5
  store ptr %4, ptr %46, align 8, !tbaa !226
  br i1 %2, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !74
  br label %92

49:                                               ; preds = %42
  %50 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %51 = load float, ptr %29, align 8, !tbaa !5
  %52 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %53 = load float, ptr %31, align 4, !tbaa !5
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %55 = load float, ptr %35, align 8, !tbaa !5
  %56 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %57 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %58 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %59 = load float, ptr %50, align 4, !tbaa !5
  %60 = load float, ptr %52, align 4, !tbaa !5
  %61 = load float, ptr %54, align 4, !tbaa !5
  %62 = load float, ptr %56, align 4, !tbaa !5
  %63 = load float, ptr %57, align 4, !tbaa !5
  %64 = insertelement <2 x float> poison, float %53, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = insertelement <2 x float> poison, float %60, i64 0
  %67 = insertelement <2 x float> %66, float %63, i64 1
  %68 = fmul <2 x float> %65, %67
  %69 = insertelement <2 x float> poison, float %59, i64 0
  %70 = insertelement <2 x float> %69, float %62, i64 1
  %71 = insertelement <2 x float> poison, float %51, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %72, <2 x float> %68)
  %74 = load float, ptr %58, align 4, !tbaa !5
  %75 = insertelement <2 x float> poison, float %61, i64 0
  %76 = insertelement <2 x float> %75, float %74, i64 1
  %77 = insertelement <2 x float> poison, float %55, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %73)
  %80 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !5
  %84 = fmul float %53, %83
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %51, float %84)
  %86 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !5
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %55, float %85)
  %89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  %90 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 3
  store <2 x float> %79, ptr %90, align 8, !tbaa.struct !74
  %91 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %89, ptr %91, align 8, !tbaa.struct !81
  br label %92

92:                                               ; preds = %47, %49
  %93 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %1, i64 0, i32 3
  %94 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !74
  %95 = load float, ptr %43, align 8, !tbaa !254
  br label %96

96:                                               ; preds = %92, %13, %8, %3
  %97 = phi float [ 1.000000e+00, %3 ], [ 1.000000e+00, %8 ], [ %95, %92 ], [ 1.000000e+00, %13 ]
  ret float %97
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %8 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4
  %9 = load float, ptr %1, align 4, !tbaa !5
  %10 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4, i32 1
  %17 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %18 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %19 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %20 = insertelement <2 x float> poison, float %12, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %9, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> poison, float %15, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = load <2 x float>, ptr %16, align 8, !tbaa !5
  %27 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fmul float %12, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %9, float %31)
  %33 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %34 = load float, ptr %33, align 8, !tbaa !5
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %32)
  %36 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !5
  %38 = fadd float %37, %35
  %39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %39, ptr %40, align 8, !tbaa.struct !81
  %41 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = insertelement <2 x float> poison, float %44, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x float> poison, float %42, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x float> poison, float %46, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul float %30, %44
  %54 = tail call float @llvm.fmuladd.f32(float %28, float %42, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %34, float %46, float %54)
  %56 = fadd float %37, %55
  %57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x float> %57, ptr %58, align 8, !tbaa.struct !81
  %59 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = load <4 x float>, ptr %8, align 8
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %67 = load <4 x float>, ptr %10, align 4
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %69 = load <4 x float>, ptr %13, align 8
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %71 = load float, ptr %17, align 8, !tbaa !5
  %72 = load float, ptr %18, align 4, !tbaa !5
  %73 = insertelement <2 x float> %68, float %72, i64 1
  %74 = fmul <2 x float> %21, %73
  %75 = insertelement <2 x float> %66, float %71, i64 1
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %23, <2 x float> %74)
  %77 = load float, ptr %19, align 8, !tbaa !5
  %78 = insertelement <2 x float> %70, float %77, i64 1
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %25, <2 x float> %76)
  %80 = fadd <2 x float> %79, %26
  store <2 x float> %80, ptr %5, align 8, !tbaa.struct !74
  %81 = fmul <2 x float> %73, %48
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %50, <2 x float> %81)
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %52, <2 x float> %82)
  %84 = fadd <2 x float> %26, %83
  store <2 x float> %84, ptr %6, align 8, !tbaa.struct !74
  %85 = insertelement <2 x float> poison, float %62, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %73, %86
  %88 = insertelement <2 x float> poison, float %60, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %89, <2 x float> %87)
  %91 = insertelement <2 x float> poison, float %64, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %92, <2 x float> %90)
  %94 = fadd <2 x float> %26, %93
  %95 = fmul float %30, %62
  %96 = tail call float @llvm.fmuladd.f32(float %28, float %60, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %34, float %64, float %96)
  %98 = fadd float %37, %97
  %99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  store <2 x float> %94, ptr %7, align 8, !tbaa.struct !74
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %99, ptr %100, align 8, !tbaa.struct !81
  %101 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !177
  %103 = getelementptr inbounds %class.DebugDrawcallback, ptr %0, i64 0, i32 3
  %104 = load ptr, ptr %102, align 8, !tbaa !19
  %105 = getelementptr inbounds ptr, ptr %104, i64 5
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %103)
  %107 = load ptr, ptr %101, align 8, !tbaa !177
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds ptr, ptr %108, i64 5
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %103)
  %111 = load ptr, ptr %101, align 8, !tbaa !177
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds ptr, ptr %112, i64 5
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallbackD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallbackD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %131, %3
  %6 = phi i32 [ %1, %3 ], [ %126, %131 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = add nsw i32 %6, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %class.btTypedConstraint, ptr %12, i64 0, i32 5
  %14 = getelementptr inbounds %class.btTypedConstraint, ptr %12, i64 0, i32 6
  br label %15

15:                                               ; preds = %124, %5
  %16 = phi i32 [ %2, %5 ], [ %125, %124 ]
  %17 = phi i32 [ %6, %5 ], [ %126, %124 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = load ptr, ptr %13, align 8, !tbaa !82
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !212
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %39
  %26 = phi i64 [ %24, %23 ], [ %42, %39 ]
  %27 = getelementptr inbounds ptr, ptr %18, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds %class.btTypedConstraint, ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %30, i64 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !212
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %class.btTypedConstraint, ptr %28, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 12
  %38 = load i32, ptr %37, align 4, !tbaa !212
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi i32 [ %38, %34 ], [ %32, %25 ]
  %41 = icmp slt i32 %40, %21
  %42 = add i64 %26, 1
  br i1 %41, label %25, label %66

43:                                               ; preds = %15
  %44 = load ptr, ptr %14, align 8, !tbaa !83
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %44, i64 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !212
  %47 = sext i32 %17 to i64
  br label %48

48:                                               ; preds = %62, %43
  %49 = phi i64 [ %65, %62 ], [ %47, %43 ]
  %50 = getelementptr inbounds ptr, ptr %18, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds %class.btTypedConstraint, ptr %51, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %53, i64 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !212
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %class.btTypedConstraint, ptr %51, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %59, i64 0, i32 12
  %61 = load i32, ptr %60, align 4, !tbaa !212
  br label %62

62:                                               ; preds = %48, %57
  %63 = phi i32 [ %61, %57 ], [ %55, %48 ]
  %64 = icmp slt i32 %63, %46
  %65 = add i64 %49, 1
  br i1 %64, label %48, label %66

66:                                               ; preds = %62, %39
  %67 = phi i64 [ %26, %39 ], [ %49, %62 ]
  %68 = phi ptr [ %28, %39 ], [ %51, %62 ]
  %69 = trunc i64 %67 to i32
  %70 = getelementptr inbounds ptr, ptr %18, i64 %67
  br i1 %22, label %71, label %91

71:                                               ; preds = %66
  %72 = sext i32 %16 to i64
  br label %73

73:                                               ; preds = %71, %87
  %74 = phi i64 [ %72, %71 ], [ %90, %87 ]
  %75 = getelementptr inbounds ptr, ptr %18, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds %class.btTypedConstraint, ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = getelementptr inbounds %class.btCollisionObject, ptr %78, i64 0, i32 12
  %80 = load i32, ptr %79, align 4, !tbaa !212
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds %class.btTypedConstraint, ptr %76, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = getelementptr inbounds %class.btCollisionObject, ptr %84, i64 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !212
  br label %87

87:                                               ; preds = %82, %73
  %88 = phi i32 [ %86, %82 ], [ %80, %73 ]
  %89 = icmp slt i32 %21, %88
  %90 = add i64 %74, -1
  br i1 %89, label %73, label %114

91:                                               ; preds = %66
  %92 = load ptr, ptr %14, align 8, !tbaa !83
  %93 = getelementptr inbounds %class.btCollisionObject, ptr %92, i64 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !212
  %95 = sext i32 %16 to i64
  br label %96

96:                                               ; preds = %110, %91
  %97 = phi i64 [ %113, %110 ], [ %95, %91 ]
  %98 = getelementptr inbounds ptr, ptr %18, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = getelementptr inbounds %class.btTypedConstraint, ptr %99, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = getelementptr inbounds %class.btCollisionObject, ptr %101, i64 0, i32 12
  %103 = load i32, ptr %102, align 4, !tbaa !212
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds %class.btTypedConstraint, ptr %99, i64 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = getelementptr inbounds %class.btCollisionObject, ptr %107, i64 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !212
  br label %110

110:                                              ; preds = %105, %96
  %111 = phi i32 [ %109, %105 ], [ %103, %96 ]
  %112 = icmp slt i32 %94, %111
  %113 = add i64 %97, -1
  br i1 %112, label %96, label %114

114:                                              ; preds = %110, %87
  %115 = phi i64 [ %74, %87 ], [ %97, %110 ]
  %116 = phi ptr [ %76, %87 ], [ %99, %110 ]
  %117 = trunc i64 %115 to i32
  %118 = icmp sgt i32 %69, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  store ptr %116, ptr %70, align 8, !tbaa !60
  %120 = load ptr, ptr %4, align 8, !tbaa !39
  %121 = getelementptr inbounds ptr, ptr %120, i64 %115
  store ptr %68, ptr %121, align 8, !tbaa !60
  %122 = add nsw i32 %69, 1
  %123 = add nsw i32 %117, -1
  br label %124

124:                                              ; preds = %114, %119
  %125 = phi i32 [ %123, %119 ], [ %117, %114 ]
  %126 = phi i32 [ %122, %119 ], [ %69, %114 ]
  %127 = icmp sgt i32 %126, %125
  br i1 %127, label %128, label %15

128:                                              ; preds = %124
  %129 = icmp sgt i32 %125, %6
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE17quickSortInternalI33btSortConstraintOnIslandPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %6, i32 noundef %125)
  br label %131

131:                                              ; preds = %130, %128
  %132 = icmp slt i32 %126, %2
  br i1 %132, label %5, label %133

133:                                              ; preds = %131
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS23btContactSolverInfoData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !11, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !11, i64 60, !11, i64 64}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !11, i64 20}
!14 = !{!10, !6, i64 40}
!15 = !{!10, !11, i64 44}
!16 = !{!10, !6, i64 56}
!17 = !{!10, !11, i64 60}
!18 = !{!10, !11, i64 64}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !27, i64 232}
!22 = !{!"_ZTS23btDiscreteDynamicsWorld", !23, i64 0, !27, i64 232, !27, i64 240, !31, i64 248, !33, i64 280, !35, i64 312, !6, i64 328, !28, i64 332, !28, i64 333, !28, i64 334, !36, i64 336, !11, i64 368}
!23 = !{!"_ZTS15btDynamicsWorld", !24, i64 0, !27, i64 136, !27, i64 144, !27, i64 152, !30, i64 160}
!24 = !{!"_ZTS16btCollisionWorld", !25, i64 8, !27, i64 40, !29, i64 48, !27, i64 104, !27, i64 112, !27, i64 120, !28, i64 128}
!25 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !26, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTS16btDispatcherInfo", !6, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !28, i64 16, !27, i64 24, !28, i64 32, !28, i64 33, !28, i64 34, !6, i64 36, !28, i64 40, !6, i64 44, !27, i64 48}
!30 = !{!"_ZTS19btContactSolverInfo", !10, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !32, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!33 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !34, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!35 = !{!"_ZTS9btVector3", !7, i64 0}
!36 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !37, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!38 = !{!31, !28, i64 24}
!39 = !{!31, !27, i64 16}
!40 = !{!31, !11, i64 4}
!41 = !{!31, !11, i64 8}
!42 = !{!33, !28, i64 24}
!43 = !{!33, !27, i64 16}
!44 = !{!33, !11, i64 4}
!45 = !{!33, !11, i64 8}
!46 = !{!22, !6, i64 328}
!47 = !{!22, !28, i64 334}
!48 = !{!36, !28, i64 24}
!49 = !{!36, !27, i64 16}
!50 = !{!36, !11, i64 4}
!51 = !{!36, !11, i64 8}
!52 = !{!22, !11, i64 368}
!53 = !{!22, !28, i64 333}
!54 = !{!22, !27, i64 240}
!55 = !{!22, !28, i64 332}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!25, !11, i64 4}
!59 = !{!25, !27, i64 16}
!60 = !{!27, !27, i64 0}
!61 = !{!62, !11, i64 256}
!62 = !{!"_ZTS17btCollisionObject", !63, i64 8, !63, i64 72, !35, i64 136, !35, i64 152, !35, i64 168, !28, i64 184, !6, i64 188, !27, i64 192, !27, i64 200, !27, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !27, i64 248, !11, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !28, i64 272, !7, i64 273}
!63 = !{!"_ZTS11btTransform", !64, i64 0, !35, i64 48}
!64 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!65 = !{!62, !11, i64 228}
!66 = !{!62, !11, i64 216}
!67 = !{!24, !27, i64 40}
!68 = !{!69, !11, i64 728}
!69 = !{!"_ZTS20btPersistentManifold", !70, i64 0, !7, i64 8, !27, i64 712, !27, i64 720, !11, i64 728, !6, i64 732, !6, i64 736, !11, i64 740}
!70 = !{!"_ZTS13btTypedObject", !11, i64 0}
!71 = !{!72, !6, i64 80}
!72 = !{!"_ZTS15btManifoldPoint", !35, i64 0, !35, i64 16, !35, i64 32, !35, i64 48, !35, i64 64, !6, i64 80, !6, i64 84, !6, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !27, i64 112, !6, i64 120, !28, i64 124, !6, i64 128, !6, i64 132, !11, i64 136, !35, i64 140, !35, i64 156}
!73 = !{!72, !11, i64 136}
!74 = !{i64 0, i64 16, !75}
!75 = !{!7, !7, i64 0}
!76 = !{!62, !27, i64 200}
!77 = !{!24, !27, i64 120}
!78 = !{!79, !6, i64 44}
!79 = !{!"_ZTS17btTypedConstraint", !70, i64 8, !11, i64 12, !11, i64 16, !28, i64 20, !27, i64 24, !27, i64 32, !6, i64 40, !6, i64 44, !35, i64 48, !35, i64 64, !35, i64 80}
!80 = !{!70, !11, i64 0}
!81 = !{i64 0, i64 8, !75}
!82 = !{!79, !27, i64 24}
!83 = !{!79, !27, i64 32}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11btTransformmlERKS_: argument 0"}
!86 = distinct !{!86, !"_ZNK11btTransformmlERKS_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!89 = distinct !{!89, !"_ZmlRK11btMatrix3x3S1_"}
!90 = !{i64 0, i64 4, !75}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!93 = distinct !{!93, !"_ZmlRK11btMatrix3x3S1_"}
!94 = distinct !{!94, !95, !"_ZNK11btTransformmlERKS_: argument 0"}
!95 = distinct !{!95, !"_ZNK11btTransformmlERKS_"}
!96 = !{!94}
!97 = !{!98, !6, i64 748}
!98 = !{!"_ZTS17btHingeConstraint", !79, i64 0, !7, i64 96, !7, i64 348, !63, i64 600, !63, i64 664, !6, i64 728, !6, i64 732, !6, i64 736, !6, i64 740, !6, i64 744, !6, i64 748, !6, i64 752, !6, i64 756, !6, i64 760, !6, i64 764, !6, i64 768, !6, i64 772, !6, i64 776, !28, i64 780, !28, i64 781, !28, i64 782, !28, i64 783, !28, i64 784, !6, i64 788}
!99 = !{!98, !6, i64 752}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK11btTransformmlERKS_: argument 0"}
!102 = distinct !{!102, !"_ZNK11btTransformmlERKS_"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!105 = distinct !{!105, !"_ZmlRK11btMatrix3x3S1_"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!108 = distinct !{!108, !"_ZmlRK11btMatrix3x3S1_"}
!109 = distinct !{!109, !110, !"_ZNK11btTransformmlERKS_: argument 0"}
!110 = distinct !{!110, !"_ZNK11btTransformmlERKS_"}
!111 = !{!109}
!112 = !{!113, !6, i64 500}
!113 = !{!"_ZTS21btConeTwistConstraint", !79, i64 0, !7, i64 96, !63, i64 348, !63, i64 412, !6, i64 476, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !35, i64 508, !35, i64 524, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !6, i64 560, !6, i64 564, !6, i64 568, !28, i64 572, !28, i64 573, !28, i64 574, !28, i64 575, !6, i64 576, !6, i64 580, !35, i64 584, !28, i64 600, !28, i64 601, !114, i64 604, !6, i64 620, !35, i64 624}
!114 = !{!"_ZTS12btQuaternion", !115, i64 0}
!115 = !{!"_ZTS10btQuadWord", !7, i64 0}
!116 = !{!113, !6, i64 560}
!117 = !{!118, !6, i64 360}
!118 = !{!"_ZTS11btRigidBody", !62, i64 0, !64, i64 280, !35, i64 328, !35, i64 344, !6, i64 360, !35, i64 364, !35, i64 380, !35, i64 396, !35, i64 412, !35, i64 428, !35, i64 444, !35, i64 460, !6, i64 476, !6, i64 480, !28, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !27, i64 512, !31, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!121 = distinct !{!121, !"_ZmlRK11btMatrix3x3S1_"}
!122 = distinct !{!122, !123, !"_ZNK11btTransformmlERKS_: argument 0"}
!123 = distinct !{!123, !"_ZNK11btTransformmlERKS_"}
!124 = !{!122}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!127 = distinct !{!127, !"_ZmlRK11btMatrix3x3S1_"}
!128 = distinct !{!128, !129, !"_ZNK11btTransformmlERKS_: argument 0"}
!129 = distinct !{!129, !"_ZNK11btTransformmlERKS_"}
!130 = !{!128}
!131 = !{!132, !6, i64 0}
!132 = !{!"_ZTS22btRotationalLimitMotor", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !28, i64 36, !6, i64 40, !6, i64 44, !11, i64 48, !6, i64 52}
!133 = !{!132, !6, i64 4}
!134 = !{i64 0, i64 12, !75}
!135 = !{!136, !6, i64 232}
!136 = !{!"_ZTS18btSliderConstraint", !79, i64 0, !28, i64 96, !63, i64 100, !63, i64 164, !28, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !28, i64 320, !28, i64 321, !7, i64 324, !7, i64 576, !7, i64 588, !6, i64 840, !63, i64 844, !63, i64 908, !35, i64 972, !35, i64 988, !35, i64 1004, !35, i64 1020, !35, i64 1036, !35, i64 1052, !35, i64 1068, !35, i64 1084, !6, i64 1100, !6, i64 1104, !6, i64 1108, !6, i64 1112, !28, i64 1116, !6, i64 1120, !6, i64 1124, !6, i64 1128, !28, i64 1132, !6, i64 1136, !6, i64 1140, !6, i64 1144}
!137 = !{!136, !6, i64 236}
!138 = !{!136, !6, i64 240}
!139 = !{!136, !6, i64 244}
!140 = !{!141, !11, i64 8}
!141 = !{!"_ZTS16btCollisionShape", !11, i64 8, !27, i64 16}
!142 = !{!143, !11, i64 4}
!143 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !144, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!144 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!145 = !{!143, !27, i64 16}
!146 = !{!147, !27, i64 64}
!147 = !{!"_ZTS20btCompoundShapeChild", !63, i64 0, !27, i64 64, !11, i64 72, !6, i64 76, !27, i64 80}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK11btTransformmlERKS_: argument 0"}
!150 = distinct !{!150, !"_ZNK11btTransformmlERKS_"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!153 = distinct !{!153, !"_ZmlRK11btMatrix3x3S1_"}
!154 = !{!155, !11, i64 4}
!155 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !156, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!156 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!157 = !{!155, !27, i64 16}
!158 = !{!159, !27, i64 16}
!159 = !{!"_ZTS20btAlignedObjectArrayIfE", !160, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!160 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK11btTransformmlERKS_: argument 0"}
!163 = distinct !{!163, !"_ZNK11btTransformmlERKS_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!166 = distinct !{!166, !"_ZmlRK11btMatrix3x3S1_"}
!167 = !{!168, !11, i64 64}
!168 = !{!"_ZTS14btCapsuleShape", !169, i64 0, !11, i64 64}
!169 = !{!"_ZTS21btConvexInternalShape", !170, i64 0, !35, i64 24, !35, i64 40, !6, i64 56, !6, i64 60}
!170 = !{!"_ZTS13btConvexShape", !141, i64 0}
!171 = !{!172, !6, i64 68}
!172 = !{!"_ZTS11btConeShape", !169, i64 0, !6, i64 64, !6, i64 68, !6, i64 72, !7, i64 76}
!173 = !{!172, !6, i64 72}
!174 = !{!11, !11, i64 0}
!175 = !{!176, !11, i64 64}
!176 = !{!"_ZTS15btCylinderShape", !169, i64 0, !11, i64 64}
!177 = !{!178, !27, i64 16}
!178 = !{!"_ZTS17DebugDrawcallback", !179, i64 0, !180, i64 8, !27, i64 16, !35, i64 24, !63, i64 40}
!179 = !{!"_ZTS18btTriangleCallback"}
!180 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!181 = !{!182, !27, i64 104}
!182 = !{!"_ZTS25btConvexTriangleMeshShape", !183, i64 0, !27, i64 104}
!183 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !184, i64 0, !35, i64 64, !35, i64 80, !28, i64 96}
!184 = !{!"_ZTS23btPolyhedralConvexShape", !169, i64 0}
!185 = !{!118, !27, i64 512}
!186 = !{!62, !6, i64 260}
!187 = !{!28, !28, i64 0}
!188 = !{!23, !27, i64 144}
!189 = !{!29, !6, i64 0}
!190 = !{!29, !11, i64 4}
!191 = !{!29, !27, i64 24}
!192 = !{!10, !6, i64 12}
!193 = !{!23, !27, i64 136}
!194 = !{!118, !6, i64 504}
!195 = !{!118, !6, i64 508}
!196 = !{!62, !6, i64 232}
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.unroll.disable"}
!199 = distinct !{!199, !198}
!200 = distinct !{!200, !198}
!201 = distinct !{!201, !198}
!202 = distinct !{!202, !198}
!203 = !{!24, !27, i64 104}
!204 = !{!205, !27, i64 16}
!205 = !{!"_ZTSZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfoE27InplaceSolverIslandCallback", !206, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !11, i64 32, !27, i64 40, !27, i64 48, !27, i64 56}
!206 = !{!"_ZTSN25btSimulationIslandManager14IslandCallbackE"}
!207 = !{!205, !27, i64 24}
!208 = !{!205, !11, i64 32}
!209 = !{!205, !27, i64 40}
!210 = !{!205, !27, i64 48}
!211 = !{!205, !27, i64 56}
!212 = !{!62, !11, i64 220}
!213 = !{!214, !27, i64 16}
!214 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !215, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!215 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!216 = !{!217, !11, i64 0}
!217 = !{!"_ZTS9btElement", !11, i64 0, !11, i64 4}
!218 = !{!217, !11, i64 4}
!219 = !{!62, !6, i64 268}
!220 = !{!24, !27, i64 112}
!221 = !{!222, !6, i64 8}
!222 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !6, i64 8, !223, i64 12, !223, i64 14}
!223 = !{!"short", !7, i64 0}
!224 = !{!222, !223, i64 12}
!225 = !{!222, !223, i64 14}
!226 = !{!227, !27, i64 80}
!227 = !{!"_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE", !222, i64 0, !35, i64 16, !35, i64 32, !35, i64 48, !35, i64 64, !27, i64 80}
!228 = !{!229, !27, i64 88}
!229 = !{!"_ZTS34btClosestNotMeConvexResultCallback", !227, i64 0, !27, i64 88, !6, i64 96, !27, i64 104, !27, i64 112}
!230 = !{!229, !6, i64 96}
!231 = !{!229, !27, i64 104}
!232 = !{!229, !27, i64 112}
!233 = !{!62, !6, i64 264}
!234 = !{!169, !6, i64 56}
!235 = !{!62, !27, i64 192}
!236 = !{!223, !223, i64 0}
!237 = distinct !{!237, !238}
!238 = !{!"llvm.loop.peeled.count", i32 1}
!239 = !{!205, !27, i64 8}
!240 = !{!241, !27, i64 0}
!241 = !{!"_ZTS17btBroadphaseProxy", !27, i64 0, !223, i64 8, !223, i64 10, !27, i64 16, !11, i64 24, !35, i64 28, !35, i64 44}
!242 = !{!241, !223, i64 8}
!243 = !{!241, !223, i64 10}
!244 = !{!245, !28, i64 24}
!245 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !246, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!246 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!247 = !{!245, !27, i64 16}
!248 = !{!245, !11, i64 4}
!249 = !{!245, !11, i64 8}
!250 = !{!251, !27, i64 16}
!251 = !{!"_ZTS16btBroadphasePair", !27, i64 0, !27, i64 8, !27, i64 16, !7, i64 24}
!252 = !{!253, !27, i64 0}
!253 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !27, i64 0, !27, i64 8, !35, i64 16, !35, i64 32, !6, i64 48}
!254 = !{!253, !6, i64 48}
