; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSoftRigidDynamicsWorld.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSoftRigidDynamicsWorld.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSoftRigidDynamicsWorld = type { %class.btDiscreteDynamicsWorld.base, [4 x i8], %class.btAlignedObjectArray.12, i32, i8, i8, i8, %struct.btSoftBodyWorldInfo }
%class.btDiscreteDynamicsWorld.base = type <{ %class.btDynamicsWorld.base, [4 x i8], ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btVector3, float, i8, i8, i8, i8, %class.btAlignedObjectArray.8, i32 }>
%class.btDynamicsWorld.base = type <{ %class.btCollisionWorld.base, [7 x i8], ptr, ptr, ptr, %struct.btContactSolverInfo }>
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, i32, i32 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btSoftBodyWorldInfo = type { float, float, float, %class.btVector3, ptr, ptr, %class.btVector3, %struct.btSparseSdf }
%struct.btSparseSdf = type { %class.btAlignedObjectArray.31, float, i32, i32, i32, i32, [4 x i8] }
%class.btAlignedObjectArray.31 = type <{ %class.btAlignedAllocator.32, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.32 = type { i8 }
%"struct.btSparseSdf<3>::Cell" = type { [4 x [4 x [4 x float]]], [3 x i32], i32, i32, ptr, ptr }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8, [7 x i8] }>

$_ZN11btSparseSdfILi3EE10InitializeEi = comdat any

$_ZN19btSoftBodyWorldInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

@_ZTV24btSoftRigidDynamicsWorld = dso_local unnamed_addr constant { [42 x ptr] } { [42 x ptr] [ptr null, ptr @_ZTI24btSoftRigidDynamicsWorld, ptr @_ZN24btSoftRigidDynamicsWorldD2Ev, ptr @_ZN24btSoftRigidDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectss, ptr @_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyss, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"updateSoftBodies\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"solveSoftConstraints\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS24btSoftRigidDynamicsWorld = dso_local constant [27 x i8] c"24btSoftRigidDynamicsWorld\00", align 1
@_ZTI23btDiscreteDynamicsWorld = external constant ptr
@_ZTI24btSoftRigidDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btSoftRigidDynamicsWorld, ptr @_ZTI23btDiscreteDynamicsWorld }, align 8

@_ZN24btSoftRigidDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN24btSoftRigidDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btSoftRigidDynamicsWorldD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [42 x ptr] }, ptr @_ZTV24btSoftRigidDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 6
  store i8 1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7, i32 0, i32 6
  store i8 1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 3
  store i32 4302, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 4
  store i8 1, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 5
  store i8 0, ptr %17, align 1, !tbaa !45
  %18 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 6
  store i8 0, ptr %18, align 2, !tbaa !46
  %19 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 4
  store ptr %2, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 5
  store ptr %1, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEi(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 2383)
          to label %22 unwind label %44

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4, !tbaa !22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %38, %25
  %28 = phi i64 [ 0, %25 ], [ %39, %38 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  store ptr null, ptr %30, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %27, %33
  %34 = phi ptr [ %36, %33 ], [ %31, %27 ]
  %35 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %34, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef nonnull %34) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %33

38:                                               ; preds = %33, %27
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %27

41:                                               ; preds = %38, %22
  %42 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7, i32 1
  store float 2.500000e-01, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %43, align 4, !tbaa !53
  ret void

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7
  invoke void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %46)
          to label %47 unwind label %50

47:                                               ; preds = %44
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %49 unwind label %50

49:                                               ; preds = %48
  resume { ptr, i32 } %45

50:                                               ; preds = %48, %47, %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #7
  unreachable
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE10InitializeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %111

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %76

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = load i32, ptr %3, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %16, %12 ], [ %4, %10 ]
  %19 = phi ptr [ %15, %12 ], [ null, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %0, i64 0, i32 5
  %23 = zext i32 %18 to i64
  %24 = and i64 %23, 3
  %25 = icmp ult i32 %18, 4
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %31 = getelementptr inbounds ptr, ptr %19, i64 %29
  %32 = load ptr, ptr %22, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %34, ptr %31, align 8, !tbaa !49
  %35 = or i64 %29, 1
  %36 = getelementptr inbounds ptr, ptr %19, i64 %35
  %37 = load ptr, ptr %22, align 8, !tbaa !21
  %38 = getelementptr inbounds ptr, ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  store ptr %39, ptr %36, align 8, !tbaa !49
  %40 = or i64 %29, 2
  %41 = getelementptr inbounds ptr, ptr %19, i64 %40
  %42 = load ptr, ptr %22, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  store ptr %44, ptr %41, align 8, !tbaa !49
  %45 = or i64 %29, 3
  %46 = getelementptr inbounds ptr, ptr %19, i64 %45
  %47 = load ptr, ptr %22, align 8, !tbaa !21
  %48 = getelementptr inbounds ptr, ptr %47, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  store ptr %49, ptr %46, align 8, !tbaa !49
  %50 = add nuw nsw i64 %29, 4
  %51 = add i64 %30, 4
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %28

53:                                               ; preds = %28, %21
  %54 = phi i64 [ 0, %21 ], [ %50, %28 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %63, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %64, %56 ], [ 0, %53 ]
  %59 = getelementptr inbounds ptr, ptr %19, i64 %57
  %60 = load ptr, ptr %22, align 8, !tbaa !21
  %61 = getelementptr inbounds ptr, ptr %60, i64 %57
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  store ptr %62, ptr %59, align 8, !tbaa !49
  %63 = add nuw nsw i64 %57, 1
  %64 = add i64 %58, 1
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %66, label %56, !llvm.loop !54

66:                                               ; preds = %53, %56, %17
  %67 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %0, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %0, i64 0, i32 6
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
  br label %75

75:                                               ; preds = %74, %66
  store i8 1, ptr %70, align 8, !tbaa !18
  store ptr %19, ptr %67, align 8, !tbaa !21
  store i32 %1, ptr %7, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %75, %6
  %77 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %0, i64 0, i32 5
  %78 = sext i32 %4 to i64
  %79 = sext i32 %1 to i64
  %80 = sub nsw i64 %79, %78
  %81 = xor i64 %78, -1
  %82 = add nsw i64 %81, %79
  %83 = and i64 %80, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %76, %85
  %86 = phi i64 [ %90, %85 ], [ %78, %76 ]
  %87 = phi i64 [ %91, %85 ], [ 0, %76 ]
  %88 = load ptr, ptr %77, align 8, !tbaa !21
  %89 = getelementptr inbounds ptr, ptr %88, i64 %86
  store ptr null, ptr %89, align 8, !tbaa !49
  %90 = add nsw i64 %86, 1
  %91 = add i64 %87, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %85, !llvm.loop !56

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %78, %76 ], [ %90, %85 ]
  %95 = icmp ult i64 %82, 3
  br i1 %95, label %111, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %109, %96 ], [ %94, %93 ]
  %98 = load ptr, ptr %77, align 8, !tbaa !21
  %99 = getelementptr inbounds ptr, ptr %98, i64 %97
  store ptr null, ptr %99, align 8, !tbaa !49
  %100 = add nsw i64 %97, 1
  %101 = load ptr, ptr %77, align 8, !tbaa !21
  %102 = getelementptr inbounds ptr, ptr %101, i64 %100
  store ptr null, ptr %102, align 8, !tbaa !49
  %103 = add nsw i64 %97, 2
  %104 = load ptr, ptr %77, align 8, !tbaa !21
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  store ptr null, ptr %105, align 8, !tbaa !49
  %106 = add nsw i64 %97, 3
  %107 = load ptr, ptr %77, align 8, !tbaa !21
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  store ptr null, ptr %108, align 8, !tbaa !49
  %109 = add nsw i64 %97, 4
  %110 = icmp eq i64 %109, %79
  br i1 %110, label %111, label %96

111:                                              ; preds = %93, %96, %2
  store i32 %1, ptr %3, align 4, !tbaa !22
  %112 = icmp sgt i32 %1, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %111
  %114 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %0, i64 0, i32 5
  %115 = zext i32 %1 to i64
  br label %116

116:                                              ; preds = %127, %113
  %117 = phi i64 [ 0, %113 ], [ %128, %127 ]
  %118 = load ptr, ptr %114, align 8, !tbaa !21
  %119 = getelementptr inbounds ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  store ptr null, ptr %119, align 8, !tbaa !49
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %116, %122
  %123 = phi ptr [ %125, %122 ], [ %120, %116 ]
  %124 = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %123, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef nonnull %123) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %122

127:                                              ; preds = %122, %116
  %128 = add nuw nsw i64 %117, 1
  %129 = icmp eq i64 %128, %115
  br i1 %129, label %130, label %116

130:                                              ; preds = %127, %111
  %131 = getelementptr inbounds %struct.btSparseSdf, ptr %0, i64 0, i32 1
  store float 2.500000e-01, ptr %131, align 8, !tbaa !52
  %132 = getelementptr inbounds %struct.btSparseSdf, ptr %0, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %132, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %0, i64 0, i32 7, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %0, i64 0, i32 7, i32 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %0, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %0, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [42 x ptr] }, ptr @_ZTV24btSoftRigidDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7, i32 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %24

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 7, i32 7, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %27

21:                                               ; preds = %20, %10
  store i8 1, ptr %16, align 8, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !15
  %22 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %23, align 8, !tbaa !17
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0)
  ret void

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %29 unwind label %32

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %25, %24 ]
  invoke void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN24btSoftRigidDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(536) %0, float noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
  %3 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %14, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @_ZN10btSoftBody13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(1496) %13, float noundef %1)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %8
}

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) unnamed_addr #1

declare void @_ZN10btSoftBody13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(1496), float noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(536) %0, float noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2
  invoke void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %27

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i64 [ 0, %13 ], [ %21, %20 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  invoke void @_ZN10btSoftBody16solveConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496) %19)
          to label %20 unwind label %25

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %34

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %9, %8 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %29 unwind label %31

29:                                               ; preds = %54, %27
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #7
  unreachable

34:                                               ; preds = %20, %2, %10
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  %35 = load i32, ptr %3, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  br label %60

39:                                               ; preds = %60, %34
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %40 = load i32, ptr %3, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  br label %44

44:                                               ; preds = %49, %42
  %45 = phi i64 [ 0, %42 ], [ %50, %49 ]
  %46 = load ptr, ptr %43, align 8, !tbaa !15
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  invoke void @_ZN10btSoftBody15integrateMotionEv(ptr noundef nonnull align 8 dereferenceable(1496) %48)
          to label %49 unwind label %54

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  %51 = load i32, ptr %3, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %44, label %59

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %29 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #7
  unreachable

59:                                               ; preds = %49, %39
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

60:                                               ; preds = %37, %60
  %61 = phi i64 [ 0, %37 ], [ %65, %60 ]
  %62 = load ptr, ptr %38, align 8, !tbaa !15
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(1496) %64, ptr noundef %64)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, ptr %3, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %39
}

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2
  invoke void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  br label %15

14:                                               ; preds = %20, %1, %9
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

15:                                               ; preds = %12, %20
  %16 = phi i64 [ 0, %12 ], [ %21, %20 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  invoke void @_ZN10btSoftBody16solveConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496) %19)
          to label %20 unwind label %25

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, ptr %2, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %14

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %8, %7 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #7
  unreachable
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %2 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  br label %8

7:                                                ; preds = %13, %1
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

8:                                                ; preds = %5, %13
  %9 = phi i64 [ 0, %5 ], [ %14, %13 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  invoke void @_ZN10btSoftBody15integrateMotionEv(ptr noundef nonnull align 8 dereferenceable(1496) %12)
          to label %13 unwind label %18

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, ptr %2, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %7

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #7
  unreachable
}

declare void @_ZN10btSoftBody15integrateMotionEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

declare void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN10btSoftBody16solveConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyss(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %83

10:                                               ; preds = %4
  %11 = icmp eq i32 %6, 0
  %12 = shl nsw i32 %6, 1
  %13 = select i1 %11, i32 1, i32 %12
  %14 = icmp slt i32 %6, %13
  br i1 %14, label %15, label %83

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = sext i32 %13 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  %21 = load i32, ptr %5, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32 [ %21, %17 ], [ %6, %15 ]
  %24 = phi ptr [ %20, %17 ], [ null, %15 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  %28 = zext i32 %23 to i64
  %29 = and i64 %28, 3
  %30 = icmp ult i32 %23, 4
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %56, %33 ]
  %36 = getelementptr inbounds ptr, ptr %24, i64 %34
  %37 = load ptr, ptr %27, align 8, !tbaa !15
  %38 = getelementptr inbounds ptr, ptr %37, i64 %34
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  store ptr %39, ptr %36, align 8, !tbaa !49
  %40 = or i64 %34, 1
  %41 = getelementptr inbounds ptr, ptr %24, i64 %40
  %42 = load ptr, ptr %27, align 8, !tbaa !15
  %43 = getelementptr inbounds ptr, ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  store ptr %44, ptr %41, align 8, !tbaa !49
  %45 = or i64 %34, 2
  %46 = getelementptr inbounds ptr, ptr %24, i64 %45
  %47 = load ptr, ptr %27, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %47, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  store ptr %49, ptr %46, align 8, !tbaa !49
  %50 = or i64 %34, 3
  %51 = getelementptr inbounds ptr, ptr %24, i64 %50
  %52 = load ptr, ptr %27, align 8, !tbaa !15
  %53 = getelementptr inbounds ptr, ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  store ptr %54, ptr %51, align 8, !tbaa !49
  %55 = add nuw nsw i64 %34, 4
  %56 = add i64 %35, 4
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %33

58:                                               ; preds = %33, %26
  %59 = phi i64 [ 0, %26 ], [ %55, %33 ]
  %60 = icmp eq i64 %29, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %68, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %69, %61 ], [ 0, %58 ]
  %64 = getelementptr inbounds ptr, ptr %24, i64 %62
  %65 = load ptr, ptr %27, align 8, !tbaa !15
  %66 = getelementptr inbounds ptr, ptr %65, i64 %62
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  store ptr %67, ptr %64, align 8, !tbaa !49
  %68 = add nuw nsw i64 %62, 1
  %69 = add i64 %63, 1
  %70 = icmp eq i64 %69, %29
  br i1 %70, label %71, label %61, !llvm.loop !57

71:                                               ; preds = %58, %61, %22
  %72 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 6
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  %80 = load i32, ptr %5, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi i32 [ %80, %79 ], [ %23, %71 ]
  store i8 1, ptr %75, align 8, !tbaa !8
  store ptr %24, ptr %72, align 8, !tbaa !15
  store i32 %13, ptr %7, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %4, %10, %81
  %84 = phi i32 [ %82, %81 ], [ %6, %10 ], [ %6, %4 ]
  %85 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  store ptr %1, ptr %88, align 8, !tbaa !49
  %89 = add nsw i32 %84, 1
  store i32 %89, ptr %5, align 4, !tbaa !16
  tail call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i16 noundef signext, i16 noundef signext) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %15, %6
  %11 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !49
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
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds ptr, ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  store ptr %29, ptr %25, align 8, !tbaa !49
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds ptr, ptr %30, i64 %27
  store ptr %26, ptr %31, align 8, !tbaa !49
  store i32 %22, ptr %3, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %15, %2, %18, %21
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = icmp ne i32 %4, 4
  %6 = icmp eq ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ 0, %12 ], [ %22, %21 ]
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %38, label %16

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  %26 = icmp sgt i32 %10, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i32 %10, -1
  %29 = shl i64 %17, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds ptr, ptr %14, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds ptr, ptr %14, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %31, align 8, !tbaa !49
  %36 = load ptr, ptr %13, align 8, !tbaa !15
  %37 = getelementptr inbounds ptr, ptr %36, i64 %33
  store ptr %32, ptr %37, align 8, !tbaa !49
  store i32 %28, ptr %9, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %21, %8, %24, %27
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1)
  br label %40

39:                                               ; preds = %2
  tail call void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull %1)
  br label %40

40:                                               ; preds = %39, %38
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 2, i32 5
  %13 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %0, i64 0, i32 6
  br label %18

18:                                               ; preds = %11, %50
  %19 = phi i64 [ 0, %11 ], [ %51, %50 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %13, align 8, !tbaa !62
  tail call void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !62
  %25 = load i32, ptr %14, align 8, !tbaa !24
  tail call void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef %22, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !62
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 12
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %28
  %36 = load i8, ptr %15, align 4, !tbaa !44, !range !63, !noundef !64
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !62
  tail call void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %22, ptr noundef %39, i32 noundef 0, i32 noundef -1)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i8, ptr %16, align 1, !tbaa !45, !range !63, !noundef !64
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !62
  tail call void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %22, ptr noundef %44, i32 noundef 0, i32 noundef -1)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i8, ptr %17, align 2, !tbaa !46, !range !63, !noundef !64
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !62
  tail call void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %22, ptr noundef %49, i32 noundef 0, i32 noundef -1)
  br label %50

50:                                               ; preds = %45, %48, %28, %18
  %51 = add nuw nsw i64 %19, 1
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %18, label %55

55:                                               ; preds = %50, %7, %1
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i16 noundef signext, i16 noundef signext) unnamed_addr #1

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

declare noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(372), float noundef, i32 noundef, float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK23btDiscreteDynamicsWorld10getGravityEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 4 dereferenceable(68)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyss(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i16 noundef signext, i16 noundef signext) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!9 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !20, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE"}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !11, i64 4}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !11, i64 408}
!25 = !{!"_ZTS24btSoftRigidDynamicsWorld", !26, i64 0, !9, i64 376, !11, i64 408, !14, i64 412, !14, i64 413, !14, i64 414, !42, i64 416}
!26 = !{!"_ZTS23btDiscreteDynamicsWorld", !27, i64 0, !13, i64 232, !13, i64 240, !35, i64 248, !37, i64 280, !39, i64 312, !32, i64 328, !14, i64 332, !14, i64 333, !14, i64 334, !40, i64 336, !11, i64 368}
!27 = !{!"_ZTS15btDynamicsWorld", !28, i64 0, !13, i64 136, !13, i64 144, !13, i64 152, !33, i64 160}
!28 = !{!"_ZTS16btCollisionWorld", !29, i64 8, !13, i64 40, !31, i64 48, !13, i64 104, !13, i64 112, !13, i64 120, !14, i64 128}
!29 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !30, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!31 = !{!"_ZTS16btDispatcherInfo", !32, i64 0, !11, i64 4, !11, i64 8, !32, i64 12, !14, i64 16, !13, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !32, i64 36, !14, i64 40, !32, i64 44, !13, i64 48}
!32 = !{!"float", !12, i64 0}
!33 = !{!"_ZTS19btContactSolverInfo", !34, i64 0}
!34 = !{!"_ZTS23btContactSolverInfoData", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !11, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !11, i64 44, !32, i64 48, !32, i64 52, !32, i64 56, !11, i64 60, !11, i64 64}
!35 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !36, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!37 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !38, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!39 = !{!"_ZTS9btVector3", !12, i64 0}
!40 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !41, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!42 = !{!"_ZTS19btSoftBodyWorldInfo", !32, i64 0, !32, i64 4, !32, i64 8, !39, i64 12, !13, i64 32, !13, i64 40, !39, i64 48, !43, i64 64}
!43 = !{!"_ZTS11btSparseSdfILi3EE", !19, i64 0, !32, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!44 = !{!25, !14, i64 412}
!45 = !{!25, !14, i64 413}
!46 = !{!25, !14, i64 414}
!47 = !{!25, !13, i64 448}
!48 = !{!25, !13, i64 456}
!49 = !{!13, !13, i64 0}
!50 = !{!51, !13, i64 288}
!51 = !{!"_ZTSN11btSparseSdfILi3EE4CellE", !12, i64 0, !12, i64 256, !11, i64 268, !11, i64 272, !13, i64 280, !13, i64 288}
!52 = !{!43, !32, i64 32}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = !{!59, !11, i64 256}
!59 = !{!"_ZTS17btCollisionObject", !60, i64 8, !60, i64 72, !39, i64 136, !39, i64 152, !39, i64 168, !14, i64 184, !32, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !32, i64 232, !32, i64 236, !32, i64 240, !13, i64 248, !11, i64 256, !32, i64 260, !32, i64 264, !32, i64 268, !14, i64 272, !12, i64 273}
!60 = !{!"_ZTS11btTransform", !61, i64 0, !39, i64 48}
!61 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!62 = !{!28, !13, i64 120}
!63 = !{i8 0, i8 2}
!64 = !{}
