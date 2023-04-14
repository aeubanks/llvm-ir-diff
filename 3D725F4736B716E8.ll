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
define dso_local void @_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration)
  store ptr getelementptr inbounds ({ [42 x ptr] }, ptr @_ZTV24btSoftRigidDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_softBodies = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !18
  %m_data.i.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !21
  %m_size.i.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4, !tbaa !22
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !23
  %m_drawFlags = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 3
  store i32 4302, ptr %m_drawFlags, align 8, !tbaa !24
  %m_drawNodeTree = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_drawNodeTree, align 4, !tbaa !44
  %m_drawFaceTree = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_drawFaceTree, align 1, !tbaa !45
  %m_drawClusterTree = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_drawClusterTree, align 2, !tbaa !46
  %m_broadphase = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 4
  store ptr %pairCache, ptr %m_broadphase, align 8, !tbaa !47
  %m_dispatcher = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 5
  store ptr %dispatcher, ptr %m_dispatcher, align 8, !tbaa !48
  %m_sparsesdf = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEi(ptr noundef nonnull align 8 dereferenceable(52) %m_sparsesdf, i32 noundef 2383)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %entry
  %0 = load i32, ptr %m_size.i.i.i.i, align 4, !tbaa !22
  %cmp16.i = icmp sgt i32 %0, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %_ZN11btSparseSdfILi3EE5ResetEv.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont8
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %while.end.i ]
  %1 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !49
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !49
  %tobool.not14.i = icmp eq ptr %2, null
  br i1 %tobool.not14.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %pc.015.i = phi ptr [ %3, %while.body.i ], [ %2, %for.body.i ]
  %next.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.015.i, i64 0, i32 5
  %3 = load ptr, ptr %next.i, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef nonnull %pc.015.i) #6
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %while.body.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11btSparseSdfILi3EE5ResetEv.exit, label %for.body.i

_ZN11btSparseSdfILi3EE5ResetEv.exit:              ; preds = %while.end.i, %invoke.cont8
  %voxelsz.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 1
  store float 2.500000e-01, ptr %voxelsz.i, align 8, !tbaa !52
  %puid.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %puid.i, align 4, !tbaa !53
  ret void

lpad7:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_sbi = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7
  invoke void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_sbi)
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad7
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
          to label %ehcleanup14 unwind label %terminate.lpad

ehcleanup14:                                      ; preds = %ehcleanup
  invoke void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup14
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %ehcleanup14, %ehcleanup, %lpad7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #7
  unreachable
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE10InitializeEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %hashsize) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  %cmp4.i = icmp slt i32 %0, %hashsize
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit

if.then5.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp slt i32 %1, %hashsize
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body10.lr.ph.i

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %hashsize, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %hashsize to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !49
  store ptr %5, ptr %arrayidx.i.i.i, align 8, !tbaa !49
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !49
  store ptr %7, ptr %arrayidx.i.i.i.1, align 8, !tbaa !49
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i.1
  %9 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !49
  store ptr %9, ptr %arrayidx.i.i.i.2, align 8, !tbaa !49
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.2
  %11 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !49
  store ptr %11, ptr %arrayidx.i.i.i.3, align 8, !tbaa !49
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !49
  store ptr %13, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !49
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !54

_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !21
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !21
  store i32 %hashsize, ptr %m_capacity.i.i.i, align 8, !tbaa !23
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 5
  %16 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %hashsize to i64
  %17 = sub nsw i64 %wide.trip.count.i, %16
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %wide.trip.count.i
  %xtraiter7 = and i64 %17, 3
  %lcmp.mod8.not = icmp eq i64 %xtraiter7, 0
  br i1 %lcmp.mod8.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %16, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %20 = load ptr, ptr %m_data11.i, align 8, !tbaa !21
  %arrayidx13.i.prol = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i.prol
  store ptr null, ptr %arrayidx13.i.prol, align 8, !tbaa !49
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter7
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !56

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %16, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %22 = load ptr, ptr %m_data11.i, align 8, !tbaa !21
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx13.i, align 8, !tbaa !49
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %23 = load ptr, ptr %m_data11.i, align 8, !tbaa !21
  %arrayidx13.i.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx13.i.1, align 8, !tbaa !49
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %24 = load ptr, ptr %m_data11.i, align 8, !tbaa !21
  %arrayidx13.i.2 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx13.i.2, align 8, !tbaa !49
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %25 = load ptr, ptr %m_data11.i, align 8, !tbaa !21
  %arrayidx13.i.3 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx13.i.3, align 8, !tbaa !49
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit, label %for.body10.i

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit: ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %entry
  store i32 %hashsize, ptr %m_size.i.i, align 4, !tbaa !22
  %cmp16.i = icmp sgt i32 %hashsize, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %_ZN11btSparseSdfILi3EE5ResetEv.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 5
  %wide.trip.count.i3 = zext i32 %hashsize to i64
  br label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %for.body.lr.ph.i
  %indvars.iv.i4 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i5, %while.end.i ]
  %26 = load ptr, ptr %m_data.i.i, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i4
  %27 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !49
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !49
  %tobool.not14.i = icmp eq ptr %27, null
  br i1 %tobool.not14.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %pc.015.i = phi ptr [ %28, %while.body.i ], [ %27, %for.body.i ]
  %next.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.015.i, i64 0, i32 5
  %28 = load ptr, ptr %next.i, align 8, !tbaa !50
  tail call void @_ZdlPv(ptr noundef nonnull %pc.015.i) #6
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %while.body.i, %for.body.i
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i3
  br i1 %exitcond.not.i6, label %_ZN11btSparseSdfILi3EE5ResetEv.exit, label %for.body.i

_ZN11btSparseSdfILi3EE5ResetEv.exit:              ; preds = %while.end.i, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
  %voxelsz.i = getelementptr inbounds %struct.btSparseSdf, ptr %this, i64 0, i32 1
  store float 2.500000e-01, ptr %voxelsz.i, align 8, !tbaa !52
  %puid.i = getelementptr inbounds %struct.btSparseSdf, ptr %this, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %puid.i, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_data.i.i.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 7, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 7, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN11btSparseSdfILi3EED2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN11btSparseSdfILi3EED2Ev.exit

_ZN11btSparseSdfILi3EED2Ev.exit:                  ; preds = %entry, %if.then3.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !21
  %m_size.i4.i.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i4.i.i.i, align 4, !tbaa !22
  %m_capacity.i.i.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !23
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [42 x ptr] }, ptr @_ZTV24btSoftRigidDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.not.i.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN19btSoftBodyWorldInfoD2Ev.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN19btSoftBodyWorldInfoD2Ev.exit unwind label %lpad

_ZN19btSoftBodyWorldInfoD2Ev.exit:                ; preds = %if.then3.i.i.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i.i.i, align 8, !tbaa !21
  %m_size.i4.i.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i4.i.i.i.i, align 4, !tbaa !22
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8, !tbaa !23
  %m_data.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit unwind label %lpad2

_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit: ; preds = %if.then3.i.i.i, %_ZN19btSoftBodyWorldInfoD2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !15
  %m_size.i4.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  tail call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_softBodies4 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  invoke void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN24btSoftRigidDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(536) %this, float noundef %timeStep) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
  %m_size.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  tail call void @_ZN10btSoftBody13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(1496) %2, float noundef %timeStep)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) unnamed_addr #1

declare void @_ZN10btSoftBody13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(1496), float noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(536) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %m_size.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_softBodies.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2
  invoke void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies.i)
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i

if.end.i:                                         ; preds = %if.then.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %2 = icmp sgt i32 %.pre.i, 0
  br i1 %2, label %for.body.lr.ph.i, label %_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont12.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %invoke.cont12.i ]
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !49
  invoke void @_ZN10btSoftBody16solveConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496) %4)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv.exit

lpad9.i:                                          ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i

ehcleanup13.i:                                    ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad9.i ], [ %1, %lpad.i ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad3.i, %ehcleanup13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup13.i ], [ %16, %lpad3.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %ehcleanup13.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #7
  unreachable

_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv.exit: ; preds = %invoke.cont12.i, %entry, %if.end.i
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  %10 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp16 = icmp sgt i32 %10, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv.exit
  %m_data.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv.exit
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %11 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %cmp13.i = icmp sgt i32 %11, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i9, label %_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv.exit

for.body.lr.ph.i9:                                ; preds = %for.cond.cleanup
  %m_data.i.i8 = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body.i12

for.body.i12:                                     ; preds = %invoke.cont6.i, %for.body.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %for.body.lr.ph.i9 ], [ %indvars.iv.next.i13, %invoke.cont6.i ]
  %12 = load ptr, ptr %m_data.i.i8, align 8, !tbaa !15
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i10
  %13 = load ptr, ptr %arrayidx.i.i11, align 8, !tbaa !49
  invoke void @_ZN10btSoftBody15integrateMotionEv(ptr noundef nonnull align 8 dereferenceable(1496) %13)
          to label %invoke.cont6.i unwind label %lpad3.i

invoke.cont6.i:                                   ; preds = %for.body.i12
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i10, 1
  %14 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %cmp.i14 = icmp slt i64 %indvars.iv.next.i13, %15
  br i1 %cmp.i14, label %for.body.i12, label %_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv.exit

lpad3.i:                                          ; preds = %for.body.i12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %common.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad3.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #7
  unreachable

_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv.exit: ; preds = %invoke.cont6.i, %for.cond.cleanup
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %19 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(1496) %20, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(372), float noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %m_size.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.cond.cleanup, label %if.then

if.then:                                          ; preds = %entry
  %m_softBodies = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2
  invoke void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

if.end:                                           ; preds = %if.then
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !16
  %2 = icmp sgt i32 %.pre, 0
  br i1 %2, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont12, %entry, %if.end
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont12
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont12 ]
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  invoke void @_ZN10btSoftBody16solveConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496) %4)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

lpad9:                                            ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %1, %lpad ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %ehcleanup13
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld16updateSoftBodiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %m_size.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont6, %entry
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont6
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont6 ]
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  invoke void @_ZN10btSoftBody15integrateMotionEv(ptr noundef nonnull align 8 dereferenceable(1496) %2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

lpad3:                                            ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad3
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

declare void @_ZN10btSoftBody15integrateMotionEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

declare void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN10btSoftBody16solveConstraintsEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyss(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %body, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !49
  store ptr %5, ptr %arrayidx.i.i.i, align 8, !tbaa !49
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !49
  store ptr %7, ptr %arrayidx.i.i.i.1, align 8, !tbaa !49
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i.1
  %9 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !49
  store ptr %9, ptr %arrayidx.i.i.i.2, align 8, !tbaa !49
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.2
  %11 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !49
  store ptr %11, ptr %arrayidx.i.i.i.3, align 8, !tbaa !49
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !49
  store ptr %13, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !49
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !57

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %2, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i
  %16 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %17 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8, !tbaa !49
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  tail call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %body, i16 noundef signext %collisionFilterGroup, i16 noundef signext %collisionFilterMask)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i16 noundef signext, i16 noundef signext) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %body) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !16
  %cmp8.i.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !49
  %cmp3.i.i = icmp eq ptr %2, %body
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit, label %for.body.i.i

_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i = icmp sgt i32 %0, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

if.then.i:                                        ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i
  %sub.i = add nsw i32 %0, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i7.i, align 8, !tbaa !49
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom3.i.i
  %5 = load ptr, ptr %arrayidx4.i.i, align 8, !tbaa !49
  store ptr %5, ptr %arrayidx.i7.i, align 8, !tbaa !49
  %6 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom3.i.i
  store ptr %4, ptr %arrayidx10.i.i, align 8, !tbaa !49
  store i32 %sub.i, ptr %m_size.i.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i, %if.then.i
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %body)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %collisionObject) unnamed_addr #0 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 19
  %0 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !58
  %cmp.i = icmp ne i32 %0, 4
  %tobool.not4 = icmp eq ptr %collisionObject, null
  %tobool.not = or i1 %tobool.not4, %cmp.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i.i.i.i, align 4, !tbaa !16
  %cmp8.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

for.body.lr.ph.i.i.i:                             ; preds = %if.then
  %m_data.i.i.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %wide.trip.count.i.i.i = zext i32 %1 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp eq ptr %3, %collisionObject
  br i1 %cmp3.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i: ; preds = %for.body.i.i.i
  %4 = trunc i64 %indvars.iv.i.i.i to i32
  %cmp.i.i = icmp sgt i32 %1, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i
  %sub.i.i = add nsw i32 %1, -1
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i7.i.i, align 8, !tbaa !49
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom3.i.i.i
  %6 = load ptr, ptr %arrayidx4.i.i.i, align 8, !tbaa !49
  store ptr %6, ptr %arrayidx.i7.i.i, align 8, !tbaa !49
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom3.i.i.i
  store ptr %5, ptr %arrayidx10.i.i.i, align 8, !tbaa !49
  store i32 %sub.i.i, ptr %m_size.i.i.i.i, align 4, !tbaa !16
  br label %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit: ; preds = %for.inc.i.i.i, %if.then, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i, %if.then.i.i
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %collisionObject)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody.exit
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(372) %this)
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(129) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end26, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %cmp33 = icmp sgt i32 %1, 0
  br i1 %cmp33, label %for.body.lr.ph, label %if.end26

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 2, i32 5
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  %m_drawFlags = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 3
  %m_drawNodeTree = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 4
  %m_drawFaceTree = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 5
  %m_drawClusterTree = getelementptr inbounds %class.btSoftRigidDynamicsWorld, ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end25
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !49
  %4 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !62
  tail call void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !62
  %6 = load i32, ptr %m_drawFlags, align 8, !tbaa !24
  tail call void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef %3, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !62
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %vtable9 = load ptr, ptr %7, align 8, !tbaa !5
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %8 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %and = and i32 %call11, 2
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.end25, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %9 = load i8, ptr %m_drawNodeTree, align 4, !tbaa !44, !range !63, !noundef !64
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then13
  %10 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !62
  tail call void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %3, ptr noundef %10, i32 noundef 0, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then13
  %11 = load i8, ptr %m_drawFaceTree, align 1, !tbaa !45, !range !63, !noundef !64
  %tobool17.not = icmp eq i8 %11, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end
  %12 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !62
  tail call void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %3, ptr noundef %12, i32 noundef 0, i32 noundef -1)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  %13 = load i8, ptr %m_drawClusterTree, align 2, !tbaa !46, !range !63, !noundef !64
  %tobool21.not = icmp eq i8 %13, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end20
  %14 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !62
  tail call void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %3, ptr noundef %14, i32 noundef 0, i32 noundef -1)
  br label %if.end25

if.end25:                                         ; preds = %if.end20, %if.then22, %land.lhs.true, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %if.end26

if.end26:                                         ; preds = %if.end25, %for.cond.preheader, %entry
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
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %debugDrawer) unnamed_addr #5 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_debugDrawer, align 8, !tbaa !62
  ret ptr %0
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
define linkonce_odr dso_local noundef i32 @_ZNK23btDiscreteDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #5 comdat align 2 {
entry:
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
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %numTasks) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %timeStep)
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
