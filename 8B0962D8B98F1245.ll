; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContinuousDynamicsWorld.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btContinuousDynamicsWorld.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btDynamicsWorld = type <{ %class.btCollisionWorld.base, [7 x i8], ptr, ptr, ptr, %struct.btContactSolverInfo, [4 x i8] }>
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, i32, i32 }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.8, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK25btContinuousDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

@_ZTV25btContinuousDynamicsWorld = dso_local unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTI25btContinuousDynamicsWorld, ptr @_ZN25btContinuousDynamicsWorldD2Ev, ptr @_ZN25btContinuousDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectss, ptr @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK25btContinuousDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyss, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf, ptr @_ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"toi = %f\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS25btContinuousDynamicsWorld = dso_local constant [28 x i8] c"25btContinuousDynamicsWorld\00", align 1
@_ZTI23btDiscreteDynamicsWorld = external constant ptr
@_ZTI25btContinuousDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btContinuousDynamicsWorld, ptr @_ZTI23btDiscreteDynamicsWorld }, align 8

@_ZN25btContinuousDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN25btContinuousDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btContinuousDynamicsWorldD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTV25btContinuousDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btContinuousDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN25btContinuousDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
  %3 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, float noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 30
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
  %14 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3
  store float %1, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %15, align 4, !tbaa !22
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %20 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 5
  store ptr %19, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %27 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i32 3
  store float %1, ptr %27, align 4, !tbaa !24
  %28 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 5
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 33
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 4 dereferenceable(68) %28)
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
  %35 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %7
  %39 = fpext float %36 to double
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %39)
  br label %41

41:                                               ; preds = %38, %7
  %42 = fmul float %36, %1
  %43 = load ptr, ptr %0, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 31
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %42)
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
  tail call void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
  %46 = getelementptr inbounds %class.btDynamicsWorld, ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void %47(ptr noundef nonnull %0, float noundef %1)
  br label %50

50:                                               ; preds = %49, %41
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
  %3 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3
  store float %1, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 3
  store float 1.000000e+00, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 2
  store i32 2, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %17)
  br label %21

21:                                               ; preds = %10, %2
  store i32 1, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %0, float noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %10 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %11 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %16 = insertelement <2 x float> poison, float %1, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  br label %26

18:                                               ; preds = %74, %2
  %19 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void

26:                                               ; preds = %8, %74
  %27 = phi i32 [ %6, %8 ], [ %75, %74 ]
  %28 = phi i64 [ 0, %8 ], [ %76, %74 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 19
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp ne i32 %33, 2
  %35 = icmp eq ptr %31, null
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %74, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1
  %41 = load ptr, ptr %39, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %44 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 2
  %45 = load float, ptr %10, align 8, !tbaa !39
  %46 = load float, ptr %11, align 8, !tbaa !39
  %47 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 2, i32 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !39
  %49 = fmul float %48, %1
  %50 = fcmp ogt float %49, 0.000000e+00
  %51 = select i1 %50, float -0.000000e+00, float %49
  %52 = fadd float %46, %51
  %53 = select i1 %50, float %49, float -0.000000e+00
  %54 = fadd float %45, %53
  %55 = load <2 x float>, ptr %3, align 8, !tbaa !39
  %56 = load <2 x float>, ptr %44, align 4, !tbaa !39
  %57 = fmul <2 x float> %56, %17
  %58 = fcmp ogt <2 x float> %57, zeroinitializer
  %59 = select <2 x i1> %58, <2 x float> <float -0.000000e+00, float -0.000000e+00>, <2 x float> %57
  %60 = fadd <2 x float> %55, %59
  store <2 x float> %60, ptr %3, align 8
  store float %52, ptr %11, align 8, !tbaa.struct !40
  store float 0.000000e+00, ptr %12, align 4, !tbaa.struct !42
  store float 0.000000e+00, ptr %13, align 4, !tbaa.struct !42
  %61 = load <2 x float>, ptr %4, align 8, !tbaa !39
  %62 = select <2 x i1> %58, <2 x float> %57, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %63 = fadd <2 x float> %61, %62
  %64 = fadd <2 x float> %63, zeroinitializer
  store <2 x float> %64, ptr %4, align 8, !tbaa !39
  %65 = fadd float %54, 0.000000e+00
  store float %65, ptr %10, align 8, !tbaa !39
  %66 = load ptr, ptr %14, align 8, !tbaa !29
  %67 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %15, align 8, !tbaa !28
  %70 = load ptr, ptr %66, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %69)
  %73 = load i32, ptr %5, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %37, %26
  %75 = phi i32 [ %73, %37 ], [ %27, %26 ]
  %76 = add nuw nsw i64 %28, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %26, label %18
}

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i16 noundef signext, i16 noundef signext) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

declare noundef i32 @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(372), float noundef, i32 noundef, float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

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
define linkonce_odr dso_local noundef i32 @_ZNK25btContinuousDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 4 dereferenceable(68)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyss(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i16 noundef signext, i16 noundef signext) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1)
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
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
!8 = !{!9, !15, i64 144}
!9 = !{!"_ZTS15btDynamicsWorld", !10, i64 0, !15, i64 136, !15, i64 144, !15, i64 152, !19, i64 160}
!10 = !{!"_ZTS16btCollisionWorld", !11, i64 8, !15, i64 40, !17, i64 48, !15, i64 104, !15, i64 112, !15, i64 120, !16, i64 128}
!11 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !12, i64 0, !13, i64 4, !13, i64 8, !15, i64 16, !16, i64 24}
!12 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!"any pointer", !14, i64 0}
!16 = !{!"bool", !14, i64 0}
!17 = !{!"_ZTS16btDispatcherInfo", !18, i64 0, !13, i64 4, !13, i64 8, !18, i64 12, !16, i64 16, !15, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !18, i64 36, !16, i64 40, !18, i64 44, !15, i64 48}
!18 = !{!"float", !14, i64 0}
!19 = !{!"_ZTS19btContactSolverInfo", !20, i64 0}
!20 = !{!"_ZTS23btContactSolverInfoData", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !13, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !13, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !13, i64 60, !13, i64 64}
!21 = !{!17, !18, i64 0}
!22 = !{!17, !13, i64 4}
!23 = !{!17, !15, i64 24}
!24 = !{!20, !18, i64 12}
!25 = !{!17, !18, i64 12}
!26 = !{!9, !15, i64 136}
!27 = !{!17, !13, i64 8}
!28 = !{!10, !15, i64 40}
!29 = !{!10, !15, i64 112}
!30 = !{!11, !13, i64 4}
!31 = !{!11, !15, i64 16}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !13, i64 256}
!34 = !{!"_ZTS17btCollisionObject", !35, i64 8, !35, i64 72, !37, i64 136, !37, i64 152, !37, i64 168, !16, i64 184, !18, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !18, i64 232, !18, i64 236, !18, i64 240, !15, i64 248, !13, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !16, i64 272, !14, i64 273}
!35 = !{!"_ZTS11btTransform", !36, i64 0, !37, i64 48}
!36 = !{!"_ZTS11btMatrix3x3", !14, i64 0}
!37 = !{!"_ZTS9btVector3", !14, i64 0}
!38 = !{!34, !15, i64 200}
!39 = !{!18, !18, i64 0}
!40 = !{i64 0, i64 8, !41}
!41 = !{!14, !14, i64 0}
!42 = !{i64 0, i64 4, !41}
!43 = !{!34, !15, i64 192}
!44 = !{!10, !15, i64 120}
