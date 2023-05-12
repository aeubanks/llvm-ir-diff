; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSimpleDynamicsWorld.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSimpleDynamicsWorld.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btDynamicsWorld = type <{ %class.btCollisionWorld.base, [7 x i8], ptr, ptr, ptr, %struct.btContactSolverInfo, [4 x i8] }>
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, i32, i32 }
%class.btSimpleDynamicsWorld = type <{ %class.btDynamicsWorld.base, [4 x i8], ptr, i8, [3 x i8], %class.btVector3, [4 x i8] }>
%class.btDynamicsWorld.base = type <{ %class.btCollisionWorld.base, [7 x i8], ptr, ptr, ptr, %struct.btContactSolverInfo }>
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, ptr, i8, [7 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.4, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }

$__clang_call_terminate = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb = comdat any

$_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint = comdat any

$_ZNK15btDynamicsWorld17getNumConstraintsEv = comdat any

$_ZN15btDynamicsWorld13getConstraintEi = comdat any

$_ZNK15btDynamicsWorld13getConstraintEi = comdat any

$_ZNK21btSimpleDynamicsWorld12getWorldTypeEv = comdat any

$_ZN15btDynamicsWorld10addVehicleEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld12addCharacterEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface = comdat any

$_ZTS15btDynamicsWorld = comdat any

$_ZTI15btDynamicsWorld = comdat any

@_ZTV21btSimpleDynamicsWorld = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI21btSimpleDynamicsWorld, ptr @_ZN21btSimpleDynamicsWorldD2Ev, ptr @_ZN21btSimpleDynamicsWorldD0Ev, ptr @_ZN21btSimpleDynamicsWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss, ptr @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN21btSimpleDynamicsWorld14stepSimulationEfif, ptr @__cxa_pure_virtual, ptr @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK21btSimpleDynamicsWorld10getGravityEv, ptr @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv, ptr @_ZNK15btDynamicsWorld17getNumConstraintsEv, ptr @_ZN15btDynamicsWorld13getConstraintEi, ptr @_ZNK15btDynamicsWorld13getConstraintEi, ptr @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv, ptr @_ZN21btSimpleDynamicsWorld11clearForcesEv, ptr @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21btSimpleDynamicsWorld = dso_local constant [24 x i8] c"21btSimpleDynamicsWorld\00", align 1
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTI21btSimpleDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btSimpleDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8

@_ZN21btSimpleDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btSimpleDynamicsWorldD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @btBulletDynamicsProbe() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %collisionConfiguration)
  %m_internalTickCallback.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 2
  %m_solverInfo.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_internalTickCallback.i, i8 0, i64 24, i1 false)
  store <2 x float> <float 0x3FE3333340000000, float 1.000000e+00>, ptr %m_solverInfo.i, align 8, !tbaa !5
  %m_friction.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 2
  store float 0x3FD3333340000000, ptr %m_friction.i.i, align 8, !tbaa !9
  %m_restitution.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 4
  store float 0.000000e+00, ptr %m_restitution.i.i, align 8, !tbaa !12
  %m_maxErrorReduction.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 6
  %m_numIterations.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 5
  store i32 10, ptr %m_numIterations.i.i, align 4, !tbaa !13
  %m_globalCfm.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 10
  store float 0.000000e+00, ptr %m_globalCfm.i.i, align 8, !tbaa !14
  store <4 x float> <float 2.000000e+01, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FB99999A0000000>, ptr %m_maxErrorReduction.i.i, align 8, !tbaa !5
  %m_splitImpulse.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 11
  store i32 0, ptr %m_splitImpulse.i.i, align 4, !tbaa !15
  %m_splitImpulsePenetrationThreshold.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 12
  store <2 x float> <float 0xBF947AE140000000, float 0.000000e+00>, ptr %m_splitImpulsePenetrationThreshold.i.i, align 8, !tbaa !5
  %m_warmstartingFactor.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 14
  store float 0x3FEB333340000000, ptr %m_warmstartingFactor.i.i, align 8, !tbaa !16
  %m_solverMode.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 15
  store i32 260, ptr %m_solverMode.i.i, align 4, !tbaa !17
  %m_restingContactRestitutionThreshold.i.i = getelementptr inbounds %class.btDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i32 16
  store i32 2, ptr %m_restingContactRestitutionThreshold.i.i, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !19
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 2
  store ptr %constraintSolver, ptr %m_constraintSolver, align 8, !tbaa !21
  %m_ownsConstraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 3
  store i8 0, ptr %m_ownsConstraintSolver, align 8, !tbaa !32
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 5
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+01, float 0.000000e+00>, ptr %m_gravity, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !19
  %m_ownsConstraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_ownsConstraintSolver, align 8, !tbaa !32, !range !33, !noundef !34
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_constraintSolver, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this)
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN21btSimpleDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(260) %this, float noundef %timeStep, i32 %maxSubSteps, float %fixedTimeStep) unnamed_addr #1 align 2 {
entry:
  %predictedTrans.i = alloca %class.btTransform, align 4
  %infoGlobal = alloca %struct.btContactSolverInfo, align 8
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !35
  %cmp25.i = icmp sgt i32 %0, 0
  br i1 %cmp25.i, label %for.body.lr.ph.i, label %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %7, %if.end11.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end11.i ]
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !36
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !37
  %m_internalType.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 19
  %4 = load i32, ptr %m_internalType.i.i.i, align 8, !tbaa !38
  %cmp.i.i = icmp ne i32 %4, 2
  %tobool.not24.i = icmp eq ptr %3, null
  %tobool.not.i = or i1 %tobool.not24.i, %cmp.i.i
  br i1 %tobool.not.i, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_collisionFlags.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %m_collisionFlags.i.i, align 8, !tbaa !42
  %and.i.i = and i32 %5, 1
  %cmp.i23.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i23.not.i, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %if.then.i
  %m_activationState1.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 14
  %6 = load i32, ptr %m_activationState1.i.i.i, align 4, !tbaa !43
  switch i32 %6, label %if.then8.i [
    i32 5, label %if.end11.i
    i32 2, label %if.end11.i
  ]

if.then8.i:                                       ; preds = %if.then6.i
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(564) %3)
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep)
  tail call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep)
  %m_interpolationWorldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 2
  tail call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !35
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.then6.i, %if.then6.i, %if.then.i, %for.body.i
  %7 = phi i32 [ %1, %if.then6.i ], [ %1, %if.then6.i ], [ %1, %if.then.i ], [ %.pre.i, %if.then8.i ], [ %1, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = sext i32 %7 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.body.i, label %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit

_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit: ; preds = %if.end11.i, %entry
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  store float %timeStep, ptr %m_dispatchInfo.i, align 8, !tbaa !44
  %m_stepCount = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %m_stepCount, align 4, !tbaa !45
  %vtable = load ptr, ptr %this, align 8, !tbaa !19
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %m_debugDraw = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 5
  store ptr %call2, ptr %m_debugDraw, align 8, !tbaa !46
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !19
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %10 = load ptr, ptr %vfn4, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !47
  %vtable5 = load ptr, ptr %11, align 8, !tbaa !19
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %12 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit
  %13 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !47
  %vtable9 = load ptr, ptr %13, align 8, !tbaa !19
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 11
  %14 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(10632) %13)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %infoGlobal) #12
  store <2 x float> <float 0x3FE3333340000000, float 1.000000e+00>, ptr %infoGlobal, align 8, !tbaa !5
  %m_friction.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 2
  store float 0x3FD3333340000000, ptr %m_friction.i, align 8, !tbaa !9
  %m_restitution.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 4
  store float 0.000000e+00, ptr %m_restitution.i, align 8, !tbaa !12
  %m_maxErrorReduction.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 6
  %m_numIterations.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  store i32 10, ptr %m_numIterations.i, align 4, !tbaa !13
  %m_globalCfm.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 10
  store float 0.000000e+00, ptr %m_globalCfm.i, align 8, !tbaa !14
  store <4 x float> <float 2.000000e+01, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FB99999A0000000>, ptr %m_maxErrorReduction.i, align 8, !tbaa !5
  %m_splitImpulse.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  store i32 0, ptr %m_splitImpulse.i, align 4, !tbaa !15
  %m_splitImpulsePenetrationThreshold.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 12
  store <2 x float> <float 0xBF947AE140000000, float 0.000000e+00>, ptr %m_splitImpulsePenetrationThreshold.i, align 8, !tbaa !5
  %m_warmstartingFactor.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 14
  store float 0x3FEB333340000000, ptr %m_warmstartingFactor.i, align 8, !tbaa !16
  %m_solverMode.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  store i32 260, ptr %m_solverMode.i, align 4, !tbaa !17
  %m_restingContactRestitutionThreshold.i = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  store i32 2, ptr %m_restingContactRestitutionThreshold.i, align 8, !tbaa !18
  %m_timeStep12 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  store float %timeStep, ptr %m_timeStep12, align 4, !tbaa !48
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m_constraintSolver, align 8, !tbaa !21
  %vtable13 = load ptr, ptr %15, align 8, !tbaa !19
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %16 = load ptr, ptr %vfn14, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i32 noundef %call7)
  %17 = load ptr, ptr %m_constraintSolver, align 8, !tbaa !21
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  %18 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !49
  %m_stackAlloc = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_stackAlloc, align 8, !tbaa !50
  %20 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !47
  %vtable17 = load ptr, ptr %17, align 8, !tbaa !19
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef float %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null, i32 noundef 0, ptr noundef %call11, i32 noundef %call7, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %m_constraintSolver, align 8, !tbaa !21
  %23 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !49
  %24 = load ptr, ptr %m_stackAlloc, align 8, !tbaa !50
  %vtable23 = load ptr, ptr %22, align 8, !tbaa !19
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 4
  %25 = load ptr, ptr %vfn24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %infoGlobal) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %predictedTrans.i) #12
  %26 = load i32, ptr %m_size.i.i, align 4, !tbaa !35
  %cmp17.i = icmp sgt i32 %26, 0
  br i1 %cmp17.i, label %for.body.lr.ph.i40, label %_ZN21btSimpleDynamicsWorld19integrateTransformsEf.exit

for.body.lr.ph.i40:                               ; preds = %if.end
  %m_data.i.i39 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body.i46

for.body.i46:                                     ; preds = %if.end8.i, %for.body.lr.ph.i40
  %27 = phi i32 [ %26, %for.body.lr.ph.i40 ], [ %33, %if.end8.i ]
  %indvars.iv.i41 = phi i64 [ 0, %for.body.lr.ph.i40 ], [ %indvars.iv.next.i52, %if.end8.i ]
  %28 = load ptr, ptr %m_data.i.i39, align 8, !tbaa !36
  %arrayidx.i.i42 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i41
  %29 = load ptr, ptr %arrayidx.i.i42, align 8, !tbaa !37
  %m_internalType.i.i.i43 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 19
  %30 = load i32, ptr %m_internalType.i.i.i43, align 8, !tbaa !38
  %cmp.i.i44 = icmp ne i32 %30, 2
  %tobool.not16.i = icmp eq ptr %29, null
  %tobool.not.i45 = or i1 %tobool.not16.i, %cmp.i.i44
  br i1 %tobool.not.i45, label %if.end8.i, label %if.then.i48

if.then.i48:                                      ; preds = %for.body.i46
  %m_activationState1.i.i.i47 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 14
  %31 = load i32, ptr %m_activationState1.i.i.i47, align 4, !tbaa !43
  switch i32 %31, label %land.lhs.true.i [
    i32 5, label %if.end8.i
    i32 2, label %if.end8.i
  ]

land.lhs.true.i:                                  ; preds = %if.then.i48
  %m_collisionFlags.i.i49 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 11
  %32 = load i32, ptr %m_collisionFlags.i.i49, align 8, !tbaa !42
  %and.i.i50 = and i32 %32, 1
  %cmp.i15.not.i = icmp eq i32 %and.i.i50, 0
  br i1 %cmp.i15.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %29, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans.i)
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %29, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans.i)
  %.pre.i51 = load i32, ptr %m_size.i.i, align 4, !tbaa !35
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %land.lhs.true.i, %if.then.i48, %if.then.i48, %for.body.i46
  %33 = phi i32 [ %27, %if.then.i48 ], [ %27, %if.then.i48 ], [ %27, %land.lhs.true.i ], [ %.pre.i51, %if.then7.i ], [ %27, %for.body.i46 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i41, 1
  %34 = sext i32 %33 to i64
  %cmp.i53 = icmp slt i64 %indvars.iv.next.i52, %34
  br i1 %cmp.i53, label %for.body.i46, label %_ZN21btSimpleDynamicsWorld19integrateTransformsEf.exit

_ZN21btSimpleDynamicsWorld19integrateTransformsEf.exit: ; preds = %if.end8.i, %if.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %predictedTrans.i) #12
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !19
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %35 = load ptr, ptr %vfn26, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(260) %this)
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !19
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 16
  %36 = load ptr, ptr %vfn28, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(260) %this)
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !19
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 25
  %37 = load ptr, ptr %vfn30, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(260) %this)
  ret i32 1
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this, float noundef %timeStep) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !35
  %cmp25 = icmp sgt i32 %0, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end11, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %if.end11 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !37
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 19
  %4 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !38
  %cmp.i = icmp ne i32 %4, 2
  %tobool.not24 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not24, %cmp.i
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !42
  %and.i = and i32 %5, 1
  %cmp.i23.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i23.not, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 14
  %6 = load i32, ptr %m_activationState1.i.i, align 4, !tbaa !43
  switch i32 %6, label %if.then8 [
    i32 5, label %if.end11
    i32 2, label %if.end11
  ]

if.then8:                                         ; preds = %if.then6
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(564) %3)
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep)
  tail call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep)
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 2
  tail call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !35
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.then6, %if.then, %if.then8, %for.body
  %7 = phi i32 [ %1, %if.then6 ], [ %1, %if.then6 ], [ %1, %if.then ], [ %.pre, %if.then8 ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19integrateTransformsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this, float noundef %timeStep) local_unnamed_addr #1 align 2 {
entry:
  %predictedTrans = alloca %class.btTransform, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %predictedTrans) #12
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !35
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end8, %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %predictedTrans) #12
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end8
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %if.end8 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end8 ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !37
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 19
  %4 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !38
  %cmp.i = icmp ne i32 %4, 2
  %tobool.not16 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not16, %cmp.i
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %for.body
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 14
  %5 = load i32, ptr %m_activationState1.i.i, align 4, !tbaa !43
  switch i32 %5, label %land.lhs.true [
    i32 5, label %if.end8
    i32 2, label %if.end8
  ]

land.lhs.true:                                    ; preds = %if.then
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 11
  %6 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !42
  %and.i = and i32 %6, 1
  %cmp.i15.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i15.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %3, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %3, ptr noundef nonnull align 4 dereferenceable(64) %predictedTrans)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !35
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then, %land.lhs.true, %if.then7, %for.body
  %7 = phi i32 [ %1, %if.then ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %.pre, %if.then7 ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11clearForcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this) unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !35
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !37
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 19
  %4 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !38
  %cmp.i = icmp ne i32 %4, 2
  %tobool.not8 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not8, %cmp.i
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %m_totalForce.i = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_totalForce.i, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = phi i32 [ %.pre, %if.then ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(260) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) unnamed_addr #1 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(16) %gravity, i64 16, i1 false), !tbaa.struct !51
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !35
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !37
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 19
  %4 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !38
  %cmp.i = icmp ne i32 %4, 2
  %tobool.not9 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not9, %cmp.i
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %3, ptr noundef nonnull align 4 dereferenceable(16) %gravity)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = phi i32 [ %.pre, %if.then ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btSimpleDynamicsWorld10getGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this) unnamed_addr #9 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 5
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_gravity, align 4, !tbaa.struct !51
  %retval.sroa.2.0.m_gravity.sroa_idx = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 5, i32 0, i64 2
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_gravity.sroa_idx, align 4, !tbaa.struct !53
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %body) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %body)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %collisionObject) unnamed_addr #1 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 19
  %0 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !38
  %cmp.i = icmp ne i32 %0, 2
  %tobool.not4 = icmp eq ptr %collisionObject, null
  %tobool.not = or i1 %tobool.not4, %cmp.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !19
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef nonnull %body) unnamed_addr #1 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 5
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %body, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !54
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !19
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %body, i16 noundef signext 1, i16 noundef signext -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11updateAabbsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this) unnamed_addr #1 align 2 {
entry:
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !35
  %cmp24 = icmp sgt i32 %0, 0
  br i1 %cmp24, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end14, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end14
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %13, %if.end14 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end14 ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !37
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 19
  %4 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !38
  %cmp.i = icmp ne i32 %4, 2
  %tobool.not23 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not23, %cmp.i
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %for.body
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 14
  %5 = load i32, ptr %m_activationState1.i.i, align 4, !tbaa !43
  switch i32 %5, label %land.lhs.true [
    i32 5, label %if.end14
    i32 2, label %if.end14
  ]

land.lhs.true:                                    ; preds = %if.then
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 11
  %6 = load i32, ptr %m_collisionFlags.i, align 8, !tbaa !42
  %and.i = and i32 %6, 1
  %cmp.i22.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i22.not, label %if.then7, label %if.end14

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %minAabb) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %maxAabb) #12
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 9
  %7 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !54
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %vtable = load ptr, ptr %7, align 8, !tbaa !19
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %9 = load ptr, ptr %m_broadphasePairCache.i, align 8, !tbaa !55
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 8
  %10 = load ptr, ptr %m_broadphaseHandle.i, align 8, !tbaa !56
  %11 = load ptr, ptr %m_dispatcher1, align 8, !tbaa !47
  %vtable12 = load ptr, ptr %9, align 8, !tbaa !19
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %12 = load ptr, ptr %vfn13, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %maxAabb) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %minAabb) #12
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !35
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.then, %land.lhs.true, %if.then7, %for.body
  %13 = phi i32 [ %1, %if.then ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %.pre, %if.then7 ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(564)) local_unnamed_addr #4

declare void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(564), float noundef) local_unnamed_addr #4

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(564), float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this) unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !35
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end12, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %8, %if.end12 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end12 ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !37
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 19
  %4 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !38
  %cmp.i = icmp ne i32 %4, 2
  %tobool.not20 = icmp eq ptr %3, null
  %tobool.not = or i1 %tobool.not20, %cmp.i
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_optionalMotionState.i = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 22
  %5 = load ptr, ptr %m_optionalMotionState.i, align 8, !tbaa !57
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 14
  %6 = load i32, ptr %m_activationState1.i, align 4, !tbaa !43
  %cmp8.not = icmp eq i32 %6, 2
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.then
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %vtable = load ptr, ptr %5, align 8, !tbaa !19
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i)
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !35
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.then9, %land.lhs.true, %for.body
  %8 = phi i32 [ %1, %if.then ], [ %.pre, %if.then9 ], [ %1, %land.lhs.true ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr nocapture noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %solver) unnamed_addr #1 align 2 {
entry:
  %m_ownsConstraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_ownsConstraintSolver, align 8, !tbaa !32, !range !33, !noundef !34
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_constraintSolver, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %m_ownsConstraintSolver, align 8, !tbaa !32
  %m_constraintSolver3 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 2
  store ptr %solver, ptr %m_constraintSolver3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this) unnamed_addr #9 align 2 {
entry:
  %m_constraintSolver = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_constraintSolver, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %debugDrawer) unnamed_addr #10 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !49
  ret ptr %0
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i16 noundef signext, i16 noundef signext) unnamed_addr #4

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %constraint, i1 noundef zeroext %disableCollisionsBetweenLinkedBodies) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %constraint) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %index) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %index) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %vehicle) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %vehicle) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %character) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %character) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!22 = !{!"_ZTS21btSimpleDynamicsWorld", !23, i64 0, !27, i64 232, !28, i64 240, !31, i64 244}
!23 = !{!"_ZTS15btDynamicsWorld", !24, i64 0, !27, i64 136, !27, i64 144, !27, i64 152, !30, i64 160}
!24 = !{!"_ZTS16btCollisionWorld", !25, i64 8, !27, i64 40, !29, i64 48, !27, i64 104, !27, i64 112, !27, i64 120, !28, i64 128}
!25 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !26, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTS16btDispatcherInfo", !6, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !28, i64 16, !27, i64 24, !28, i64 32, !28, i64 33, !28, i64 34, !6, i64 36, !28, i64 40, !6, i64 44, !27, i64 48}
!30 = !{!"_ZTS19btContactSolverInfo", !10, i64 0}
!31 = !{!"_ZTS9btVector3", !7, i64 0}
!32 = !{!22, !28, i64 240}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!25, !11, i64 4}
!36 = !{!25, !27, i64 16}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !11, i64 256}
!39 = !{!"_ZTS17btCollisionObject", !40, i64 8, !40, i64 72, !31, i64 136, !31, i64 152, !31, i64 168, !28, i64 184, !6, i64 188, !27, i64 192, !27, i64 200, !27, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !27, i64 248, !11, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !28, i64 272, !7, i64 273}
!40 = !{!"_ZTS11btTransform", !41, i64 0, !31, i64 48}
!41 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!42 = !{!39, !11, i64 216}
!43 = !{!39, !11, i64 228}
!44 = !{!29, !6, i64 0}
!45 = !{!29, !11, i64 4}
!46 = !{!29, !27, i64 24}
!47 = !{!24, !27, i64 40}
!48 = !{!10, !6, i64 12}
!49 = !{!24, !27, i64 120}
!50 = !{!24, !27, i64 104}
!51 = !{i64 0, i64 16, !52}
!52 = !{!7, !7, i64 0}
!53 = !{i64 0, i64 8, !52}
!54 = !{!39, !27, i64 200}
!55 = !{!24, !27, i64 112}
!56 = !{!39, !27, i64 192}
!57 = !{!58, !27, i64 512}
!58 = !{!"_ZTS11btRigidBody", !39, i64 0, !41, i64 280, !31, i64 328, !31, i64 344, !6, i64 360, !31, i64 364, !31, i64 380, !31, i64 396, !31, i64 412, !31, i64 428, !31, i64 444, !31, i64 460, !6, i64 476, !6, i64 480, !28, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !27, i64 512, !59, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!59 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !60, i64 0, !11, i64 4, !11, i64 8, !27, i64 16, !28, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
