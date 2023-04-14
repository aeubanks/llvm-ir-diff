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
define dso_local void @_ZN25btContinuousDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTV25btContinuousDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN25btContinuousDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN25btContinuousDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN25btContinuousDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld14startProfilingEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
  %m_internalPreTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_internalPreTickCallback, align 8, !tbaa !8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull %this, float noundef %timeStep)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 30
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  store float %timeStep, ptr %m_dispatchInfo.i, align 8, !tbaa !21
  %m_stepCount = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %m_stepCount, align 4, !tbaa !22
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %m_debugDraw = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 5
  store ptr %call7, ptr %m_debugDraw, align 8, !tbaa !23
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 7
  %4 = load ptr, ptr %vfn9, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 32
  %5 = load ptr, ptr %vfn11, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(372) %this)
  %m_solverInfo.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5
  %m_timeStep13 = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 3
  store float %timeStep, ptr %m_timeStep13, align 4, !tbaa !24
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 33
  %6 = load ptr, ptr %vfn16, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull align 4 dereferenceable(68) %m_solverInfo.i)
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 40
  %7 = load ptr, ptr %vfn18, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
  %m_timeOfImpact = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 3
  %8 = load float, ptr %m_timeOfImpact, align 4, !tbaa !25
  %cmp19 = fcmp olt float %8, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %conv = fpext float %8 to double
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %mul = fmul float %8, %timeStep
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 31
  %9 = load ptr, ptr %vfn24, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %mul)
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
  tail call void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
  %m_internalTickCallback = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_internalTickCallback, align 8, !tbaa !26
  %cmp25.not = icmp eq ptr %10, null
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end22
  tail call void %10(ptr noundef nonnull %this, float noundef %timeStep)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end22
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
define dso_local void @_ZN25btContinuousDynamicsWorld22calculateTimeOfImpactsEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  store float %timeStep, ptr %m_dispatchInfo.i, align 8, !tbaa !21
  %m_timeOfImpact = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 3
  store float 1.000000e+00, ptr %m_timeOfImpact, align 4, !tbaa !25
  %m_stepCount = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %m_stepCount, align 4, !tbaa !22
  %m_dispatchFunc = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 2
  store i32 2, ptr %m_dispatchFunc, align 8, !tbaa !27
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dispatcher1.i, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_broadphasePairCache, align 8, !tbaa !29
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %m_dispatcher1.i, align 8, !tbaa !28
  %vtable4 = load ptr, ptr %0, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 8
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(56) %m_dispatchInfo.i, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %m_dispatchFunc, align 8, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN25btContinuousDynamicsWorld19updateTemporalAabbsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this, float noundef %timeStep) local_unnamed_addr #5 align 2 {
entry:
  %temporalAabbMin = alloca %class.btVector3, align 8
  %temporalAabbMax = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temporalAabbMin) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temporalAabbMax) #8
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !30
  %cmp109 = icmp sgt i32 %0, 0
  br i1 %cmp109, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %arrayidx.i62 = getelementptr inbounds [4 x float], ptr %temporalAabbMax, i64 0, i64 2
  %arrayidx.i64 = getelementptr inbounds [4 x float], ptr %temporalAabbMin, i64 0, i64 2
  %ref.tmp.sroa.6.0.temporalAabbMin.sroa_idx = getelementptr inbounds i8, ptr %temporalAabbMin, i64 12
  %ref.tmp41.sroa.6.0.temporalAabbMax.sroa_idx = getelementptr inbounds i8, ptr %temporalAabbMax, i64 12
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %1 = insertelement <2 x float> poison, float %timeStep, i64 0
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end47, %entry
  %m_broadphasePairCache48 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_broadphasePairCache48, align 8, !tbaa !29
  %m_dispatcher149 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_dispatcher149, align 8, !tbaa !28
  %vtable50 = load ptr, ptr %3, align 8, !tbaa !5
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 7
  %5 = load ptr, ptr %vfn51, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temporalAabbMax) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temporalAabbMin) #8
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end47
  %6 = phi i32 [ %0, %for.body.lr.ph ], [ %29, %if.end47 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end47 ]
  %7 = load ptr, ptr %m_data.i, align 8, !tbaa !31
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !32
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 19
  %9 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !33
  %cmp.i = icmp ne i32 %9, 2
  %tobool.not108 = icmp eq ptr %8, null
  %tobool.not = select i1 %cmp.i, i1 true, i1 %tobool.not108
  br i1 %tobool.not, label %if.end47, label %if.then

if.then:                                          ; preds = %for.body
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 9
  %10 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !38
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 1
  %vtable = load ptr, ptr %10, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMax)
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %8, i64 0, i32 2
  %12 = load float, ptr %arrayidx.i62, align 8, !tbaa !39
  %13 = load float, ptr %arrayidx.i64, align 8, !tbaa !39
  %arrayidx7.i = getelementptr inbounds %class.btRigidBody, ptr %8, i64 0, i32 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx7.i, align 4, !tbaa !39
  %mul8.i = fmul float %14, %timeStep
  %cmp33 = fcmp ogt float %mul8.i, 0.000000e+00
  %add39 = select i1 %cmp33, float -0.000000e+00, float %mul8.i
  %temporalAabbMinz.0 = fadd float %13, %add39
  %add36 = select i1 %cmp33, float %mul8.i, float -0.000000e+00
  %temporalAabbMaxz.0 = fadd float %12, %add36
  store float %temporalAabbMinz.0, ptr %arrayidx.i64, align 8, !tbaa.struct !40
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.temporalAabbMin.sroa_idx, align 4, !tbaa.struct !42
  store float 0.000000e+00, ptr %ref.tmp41.sroa.6.0.temporalAabbMax.sroa_idx, align 4, !tbaa.struct !42
  %15 = load <2 x float>, ptr %temporalAabbMin, align 8, !tbaa !39
  %16 = load <2 x float>, ptr %m_linearVelocity.i, align 4, !tbaa !39
  %17 = fmul <2 x float> %16, %2
  %18 = fcmp ogt <2 x float> %17, zeroinitializer
  %19 = select <2 x i1> %18, <2 x float> <float -0.000000e+00, float -0.000000e+00>, <2 x float> %17
  %20 = fadd <2 x float> %15, %19
  store <2 x float> %20, ptr %temporalAabbMin, align 8
  %21 = load <2 x float>, ptr %temporalAabbMax, align 8, !tbaa !39
  %22 = select <2 x i1> %18, <2 x float> %17, <2 x float> <float -0.000000e+00, float -0.000000e+00>
  %23 = fadd <2 x float> %21, %22
  %24 = fadd <2 x float> %23, zeroinitializer
  store <2 x float> %24, ptr %temporalAabbMax, align 8, !tbaa !39
  %add13.i = fadd float %temporalAabbMaxz.0, 0.000000e+00
  store float %add13.i, ptr %arrayidx.i62, align 8, !tbaa !39
  %25 = load ptr, ptr %m_broadphasePairCache, align 8, !tbaa !29
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 8
  %26 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !43
  %27 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !28
  %vtable45 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 4
  %28 = load ptr, ptr %vfn46, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMax, ptr noundef %27)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !30
  br label %if.end47

if.end47:                                         ; preds = %if.then, %for.body
  %29 = phi i32 [ %.pre, %if.then ], [ %6, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %debugDrawer) unnamed_addr #6 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !44
  ret ptr %0
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
define linkonce_odr dso_local noundef i32 @_ZNK25btContinuousDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #6 comdat align 2 {
entry:
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
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %numTasks) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
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
