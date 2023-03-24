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
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 2
  store ptr %3, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 3
  store i8 0, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 5
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -1.000000e+01, float 0.000000e+00>, ptr %20, align 4, !tbaa !5
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
define dso_local void @_ZN21btSimpleDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV21btSimpleDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !tbaa !32, !range !33, !noundef !34
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %11 unwind label %12

10:                                               ; preds = %5, %1
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0)
  ret void

11:                                               ; preds = %8
  resume { ptr, i32 } %9

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN21btSimpleDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(260) %0, float noundef %1, i32 %2, float %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %struct.btContactSolverInfo, align 8
  %7 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  br label %12

12:                                               ; preds = %34, %10
  %13 = phi i32 [ %8, %10 ], [ %35, %34 ]
  %14 = phi i64 [ 0, %10 ], [ %36, %34 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !36
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 19
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 2
  %21 = icmp eq ptr %17, null
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !43
  switch i32 %30, label %31 [
    i32 5, label %34
    i32 2, label %34
  ]

31:                                               ; preds = %28
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(564) %17)
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(564) %17, float noundef %1)
  tail call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(564) %17, float noundef %1)
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 2
  tail call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %17, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %32)
  %33 = load i32, ptr %7, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %31, %28, %28, %23, %12
  %35 = phi i32 [ %13, %28 ], [ %13, %28 ], [ %13, %23 ], [ %33, %31 ], [ %13, %12 ]
  %36 = add nuw nsw i64 %14, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %12, label %39

39:                                               ; preds = %34, %4
  %40 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3
  store float %1, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %41, align 4, !tbaa !45
  %42 = load ptr, ptr %0, align 8, !tbaa !19
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %46 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 3, i32 5
  store ptr %45, ptr %46, align 8, !tbaa !46
  %47 = load ptr, ptr %0, align 8, !tbaa !19
  %48 = getelementptr inbounds ptr, ptr %47, i64 7
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(129) %0)
  %50 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds ptr, ptr %52, i64 9
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %50, align 8, !tbaa !47
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds ptr, ptr %59, i64 11
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(10632) %58)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #12
  store <2 x float> <float 0x3FE3333340000000, float 1.000000e+00>, ptr %6, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 2
  store float 0x3FD3333340000000, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 4
  store float 0.000000e+00, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 6
  %66 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 5
  store i32 10, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 10
  store float 0.000000e+00, ptr %67, align 8, !tbaa !14
  store <4 x float> <float 2.000000e+01, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FB99999A0000000>, ptr %65, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 11
  store i32 0, ptr %68, align 4, !tbaa !15
  %69 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 12
  store <2 x float> <float 0xBF947AE140000000, float 0.000000e+00>, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 14
  store float 0x3FEB333340000000, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 15
  store i32 260, ptr %71, align 4, !tbaa !17
  %72 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 16
  store i32 2, ptr %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i64 0, i32 3
  store float %1, ptr %73, align 4, !tbaa !48
  %74 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 0, i32 noundef %55)
  %79 = load ptr, ptr %74, align 8, !tbaa !21
  %80 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load ptr, ptr %50, align 8, !tbaa !47
  %85 = load ptr, ptr %79, align 8, !tbaa !19
  %86 = getelementptr inbounds ptr, ptr %85, i64 3
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef float %87(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef null, i32 noundef 0, ptr noundef %62, i32 noundef %55, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(68) %6, ptr noundef %81, ptr noundef %83, ptr noundef %84)
  %89 = load ptr, ptr %74, align 8, !tbaa !21
  %90 = load ptr, ptr %80, align 8, !tbaa !49
  %91 = load ptr, ptr %82, align 8, !tbaa !50
  %92 = load ptr, ptr %89, align 8, !tbaa !19
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(68) %6, ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #12
  br label %95

95:                                               ; preds = %57, %39
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  %96 = load i32, ptr %7, align 4, !tbaa !35
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  br label %100

100:                                              ; preds = %121, %98
  %101 = phi i32 [ %96, %98 ], [ %122, %121 ]
  %102 = phi i64 [ 0, %98 ], [ %123, %121 ]
  %103 = load ptr, ptr %99, align 8, !tbaa !36
  %104 = getelementptr inbounds ptr, ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds %class.btCollisionObject, ptr %105, i64 0, i32 19
  %107 = load i32, ptr %106, align 8, !tbaa !38
  %108 = icmp ne i32 %107, 2
  %109 = icmp eq ptr %105, null
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %121, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds %class.btCollisionObject, ptr %105, i64 0, i32 14
  %113 = load i32, ptr %112, align 4, !tbaa !43
  switch i32 %113, label %114 [
    i32 5, label %121
    i32 2, label %121
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.btCollisionObject, ptr %105, i64 0, i32 11
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %105, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %105, ptr noundef nonnull align 4 dereferenceable(64) %5)
  %120 = load i32, ptr %7, align 4, !tbaa !35
  br label %121

121:                                              ; preds = %119, %114, %111, %111, %100
  %122 = phi i32 [ %101, %111 ], [ %101, %111 ], [ %101, %114 ], [ %120, %119 ], [ %101, %100 ]
  %123 = add nuw nsw i64 %102, 1
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %100, label %126

126:                                              ; preds = %121, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  %127 = load ptr, ptr %0, align 8, !tbaa !19
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(260) %0)
  %130 = load ptr, ptr %0, align 8, !tbaa !19
  %131 = getelementptr inbounds ptr, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(260) %0)
  %133 = load ptr, ptr %0, align 8, !tbaa !19
  %134 = getelementptr inbounds ptr, ptr %133, i64 25
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(260) %0)
  ret i32 1
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !35
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
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 19
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp ne i32 %16, 2
  %18 = icmp eq ptr %14, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 14
  %27 = load i32, ptr %26, align 4, !tbaa !43
  switch i32 %27, label %28 [
    i32 5, label %31
    i32 2, label %31
  ]

28:                                               ; preds = %25
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(564) %14)
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(564) %14, float noundef %1)
  tail call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(564) %14, float noundef %1)
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 2
  tail call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %14, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %29)
  %30 = load i32, ptr %3, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %25, %25, %20, %28, %9
  %32 = phi i32 [ %10, %25 ], [ %10, %25 ], [ %10, %20 ], [ %30, %28 ], [ %10, %9 ]
  %33 = add nuw nsw i64 %11, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %9, label %8
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19integrateTransformsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.btTransform, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %4 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  br label %10

9:                                                ; preds = %31, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  ret void

10:                                               ; preds = %7, %31
  %11 = phi i32 [ %5, %7 ], [ %32, %31 ]
  %12 = phi i64 [ 0, %7 ], [ %33, %31 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 19
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp ne i32 %17, 2
  %19 = icmp eq ptr %15, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !43
  switch i32 %23, label %24 [
    i32 5, label %31
    i32 2, label %31
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %15, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %15, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %30 = load i32, ptr %4, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %21, %21, %24, %29, %10
  %32 = phi i32 [ %11, %21 ], [ %11, %21 ], [ %11, %24 ], [ %30, %29 ], [ %11, %10 ]
  %33 = add nuw nsw i64 %12, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %10, label %9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11clearForcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  br label %8

7:                                                ; preds = %22, %1
  ret void

8:                                                ; preds = %5, %22
  %9 = phi i32 [ %3, %5 ], [ %23, %22 ]
  %10 = phi i64 [ 0, %5 ], [ %24, %22 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp ne i32 %15, 2
  %17 = icmp eq ptr %13, null
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = load i32, ptr %2, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %19, %8
  %23 = phi i32 [ %21, %19 ], [ %9, %8 ]
  %24 = add nuw nsw i64 %10, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %8, label %7
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !51
  %4 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  br label %10

9:                                                ; preds = %23, %2
  ret void

10:                                               ; preds = %7, %23
  %11 = phi i32 [ %5, %7 ], [ %24, %23 ]
  %12 = phi i64 [ 0, %7 ], [ %25, %23 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 19
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp ne i32 %17, 2
  %19 = icmp eq ptr %15, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %15, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %22 = load i32, ptr %4, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi i32 [ %22, %21 ], [ %11, %10 ]
  %25 = add nuw nsw i64 %12, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %10, label %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btSimpleDynamicsWorld10getGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 5
  %3 = load <2 x float>, ptr %2, align 4, !tbaa.struct !51
  %4 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 5, i32 0, i64 2
  %5 = load <2 x float>, ptr %4, align 4, !tbaa.struct !53
  %6 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %3, 0
  %7 = insertvalue { <2 x float>, <2 x float> } %6, <2 x float> %5, 1
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp ne i32 %4, 2
  %6 = icmp eq ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull %1)
  br label %13

12:                                               ; preds = %2
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 5
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull %1, i16 noundef signext 1, i16 noundef signext -1)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11updateAabbsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  %9 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 2
  br label %12

11:                                               ; preds = %46, %1
  ret void

12:                                               ; preds = %7, %46
  %13 = phi i32 [ %5, %7 ], [ %47, %46 ]
  %14 = phi i64 [ 0, %7 ], [ %48, %46 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 19
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 2
  %21 = icmp eq ptr %17, null
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %46, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 14
  %25 = load i32, ptr %24, align 4, !tbaa !43
  switch i32 %25, label %26 [
    i32 5, label %46
    i32 2, label %46
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 1
  %35 = load ptr, ptr %33, align 8, !tbaa !19
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %38 = load ptr, ptr %9, align 8, !tbaa !55
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %10, align 8, !tbaa !47
  %42 = load ptr, ptr %38, align 8, !tbaa !19
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  %45 = load i32, ptr %4, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %23, %23, %26, %31, %12
  %47 = phi i32 [ %13, %23 ], [ %13, %23 ], [ %13, %26 ], [ %45, %31 ], [ %13, %12 ]
  %48 = add nuw nsw i64 %14, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %12, label %11
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(564)) local_unnamed_addr #4

declare void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(564), float noundef) local_unnamed_addr #4

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(564), float noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 1, i32 5
  br label %8

7:                                                ; preds = %33, %1
  ret void

8:                                                ; preds = %5, %33
  %9 = phi i32 [ %3, %5 ], [ %34, %33 ]
  %10 = phi i64 [ 0, %5 ], [ %35, %33 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp ne i32 %15, 2
  %17 = icmp eq ptr %13, null
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %class.btRigidBody, ptr %13, i64 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 14
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %21, align 8, !tbaa !19
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(64) %28)
  %32 = load i32, ptr %2, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %23, %27, %19, %8
  %34 = phi i32 [ %9, %23 ], [ %32, %27 ], [ %9, %19 ], [ %9, %8 ]
  %35 = add nuw nsw i64 %10, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %8, label %7
}

; Function Attrs: uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr nocapture noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 8, !tbaa !32, !range !33, !noundef !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %2
  store i8 0, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 2
  store ptr %1, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.btSimpleDynamicsWorld, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.btCollisionWorld, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectss(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i16 noundef signext, i16 noundef signext) unnamed_addr #4

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
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
